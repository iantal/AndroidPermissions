package com.google.a.b;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

final class d
  implements Serializable, ParameterizedType
{
  private final Type a;
  private final Type b;
  private final Type[] c;
  
  public d(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    int j;
    boolean bool;
    if ((paramType2 instanceof Class))
    {
      Class localClass = (Class)paramType2;
      if ((Modifier.isStatic(localClass.getModifiers())) || (localClass.getEnclosingClass() == null))
      {
        j = 1;
        if ((paramType1 == null) && (j == 0)) {
          break label151;
        }
        bool = true;
        label54:
        a.a(bool);
      }
    }
    else
    {
      if (paramType1 != null) {
        break label157;
      }
    }
    label151:
    label157:
    for (Type localType = null;; localType = b.a(paramType1))
    {
      this.a = localType;
      this.b = b.a(paramType2);
      this.c = ((Type[])paramVarArgs.clone());
      while (i < this.c.length)
      {
        a.a(this.c[i]);
        b.e(this.c[i]);
        this.c[i] = b.a(this.c[i]);
        i++;
      }
      j = 0;
      break;
      bool = false;
      break label54;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ParameterizedType)) && (b.a(this, (ParameterizedType)paramObject));
  }
  
  public final Type[] getActualTypeArguments()
  {
    return (Type[])this.c.clone();
  }
  
  public final Type getOwnerType()
  {
    return this.a;
  }
  
  public final Type getRawType()
  {
    return this.b;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.c) ^ this.b.hashCode() ^ b.a(this.a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(30 * (1 + this.c.length));
    localStringBuilder.append(b.c(this.b));
    if (this.c.length == 0) {
      return localStringBuilder.toString();
    }
    localStringBuilder.append("<").append(b.c(this.c[0]));
    for (int i = 1; i < this.c.length; i++) {
      localStringBuilder.append(", ").append(b.c(this.c[i]));
    }
    return ">";
  }
}
