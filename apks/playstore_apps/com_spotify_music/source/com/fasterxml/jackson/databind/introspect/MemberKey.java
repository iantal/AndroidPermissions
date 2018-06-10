package com.fasterxml.jackson.databind.introspect;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

public final class MemberKey
{
  static final Class<?>[] NO_CLASSES = new Class[0];
  final Class<?>[] _argTypes;
  final String _name;
  
  public MemberKey(String paramString, Class<?>[] paramArrayOfClass)
  {
    this._name = paramString;
    paramString = paramArrayOfClass;
    if (paramArrayOfClass == null) {
      paramString = NO_CLASSES;
    }
    this._argTypes = paramString;
  }
  
  public MemberKey(Constructor<?> paramConstructor)
  {
    this("", paramConstructor.getParameterTypes());
  }
  
  public MemberKey(Method paramMethod)
  {
    this(paramMethod.getName(), paramMethod.getParameterTypes());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (paramObject.getClass() != getClass()) {
      return false;
    }
    paramObject = (MemberKey)paramObject;
    if (!this._name.equals(paramObject._name)) {
      return false;
    }
    paramObject = paramObject._argTypes;
    int j = this._argTypes.length;
    if (paramObject.length != j) {
      return false;
    }
    int i = 0;
    while (i < j)
    {
      if (paramObject[i] != this._argTypes[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final int hashCode()
  {
    return this._name.hashCode() + this._argTypes.length;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this._name);
    localStringBuilder.append("(");
    localStringBuilder.append(this._argTypes.length);
    localStringBuilder.append("-args)");
    return localStringBuilder.toString();
  }
}
