import java.util.Iterator;
import java.util.NoSuchElementException;

final class re<T>
  implements Iterator<T>
{
  final int a;
  int b;
  int c;
  boolean d = false;
  
  re(rd paramRd, int paramInt)
  {
    this.a = paramInt;
    this.b = paramRd.a();
  }
  
  public boolean hasNext()
  {
    return this.c < this.b;
  }
  
  public T next()
  {
    if (hasNext())
    {
      Object localObject = this.e.a(this.c, this.a);
      this.c += 1;
      this.d = true;
      return localObject;
    }
    throw new NoSuchElementException();
  }
  
  public void remove()
  {
    if (this.d)
    {
      this.c -= 1;
      this.b -= 1;
      this.d = false;
      this.e.a(this.c);
      return;
    }
    throw new IllegalStateException();
  }
}
