package a.a;

import a.a;

public final class e<T>
  implements a<T>, d<T>
{
  private static final e<Object> a = new e(null);
  private final T b;
  
  private e(T paramT)
  {
    this.b = paramT;
  }
  
  public static <T> d<T> a(T paramT)
  {
    return new e(f.a(paramT, "instance cannot be null"));
  }
  
  public final T a()
  {
    return this.b;
  }
}
