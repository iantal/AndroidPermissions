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
  
  @Deprecated
  protected JavaType _narrow(Class<?> paramClass)
  {
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (this._referencedType == null);
        bool1 = bool2;
      } while (paramObject.getClass() != getClass());
    } while (this._referencedType.equals(((ResolvedRecursiveType)paramObject).getSelfReferencedType()));
    return false;
  }
  
  public StringBuilder getErasedSignature(StringBuilder paramStringBuilder)
  {
    return this._referencedType.getErasedSignature(paramStringBuilder);
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
    if (this._referencedType != null) {
      throw new IllegalStateException("Trying to re-set self reference; old value = " + this._referencedType + ", new = " + paramJavaType);
    }
    this._referencedType = paramJavaType;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(40).append("[recursive type; ");
    if (this._referencedType == null) {
      localStringBuilder.append("UNRESOLVED");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(this._referencedType.getRawClass().getName());
    }
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
