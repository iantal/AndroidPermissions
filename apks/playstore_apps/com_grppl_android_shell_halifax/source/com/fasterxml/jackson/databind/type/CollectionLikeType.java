package com.fasterxml.jackson.databind.type;

import com.fasterxml.jackson.databind.JavaType;
import java.util.Collection;

public class CollectionLikeType
  extends TypeBase
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _elementType;
  
  protected CollectionLikeType(TypeBase paramTypeBase, JavaType paramJavaType)
  {
    super(paramTypeBase);
    this._elementType = paramJavaType;
  }
  
  protected CollectionLikeType(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    super(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2.hashCode(), paramObject1, paramObject2, paramBoolean);
    this._elementType = paramJavaType2;
  }
  
  @Deprecated
  public static CollectionLikeType construct(Class<?> paramClass, JavaType paramJavaType)
  {
    Object localObject = paramClass.getTypeParameters();
    if ((localObject == null) || (localObject.length != 1)) {}
    for (localObject = TypeBindings.emptyBindings();; localObject = TypeBindings.create(paramClass, paramJavaType)) {
      return new CollectionLikeType(paramClass, (TypeBindings)localObject, _bogusSuperClass(paramClass), null, paramJavaType, null, null, false);
    }
  }
  
  public static CollectionLikeType construct(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType1, JavaType[] paramArrayOfJavaType, JavaType paramJavaType2)
  {
    return new CollectionLikeType(paramClass, paramTypeBindings, paramJavaType1, paramArrayOfJavaType, paramJavaType2, null, null, false);
  }
  
  public static CollectionLikeType upgradeFrom(JavaType paramJavaType1, JavaType paramJavaType2)
  {
    if ((paramJavaType1 instanceof TypeBase)) {
      return new CollectionLikeType((TypeBase)paramJavaType1, paramJavaType2);
    }
    throw new IllegalArgumentException("Can not upgrade from an instance of " + paramJavaType1.getClass());
  }
  
  @Deprecated
  protected JavaType _narrow(Class<?> paramClass)
  {
    return new CollectionLikeType(paramClass, this._bindings, this._superClass, this._superInterfaces, this._elementType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  protected String buildCanonicalName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this._class.getName());
    if (this._elementType != null)
    {
      localStringBuilder.append('<');
      localStringBuilder.append(this._elementType.toCanonical());
      localStringBuilder.append('>');
    }
    return localStringBuilder.toString();
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
        } while (paramObject.getClass() != getClass());
        paramObject = (CollectionLikeType)paramObject;
        bool1 = bool2;
      } while (this._class != paramObject._class);
    } while (this._elementType.equals(paramObject._elementType));
    return false;
  }
  
  public JavaType getContentType()
  {
    return this._elementType;
  }
  
  public Object getContentTypeHandler()
  {
    return this._elementType.getTypeHandler();
  }
  
  public Object getContentValueHandler()
  {
    return this._elementType.getValueHandler();
  }
  
  public StringBuilder getErasedSignature(StringBuilder paramStringBuilder)
  {
    return _classSignature(this._class, paramStringBuilder, true);
  }
  
  public StringBuilder getGenericSignature(StringBuilder paramStringBuilder)
  {
    _classSignature(this._class, paramStringBuilder, false);
    paramStringBuilder.append('<');
    this._elementType.getGenericSignature(paramStringBuilder);
    paramStringBuilder.append(">;");
    return paramStringBuilder;
  }
  
  public boolean hasHandlers()
  {
    return (super.hasHandlers()) || (this._elementType.hasHandlers());
  }
  
  public boolean isCollectionLikeType()
  {
    return true;
  }
  
  public boolean isContainerType()
  {
    return true;
  }
  
  public boolean isTrueCollectionType()
  {
    return Collection.class.isAssignableFrom(this._class);
  }
  
  public JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType)
  {
    return new CollectionLikeType(paramClass, paramTypeBindings, paramJavaType, paramArrayOfJavaType, this._elementType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public String toString()
  {
    return "[collection-like type; class " + this._class.getName() + ", contains " + this._elementType + "]";
  }
  
  public JavaType withContentType(JavaType paramJavaType)
  {
    if (this._elementType == paramJavaType) {
      return this;
    }
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, paramJavaType, this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public CollectionLikeType withContentTypeHandler(Object paramObject)
  {
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withTypeHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public CollectionLikeType withContentValueHandler(Object paramObject)
  {
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withValueHandler(paramObject), this._valueHandler, this._typeHandler, this._asStatic);
  }
  
  public JavaType withHandlersFrom(JavaType paramJavaType)
  {
    JavaType localJavaType1 = super.withHandlersFrom(paramJavaType);
    JavaType localJavaType2 = paramJavaType.getContentType();
    paramJavaType = localJavaType1;
    if (localJavaType2 != null)
    {
      localJavaType2 = this._elementType.withHandlersFrom(localJavaType2);
      paramJavaType = localJavaType1;
      if (localJavaType2 != this._elementType) {
        paramJavaType = localJavaType1.withContentType(localJavaType2);
      }
    }
    return paramJavaType;
  }
  
  public CollectionLikeType withStaticTyping()
  {
    if (this._asStatic) {
      return this;
    }
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType.withStaticTyping(), this._valueHandler, this._typeHandler, true);
  }
  
  public CollectionLikeType withTypeHandler(Object paramObject)
  {
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType, this._valueHandler, paramObject, this._asStatic);
  }
  
  public CollectionLikeType withValueHandler(Object paramObject)
  {
    return new CollectionLikeType(this._class, this._bindings, this._superClass, this._superInterfaces, this._elementType, paramObject, this._typeHandler, this._asStatic);
  }
}
