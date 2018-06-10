package com.google.common.collect;

import fkq;
import fkr;
import fms;
import java.util.Collection;
import java.util.EnumSet;

final class ImmutableEnumSet<E extends Enum<E>>
  extends ImmutableSet<E>
{
  private final transient EnumSet<E> a;
  private transient int b;
  
  private ImmutableEnumSet(EnumSet<E> paramEnumSet)
  {
    this.a = paramEnumSet;
  }
  
  static ImmutableSet a(EnumSet paramEnumSet)
  {
    switch (paramEnumSet.size())
    {
    default: 
      return new ImmutableEnumSet(paramEnumSet);
    case 1: 
      return ImmutableSet.b(fkq.a(paramEnumSet));
    }
    return RegularImmutableSet.a;
  }
  
  public final fms<E> a()
  {
    return fkr.a(this.a.iterator());
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.a.contains(paramObject);
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof ImmutableEnumSet)) {
      localObject = ((ImmutableEnumSet)paramCollection).a;
    }
    return this.a.containsAll((Collection)localObject);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    Object localObject = paramObject;
    if ((paramObject instanceof ImmutableEnumSet)) {
      localObject = ((ImmutableEnumSet)paramObject).a;
    }
    return this.a.equals(localObject);
  }
  
  public final int hashCode()
  {
    int j = this.b;
    int i = j;
    if (j == 0)
    {
      i = this.a.hashCode();
      this.b = i;
    }
    return i;
  }
  
  public final boolean isEmpty()
  {
    return this.a.isEmpty();
  }
  
  public final int size()
  {
    return this.a.size();
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
  
  final boolean v_()
  {
    return true;
  }
  
  final Object writeReplace()
  {
    return new ImmutableEnumSet.EnumSerializedForm(this.a);
  }
}
