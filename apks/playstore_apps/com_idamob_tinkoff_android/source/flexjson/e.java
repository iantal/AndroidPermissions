package flexjson;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class e
  implements Set
{
  public Set a;
  Set b;
  
  public e(Set paramSet)
  {
    this.a = paramSet;
    this.b = new HashSet();
  }
  
  public final boolean add(Object paramObject)
  {
    return this.b.add(paramObject);
  }
  
  public final boolean addAll(Collection paramCollection)
  {
    return this.b.addAll(paramCollection);
  }
  
  public final void clear()
  {
    this.b.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return (this.b.contains(paramObject)) || (this.a.contains(paramObject));
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    return (this.b.containsAll(paramCollection)) || (this.a.containsAll(paramCollection));
  }
  
  public final boolean isEmpty()
  {
    return (this.b.isEmpty()) && (this.a.isEmpty());
  }
  
  public final Iterator iterator()
  {
    return new d(new Set[] { this.b, this.a });
  }
  
  public final boolean remove(Object paramObject)
  {
    return this.b.remove(paramObject);
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    return this.b.removeAll(paramCollection);
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    return this.b.retainAll(paramCollection);
  }
  
  public final int size()
  {
    return this.b.size() + this.a.size();
  }
  
  public final Object[] toArray()
  {
    Object[] arrayOfObject1 = this.b.toArray();
    Object[] arrayOfObject2 = this.a.toArray();
    Object[] arrayOfObject3 = new Object[arrayOfObject1.length + arrayOfObject2.length];
    System.arraycopy(arrayOfObject1, 0, arrayOfObject3, 0, arrayOfObject1.length);
    System.arraycopy(arrayOfObject2, 0, arrayOfObject3, arrayOfObject1.length, arrayOfObject2.length);
    return arrayOfObject3;
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    throw new IllegalStateException("Not implemeneted");
  }
}
