package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.reflect.Array;

public final class ArrayType
  extends TypeBase
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _componentType;
  protected final Object _emptyArray;
  
  protected ArrayType(JavaType paramJavaType, TypeBindings paramTypeBindings, Object paramObject1, Object paramObject2, Object paramObject3, boolean paramBoolean)
  {
    super(paramObject1.getClass(), paramTypeBindings, null, null, paramJavaType.hashCode(), paramObject2, paramObject3, paramBoolean);
    this._componentType = paramJavaType;
    this._emptyArray = paramObject1;
  }
  
  public static ArrayType construct(JavaType paramJavaType, TypeBindings paramTypeBindings)
  {
    return construct(paramJavaType, paramTypeBindings, null, null);
  }
  
  public static ArrayType construct(JavaType paramJavaType, TypeBindings paramTypeBindings, Object paramObject1, Object paramObject2)
  {
    return new ArrayType(paramJavaType, paramTypeBindings, Array.newInstance(paramJavaType.getRawClass(), 0), paramObject1, paramObject2, false);
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
    paramObject = (ArrayType)paramObject;
    return this._componentType.equals(paramObject._componentType);
  }
  
  public final JavaType getContentType()
  {
    return this._componentType;
  }
  
  public final StringBuilder getGenericSignature(StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append('[');
    return this._componentType.getGenericSignature(paramStringBuilder);
  }
  
  public final boolean hasGenericTypes()
  {
    return this._componentType.hasGenericTypes();
  }
  
  public final boolean hasHandlers()
  {
    return (super.hasHandlers()) || (this._componentType.hasHandlers());
  }
  
  public final boolean isAbstract()
  {
    return false;
  }
  
  public final boolean isArrayType()
  {
    return true;
  }
  
  public final boolean isConcrete()
  {
    return true;
  }
  
  public final boolean isContainerType()
  {
    return true;
  }
  
  public final JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[array type, component type: ");
    localStringBuilder.append(this._componentType);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final JavaType withContentType(JavaType paramJavaType)
  {
    Object localObject = Array.newInstance(paramJavaType.getRawClass(), 0);
    return new ArrayType(paramJavaType, this._bindings, localObject, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final ArrayType withContentTypeHandler(Object paramObject)
  {
    if (paramObject == this._componentType.getTypeHandler()) {
      return this;
    }
    return new ArrayType(this._componentType.withTypeHandler(paramObject), this._bindings, this._emptyArray, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final ArrayType withContentValueHandler(Object paramObject)
  {
    if (paramObject == this._componentType.getValueHandler()) {
      return this;
    }
    return new ArrayType(this._componentType.withValueHandler(paramObject), this._bindings, this._emptyArray, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final ArrayType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new ArrayType(this._componentType.withStaticTyping(), this._bindings, this._emptyArray, this._valueHandler, this._typeHandler, true);
  }
  
  public final ArrayType withTypeHandler(Object paramObject)
  {
    if (paramObject == this._typeHandler) {
      return this;
    }
    return new ArrayType(this._componentType, this._bindings, this._emptyArray, this._valueHandler, paramObject, this._asStatic);
  }
  
  public final ArrayType withValueHandler(Object paramObject)
  {
    if (paramObject == this._valueHandler) {
      return this;
    }
    return new ArrayType(this._componentType, this._bindings, this._emptyArray, paramObject, this._typeHandler, this._asStatic);
  }
}
