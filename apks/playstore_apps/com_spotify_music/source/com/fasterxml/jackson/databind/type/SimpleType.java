package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;

public class SimpleType
  extends TypeBase
{
  private static final long serialVersionUID = 1L;
  
  protected SimpleType(Class<?> paramClass)
  {
    this(paramClass, TypeBindings.emptyBindings(), null, null);
  }
  
  protected SimpleType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    this(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, null, null, false);
  }
  
  protected SimpleType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType, int paramInt, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, paramInt, paramObject1, paramObject2, paramBoolean);
  }
  
  protected SimpleType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, 0, paramObject1, paramObject2, paramBoolean);
  }
  
  public static SimpleType constructUnsafe(Class<?> paramClass)
  {
    return new SimpleType(paramClass, null, null, null, null, null, false);
  }
  
  protected String buildCanonicalName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this._class.getName());
    int j = this._bindings.size();
    if (j > 0)
    {
      localStringBuilder.append('<');
      int i = 0;
      while (i < j)
      {
        JavaType localJavaType = containedType(i);
        if (i > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append(localJavaType.toCanonical());
        i += 1;
      }
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
    paramObject = (SimpleType)paramObject;
    if (paramObject._class != this._class) {
      return false;
    }
    return this._bindings.equals(paramObject._bindings);
  }
  
  public StringBuilder getGenericSignature(StringBuilder paramStringBuilder)
  {
    Object localObject = this._class;
    int i = 0;
    _classSignature((Class)localObject, paramStringBuilder, false);
    int j = this._bindings.size();
    localObject = paramStringBuilder;
    if (j > 0)
    {
      paramStringBuilder.append('<');
      while (i < j)
      {
        paramStringBuilder = containedType(i).getGenericSignature(paramStringBuilder);
        i += 1;
      }
      paramStringBuilder.append('>');
      localObject = paramStringBuilder;
    }
    ((StringBuilder)localObject).append(';');
    return localObject;
  }
  
  public boolean hasContentType()
  {
    return false;
  }
  
  public boolean isContainerType()
  {
    return false;
  }
  
  public JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(40);
    localStringBuilder.append("[simple type, class ");
    localStringBuilder.append(buildCanonicalName());
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public JavaType withContentType(JavaType paramJavaType)
  {
    throw new IllegalArgumentException("Simple types have no content types; can not call withContentType()");
  }
  
  public JavaType withContentTypeHandler(Object paramObject)
  {
    throw new IllegalArgumentException("Simple types have no content types; can not call withContenTypeHandler()");
  }
  
  public SimpleType withContentValueHandler(Object paramObject)
  {
    throw new IllegalArgumentException("Simple types have no content types; can not call withContenValueHandler()");
  }
  
  public SimpleType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new SimpleType(this._class, this._bindings, this._superClass, this._superInterfaces, this._valueHandler, this._typeHandler, true);
  }
  
  public SimpleType withTypeHandler(Object paramObject)
  {
    if (this._typeHandler == paramObject) {
      return this;
    }
    return new SimpleType(this._class, this._bindings, this._superClass, this._superInterfaces, this._valueHandler, paramObject, this._asStatic);
  }
  
  public SimpleType withValueHandler(Object paramObject)
  {
    if (paramObject == this._valueHandler) {
      return this;
    }
    return new SimpleType(this._class, this._bindings, this._superClass, this._superInterfaces, paramObject, this._typeHandler, this._asStatic);
  }
}
