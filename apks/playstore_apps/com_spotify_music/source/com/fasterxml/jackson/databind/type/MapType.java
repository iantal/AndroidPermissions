package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;

public final class MapType
  extends MapLikeType
{
  private static final long serialVersionUID = 1L;
  
  private MapType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2, JavaType paramJavaType3, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2, paramJavaType3, paramObject1, paramObject2, paramBoolean);
  }
  
  public static MapType construct(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2, JavaType paramJavaType3)
  {
    return new MapType(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2, paramJavaType3, null, null, false);
  }
  
  public final JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return new MapType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, this._keyType, this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[map type; class ");
    localStringBuilder.append(this._class.getName());
    localStringBuilder.append(", ");
    localStringBuilder.append(this._keyType);
    localStringBuilder.append(" -> ");
    localStringBuilder.append(this._valueType);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final JavaType withContentType(JavaType paramJavaType)
  {
    if (this._valueType == paramJavaType) {
      return this;
    }
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, paramJavaType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final MapType withContentTypeHandler(Object paramObject)
  {
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType.withTypeHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final MapType withContentValueHandler(Object paramObject)
  {
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType.withValueHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final MapType withKeyType(JavaType paramJavaType)
  {
    if (paramJavaType == this._keyType) {
      return this;
    }
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, paramJavaType, this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final MapType withKeyValueHandler(Object paramObject)
  {
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType.withValueHandler(paramObject), this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final MapType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType.withStaticTyping(), this._valueType.withStaticTyping(), this._valueHandler, this._typeHandler, true);
  }
  
  public final MapType withTypeHandler(Object paramObject)
  {
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType, this._valueHandler, paramObject, this._asStatic);
  }
  
  public final MapType withValueHandler(Object paramObject)
  {
    return new MapType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType, paramObject, this._typeHandler, this._asStatic);
  }
}
