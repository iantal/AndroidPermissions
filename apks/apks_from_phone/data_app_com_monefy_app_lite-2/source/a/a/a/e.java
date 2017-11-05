package a.a.a;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class e<T, V>
  implements Iterable<V>
{
  protected Iterator<V> a;
  
  public e(Iterator<T> paramIterator, g<T, V> paramG)
  {
    this.a = new a(paramIterator, paramG);
  }
  
  public ArrayList<V> a()
  {
    return d.a(this.a);
  }
  
  public ArrayList<V> a(int paramInt)
  {
    return d.a(this.a, paramInt);
  }
  
  public V[] a(Class<V> paramClass)
  {
    return d.a(paramClass, this);
  }
  
  public HashSet<V> b()
  {
    return d.b(this.a);
  }
  
  public Iterator<V> iterator()
  {
    return this.a;
  }
  
  private class a
    implements Iterator<V>
  {
    private final Iterator<T> b;
    private final g<T, V> c;
    
    public a(g<T, V> paramG)
    {
      this.b = paramG;
      Object localObject;
      this.c = localObject;
    }
    
    public boolean hasNext()
    {
      return this.b.hasNext();
    }
    
    public V next()
    {
      if (hasNext()) {
        return this.c.select(this.b.next());
      }
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}
