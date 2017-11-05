package a.a.a;

import java.util.Iterator;
import java.util.NoSuchElementException;

public class h<T>
  extends b<T>
  implements Iterable<T>
{
  private final Iterator<T> a;
  
  public h(Iterator<T> paramIterator)
  {
    this.a = paramIterator;
  }
  
  public h(T[] paramArrayOfT)
  {
    this.a = new a(paramArrayOfT);
  }
  
  public Iterator<T> iterator()
  {
    return this.a;
  }
  
  private class a
    implements Iterator<T>
  {
    private int b;
    private final int c;
    private final T[] d;
    
    public a()
    {
      Object localObject;
      this.d = localObject;
      this.b = 0;
      this.c = localObject.length;
    }
    
    public boolean hasNext()
    {
      return this.b < this.c;
    }
    
    public T next()
    {
      if (hasNext())
      {
        Object[] arrayOfObject = this.d;
        int i = this.b;
        this.b = (i + 1);
        return arrayOfObject[i];
      }
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}
