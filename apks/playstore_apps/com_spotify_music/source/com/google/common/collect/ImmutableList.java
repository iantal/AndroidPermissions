package com.google.common.collect;

import fji;
import fjl;
import fjt;
import fkl;
import fkr;
import fmg;
import fms;
import fmt;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

public abstract class ImmutableList<E>
  extends ImmutableCollection<E>
  implements List<E>, RandomAccess
{
  ImmutableList() {}
  
  public static <E> ImmutableList<E> a(Iterable<? extends E> paramIterable)
  {
    fjl.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return a((Collection)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      return RegularImmutableList.a;
    }
    Object localObject = paramIterable.next();
    if (!paramIterable.hasNext()) {
      return a(localObject);
    }
    return new fkl().c(localObject).b(paramIterable).a();
  }
  
  public static <E> ImmutableList<E> a(E paramE)
  {
    return new SingletonImmutableList(paramE);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2, E paramE3)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2, paramE3 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2, E paramE3, E paramE4)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2, paramE3, paramE4 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E paramE7, E paramE8)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6, paramE7, paramE8 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E paramE7, E paramE8, E paramE9)
  {
    paramE1 = fmg.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6, paramE7, paramE8, paramE9 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ImmutableList<E> a(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof ImmutableCollection))
    {
      ImmutableList localImmutableList = ((ImmutableCollection)paramCollection).f();
      paramCollection = localImmutableList;
      if (localImmutableList.e())
      {
        paramCollection = localImmutableList.toArray();
        paramCollection = b(paramCollection, paramCollection.length);
      }
      return paramCollection;
    }
    paramCollection = fmg.a(paramCollection.toArray());
    return b(paramCollection, paramCollection.length);
  }
  
  public static <E> ImmutableList<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return new RegularImmutableList(fmg.a((Object[])paramArrayOfE.clone()));
    case 1: 
      return new SingletonImmutableList(paramArrayOfE[0]);
    }
    return RegularImmutableList.a;
  }
  
  public static <E> ImmutableList<E> b(Object[] paramArrayOfObject)
  {
    return b(paramArrayOfObject, paramArrayOfObject.length);
  }
  
  public static <E> ImmutableList<E> b(Object[] paramArrayOfObject, int paramInt)
  {
    Object[] arrayOfObject;
    switch (paramInt)
    {
    default: 
      arrayOfObject = paramArrayOfObject;
      if (paramInt < paramArrayOfObject.length) {
        arrayOfObject = fmg.b(paramArrayOfObject, paramInt);
      }
      break;
    case 1: 
      return new SingletonImmutableList(paramArrayOfObject[0]);
    case 0: 
      return RegularImmutableList.a;
    }
    return new RegularImmutableList(arrayOfObject);
  }
  
  public static <E> ImmutableList<E> c()
  {
    return RegularImmutableList.a;
  }
  
  public static <E> fkl<E> g()
  {
    return new fkl();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      paramArrayOfObject[(paramInt + i)] = get(i);
      i += 1;
    }
    return paramInt + j;
  }
  
  public ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    fjl.a(paramInt1, paramInt2, size());
    int i = paramInt2 - paramInt1;
    if (i == size()) {
      return this;
    }
    switch (i)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 1: 
      return a(get(paramInt1));
    }
    return RegularImmutableList.a;
  }
  
  public fms<E> a()
  {
    return a(0);
  }
  
  public fmt<E> a(int paramInt)
  {
    new fjt(size(), paramInt)
    {
      protected final E a(int paramAnonymousInt)
      {
        return ImmutableList.this.get(paramAnonymousInt);
      }
    };
  }
  
  @Deprecated
  public final void add(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  ImmutableList<E> b(int paramInt1, int paramInt2)
  {
    return new ImmutableList.SubList(this, paramInt1, paramInt2 - paramInt1);
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public ImmutableList<E> d()
  {
    if (size() <= 1) {
      return this;
    }
    return new ImmutableList.ReverseImmutableList(this);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == fjl.a(this)) {
      return true;
    }
    if (!(paramObject instanceof List)) {
      return false;
    }
    paramObject = (List)paramObject;
    int j = size();
    if (j != paramObject.size()) {
      return false;
    }
    if (((this instanceof RandomAccess)) && ((paramObject instanceof RandomAccess)))
    {
      int i = 0;
      while (i < j)
      {
        if (!fji.a(get(i), paramObject.get(i))) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    return fkr.a(iterator(), paramObject.iterator());
  }
  
  public final ImmutableList<E> f()
  {
    return this;
  }
  
  public int hashCode()
  {
    int k = size();
    int j = 1;
    int i = 0;
    while (i < k)
    {
      j = j * 31 + get(i).hashCode() ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
      i += 1;
    }
    return j;
  }
  
  public int indexOf(Object paramObject)
  {
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        int k = size();
        int i = 0;
        int j = 0;
        if (paramObject == null)
        {
          i = j;
          while (i < k)
          {
            if (get(i) == null) {
              return i;
            }
            i += 1;
          }
        }
        while (i < k)
        {
          if (paramObject.equals(get(i))) {
            return i;
          }
          i += 1;
        }
        return -1;
      }
      ListIterator localListIterator = listIterator();
      while (localListIterator.hasNext()) {
        if (fji.a(paramObject, localListIterator.next())) {
          return localListIterator.previousIndex();
        }
      }
    }
    return -1;
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        if (paramObject == null)
        {
          i = size() - 1;
          while (i >= 0)
          {
            if (get(i) == null) {
              return i;
            }
            i -= 1;
          }
        }
        int i = size() - 1;
        while (i >= 0)
        {
          if (paramObject.equals(get(i))) {
            return i;
          }
          i -= 1;
        }
        return -1;
      }
      ListIterator localListIterator = listIterator(size());
      while (localListIterator.hasPrevious()) {
        if (fji.a(paramObject, localListIterator.previous())) {
          return localListIterator.nextIndex();
        }
      }
    }
    return -1;
  }
  
  @Deprecated
  public final E remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E set(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new ImmutableList.SerializedForm(toArray());
  }
}
