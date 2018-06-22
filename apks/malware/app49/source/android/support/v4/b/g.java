package android.support.v4.b;

import java.util.Iterator;

final class g<T>
  implements Iterator<T>
{
  final int a;
  int b;
  int c;
  boolean d = false;
  
  g(f paramF, int paramInt)
  {
    this.a = paramInt;
    this.b = paramF.a();
  }
  
  public final boolean hasNext()
  {
    return this.c < this.b;
  }
  
  public final T next()
  {
    Object localObject = this.e.a(this.c, this.a);
    this.c += 1;
    this.d = true;
    return localObject;
  }
  
  public final void remove()
  {
    if (!this.d) {
      throw new IllegalStateException();
    }
    this.c -= 1;
    this.b -= 1;
    this.d = false;
    this.e.a(this.c);
  }
}
