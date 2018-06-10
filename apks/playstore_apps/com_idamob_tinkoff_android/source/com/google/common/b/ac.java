package com.google.common.b;

import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Collection;
import java.util.EnumSet;

final class ac<E extends Enum<E>>
  extends al<E>
{
  private final transient EnumSet<E> a;
  @LazyInit
  private transient int b;
  
  private ac(EnumSet<E> paramEnumSet)
  {
    this.a = paramEnumSet;
  }
  
  static al a(EnumSet paramEnumSet)
  {
    switch (paramEnumSet.size())
    {
    default: 
      return new ac(paramEnumSet);
    case 0: 
      return bl.a;
    }
    return al.b(as.b(paramEnumSet));
  }
  
  public final cb<E> a()
  {
    return at.a(this.a.iterator());
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.a.contains(paramObject);
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    Object localObject = paramCollection;
    if ((paramCollection instanceof ac)) {
      localObject = ((ac)paramCollection).a;
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
    if ((paramObject instanceof ac)) {
      localObject = ((ac)paramObject).a;
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
  
  final boolean k_()
  {
    return true;
  }
  
  public final int size()
  {
    return this.a.size();
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
  
  final Object writeReplace()
  {
    return new a(this.a);
  }
  
  private static final class a<E extends Enum<E>>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final EnumSet<E> a;
    
    a(EnumSet<E> paramEnumSet)
    {
      this.a = paramEnumSet;
    }
    
    final Object readResolve()
    {
      return new ac(this.a.clone(), (byte)0);
    }
  }
}
