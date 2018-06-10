package kotlin.a;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.d.b.d;
import kotlin.d.b.f;

public final class b
  implements Serializable, List, RandomAccess
{
  public static final b a = new b();
  private static final long serialVersionUID = -7390468764508069838L;
  
  private b() {}
  
  private final Object readResolve()
  {
    return a;
  }
  
  public final boolean addAll(int paramInt, Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean addAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final void clear()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return false;
    }
    f.b((Void)paramObject, "element");
    return false;
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    f.b(paramCollection, "elements");
    return paramCollection.isEmpty();
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof List)) && (((List)paramObject).isEmpty());
  }
  
  public final int hashCode()
  {
    return 1;
  }
  
  public final int indexOf(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return -1;
    }
    f.b((Void)paramObject, "element");
    return -1;
  }
  
  public final boolean isEmpty()
  {
    return true;
  }
  
  public final Iterator iterator()
  {
    return (Iterator)a.a;
  }
  
  public final int lastIndexOf(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return -1;
    }
    f.b((Void)paramObject, "element");
    return -1;
  }
  
  public final ListIterator listIterator()
  {
    return (ListIterator)a.a;
  }
  
  public final ListIterator listIterator(int paramInt)
  {
    if (paramInt != 0) {
      throw ((Throwable)new IndexOutOfBoundsException("Index: " + paramInt));
    }
    return (ListIterator)a.a;
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final List subList(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      return (List)this;
    }
    throw ((Throwable)new IndexOutOfBoundsException("fromIndex: " + paramInt1 + ", toIndex: " + paramInt2));
  }
  
  public final Object[] toArray()
  {
    return d.a(this);
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return d.a(this, paramArrayOfT);
  }
  
  public final String toString()
  {
    return "[]";
  }
}
