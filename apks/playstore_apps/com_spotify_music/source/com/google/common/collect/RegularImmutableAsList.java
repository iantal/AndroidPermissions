package com.google.common.collect;

import com.google.j2objc.annotations.Weak;
import fmt;

class RegularImmutableAsList<E>
  extends ImmutableAsList<E>
{
  @Weak
  private final ImmutableCollection<E> delegate;
  private final ImmutableList<? extends E> delegateList;
  
  RegularImmutableAsList(ImmutableCollection<E> paramImmutableCollection, ImmutableList<? extends E> paramImmutableList)
  {
    this.delegate = paramImmutableCollection;
    this.delegateList = paramImmutableList;
  }
  
  RegularImmutableAsList(ImmutableCollection<E> paramImmutableCollection, Object[] paramArrayOfObject)
  {
    this(paramImmutableCollection, ImmutableList.b(paramArrayOfObject, paramArrayOfObject.length));
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.delegateList.a(paramArrayOfObject, paramInt);
  }
  
  public final fmt<E> a(int paramInt)
  {
    return this.delegateList.a(paramInt);
  }
  
  ImmutableCollection<E> b()
  {
    return this.delegate;
  }
  
  public E get(int paramInt)
  {
    return this.delegateList.get(paramInt);
  }
}
