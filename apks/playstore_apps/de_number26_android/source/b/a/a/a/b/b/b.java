package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.NoSuchElementException;

public abstract class b<T>
  extends bt<T>
{
  private a a = a.b;
  private T b;
  
  protected b() {}
  
  private boolean c()
  {
    this.a = a.d;
    this.b = a();
    if (this.a != a.c)
    {
      this.a = a.a;
      return true;
    }
    return false;
  }
  
  protected abstract T a();
  
  protected final T b()
  {
    this.a = a.c;
    return null;
  }
  
  public final boolean hasNext()
  {
    boolean bool;
    if (this.a != a.d) {
      bool = true;
    } else {
      bool = false;
    }
    j.b(bool);
    switch (1.a[this.a.ordinal()])
    {
    default: 
      return c();
    case 2: 
      return true;
    }
    return false;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    this.a = a.b;
    Object localObject = this.b;
    this.b = null;
    return localObject;
  }
  
  private static enum a
  {
    private a() {}
  }
}
