package com.google.common.b;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;

public abstract class r<E>
  extends u
  implements Collection<E>
{
  protected r() {}
  
  protected abstract Collection<E> a();
  
  @CanIgnoreReturnValue
  public boolean add(E paramE)
  {
    return a().add(paramE);
  }
  
  @CanIgnoreReturnValue
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    return a().addAll(paramCollection);
  }
  
  public void clear()
  {
    a().clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a().contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a().containsAll(paramCollection);
  }
  
  public boolean isEmpty()
  {
    return a().isEmpty();
  }
  
  public Iterator<E> iterator()
  {
    return a().iterator();
  }
  
  @CanIgnoreReturnValue
  public boolean remove(Object paramObject)
  {
    return a().remove(paramObject);
  }
  
  @CanIgnoreReturnValue
  public boolean removeAll(Collection<?> paramCollection)
  {
    return a().removeAll(paramCollection);
  }
  
  @CanIgnoreReturnValue
  public boolean retainAll(Collection<?> paramCollection)
  {
    return a().retainAll(paramCollection);
  }
  
  public int size()
  {
    return a().size();
  }
  
  public Object[] toArray()
  {
    return a().toArray();
  }
  
  @CanIgnoreReturnValue
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return a().toArray(paramArrayOfT);
  }
}
