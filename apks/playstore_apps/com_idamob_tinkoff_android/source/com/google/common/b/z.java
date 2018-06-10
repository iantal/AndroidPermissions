package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import javax.annotation.Nullable;

public abstract class z<E>
  extends AbstractCollection<E>
  implements Serializable
{
  z() {}
  
  @CanIgnoreReturnValue
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      paramArrayOfObject[paramInt] = localIterator.next();
      paramInt += 1;
    }
    return paramInt;
  }
  
  public abstract cb<E> a();
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean contains(@Nullable Object paramObject);
  
  abstract boolean e();
  
  public ad<E> f()
  {
    switch (size())
    {
    default: 
      return new bh(this, toArray());
    case 0: 
      return ad.c();
    }
    return ad.a(a().next());
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  @CanIgnoreReturnValue
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray()
  {
    int i = size();
    if (i == 0) {
      return be.a;
    }
    Object[] arrayOfObject = new Object[i];
    a(arrayOfObject, 0);
    return arrayOfObject;
  }
  
  @CanIgnoreReturnValue
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    n.a(paramArrayOfT);
    int i = size();
    Object localObject;
    if (paramArrayOfT.length < i) {
      localObject = be.a(paramArrayOfT, i);
    }
    for (;;)
    {
      a((Object[])localObject, 0);
      return localObject;
      localObject = paramArrayOfT;
      if (paramArrayOfT.length > i)
      {
        paramArrayOfT[i] = null;
        localObject = paramArrayOfT;
      }
    }
  }
  
  Object writeReplace()
  {
    return new ad.c(toArray());
  }
  
  static abstract class a<E>
    extends z.b<E>
  {
    Object[] a;
    int b;
    
    a()
    {
      k.a(4, "initialCapacity");
      this.a = new Object[4];
      this.b = 0;
    }
    
    private void a(int paramInt)
    {
      if (this.a.length < paramInt) {
        this.a = be.b(this.a, a(this.a.length, paramInt));
      }
    }
    
    @CanIgnoreReturnValue
    public a<E> a(E paramE)
    {
      n.a(paramE);
      a(this.b + 1);
      Object[] arrayOfObject = this.a;
      int i = this.b;
      this.b = (i + 1);
      arrayOfObject[i] = paramE;
      return this;
    }
    
    @CanIgnoreReturnValue
    public z.b<E> a(E... paramVarArgs)
    {
      be.a(paramVarArgs);
      a(this.b + paramVarArgs.length);
      System.arraycopy(paramVarArgs, 0, this.a, this.b, paramVarArgs.length);
      this.b += paramVarArgs.length;
      return this;
    }
  }
  
  public static abstract class b<E>
  {
    b() {}
    
    static int a(int paramInt1, int paramInt2)
    {
      if (paramInt2 < 0) {
        throw new AssertionError("cannot store more than MAX_VALUE elements");
      }
      int i = (paramInt1 >> 1) + paramInt1 + 1;
      paramInt1 = i;
      if (i < paramInt2) {
        paramInt1 = Integer.highestOneBit(paramInt2 - 1) << 1;
      }
      paramInt2 = paramInt1;
      if (paramInt1 < 0) {
        paramInt2 = Integer.MAX_VALUE;
      }
      return paramInt2;
    }
    
    @CanIgnoreReturnValue
    public b<E> a(Iterator<? extends E> paramIterator)
    {
      while (paramIterator.hasNext()) {
        b(paramIterator.next());
      }
      return this;
    }
    
    @CanIgnoreReturnValue
    public b<E> a(E... paramVarArgs)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        b(paramVarArgs[i]);
        i += 1;
      }
      return this;
    }
    
    @CanIgnoreReturnValue
    public abstract b<E> b(E paramE);
  }
}
