package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.databind.JavaType;

public class TypeKey
{
  protected Class<?> _class;
  protected int _hashCode;
  protected boolean _isTyped;
  protected JavaType _type;
  
  public TypeKey() {}
  
  public TypeKey(JavaType paramJavaType, boolean paramBoolean)
  {
    this._type = paramJavaType;
    this._class = null;
    this._isTyped = paramBoolean;
    int i;
    if (paramBoolean) {
      i = typedHash(paramJavaType);
    } else {
      i = untypedHash(paramJavaType);
    }
    this._hashCode = i;
  }
  
  public TypeKey(Class<?> paramClass, boolean paramBoolean)
  {
    this._class = paramClass;
    this._type = null;
    this._isTyped = paramBoolean;
    int i;
    if (paramBoolean) {
      i = typedHash(paramClass);
    } else {
      i = untypedHash(paramClass);
    }
    this._hashCode = i;
  }
  
  public static final int typedHash(JavaType paramJavaType)
  {
    return paramJavaType.hashCode() - 2;
  }
  
  public static final int typedHash(Class<?> paramClass)
  {
    return paramClass.getName().hashCode() + 1;
  }
  
  public static final int untypedHash(JavaType paramJavaType)
  {
    return paramJavaType.hashCode() - 1;
  }
  
  public static final int untypedHash(Class<?> paramClass)
  {
    return paramClass.getName().hashCode();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    if (paramObject.getClass() != getClass()) {
      return false;
    }
    paramObject = (TypeKey)paramObject;
    if (paramObject._isTyped == this._isTyped)
    {
      if (this._class != null) {
        return paramObject._class == this._class;
      }
      return this._type.equals(paramObject._type);
    }
    return false;
  }
  
  public Class<?> getRawType()
  {
    return this._class;
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public final int hashCode()
  {
    return this._hashCode;
  }
  
  public boolean isTyped()
  {
    return this._isTyped;
  }
  
  public final String toString()
  {
    if (this._class != null)
    {
      localStringBuilder = new StringBuilder("{class: ");
      localStringBuilder.append(this._class.getName());
      localStringBuilder.append(", typed? ");
      localStringBuilder.append(this._isTyped);
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("{type: ");
    localStringBuilder.append(this._type);
    localStringBuilder.append(", typed? ");
    localStringBuilder.append(this._isTyped);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
