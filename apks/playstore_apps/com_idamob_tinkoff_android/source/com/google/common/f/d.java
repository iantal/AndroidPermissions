package com.google.common.f;

import com.google.common.a.n;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import javax.annotation.Nullable;

public abstract class d<T>
  extends b<T>
  implements Serializable
{
  public final Type a;
  
  protected d()
  {
    this.a = a();
    if (!(this.a instanceof TypeVariable)) {}
    for (boolean bool = true;; bool = false)
    {
      n.b(bool, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", this.a);
      return;
    }
  }
  
  private d(Type paramType)
  {
    this.a = ((Type)n.a(paramType));
  }
  
  public static d<?> a(Type paramType)
  {
    return new a(paramType);
  }
  
  public boolean equals(@Nullable Object paramObject)
  {
    if ((paramObject instanceof d))
    {
      paramObject = (d)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return e.b(this.a);
  }
  
  protected Object writeReplace()
  {
    return a(new c().a(this.a));
  }
  
  private static final class a<T>
    extends d<T>
  {
    private static final long serialVersionUID = 0L;
    
    a(Type paramType)
    {
      super((byte)0);
    }
  }
}
