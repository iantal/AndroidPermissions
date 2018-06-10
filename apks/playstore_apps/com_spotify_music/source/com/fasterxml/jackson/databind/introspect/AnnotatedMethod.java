package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

public final class AnnotatedMethod
  extends AnnotatedWithParams
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final transient Method _method;
  protected Class<?>[] _paramClasses;
  protected AnnotatedMethod.Serialization _serialization;
  
  protected AnnotatedMethod(AnnotatedMethod.Serialization paramSerialization)
  {
    super(null, null, null);
    this._method = null;
    this._serialization = paramSerialization;
  }
  
  public AnnotatedMethod(TypeResolutionContext paramTypeResolutionContext, Method paramMethod, AnnotationMap paramAnnotationMap, AnnotationMap[] paramArrayOfAnnotationMap)
  {
    super(paramTypeResolutionContext, paramAnnotationMap, paramArrayOfAnnotationMap);
    if (paramMethod == null) {
      throw new IllegalArgumentException("Can not construct AnnotatedMethod with null Method");
    }
    this._method = paramMethod;
  }
  
  public final Object call()
  {
    return this._method.invoke(null, new Object[0]);
  }
  
  public final Object call(Object[] paramArrayOfObject)
  {
    return this._method.invoke(null, paramArrayOfObject);
  }
  
  public final Object call1(Object paramObject)
  {
    return this._method.invoke(null, new Object[] { paramObject });
  }
  
  public final Object callOnWith(Object paramObject, Object... paramVarArgs)
  {
    return this._method.invoke(paramObject, paramVarArgs);
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
      return ((AnnotatedMethod)paramObject)._method == this._method;
    }
    return false;
  }
  
  public final Method getAnnotated()
  {
    return this._method;
  }
  
  public final Class<?> getDeclaringClass()
  {
    return this._method.getDeclaringClass();
  }
  
  public final String getFullName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getDeclaringClass().getName());
    localStringBuilder.append("#");
    localStringBuilder.append(getName());
    localStringBuilder.append("(");
    localStringBuilder.append(getParameterCount());
    localStringBuilder.append(" params)");
    return localStringBuilder.toString();
  }
  
  public final Method getMember()
  {
    return this._method;
  }
  
  public final String getName()
  {
    return this._method.getName();
  }
  
  public final int getParameterCount()
  {
    return getRawParameterTypes().length;
  }
  
  public final JavaType getParameterType(int paramInt)
  {
    Type[] arrayOfType = this._method.getGenericParameterTypes();
    if (paramInt >= arrayOfType.length) {
      return null;
    }
    return this._typeContext.resolveType(arrayOfType[paramInt]);
  }
  
  public final Class<?> getRawParameterType(int paramInt)
  {
    Class[] arrayOfClass = getRawParameterTypes();
    if (paramInt >= arrayOfClass.length) {
      return null;
    }
    return arrayOfClass[paramInt];
  }
  
  public final Class<?>[] getRawParameterTypes()
  {
    if (this._paramClasses == null) {
      this._paramClasses = this._method.getParameterTypes();
    }
    return this._paramClasses;
  }
  
  public final Class<?> getRawReturnType()
  {
    return this._method.getReturnType();
  }
  
  public final Class<?> getRawType()
  {
    return this._method.getReturnType();
  }
  
  public final JavaType getType()
  {
    return this._typeContext.resolveType(this._method.getGenericReturnType());
  }
  
  public final Object getValue(Object paramObject)
  {
    try
    {
      paramObject = this._method.invoke(paramObject, new Object[0]);
      return paramObject;
    }
    catch (InvocationTargetException paramObject)
    {
      localStringBuilder = new StringBuilder("Failed to getValue() with method ");
      localStringBuilder.append(getFullName());
      localStringBuilder.append(": ");
      localStringBuilder.append(paramObject.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString(), paramObject);
    }
    catch (IllegalAccessException paramObject)
    {
      StringBuilder localStringBuilder = new StringBuilder("Failed to getValue() with method ");
      localStringBuilder.append(getFullName());
      localStringBuilder.append(": ");
      localStringBuilder.append(paramObject.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString(), paramObject);
    }
  }
  
  public final boolean hasReturnType()
  {
    Class localClass = getRawReturnType();
    return (localClass != Void.TYPE) && (localClass != Void.class);
  }
  
  public final int hashCode()
  {
    return this._method.getName().hashCode();
  }
  
  final Object readResolve()
  {
    Class localClass = this._serialization.clazz;
    try
    {
      localObject = localClass.getDeclaredMethod(this._serialization.name, this._serialization.args);
      if (!((Method)localObject).isAccessible()) {
        ClassUtil.checkAndFixAccess((Member)localObject, false);
      }
      localObject = new AnnotatedMethod(null, (Method)localObject, null, null);
      return localObject;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder("Could not find method '");
    ((StringBuilder)localObject).append(this._serialization.name);
    ((StringBuilder)localObject).append("' from Class '");
    ((StringBuilder)localObject).append(localClass.getName());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public final void setValue(Object paramObject1, Object paramObject2)
  {
    try
    {
      this._method.invoke(paramObject1, new Object[] { paramObject2 });
      return;
    }
    catch (InvocationTargetException paramObject1)
    {
      paramObject2 = new StringBuilder("Failed to setValue() with method ");
      paramObject2.append(getFullName());
      paramObject2.append(": ");
      paramObject2.append(paramObject1.getMessage());
      throw new IllegalArgumentException(paramObject2.toString(), paramObject1);
    }
    catch (IllegalAccessException paramObject1)
    {
      paramObject2 = new StringBuilder("Failed to setValue() with method ");
      paramObject2.append(getFullName());
      paramObject2.append(": ");
      paramObject2.append(paramObject1.getMessage());
      throw new IllegalArgumentException(paramObject2.toString(), paramObject1);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[method ");
    localStringBuilder.append(getFullName());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final AnnotatedMethod withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedMethod(this._typeContext, this._method, paramAnnotationMap, this._paramAnnotations);
  }
  
  public final AnnotatedMethod withMethod(Method paramMethod)
  {
    return new AnnotatedMethod(this._typeContext, paramMethod, this._annotations, this._paramAnnotations);
  }
  
  final Object writeReplace()
  {
    return new AnnotatedMethod(new AnnotatedMethod.Serialization(this._method));
  }
}
