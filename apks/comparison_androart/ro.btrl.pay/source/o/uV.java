package o;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public final class uV
  implements List, Serializable, RandomAccess
{
  public static final uV ˊ = new uV();
  
  private uV() {}
  
  private final Object readResolve()
  {
    return ˊ;
  }
  
  public boolean addAll(int paramInt, Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public boolean addAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public void clear()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return false;
    }
    return ˊ((Void)paramObject);
  }
  
  public boolean containsAll(Collection paramCollection)
  {
    vq.ˎ(paramCollection, "elements");
    return paramCollection.isEmpty();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof List)) && (((List)paramObject).isEmpty());
  }
  
  public int hashCode()
  {
    return 1;
  }
  
  public final int indexOf(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return -1;
    }
    return ॱ((Void)paramObject);
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public Iterator iterator()
  {
    return (Iterator)uY.ˎ;
  }
  
  public final int lastIndexOf(Object paramObject)
  {
    if (!(paramObject instanceof Void)) {
      return -1;
    }
    return ˎ((Void)paramObject);
  }
  
  public ListIterator listIterator()
  {
    return (ListIterator)uY.ˎ;
  }
  
  public ListIterator listIterator(int paramInt)
  {
    if (paramInt != 0) {
      throw ((Throwable)new IndexOutOfBoundsException("Index: " + paramInt));
    }
    return (ListIterator)uY.ˎ;
  }
  
  public boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public boolean removeAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public boolean retainAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final int size()
  {
    return ˊ();
  }
  
  public List subList(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      return (List)this;
    }
    throw ((Throwable)new IndexOutOfBoundsException("fromIndex: " + paramInt1 + ", toIndex: " + paramInt2));
  }
  
  public Object[] toArray()
  {
    return vm.ˋ(this);
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return vm.ॱ(this, paramArrayOfT);
  }
  
  public String toString()
  {
    return "[]";
  }
  
  public int ˊ()
  {
    return 0;
  }
  
  public boolean ˊ(Void paramVoid)
  {
    vq.ˎ(paramVoid, "element");
    return false;
  }
  
  public int ˎ(Void paramVoid)
  {
    vq.ˎ(paramVoid, "element");
    return -1;
  }
  
  public Void ˏ(int paramInt)
  {
    throw ((Throwable)new IndexOutOfBoundsException("Empty list doesn't contain element at index " + paramInt + '.'));
  }
  
  public int ॱ(Void paramVoid)
  {
    vq.ˎ(paramVoid, "element");
    return -1;
  }
}
