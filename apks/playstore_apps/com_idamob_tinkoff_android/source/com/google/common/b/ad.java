package com.google.common.b;

import com.google.common.a.j;
import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.Nullable;

public abstract class ad<E>
  extends z<E>
  implements List<E>, RandomAccess
{
  ad() {}
  
  public static <E> ad<E> a(Iterable<? extends E> paramIterable)
  {
    n.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return a((Collection)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      return bj.a;
    }
    Object localObject = paramIterable.next();
    if (!paramIterable.hasNext()) {
      return a(localObject);
    }
    return new a().c(localObject).b(paramIterable).a();
  }
  
  public static <E> ad<E> a(E paramE)
  {
    return new bt(paramE);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3, paramE4 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E paramE7)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6, paramE7 });
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E paramE7, E paramE8)
  {
    paramE1 = be.a(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6, paramE7, paramE8 });
    return b(paramE1, paramE1.length);
  }
  
  @SafeVarargs
  public static <E> ad<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6, E paramE7, E paramE8, E paramE9, E paramE10, E paramE11, E paramE12, E... paramVarArgs)
  {
    Object[] arrayOfObject = new Object[paramVarArgs.length + 12];
    arrayOfObject[0] = paramE1;
    arrayOfObject[1] = paramE2;
    arrayOfObject[2] = paramE3;
    arrayOfObject[3] = paramE4;
    arrayOfObject[4] = paramE5;
    arrayOfObject[5] = paramE6;
    arrayOfObject[6] = paramE7;
    arrayOfObject[7] = paramE8;
    arrayOfObject[8] = paramE9;
    arrayOfObject[9] = paramE10;
    arrayOfObject[10] = paramE11;
    arrayOfObject[11] = paramE12;
    System.arraycopy(paramVarArgs, 0, arrayOfObject, 12, paramVarArgs.length);
    paramE1 = be.a(arrayOfObject);
    return b(paramE1, paramE1.length);
  }
  
  public static <E> ad<E> a(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof z))
    {
      ad localAd = ((z)paramCollection).f();
      paramCollection = localAd;
      if (localAd.e())
      {
        paramCollection = localAd.toArray();
        paramCollection = b(paramCollection, paramCollection.length);
      }
      return paramCollection;
    }
    paramCollection = be.a(paramCollection.toArray());
    return b(paramCollection, paramCollection.length);
  }
  
  public static <E> ad<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return new bj(be.a((Object[])paramArrayOfE.clone()));
    case 0: 
      return bj.a;
    }
    return new bt(paramArrayOfE[0]);
  }
  
  static <E> ad<E> b(Object[] paramArrayOfObject)
  {
    return b(paramArrayOfObject, paramArrayOfObject.length);
  }
  
  static <E> ad<E> b(Object[] paramArrayOfObject, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Object[] arrayOfObject = paramArrayOfObject;
      if (paramInt < paramArrayOfObject.length) {
        arrayOfObject = be.b(paramArrayOfObject, paramInt);
      }
      return new bj(arrayOfObject);
    case 0: 
      return bj.a;
    }
    return new bt(paramArrayOfObject[0]);
  }
  
  public static <E> ad<E> c()
  {
    return bj.a;
  }
  
  public static <E> a<E> g()
  {
    return new a();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
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
  
  public ad<E> a(int paramInt1, int paramInt2)
  {
    n.a(paramInt1, paramInt2, size());
    int i = paramInt2 - paramInt1;
    if (i == size()) {
      return this;
    }
    switch (i)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 0: 
      return bj.a;
    }
    return a(get(paramInt1));
  }
  
  public cb<E> a()
  {
    return a(0);
  }
  
  public cc<E> a(int paramInt)
  {
    new a(size(), paramInt)
    {
      protected final E a(int paramAnonymousInt)
      {
        return ad.this.get(paramAnonymousInt);
      }
    };
  }
  
  @Deprecated
  public final void add(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  ad<E> b(int paramInt1, int paramInt2)
  {
    return new d(paramInt1, paramInt2 - paramInt1);
  }
  
  public boolean contains(@Nullable Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public ad<E> d()
  {
    if (size() <= 1) {
      return this;
    }
    return new b(this);
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == n.a(this)) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof List)) {
        return false;
      }
      paramObject = (List)paramObject;
      int j = size();
      if (j != paramObject.size()) {
        return false;
      }
      if ((!(this instanceof RandomAccess)) || (!(paramObject instanceof RandomAccess))) {
        break;
      }
      int i = 0;
      while (i < j)
      {
        if (!j.a(get(i), paramObject.get(i))) {
          return false;
        }
        i += 1;
      }
    }
    return at.a(iterator(), paramObject.iterator());
  }
  
  public final ad<E> f()
  {
    return this;
  }
  
  public int hashCode()
  {
    int j = 1;
    int k = size();
    int i = 0;
    while (i < k)
    {
      j = j * 31 + get(i).hashCode() ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
      i += 1;
    }
    return j;
  }
  
  public int indexOf(@Nullable Object paramObject)
  {
    int i = 0;
    int j = 0;
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        int k = size();
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
        do
        {
          i += 1;
          if (i >= k) {
            break;
          }
        } while (!paramObject.equals(get(i)));
        return i;
        return -1;
      }
      ListIterator localListIterator = listIterator();
      while (localListIterator.hasNext()) {
        if (j.a(paramObject, localListIterator.next())) {
          return localListIterator.previousIndex();
        }
      }
    }
    return -1;
  }
  
  public int lastIndexOf(@Nullable Object paramObject)
  {
    if (paramObject != null)
    {
      if ((this instanceof RandomAccess))
      {
        int j;
        if (paramObject == null)
        {
          i = size() - 1;
          while (i >= 0)
          {
            if (get(i) == null)
            {
              j = i;
              return j;
            }
            i -= 1;
          }
        }
        int i = size() - 1;
        for (;;)
        {
          if (i < 0) {
            break label85;
          }
          j = i;
          if (paramObject.equals(get(i))) {
            break;
          }
          i -= 1;
        }
        label85:
        return -1;
      }
      ListIterator localListIterator = listIterator(size());
      while (localListIterator.hasPrevious()) {
        if (j.a(paramObject, localListIterator.previous())) {
          return localListIterator.nextIndex();
        }
      }
    }
    return -1;
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final E remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final E set(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new c(toArray());
  }
  
  public static final class a<E>
    extends z.a<E>
  {
    public a()
    {
      this((byte)0);
    }
    
    private a(byte paramByte) {}
    
    public final ad<E> a()
    {
      return ad.b(this.a, this.b);
    }
    
    @CanIgnoreReturnValue
    public final a<E> b(Iterator<? extends E> paramIterator)
    {
      super.a(paramIterator);
      return this;
    }
    
    @CanIgnoreReturnValue
    public final a<E> c(E paramE)
    {
      super.a(paramE);
      return this;
    }
  }
  
  private static final class b<E>
    extends ad<E>
  {
    private final transient ad<E> a;
    
    b(ad<E> paramAd)
    {
      this.a = paramAd;
    }
    
    private int b(int paramInt)
    {
      return size() - 1 - paramInt;
    }
    
    public final ad<E> a(int paramInt1, int paramInt2)
    {
      n.a(paramInt1, paramInt2, size());
      return this.a.a(size() - paramInt2, size() - paramInt1).d();
    }
    
    public final boolean contains(@Nullable Object paramObject)
    {
      return this.a.contains(paramObject);
    }
    
    public final ad<E> d()
    {
      return this.a;
    }
    
    final boolean e()
    {
      return this.a.e();
    }
    
    public final E get(int paramInt)
    {
      n.a(paramInt, size());
      return this.a.get(b(paramInt));
    }
    
    public final int indexOf(@Nullable Object paramObject)
    {
      int i = this.a.lastIndexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public final int lastIndexOf(@Nullable Object paramObject)
    {
      int i = this.a.indexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public final int size()
    {
      return this.a.size();
    }
  }
  
  static final class c
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final Object[] a;
    
    c(Object[] paramArrayOfObject)
    {
      this.a = paramArrayOfObject;
    }
    
    final Object readResolve()
    {
      return ad.a(this.a);
    }
  }
  
  final class d
    extends ad<E>
  {
    final transient int a;
    final transient int b;
    
    d(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    public final ad<E> a(int paramInt1, int paramInt2)
    {
      n.a(paramInt1, paramInt2, this.b);
      return ad.this.a(this.a + paramInt1, this.a + paramInt2);
    }
    
    final boolean e()
    {
      return true;
    }
    
    public final E get(int paramInt)
    {
      n.a(paramInt, this.b);
      return ad.this.get(this.a + paramInt);
    }
    
    public final int size()
    {
      return this.b;
    }
  }
}
