package com.google.common.collect;

import fjl;
import fkq;
import fkr;
import fmg;
import fmh;
import fmn;
import fms;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;

public abstract class ImmutableSortedSet<E>
  extends ImmutableSortedSetFauxverideShim<E>
  implements fmn<E>, NavigableSet<E>
{
  final transient Comparator<? super E> a;
  private transient ImmutableSortedSet<E> b;
  
  ImmutableSortedSet(Comparator<? super E> paramComparator)
  {
    this.a = paramComparator;
  }
  
  public static <E> ImmutableSortedSet<E> a(Comparator<? super E> paramComparator, int paramInt, E... paramVarArgs)
  {
    if (paramInt == 0) {
      return a(paramComparator);
    }
    fmg.c(paramVarArgs, paramInt);
    Arrays.sort(paramVarArgs, 0, paramInt, paramComparator);
    int i = 1;
    int k;
    for (int j = 1; i < paramInt; j = k)
    {
      E ? = paramVarArgs[i];
      k = j;
      if (paramComparator.compare(?, paramVarArgs[(j - 1)]) != 0)
      {
        paramVarArgs[j] = ?;
        k = j + 1;
      }
      i += 1;
    }
    Arrays.fill(paramVarArgs, j, paramInt, null);
    return new RegularImmutableSortedSet(ImmutableList.b(paramVarArgs, j), paramComparator);
  }
  
  static <E> RegularImmutableSortedSet<E> a(Comparator<? super E> paramComparator)
  {
    if (fmh.b().equals(paramComparator)) {
      return RegularImmutableSortedSet.b;
    }
    return new RegularImmutableSortedSet(ImmutableList.c(), paramComparator);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract int a(Object paramObject);
  
  abstract ImmutableSortedSet<E> a(E paramE, boolean paramBoolean);
  
  abstract ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2);
  
  public abstract fms<E> a();
  
  final int b(Object paramObject1, Object paramObject2)
  {
    return this.a.compare(paramObject1, paramObject2);
  }
  
  public ImmutableSortedSet<E> b()
  {
    ImmutableSortedSet localImmutableSortedSet2 = this.b;
    ImmutableSortedSet localImmutableSortedSet1 = localImmutableSortedSet2;
    if (localImmutableSortedSet2 == null)
    {
      localImmutableSortedSet1 = u_();
      this.b = localImmutableSortedSet1;
      localImmutableSortedSet1.b = this;
    }
    return localImmutableSortedSet1;
  }
  
  abstract ImmutableSortedSet<E> b(E paramE, boolean paramBoolean);
  
  public final ImmutableSortedSet<E> b(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    fjl.a(paramE1);
    fjl.a(paramE2);
    boolean bool;
    if (this.a.compare(paramE1, paramE2) <= 0) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.a(bool);
    return a(paramE1, paramBoolean1, paramE2, paramBoolean2);
  }
  
  public final ImmutableSortedSet<E> c(E paramE, boolean paramBoolean)
  {
    return a(fjl.a(paramE), paramBoolean);
  }
  
  public abstract fms<E> c();
  
  public E ceiling(E paramE)
  {
    return fkq.c(d(paramE, true));
  }
  
  public Comparator<? super E> comparator()
  {
    return this.a;
  }
  
  public final ImmutableSortedSet<E> d(E paramE, boolean paramBoolean)
  {
    return b(fjl.a(paramE), paramBoolean);
  }
  
  public E first()
  {
    return a().next();
  }
  
  public E floor(E paramE)
  {
    return fkr.f(c(paramE, true).c());
  }
  
  public E higher(E paramE)
  {
    return fkq.c(d(paramE, false));
  }
  
  public E last()
  {
    return c().next();
  }
  
  public E lower(E paramE)
  {
    return fkr.f(c(paramE, false).c());
  }
  
  @Deprecated
  public final E pollFirst()
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E pollLast()
  {
    throw new UnsupportedOperationException();
  }
  
  ImmutableSortedSet<E> u_()
  {
    return new DescendingImmutableSortedSet(this);
  }
  
  Object writeReplace()
  {
    return new ImmutableSortedSet.SerializedForm(this.a, toArray());
  }
}
