package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;

public final class AnnotatedConstructor
  extends AnnotatedWithParams
{
  private static final long serialVersionUID = 1L;
  protected final Constructor<?> _constructor;
  protected Serialization _serialization;
  
  protected AnnotatedConstructor(Serialization paramSerialization)
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
    throws Exception
  {
    return this._constructor.newInstance(new Object[0]);
  }
  
  public final Object call(Object[] paramArrayOfObject)
    throws Exception
  {
    return this._constructor.newInstance(paramArrayOfObject);
  }
  
  public final Object call1(Object paramObject)
    throws Exception
  {
    return this._constructor.newInstance(new Object[] { paramObject });
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
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (paramObject.getClass() != getClass());
    } while (((AnnotatedConstructor)paramObject)._constructor == this._constructor);
    return false;
  }
  
  public Constructor<?> getAnnotated()
  {
    return this._constructor;
  }
  
  public Class<?> getDeclaringClass()
  {
    return this._constructor.getDeclaringClass();
  }
  
  @Deprecated
  public Type getGenericParameterType(int paramInt)
  {
    Type[] arrayOfType = this._constructor.getGenericParameterTypes();
    if (paramInt >= arrayOfType.length) {
      return null;
    }
    return arrayOfType[paramInt];
  }
  
  public Member getMember()
  {
    return this._constructor;
  }
  
  public int getModifiers()
  {
    return this._constructor.getModifiers();
  }
  
  public String getName()
  {
    return this._constructor.getName();
  }
  
  public int getParameterCount()
  {
    return this._constructor.getParameterTypes().length;
  }
  
  public JavaType getParameterType(int paramInt)
  {
    Type[] arrayOfType = this._constructor.getGenericParameterTypes();
    if (paramInt >= arrayOfType.length) {
      return null;
    }
    return this._typeContext.resolveType(arrayOfType[paramInt]);
  }
  
  public Class<?> getRawParameterType(int paramInt)
  {
    Class[] arrayOfClass = this._constructor.getParameterTypes();
    if (paramInt >= arrayOfClass.length) {
      return null;
    }
    return arrayOfClass[paramInt];
  }
  
  public Class<?> getRawType()
  {
    return this._constructor.getDeclaringClass();
  }
  
  public JavaType getType()
  {
    return this._typeContext.resolveType(getRawType());
  }
  
  public Object getValue(Object paramObject)
    throws UnsupportedOperationException
  {
    throw new UnsupportedOperationException("Cannot call getValue() on constructor of " + getDeclaringClass().getName());
  }
  
  public int hashCode()
  {
    return this._constructor.getName().hashCode();
  }
  
  Object readResolve()
  {
    Class localClass = this._serialization.clazz;
    try
    {
      Object localObject = localClass.getDeclaredConstructor(this._serialization.args);
      if (!((Constructor)localObject).isAccessible()) {
        ClassUtil.checkAndFixAccess((Member)localObject, false);
      }
      localObject = new AnnotatedConstructor(null, (Constructor)localObject, null, null);
      return localObject;
    }
    catch (Exception localException)
    {
      throw new IllegalArgumentException("Could not find constructor with " + this._serialization.args.length + " args from Class '" + localClass.getName());
    }
  }
  
  public void setValue(Object paramObject1, Object paramObject2)
    throws UnsupportedOperationException
  {
    throw new UnsupportedOperationException("Cannot call setValue() on constructor of " + getDeclaringClass().getName());
  }
  
  public String toString()
  {
    return "[constructor for " + getName() + ", annotations: " + this._annotations + "]";
  }
  
  public AnnotatedConstructor withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedConstructor(this._typeContext, this._constructor, paramAnnotationMap, this._paramAnnotations);
  }
  
  Object writeReplace()
  {
    return new AnnotatedConstructor(new Serialization(this._constructor));
  }
  
  private static final class Serialization
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    protected Class<?>[] args;
    protected Class<?> clazz;
    
    public Serialization(Constructor<?> paramConstructor)
    {
      this.clazz = paramConstructor.getDeclaringClass();
      this.args = paramConstructor.getParameterTypes();
    }
  }
}
