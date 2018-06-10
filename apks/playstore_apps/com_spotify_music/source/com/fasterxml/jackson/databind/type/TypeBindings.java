package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class TypeBindings
  implements Serializable
{
  private static final TypeBindings EMPTY = new TypeBindings(NO_STRINGS, NO_TYPES, null);
  private static final String[] NO_STRINGS = new String[0];
  private static final JavaType[] NO_TYPES = new JavaType[0];
  private static final long serialVersionUID = 1L;
  private final int _hashCode;
  private final String[] _names;
  private final JavaType[] _types;
  private final String[] _unboundVariables;
  
  private TypeBindings(String[] paramArrayOfString1, JavaType[] paramArrayOfJavaType, String[] paramArrayOfString2)
  {
    String[] arrayOfString = paramArrayOfString1;
    if (paramArrayOfString1 == null) {
      arrayOfString = NO_STRINGS;
    }
    this._names = arrayOfString;
    paramArrayOfString1 = paramArrayOfJavaType;
    if (paramArrayOfJavaType == null) {
      paramArrayOfString1 = NO_TYPES;
    }
    this._types = paramArrayOfString1;
    if (this._names.length != this._types.length)
    {
      paramArrayOfString1 = new StringBuilder("Mismatching names (");
      paramArrayOfString1.append(this._names.length);
      paramArrayOfString1.append("), types (");
      paramArrayOfString1.append(this._types.length);
      paramArrayOfString1.append(")");
      throw new IllegalArgumentException(paramArrayOfString1.toString());
    }
    int i = 0;
    paramArrayOfString1 = this._types;
    int j = 1;
    int k = paramArrayOfString1.length;
    while (i < k)
    {
      j += this._types[i].hashCode();
      i += 1;
    }
    this._unboundVariables = paramArrayOfString2;
    this._hashCode = j;
  }
  
  public static TypeBindings create(Class<?> paramClass, JavaType paramJavaType)
  {
    TypeVariable[] arrayOfTypeVariable = TypeBindings.TypeParamStash.paramsFor1(paramClass);
    int i;
    if (arrayOfTypeVariable == null) {
      i = 0;
    } else {
      i = arrayOfTypeVariable.length;
    }
    if (i != 1)
    {
      paramJavaType = new StringBuilder("Can not create TypeBindings for class ");
      paramJavaType.append(paramClass.getName());
      paramJavaType.append(" with 1 type parameter: class expects ");
      paramJavaType.append(i);
      throw new IllegalArgumentException(paramJavaType.toString());
    }
    return new TypeBindings(new String[] { arrayOfTypeVariable[0].getName() }, new JavaType[] { paramJavaType }, null);
  }
  
  public static TypeBindings create(Class<?> paramClass, JavaType paramJavaType1, JavaType paramJavaType2)
  {
    TypeVariable[] arrayOfTypeVariable = TypeBindings.TypeParamStash.paramsFor2(paramClass);
    int i;
    if (arrayOfTypeVariable == null) {
      i = 0;
    } else {
      i = arrayOfTypeVariable.length;
    }
    if (i != 2)
    {
      paramJavaType1 = new StringBuilder("Can not create TypeBindings for class ");
      paramJavaType1.append(paramClass.getName());
      paramJavaType1.append(" with 2 type parameters: class expects ");
      paramJavaType1.append(i);
      throw new IllegalArgumentException(paramJavaType1.toString());
    }
    return new TypeBindings(new String[] { arrayOfTypeVariable[0].getName(), arrayOfTypeVariable[1].getName() }, new JavaType[] { paramJavaType1, paramJavaType2 }, null);
  }
  
  public static TypeBindings create(Class<?> paramClass, List<JavaType> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramList = (JavaType[])paramList.toArray(new JavaType[paramList.size()]);
    } else {
      paramList = NO_TYPES;
    }
    return create(paramClass, paramList);
  }
  
  public static TypeBindings create(Class<?> paramClass, JavaType[] paramArrayOfJavaType)
  {
    int i = 0;
    JavaType[] arrayOfJavaType;
    if (paramArrayOfJavaType == null) {
      arrayOfJavaType = NO_TYPES;
    } else {
      switch (paramArrayOfJavaType.length)
      {
      default: 
        arrayOfJavaType = paramArrayOfJavaType;
        break;
      case 2: 
        return create(paramClass, paramArrayOfJavaType[0], paramArrayOfJavaType[1]);
      case 1: 
        return create(paramClass, paramArrayOfJavaType[0]);
      }
    }
    TypeVariable[] arrayOfTypeVariable = paramClass.getTypeParameters();
    Object localObject;
    if ((arrayOfTypeVariable != null) && (arrayOfTypeVariable.length != 0))
    {
      int j = arrayOfTypeVariable.length;
      localObject = new String[j];
      for (;;)
      {
        paramArrayOfJavaType = (JavaType[])localObject;
        if (i >= j) {
          break;
        }
        localObject[i] = arrayOfTypeVariable[i].getName();
        i += 1;
      }
    }
    paramArrayOfJavaType = NO_STRINGS;
    if (paramArrayOfJavaType.length != arrayOfJavaType.length)
    {
      localObject = new StringBuilder("Can not create TypeBindings for class ");
      ((StringBuilder)localObject).append(paramClass.getName());
      ((StringBuilder)localObject).append(" with ");
      ((StringBuilder)localObject).append(arrayOfJavaType.length);
      ((StringBuilder)localObject).append(" type parameter");
      if (arrayOfJavaType.length == 1) {
        paramClass = "";
      } else {
        paramClass = "s";
      }
      ((StringBuilder)localObject).append(paramClass);
      ((StringBuilder)localObject).append(": class expects ");
      ((StringBuilder)localObject).append(paramArrayOfJavaType.length);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    return new TypeBindings(paramArrayOfJavaType, arrayOfJavaType, null);
  }
  
  public static TypeBindings emptyBindings()
  {
    return EMPTY;
  }
  
  public Object asKey(Class<?> paramClass)
  {
    return new TypeBindings.AsKey(paramClass, this._types, this._hashCode);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      paramObject = (TypeBindings)paramObject;
      int j = this._types.length;
      if (j != paramObject.size()) {
        return false;
      }
      paramObject = paramObject._types;
      int i = 0;
      while (i < j)
      {
        if (!paramObject[i].equals(this._types[i])) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    return false;
  }
  
  public JavaType findBoundType(String paramString)
  {
    Object localObject = this._names;
    int i = 0;
    int j = localObject.length;
    while (i < j)
    {
      if (paramString.equals(this._names[i]))
      {
        localObject = this._types[i];
        paramString = (String)localObject;
        if ((localObject instanceof ResolvedRecursiveType))
        {
          JavaType localJavaType = ((ResolvedRecursiveType)localObject).getSelfReferencedType();
          paramString = (String)localObject;
          if (localJavaType != null) {
            paramString = localJavaType;
          }
        }
        return paramString;
      }
      i += 1;
    }
    return null;
  }
  
  public JavaType getBoundType(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this._types.length)) {
      return this._types[paramInt];
    }
    return null;
  }
  
  public List<JavaType> getTypeParameters()
  {
    if (this._types.length == 0) {
      return Collections.emptyList();
    }
    return Arrays.asList(this._types);
  }
  
  public boolean hasUnbound(String paramString)
  {
    if (this._unboundVariables != null)
    {
      int i = this._unboundVariables.length;
      int j;
      do
      {
        j = i - 1;
        if (j < 0) {
          break;
        }
        i = j;
      } while (!paramString.equals(this._unboundVariables[j]));
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this._hashCode;
  }
  
  public boolean isEmpty()
  {
    return this._types.length == 0;
  }
  
  protected Object readResolve()
  {
    if ((this._names != null) && (this._names.length != 0)) {
      return this;
    }
    return EMPTY;
  }
  
  public int size()
  {
    return this._types.length;
  }
  
  public String toString()
  {
    if (this._types.length == 0) {
      return "<>";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('<');
    int i = 0;
    int j = this._types.length;
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append(this._types[i].getGenericSignature());
      i += 1;
    }
    localStringBuilder.append('>');
    return localStringBuilder.toString();
  }
  
  protected JavaType[] typeParameterArray()
  {
    return this._types;
  }
  
  public TypeBindings withUnboundVariable(String paramString)
  {
    int i;
    if (this._unboundVariables == null) {
      i = 0;
    } else {
      i = this._unboundVariables.length;
    }
    String[] arrayOfString;
    if (i == 0) {
      arrayOfString = new String[1];
    } else {
      arrayOfString = (String[])Arrays.copyOf(this._unboundVariables, i + 1);
    }
    arrayOfString[i] = paramString;
    return new TypeBindings(this._names, this._types, arrayOfString);
  }
}
