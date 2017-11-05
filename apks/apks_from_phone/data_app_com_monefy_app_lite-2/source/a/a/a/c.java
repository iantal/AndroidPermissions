package a.a.a;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class c<T>
  extends b<T>
  implements Iterable<T>
{
  final Iterator<T> a;
  
  public c(Iterator<T> paramIterator, f<T> paramF)
  {
    this.a = new a(paramIterator, paramF);
  }
  
  public Iterator<T> iterator()
  {
    return this.a;
  }
  
  private class a<T>
    implements Iterator<T>
  {
    private final f<T> b;
    private final Iterator<T> c;
    private T d;
    
    public a(f<T> paramF)
    {
      Object localObject;
      this.b = localObject;
      this.c = paramF;
    }
    
    private T a()
    {
      Object localObject = this.d;
      this.d = null;
      return localObject;
    }
    
    public boolean hasNext()
    {
      if (this.d != null) {
        return true;
      }
      while (this.c.hasNext())
      {
        Object localObject = this.c.next();
        if (this.b.match(localObject))
        {
          this.d = localObject;
          return true;
        }
      }
      return false;
    }
    
    public T next()
    {
      if (this.d != null) {
        return a();
      }
      if (hasNext()) {
        return a();
      }
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}
