package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

public final class AnnotatedConstructor
  extends AnnotatedWithParams
{
  private static final long serialVersionUID = 1L;
  protected final Constructor<?> _constructor;
  protected AnnotatedConstructor.Serialization _serialization;
  
  protected AnnotatedConstructor(AnnotatedConstructor.Serialization paramSerialization)
  {
    super(null, null, null);
    this._constructor = null;
    this._serialization = paramSerialization;
  }
  
  public AnnotatedConstructor(TypeResolutionContext paramTypeResolutionContext, Constructor<?> paramConstructor, AnnotationMap paramAnnotationMap, AnnotationMap[] paramArrayOfAnnotationMap)
  {
    super(paramTypeResolutionContext, paramAnnotationMap, paramArrayOfAnnotationMap);
    if (paramConstructor == null) {
      throw new IllegalArgumentException("Null constructor not allowed");
    }
    this._constructor = paramConstructor;
  }
  
  public final Object call()
  {
    return this._constructor.newInstance(new Object[0]);
  }
  
  public final Object call(Object[] paramArrayOfObject)
  {
    return this._constructor.newInstance(paramArrayOfObject);
  }
  
  public final Object call1(Object paramObject)
  {
    return this._constructor.newInstance(new Object[] { paramObject });
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      return ((AnnotatedConstructor)paramObject)._constructor == this._constructor;
    }
    return false;
  }
  
  public final Constructor<?> getAnnotated()
  {
    return this._constructor;
  }
  
  public final Class<?> getDeclaringClass()
  {
    return this._constructor.getDeclaringClass();
  }
  
  public final Member getMember()
  {
    return this._constructor;
  }
  
  public final String getName()
  {
    return this._constructor.getName();
  }
  
  public final int getParameterCount()
  {
    return this._constructor.getParameterTypes().length;
  }
  
  public final JavaType getParameterType(int paramInt)
  {
    Type[] arrayOfType = this._constructor.getGenericParameterTypes();
    if (paramInt >= arrayOfType.length) {
      return null;
    }
    return this._typeContext.resolveType(arrayOfType[paramInt]);
  }
  
  public final Class<?> getRawParameterType(int paramInt)
  {
    Class[] arrayOfClass = this._constructor.getParameterTypes();
    if (paramInt >= arrayOfClass.length) {
      return null;
    }
    return arrayOfClass[paramInt];
  }
  
  public final Class<?> getRawType()
  {
    return this._constructor.getDeclaringClass();
  }
  
  public final JavaType getType()
  {
    return this._typeContext.resolveType(getRawType());
  }
  
  public final Object getValue(Object paramObject)
  {
    paramObject = new StringBuilder("Cannot call getValue() on constructor of ");
    paramObject.append(getDeclaringClass().getName());
    throw new UnsupportedOperationException(paramObject.toString());
  }
  
  public final int hashCode()
  {
    return this._constructor.getName().hashCode();
  }
  
  final Object readResolve()
  {
    Class localClass = this._serialization.clazz;
    try
    {
      localObject = localClass.getDeclaredConstructor(this._serialization.args);
      if (!((Constructor)localObject).isAccessible()) {
        ClassUtil.checkAndFixAccess((Member)localObject, false);
      }
      localObject = new AnnotatedConstructor(null, (Constructor)localObject, null, null);
      return localObject;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder("Could not find constructor with ");
    ((StringBuilder)localObject).append(this._serialization.args.length);
    ((StringBuilder)localObject).append(" args from Class '");
    ((StringBuilder)localObject).append(localClass.getName());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public final void setValue(Object paramObject1, Object paramObject2)
  {
    paramObject1 = new StringBuilder("Cannot call setValue() on constructor of ");
    paramObject1.append(getDeclaringClass().getName());
    throw new UnsupportedOperationException(paramObject1.toString());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[constructor for ");
    localStringBuilder.append(getName());
    localStringBuilder.append(", annotations: ");
    localStringBuilder.append(this._annotations);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final AnnotatedConstructor withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedConstructor(this._typeContext, this._constructor, paramAnnotationMap, this._paramAnnotations);
  }
  
  final Object writeReplace()
  {
    return new AnnotatedConstructor(new AnnotatedConstructor.Serialization(this._constructor));
  }
}
