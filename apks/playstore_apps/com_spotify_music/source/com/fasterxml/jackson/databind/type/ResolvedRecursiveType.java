package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;

public class ResolvedRecursiveType
  extends TypeBase
{
  private static final long serialVersionUID = 1L;
  protected JavaType _referencedType;
  
  public ResolvedRecursiveType(Class<?> paramClass, TypeBindings paramTypeBindings)
  {
    super(paramClass, paramTypeBindings, null, null, 0, null, null, false);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (this._referencedType == null) {
      return false;
    }
    return (paramObject.getClass() == getClass()) && (this._referencedType.equals(((ResolvedRecursiveType)paramObject).getSelfReferencedType()));
  }
  
  public StringBuilder getGenericSignature(StringBuilder paramStringBuilder)
  {
    return this._referencedType.getGenericSignature(paramStringBuilder);
  }
  
  public JavaType getSelfReferencedType()
  {
    return this._referencedType;
  }
  
  public boolean isContainerType()
  {
    return false;
  }
  
  public JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return null;
  }
  
  public void setReference(JavaType paramJavaType)
  {
    if (this._referencedType != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("Trying to re-set self reference; old value = ");
      localStringBuilder.append(this._referencedType);
      localStringBuilder.append(", new = ");
      localStringBuilder.append(paramJavaType);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    this._referencedType = paramJavaType;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(40);
    localStringBuilder.append("[recursive type; ");
    if (this._referencedType == null) {
      localStringBuilder.append("UNRESOLVED");
    } else {
      localStringBuilder.append(this._referencedType.getRawClass().getName());
    }
    return localStringBuilder.toString();
  }
  
  public JavaType withContentType(JavaType paramJavaType)
  {
    return this;
  }
  
  public JavaType withContentTypeHandler(Object paramObject)
  {
    return this;
  }
  
  public JavaType withContentValueHandler(Object paramObject)
  {
    return this;
  }
  
  public JavaType withStaticTyping()
  {
    return this;
  }
  
  public JavaType withTypeHandler(Object paramObject)
  {
    return this;
  }
  
  public JavaType withValueHandler(Object paramObject)
  {
    return this;
  }
}
