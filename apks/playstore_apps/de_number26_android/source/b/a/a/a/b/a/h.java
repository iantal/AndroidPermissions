package b.a.a.a.b.a;

import java.io.Serializable;

public abstract class h<T>
  implements Serializable
{
  h() {}
  
  public static <T> h<T> a(T paramT)
  {
    return new m(j.a(paramT));
  }
  
  public static <T> h<T> d()
  {
    return a.a();
  }
  
  public abstract boolean b();
  
  public abstract T c();
}
