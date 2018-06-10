package com.google.common.f;

import com.google.common.a.n;
import com.google.common.b.af;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

public final class c
{
  private final a a;
  
  public c()
  {
    this.a = new a();
  }
  
  private c(a paramA)
  {
    this.a = paramA;
  }
  
  public final Type a(Type paramType)
  {
    n.a(paramType);
    if ((paramType instanceof TypeVariable))
    {
      localObject = this.a;
      paramType = (TypeVariable)paramType;
      localObject = ((a)localObject).a(paramType, new c.a.1((a)localObject, paramType, (a)localObject));
    }
    do
    {
      return localObject;
      if ((paramType instanceof ParameterizedType))
      {
        localObject = (ParameterizedType)paramType;
        paramType = ((ParameterizedType)localObject).getOwnerType();
        if (paramType == null) {}
        for (paramType = null;; paramType = a(paramType))
        {
          Type localType = a(((ParameterizedType)localObject).getRawType());
          localObject = a(((ParameterizedType)localObject).getActualTypeArguments());
          return e.a(paramType, (Class)localType, (Type[])localObject);
        }
      }
      if ((paramType instanceof GenericArrayType)) {
        return e.a(a(((GenericArrayType)paramType).getGenericComponentType()));
      }
      localObject = paramType;
    } while (!(paramType instanceof WildcardType));
    Object localObject = (WildcardType)paramType;
    paramType = ((WildcardType)localObject).getLowerBounds();
    localObject = ((WildcardType)localObject).getUpperBounds();
    return new e.h(a(paramType), a((Type[])localObject));
  }
  
  final Type[] a(Type[] paramArrayOfType)
  {
    Type[] arrayOfType = new Type[paramArrayOfType.length];
    int i = 0;
    while (i < paramArrayOfType.length)
    {
      arrayOfType[i] = a(paramArrayOfType[i]);
      i += 1;
    }
    return arrayOfType;
  }
  
  private static class a
  {
    private final af<c.b, Type> a = af.e();
    
    a() {}
    
    Type a(TypeVariable<?> paramTypeVariable, a paramA)
    {
      Object localObject = (Type)this.a.get(new c.b(paramTypeVariable));
      if (localObject == null)
      {
        localObject = paramTypeVariable.getBounds();
        if (localObject.length == 0) {}
        do
        {
          return paramTypeVariable;
          paramA = new c(paramA, (byte)0).a((Type[])localObject);
        } while ((e.d.a) && (Arrays.equals((Object[])localObject, paramA)));
        return e.a(paramTypeVariable.getGenericDeclaration(), paramTypeVariable.getName(), paramA);
      }
      return new c(paramA, (byte)0).a((Type)localObject);
    }
  }
  
  static final class b
  {
    private final TypeVariable<?> a;
    
    b(TypeVariable<?> paramTypeVariable)
    {
      this.a = ((TypeVariable)n.a(paramTypeVariable));
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof b))
      {
        paramObject = ((b)paramObject).a;
        bool1 = bool2;
        if (this.a.getGenericDeclaration().equals(paramObject.getGenericDeclaration()))
        {
          bool1 = bool2;
          if (this.a.getName().equals(paramObject.getName())) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a.getGenericDeclaration(), this.a.getName() });
    }
    
    public final String toString()
    {
      return this.a.toString();
    }
  }
}
