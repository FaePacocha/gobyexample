# 注意，使用 `fmt.Println` 打印数组时，会按照 `[v1 v2 v3 ...]` 的格式打印。
$ go run arrays.go
emp: [0 0 0 0 0]
set: [0 0 0 0 100]
get: 100
len: 5
dcl: [1 2 3 4 5]
2d:  [[0 1 2] [1 2 3]]

# 在 Go 程序中，相较于数组，用得更多的是 _切片(slice)_。我们接着来看切片。