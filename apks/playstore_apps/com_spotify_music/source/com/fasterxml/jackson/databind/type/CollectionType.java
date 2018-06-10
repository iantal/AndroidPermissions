package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;

public final class CollectionType
  extends CollectionLikeType
{
  private static final long serialVersionUID = 1L;
  
  private CollectionType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2, paramObject1, paramObject2, paramBoolean);
  }
  
  public static CollectionType construct(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2)
  {
    return new CollectionType(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2, null, null, false);
  }
  
  public final JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return new CollectionType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, this._elementType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[collection type; class ");
    localStringBuilder.append(this._class.getName());
    localStringBuilder.append(", contains ");
    localStringBuilder.append(this._elementType);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final JavaType withContentType(JavaType paramJavaType)
  {
    if (this._elementType == paramJavaType) {
      return this;
    }
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, paramJavaType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final CollectionType withContentTypeHandler(Object paramObject)
  {
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withTypeHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final CollectionType withContentValueHandler(Object paramObject)
  {
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withValueHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public final CollectionType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withStaticTyping(), this._valueHandler, this._typeHandler, true);
  }
  
  public final CollectionType withTypeHandler(Object paramObject)
  {
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType, this._valueHandler, paramObject, this._asStatic);
  }
  
  public final CollectionType withValueHandler(Object paramObject)
  {
    return new CollectionType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType, paramObject, this._typeHandler, this._asStatic);
  }
}
