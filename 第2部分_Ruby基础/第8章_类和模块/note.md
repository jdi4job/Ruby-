# 类和模块

## 类

```ruby
# 当想知道某个对象属于哪个类时,我们可以使用 class 方法。
ary = []
str = "Hello world."
p ary.class
p str.class

# 当判断某个对象是否属于某个类时,我们可以使用 instance_of? 方法

```

## 继承

通过继承我们可以实现以下事情:

* 在不影响原有功能的前提下追加新功能。
* 重定义原有功能,使名称相同的方法产生不同的效果。
* 在已有功能的基础上追加处理,扩展已有功能。


## 创建

### initialize 方法

使用 new 方法生成新的对象时,initialize 方法会被调用,同时 new 方法的参数也会被原封不动地传给 initialize 方法。因此初始化对象时需要的处
理一般都写在这个方法中。

## 存取器

**在 Ruby 中,从对象外部不能直接访问实例变量或对实例变量赋值,需要通过方法来访问对象的内部。**

```ruby
attr_reader :name
attr_writer :name
attr_accessor :name
```