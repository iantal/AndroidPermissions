package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.util.Map;

public class MapLikeType
  extends TypeBase
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _keyType;
  protected final JavaType _valueType;
  
  protected MapLikeType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2, JavaType paramJavaType3, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2.hashCode() ^ paramJavaType3.hashCode(), paramObject1, paramObject2, paramBoolean);
    this._keyType = paramJavaType2;
    this._valueType = paramJavaType3;
  }
  
  protected String buildCanonicalName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this._class.getName());
    if (this._keyType != null)
    {
      localStringBuilder.append('<');
      localStringBuilder.append(this._keyType.toCanonical());
      localStringBuilder.append(',');
      localStringBuilder.append(this._valueType.toCanonical());
      localStringBuilder.append('>');
    }
    return localStringBuilder.toString();
  }
  
  public boolean equals(Object paramObject)
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
    paramObject = (MapLikeType)paramObject;
    return (this._class == paramObject._class) && (this._keyType.equals(paramObject._keyType)) && (this._valueType.equals(paramObject._valueType));
  }
  
  public JavaType getContentType()
  {
    return this._valueType;
  }
  
  public StringBuilder getGenericSignature(StringBuilder paramStringBuilder)
  {
    _classSignature(this._class, paramStringBuilder, false);
    paramStringBuilder.append('<');
    this._keyType.getGenericSignature(paramStringBuilder);
    this._valueType.getGenericSignature(paramStringBuilder);
    paramStringBuilder.append(">;");
    return paramStringBuilder;
  }
  
  public JavaType getKeyType()
  {
    return this._keyType;
  }
  
  public boolean hasHandlers()
  {
    return (super.hasHandlers()) || (this._valueType.hasHandlers()) || (this._keyType.hasHandlers());
  }
  
  public boolean isContainerType()
  {
    return true;
  }
  
  public boolean isMapLikeType()
  {
    return true;
  }
  
  public boolean isTrueMapType()
  {
    return Map.class.isAssignableFrom(this._class);
  }
  
  public JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return new MapLikeType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, this._keyType, this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public String toString()
  {
    return String.format("[map-like type; class %s, %s -> %s]", new Object[] { this._class.getName(), this._keyType, this._valueType });
  }
  
  public JavaType withContentType(JavaType paramJavaType)
  {
    if (this._valueType == paramJavaType) {
      return this;
    }
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, paramJavaType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public MapLikeType withContentTypeHandler(Object paramObject)
  {
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType.withTypeHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public MapLikeType withContentValueHandler(Object paramObject)
  {
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType.withValueHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public MapLikeType withKeyType(JavaType paramJavaType)
  {
    if (paramJavaType == this._keyType) {
      return this;
    }
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, paramJavaType, this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public MapLikeType withKeyValueHandler(Object paramObject)
  {
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType.withValueHandler(paramObject), this._valueType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public MapLikeType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType.withStaticTyping(), this._valueHandler, this._typeHandler, true);
  }
  
  public MapLikeType withTypeHandler(Object paramObject)
  {
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType, this._valueHandler, paramObject, this._asStatic);
  }
  
  public MapLikeType withValueHandler(Object paramObject)
  {
    return new MapLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._keyType, this._valueType, paramObject, this._typeHandler, this._asStatic);
  }
}
