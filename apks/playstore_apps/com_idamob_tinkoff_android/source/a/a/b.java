package a.a;

import javax.a.a;

public final class b<T>
  implements d<T>
{
  private a<T> a;
  
  public b() {}
  
  public final T a()
  {
    if (this.a == null) {
      throw new IllegalStateException();
    }
    return this.a.a();
  }
  
  public final void a(a<T> paramA)
  {
    if (paramA == null) {
      throw new IllegalArgumentException();
    }
    if (this.a != null) {
      throw new IllegalStateException();
    }
    this.a = paramA;
  }
}
