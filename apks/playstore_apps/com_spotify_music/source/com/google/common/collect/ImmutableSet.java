package com.google.common.collect;

import fjl;
import fkh;
import fkn;
import fmg;
import fmj;
import fms;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;

public abstract class ImmutableSet<E>
  extends ImmutableCollection<E>
  implements Set<E>
{
  private transient ImmutableList<E> a;
  
  ImmutableSet() {}
  
  private static int a(int paramInt)
  {
    boolean bool = true;
    if (paramInt < 751619276)
    {
      int i = Integer.highestOneBit(paramInt - 1) << 1;
      while (i * 0.7D < paramInt) {
        i <<= 1;
      }
      return i;
    }
    if (paramInt >= 1073741824) {
      bool = false;
    }
    fjl.a(bool, "collection too large");
    return 1073741824;
  }
  
  public static <E> ImmutableSet<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return a((Collection)paramIterable);
    }
    paramIterable = paramIterable.iterator();
    if (!paramIterable.hasNext()) {
      return RegularImmutableSet.a;
    }
    Object localObject = paramIterable.next();
    if (!paramIterable.hasNext()) {
      return b(localObject);
    }
    return new fkn().c(localObject).b(paramIterable).a();
  }
  
  public static <E> ImmutableSet<E> a(E paramE1, E paramE2)
  {
    return b(2, new Object[] { paramE1, paramE2 });
  }
  
  public static <E> ImmutableSet<E> a(E paramE1, E paramE2, E paramE3)
  {
    return b(3, new Object[] { paramE1, paramE2, paramE3 });
  }
  
  public static <E> ImmutableSet<E> a(E paramE1, E paramE2, E paramE3, E paramE4)
  {
    return b(4, new Object[] { paramE1, paramE2, paramE3, paramE4 });
  }
  
  public static <E> ImmutableSet<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5)
  {
    return b(5, new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5 });
  }
  
  public static <E> ImmutableSet<E> a(Collection<? extends E> paramCollection)
  {
    if (((paramCollection instanceof ImmutableSet)) && (!(paramCollection instanceof ImmutableSortedSet)))
    {
      ImmutableSet localImmutableSet = (ImmutableSet)paramCollection;
      if (!localImmutableSet.e()) {
        return localImmutableSet;
      }
    }
    else if ((paramCollection instanceof EnumSet))
    {
      return ImmutableEnumSet.a(EnumSet.copyOf((EnumSet)paramCollection));
    }
    paramCollection = paramCollection.toArray();
    return b(paramCollection.length, paramCollection);
  }
  
  public static <E> ImmutableSet<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return b(paramArrayOfE.length, (Object[])paramArrayOfE.clone());
    case 1: 
      return b(paramArrayOfE[0]);
    }
    return RegularImmutableSet.a;
  }
  
  private static <E> ImmutableSet<E> b(int paramInt, Object... paramVarArgs)
  {
    Object[] arrayOfObject;
    int i3;
    int k;
    for (int i = paramInt;; i = paramInt)
    {
      int i2;
      int j;
      switch (i)
      {
      default: 
        i2 = a(i);
        arrayOfObject = new Object[i2];
        i3 = i2 - 1;
        j = 0;
        paramInt = j;
        k = paramInt;
        break;
      case 1: 
        return b(paramVarArgs[0]);
      case 0: 
        return RegularImmutableSet.a;
      }
      while (j < i)
      {
        localObject1 = fmg.a(paramVarArgs[j], j);
        int i4 = localObject1.hashCode();
        int n = fkh.a(i4);
        int m;
        int i1;
        for (;;)
        {
          m = n & i3;
          Object localObject2 = arrayOfObject[m];
          if (localObject2 == null)
          {
            paramVarArgs[paramInt] = localObject1;
            arrayOfObject[m] = localObject1;
            i1 = k + i4;
            m = paramInt + 1;
            break;
          }
          m = paramInt;
          i1 = k;
          if (localObject2.equals(localObject1)) {
            break;
          }
          n += 1;
        }
        j += 1;
        paramInt = m;
        k = i1;
      }
      Arrays.fill(paramVarArgs, paramInt, i, null);
      if (paramInt == 1) {
        return new SingletonImmutableSet(paramVarArgs[0], k);
      }
      if (i2 == a(paramInt)) {
        break;
      }
    }
    Object localObject1 = paramVarArgs;
    if (paramInt < paramVarArgs.length) {
      localObject1 = fmg.b(paramVarArgs, paramInt);
    }
    return new RegularImmutableSet((Object[])localObject1, k, arrayOfObject, i3);
  }
  
  public static <E> ImmutableSet<E> b(E paramE)
  {
    return new SingletonImmutableSet(paramE);
  }
  
  public static <E> ImmutableSet<E> g()
  {
    return RegularImmutableSet.a;
  }
  
  public abstract fms<E> a();
  
  ImmutableList<E> d()
  {
    return new RegularImmutableAsList(this, toArray());
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof ImmutableSet)) && (v_()) && (((ImmutableSet)paramObject).v_()) && (hashCode() != paramObject.hashCode())) {
      return false;
    }
    return fmj.a(this, paramObject);
  }
  
  public final ImmutableList<E> f()
  {
    ImmutableList localImmutableList2 = this.a;
    ImmutableList localImmutableList1 = localImmutableList2;
    if (localImmutableList2 == null)
    {
      localImmutableList1 = d();
      this.a = localImmutableList1;
    }
    return localImmutableList1;
  }
  
  public int hashCode()
  {
    return fmj.a(this);
  }
  
  boolean v_()
  {
    return false;
  }
  
  Object writeReplace()
  {
    return new ImmutableSet.SerializedForm(toArray());
  }
}
