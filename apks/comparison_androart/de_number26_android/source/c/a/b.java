package c.a;

import javax.a.a;

public final class b<T>
  implements d<T>
{
  private a<T> a;
  
  public b() {}
  
  public void a(a<T> paramA)
  {
    if (paramA == null) {
      throw new IllegalArgumentException();
    }
    if (this.a != null) {
      throw new IllegalStateException();
    }
    this.a = paramA;
  }
  
  public T get()
  {
    if (this.a == null) {
      throw new IllegalStateException();
    }
    return this.a.get();
  }
}
