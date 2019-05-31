import UIKit

// 微信公众号 swift-cafe
// 网站 swiftcafe.io

// 1. 默认双引号定界符, 字符串内的双引号需要转义
print("my #1 \"app\"")        // 输出: my #1 "app"

// 2. 自定义定界符, 加入两个 #, 双引号和定界符不再冲突, 不需转义
print(##"my #1 "app""##)      // 输出: my #1 "app"

// 3. 自定义定界符, 默认的转义符 \ 无效,原样输出
print(##"\"\n"##)      // 输出: \"\n

// 4. 自定义定界符, 使用了合规的转义符 \##, 转义
print(##"\##"\##n"##)      // 输出: "<换行>


print(#"{ name: "swift" }"#)

let launguage = "swift"
print(#"{ name: "\#(launguage)" }"#)
