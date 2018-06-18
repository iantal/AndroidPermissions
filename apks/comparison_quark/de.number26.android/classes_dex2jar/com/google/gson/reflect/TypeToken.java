package com.google.gson.reflect;

import com.google.gson.internal..Gson.Preconditions;
import com.google.gson.internal..Gson.Types;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.HashMap;
import java.util.Map;

public class TypeToken<T>
{
  final int hashCode;
  final Class<? super T> rawType;
  final Type type;
  
  protected TypeToken()
  {
    this.type = getSuperclassTypeParameter(getClass());
    this.rawType = .Gson.Types.getRawType(this.type);
    this.hashCode = this.type.hashCode();
  }
  
  TypeToken(Type paramType)
  {
    this.type = .Gson.Types.canonicalize((Type).Gson.Preconditions.checkNotNull(paramType));
    this.rawType = .Gson.Types.getRawType(this.type);
    this.hashCode = this.type.hashCode();
  }
  
  private static AssertionError buildUnexpectedTypeError(Type paramType, Class<?>... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder("Unexpected type. Expected one of: ");
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      localStringBuilder.append(paramVarArgs[i].getName());
      localStringBuilder.append(", ");
      i++;
    }
    localStringBuilder.append("but got: ");
    localStringBuilder.append(paramType.getClass().getName());
    localStringBuilder.append(", for type token: ");
    localStringBuilder.append(paramType.toString());
    localStringBuilder.append('.');
    return new AssertionError(localStringBuilder.toString());
  }
  
  public static <T> TypeToken<T> get(Class<T> paramClass)
  {
    return new TypeToken(paramClass);
  }
  
  public static TypeToken<?> get(Type paramType)
  {
    return new TypeToken(paramType);
  }
  
  public static TypeToken<?> getArray(Type paramType)
  {
    return new TypeToken(.Gson.Types.arrayOf(paramType));
  }
  
  public static TypeToken<?> getParameterized(Type paramType, Type... paramVarArgs)
  {
    return new TypeToken(.Gson.Types.newParameterizedTypeWithOwner(null, paramType, paramVarArgs));
  }
  
  static Type getSuperclassTypeParameter(Class<?> paramClass)
  {
    Type localType = paramClass.getGenericSuperclass();
    if ((localType instanceof Class)) {
      throw new RuntimeException("Missing type parameter.");
    }
    return .Gson.Types.canonicalize(((ParameterizedType)localType).getActualTypeArguments()[0]);
  }
  
  private static boolean isAssignableFrom(Type paramType, GenericArrayType paramGenericArrayType)
  {
    Type localType = paramGenericArrayType.getGenericComponentType();
    if ((localType instanceof ParameterizedType))
    {
      if ((paramType instanceof GenericArrayType)) {
        paramType = ((GenericArrayType)paramType).getGenericComponentType();
      } else if ((paramType instanceof Class)) {
        for (paramType = (Class)paramType; paramType.isArray(); paramType = paramType.getComponentType()) {}
      }
      return isAssignableFrom(paramType, (ParameterizedType)localType, new HashMap());
    }
    return true;
  }
  
  private static boolean isAssignableFrom(Type paramType, ParameterizedType paramParameterizedType, Map<String, Type> paramMap)
  {
    int i = 0;
    if (paramType == null) {
      return false;
    }
    if (paramParameterizedType.equals(paramType)) {
      return true;
    }
    Class localClass = .Gson.Types.getRawType(paramType);
    boolean bool = paramType instanceof ParameterizedType;
    ParameterizedType localParameterizedType = null;
    if (bool) {
      localParameterizedType = (ParameterizedType)paramType;
    }
    if (localParameterizedType != null)
    {
      Type[] arrayOfType2 = localParameterizedType.getActualTypeArguments();
      TypeVariable[] arrayOfTypeVariable = localClass.getTypeParameters();
      for (int k = 0; k < arrayOfType2.length; k++)
      {
        Type localType = arrayOfType2[k];
        TypeVariable localTypeVariable = arrayOfTypeVariable[k];
        while ((localType instanceof TypeVariable)) {
          localType = (Type)paramMap.get(((TypeVariable)localType).getName());
        }
        paramMap.put(localTypeVariable.getName(), localType);
      }
      if (typeEquals(localParameterizedType, paramParameterizedType, paramMap)) {
        return true;
      }
    }
    Type[] arrayOfType1 = localClass.getGenericInterfaces();
    int j = arrayOfType1.length;
    while (i < j)
    {
      if (isAssignableFrom(arrayOfType1[i], paramParameterizedType, new HashMap(paramMap))) {
        return true;
      }
      i++;
    }
    return isAssignableFrom(localClass.getGenericSuperclass(), paramParameterizedType, new HashMap(paramMap));
  }
  
  private static boolean matches(Type paramType1, Type paramType2, Map<String, Type> paramMap)
  {
    return (paramType2.equals(paramType1)) || (((paramType1 instanceof TypeVariable)) && (paramType2.equals(paramMap.get(((TypeVariable)paramType1).getName()))));
  }
  
  private static boolean typeEquals(ParameterizedType paramParameterizedType1, ParameterizedType paramParameterizedType2, Map<String, Type> paramMap)
  {
    if (paramParameterizedType1.getRawType().equals(paramParameterizedType2.getRawType()))
    {
      Type[] arrayOfType1 = paramParameterizedType1.getActualTypeArguments();
      Type[] arrayOfType2 = paramParameterizedType2.getActualTypeArguments();
      for (int i = 0; i < arrayOfType1.length; i++) {
        if (!matches(arrayOfType1[i], arrayOfType2[i], paramMap)) {
          return false;
        }
      }
      return true;
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof TypeToken)) && (.Gson.Types.equals(this.type, ((TypeToken)paramObject).type));
  }
  
  public final Class<? super T> getRawType()
  {
    return this.rawType;
  }
  
  public final Type getType()
  {
    return this.type;
  }
  
  public final int hashCode()
  {
    return this.hashCode;
  }
  
  @Deprecated
  public boolean isAssignableFrom(TypeToken<?> paramTypeToken)
  {
    return isAssignableFrom(paramTypeToken.getType());
  }
  
  @Deprecated
  public boolean isAssignableFrom(Class<?> paramClass)
  {
    return isAssignableFrom(paramClass);
  }
  
  @Deprecated
  public boolean isAssignableFrom(Type paramType)
  {
    if (paramType == null) {
      return false;
    }
    if (this.type.equals(paramType)) {
      return true;
    }
    if ((this.type instanceof Class)) {
      return this.rawType.isAssignableFrom(.Gson.Types.getRawType(paramType));
    }
    if ((this.type instanceof ParameterizedType)) {
      return isAssignableFrom(paramType, (ParameterizedType)this.type, new HashMap());
    }
    if ((this.type instanceof GenericArrayType))
    {
      boolean bool1 = this.rawType.isAssignableFrom(.Gson.Types.getRawType(paramType));
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = isAssignableFrom(paramType, (GenericArrayType)this.type);
        bool2 = false;
        if (bool3) {
          bool2 = true;
        }
      }
      return bool2;
    }
    throw buildUnexpectedTypeError(this.type, new Class[] { Class.class, ParameterizedType.class, GenericArrayType.class });
  }
  
  public final String toString()
  {
    return .Gson.Types.typeToString(this.type);
  }
}
