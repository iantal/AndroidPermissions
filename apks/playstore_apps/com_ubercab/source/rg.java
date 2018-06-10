import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

final class rg
  implements Set<K>
{
  rg(rd paramRd) {}
  
  public boolean add(K paramK)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean addAll(Collection<? extends K> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public void clear()
  {
    this.a.c();
  }
  
  public boolean contains(Object paramObject)
  {
    return this.a.a(paramObject) >= 0;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return rd.a(this.a.b(), paramCollection);
  }
  
  public boolean equals(Object paramObject)
  {
    return rd.a(this, paramObject);
  }
  
  public int hashCode()
  {
    int i = this.a.a() - 1;
    int j = 0;
    while (i >= 0)
    {
      Object localObject = this.a.a(i, 0);
      int k;
      if (localObject == null) {
        k = 0;
      } else {
        k = localObject.hashCode();
      }
      j += k;
      i -= 1;
    }
    return j;
  }
  
  public boolean isEmpty()
  {
    return this.a.a() == 0;
  }
  
  public Iterator<K> iterator()
  {
    return new re(this.a, 0);
  }
  
  public boolean remove(Object paramObject)
  {
    int i = this.a.a(paramObject);
    if (i >= 0)
    {
      this.a.a(i);
      return true;
    }
    return false;
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    return rd.b(this.a.b(), paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    return rd.c(this.a.b(), paramCollection);
  }
  
  public int size()
  {
    return this.a.a();
  }
  
  public Object[] toArray()
  {
    return this.a.b(0);
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return this.a.a(paramArrayOfT, 0);
  }
}
