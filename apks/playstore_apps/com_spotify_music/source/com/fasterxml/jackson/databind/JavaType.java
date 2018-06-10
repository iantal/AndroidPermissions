package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.type.ResolvedType;
import com.fasterxml.jackson.databind.type.TypeBindings;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.List;

public abstract class JavaType
  extends ResolvedType
  implements Serializable, Type
{
  private static final long serialVersionUID = 1L;
  public final boolean _asStatic;
  public final Class<?> _class;
  protected final int _hash;
  public final Object _typeHandler;
  public final Object _valueHandler;
  
  public JavaType(Class<?> paramClass, int paramInt, Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    this._class = paramClass;
    this._hash = (paramClass.getName().hashCode() + paramInt);
    this._valueHandler = paramObject1;
    this._typeHandler = paramObject2;
    this._asStatic = paramBoolean;
  }
  
  public abstract JavaType containedType(int paramInt);
  
  public abstract int containedTypeCount();
  
  public JavaType containedTypeOrUnknown(int paramInt)
  {
    JavaType localJavaType2 = containedType(paramInt);
    JavaType localJavaType1 = localJavaType2;
    if (localJavaType2 == null) {
      localJavaType1 = TypeFactory.unknownType();
    }
    return localJavaType1;
  }
  
  public abstract boolean equals(Object paramObject);
  
  public abstract JavaType findSuperType(Class<?> paramClass);
  
  public abstract TypeBindings getBindings();
  
  public JavaType getContentType()
  {
    return null;
  }
  
  public String getGenericSignature()
  {
    StringBuilder localStringBuilder = new StringBuilder(40);
    getGenericSignature(localStringBuilder);
    return localStringBuilder.toString();
  }
  
  public abstract StringBuilder getGenericSignature(StringBuilder paramStringBuilder);
  
  public abstract List<JavaType> getInterfaces();
  
  public JavaType getKeyType()
  {
    return null;
  }
  
  public final Class<?> getRawClass()
  {
    return this._class;
  }
  
  public JavaType getReferencedType()
  {
    return null;
  }
  
  public abstract JavaType getSuperClass();
  
  public <T> T getTypeHandler()
  {
    return this._typeHandler;
  }
  
  public <T> T getValueHandler()
  {
    return this._valueHandler;
  }
  
  public boolean hasContentType()
  {
    return true;
  }
  
  public boolean hasGenericTypes()
  {
    return containedTypeCount() > 0;
  }
  
  public boolean hasHandlers()
  {
    return (this._typeHandler != null) || (this._valueHandler != null);
  }
  
  public final boolean hasRawClass(Class<?> paramClass)
  {
    return this._class == paramClass;
  }
  
  public final int hashCode()
  {
    return this._hash;
  }
  
  public boolean isAbstract()
  {
    return Modifier.isAbstract(this._class.getModifiers());
  }
  
  public boolean isArrayType()
  {
    return false;
  }
  
  public boolean isCollectionLikeType()
  {
    return false;
  }
  
  public boolean isConcrete()
  {
    if ((this._class.getModifiers() & 0x600) == 0) {
      return true;
    }
    return this._class.isPrimitive();
  }
  
  public abstract boolean isContainerType();
  
  public final boolean isEnumType()
  {
    return this._class.isEnum();
  }
  
  public final boolean isFinal()
  {
    return Modifier.isFinal(this._class.getModifiers());
  }
  
  public final boolean isInterface()
  {
    return this._class.isInterface();
  }
  
  public final boolean isJavaLangObject()
  {
    return this._class == Object.class;
  }
  
  public boolean isMapLikeType()
  {
    return false;
  }
  
  public final boolean isPrimitive()
  {
    return this._class.isPrimitive();
  }
  
  public boolean isThrowable()
  {
    return Throwable.class.isAssignableFrom(this._class);
  }
  
  public final boolean isTypeOrSubTypeOf(Class<?> paramClass)
  {
    return (this._class == paramClass) || (paramClass.isAssignableFrom(this._class));
  }
  
  public abstract JavaType refine(Class<?> paramClass, TypeBindings paramTypeBindings, JavaType paramJavaType, JavaType[] paramArrayOfJavaType);
  
  public abstract String toString();
  
  public final boolean useStaticType()
  {
    return this._asStatic;
  }
  
  public abstract JavaType withContentType(JavaType paramJavaType);
  
  public abstract JavaType withContentTypeHandler(Object paramObject);
  
  public abstract JavaType withContentValueHandler(Object paramObject);
  
  public abstract JavaType withStaticTyping();
  
  public abstract JavaType withTypeHandler(Object paramObject);
  
  public abstract JavaType withValueHandler(Object paramObject);
}
