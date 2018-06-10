package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

final class bg<E>
  extends aj<E>
{
  private final transient x<E> c;
  
  bg(x<E> paramX, Comparator<? super E> paramComparator)
  {
    super(paramComparator);
    this.c = paramX;
  }
  
  private int e(Object paramObject)
    throws ClassCastException
  {
    return Collections.binarySearch(this.c, paramObject, k());
  }
  
  int a(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    try
    {
      int i = bq.a(this.c, paramObject, k(), bq.b.a, bq.a.c);
      if (i >= 0) {
        return i;
      }
      return -1;
    }
    catch (ClassCastException paramObject) {}
    return -1;
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.c.a(paramArrayOfObject, paramInt);
  }
  
  aj<E> a(E paramE, boolean paramBoolean)
  {
    return a(0, e(paramE, paramBoolean));
  }
  
  aj<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return b(paramE1, paramBoolean1).a(paramE2, paramBoolean2);
  }
  
  bg<E> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 < paramInt2) {
      return new bg(this.c.a(paramInt1, paramInt2), this.a);
    }
    return a(this.a);
  }
  
  public bt<E> a()
  {
    return this.c.a();
  }
  
  aj<E> b(E paramE, boolean paramBoolean)
  {
    return a(f(paramE, paramBoolean), size());
  }
  
  public bt<E> c()
  {
    return this.c.h().a();
  }
  
  public E ceiling(E paramE)
  {
    int i = f(paramE, true);
    if (i == size()) {
      return null;
    }
    return this.c.get(i);
  }
  
  public boolean contains(Object paramObject)
  {
    if (paramObject != null) {}
    try
    {
      int i = e(paramObject);
      return i >= 0;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof av)) {
      localObject = ((av)paramCollection).a();
    }
    az localAz;
    if ((bp.a(comparator(), (Iterable)localObject)) && (((Collection)localObject).size() > 1))
    {
      localAz = am.h(a());
      localObject = ((Collection)localObject).iterator();
      paramCollection = ((Iterator)localObject).next();
    }
    try
    {
      while (localAz.hasNext())
      {
        int i = a(localAz.a(), paramCollection);
        if (i < 0)
        {
          localAz.next();
        }
        else if (i == 0)
        {
          if (!((Iterator)localObject).hasNext()) {
            return true;
          }
          paramCollection = ((Iterator)localObject).next();
        }
        else if (i > 0)
        {
          return false;
        }
      }
      return false;
    }
    catch (NullPointerException paramCollection)
    {
      return false;
    }
    catch (ClassCastException paramCollection) {}
    return super.containsAll((Collection)localObject);
    return false;
  }
  
  aj<E> d()
  {
    ay localAy = ay.a(this.a).a();
    if (isEmpty()) {
      return a(localAy);
    }
    return new bg(this.c.h(), localAy);
  }
  
  int e(E paramE, boolean paramBoolean)
  {
    x localX = this.c;
    Object localObject = j.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {
      paramE = bq.b.d;
    } else {
      paramE = bq.b.c;
    }
    return bq.a(localX, localObject, localComparator, paramE, bq.a.b);
  }
  
  boolean e()
  {
    return this.c.e();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Set)) {
      return false;
    }
    paramObject = (Set)paramObject;
    if (size() != paramObject.size()) {
      return false;
    }
    if (isEmpty()) {
      return true;
    }
    if (bp.a(this.a, paramObject)) {
      paramObject = paramObject.iterator();
    }
    try
    {
      bt localBt = a();
      while (localBt.hasNext())
      {
        Object localObject1 = localBt.next();
        Object localObject2 = paramObject.next();
        if (localObject2 != null)
        {
          int i = a(localObject1, localObject2);
          if (i == 0) {
            break;
          }
        }
        else
        {
          return false;
        }
      }
      return true;
    }
    catch (ClassCastException paramObject)
    {
      return false;
    }
    catch (NoSuchElementException paramObject) {}
    return containsAll(paramObject);
    return false;
  }
  
  int f(E paramE, boolean paramBoolean)
  {
    x localX = this.c;
    Object localObject = j.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {
      paramE = bq.b.c;
    } else {
      paramE = bq.b.d;
    }
    return bq.a(localX, localObject, localComparator, paramE, bq.a.b);
  }
  
  public E first()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.c.get(0);
  }
  
  public E floor(E paramE)
  {
    int i = e(paramE, true) - 1;
    if (i == -1) {
      return null;
    }
    return this.c.get(i);
  }
  
  x<E> g()
  {
    if (size() <= 1) {
      return this.c;
    }
    return new ag(this, this.c);
  }
  
  public E higher(E paramE)
  {
    int i = f(paramE, false);
    if (i == size()) {
      return null;
    }
    return this.c.get(i);
  }
  
  Comparator<Object> k()
  {
    return this.a;
  }
  
  public E last()
  {
    if (isEmpty()) {
      throw new NoSuchElementException();
    }
    return this.c.get(size() - 1);
  }
  
  public E lower(E paramE)
  {
    int i = e(paramE, false) - 1;
    if (i == -1) {
      return null;
    }
    return this.c.get(i);
  }
  
  public int size()
  {
    return this.c.size();
  }
}
