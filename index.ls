users =
  * id: 3
    name: "bob"
    lastname: "junior"
  * id: 2
    name: "mike"
    lastname: "junior"
  * id: 1
    name: "donald"
    lastname: "junior"
  * id: 4
    name: "kendall"
    lastname: "doe"


bubbleSort = (arr) ->
  len = arr.length

  for i from 0 to len by 1
    for j from 0 to len - 1 by 1
      if arr[j]?.id > arr[j + 1]?.id
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
      
  
  return arr

res = bubbleSort(users);
