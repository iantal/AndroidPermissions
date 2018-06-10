package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;

@JacksonStdImpl
public class StdValueInstantiator
  extends ValueInstantiator
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected SettableBeanProperty[] _arrayDelegateArguments;
  protected AnnotatedWithParams _arrayDelegateCreator;
  protected JavaType _arrayDelegateType;
  protected SettableBeanProperty[] _constructorArguments;
  protected AnnotatedWithParams _defaultCreator;
  protected SettableBeanProperty[] _delegateArguments;
  protected AnnotatedWithParams _delegateCreator;
  protected JavaType _delegateType;
  protected AnnotatedWithParams _fromBooleanCreator;
  protected AnnotatedWithParams _fromDoubleCreator;
  protected AnnotatedWithParams _fromIntCreator;
  protected AnnotatedWithParams _fromLongCreator;
  protected AnnotatedWithParams _fromStringCreator;
  protected AnnotatedParameter _incompleteParameter;
  protected final Class<?> _valueClass;
  protected final String _valueTypeDesc;
  protected AnnotatedWithParams _withArgsCreator;
  
  public StdValueInstantiator(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    if (paramJavaType == null) {
      paramDeserializationConfig = "UNKNOWN TYPE";
    } else {
      paramDeserializationConfig = paramJavaType.toString();
    }
    this._valueTypeDesc = paramDeserializationConfig;
    if (paramJavaType == null) {
      paramDeserializationConfig = Object.class;
    } else {
      paramDeserializationConfig = paramJavaType.getRawClass();
    }
    this._valueClass = paramDeserializationConfig;
  }
  
  private Object _createUsingDelegate(AnnotatedWithParams paramAnnotatedWithParams, SettableBeanProperty[] paramArrayOfSettableBeanProperty, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (paramAnnotatedWithParams == null)
    {
      paramAnnotatedWithParams = new StringBuilder("No delegate constructor for ");
      paramAnnotatedWithParams.append(getValueTypeDesc());
      throw new IllegalStateException(paramAnnotatedWithParams.toString());
    }
    if (paramArrayOfSettableBeanProperty == null) {}
    try
    {
      return paramAnnotatedWithParams.call1(paramObject);
    }
    catch (Throwable paramAnnotatedWithParams)
    {
      for (;;) {}
    }
    int j = paramArrayOfSettableBeanProperty.length;
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    break label103;
    Object localObject;
    arrayOfObject[i] = paramDeserializationContext.findInjectableValue(((SettableBeanProperty)localObject).getInjectableValueId(), (BeanProperty)localObject, null);
    label103:
    label135:
    for (;;)
    {
      paramAnnotatedWithParams = paramAnnotatedWithParams.call(arrayOfObject);
      return paramAnnotatedWithParams;
      throw rewrapCtorProblem(paramDeserializationContext, paramAnnotatedWithParams);
      for (;;)
      {
        if (i >= j) {
          break label135;
        }
        localObject = paramArrayOfSettableBeanProperty[i];
        if (localObject != null) {
          break;
        }
        arrayOfObject[i] = paramObject;
        i += 1;
      }
    }
  }
  
  public boolean canCreateFromBoolean()
  {
    return this._fromBooleanCreator != null;
  }
  
  public boolean canCreateFromDouble()
  {
    return this._fromDoubleCreator != null;
  }
  
  public boolean canCreateFromInt()
  {
    return this._fromIntCreator != null;
  }
  
  public boolean canCreateFromLong()
  {
    return this._fromLongCreator != null;
  }
  
  public boolean canCreateFromObjectWith()
  {
    return this._withArgsCreator != null;
  }
  
  public boolean canCreateFromString()
  {
    return this._fromStringCreator != null;
  }
  
  public boolean canCreateUsingArrayDelegate()
  {
    return this._arrayDelegateType != null;
  }
  
  public boolean canCreateUsingDefault()
  {
    return this._defaultCreator != null;
  }
  
  public boolean canCreateUsingDelegate()
  {
    return this._delegateType != null;
  }
  
  public void configureFromArraySettings(AnnotatedWithParams paramAnnotatedWithParams, JavaType paramJavaType, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    this._arrayDelegateCreator = paramAnnotatedWithParams;
    this._arrayDelegateType = paramJavaType;
    this._arrayDelegateArguments = paramArrayOfSettableBeanProperty;
  }
  
  public void configureFromBooleanCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._fromBooleanCreator = paramAnnotatedWithParams;
  }
  
  public void configureFromDoubleCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._fromDoubleCreator = paramAnnotatedWithParams;
  }
  
  public void configureFromIntCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._fromIntCreator = paramAnnotatedWithParams;
  }
  
  public void configureFromLongCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._fromLongCreator = paramAnnotatedWithParams;
  }
  
  public void configureFromObjectSettings(AnnotatedWithParams paramAnnotatedWithParams1, AnnotatedWithParams paramAnnotatedWithParams2, JavaType paramJavaType, SettableBeanProperty[] paramArrayOfSettableBeanProperty1, AnnotatedWithParams paramAnnotatedWithParams3, SettableBeanProperty[] paramArrayOfSettableBeanProperty2)
  {
    this._defaultCreator = paramAnnotatedWithParams1;
    this._delegateCreator = paramAnnotatedWithParams2;
    this._delegateType = paramJavaType;
    this._delegateArguments = paramArrayOfSettableBeanProperty1;
    this._withArgsCreator = paramAnnotatedWithParams3;
    this._constructorArguments = paramArrayOfSettableBeanProperty2;
  }
  
  public void configureFromStringCreator(AnnotatedWithParams paramAnnotatedWithParams)
  {
    this._fromStringCreator = paramAnnotatedWithParams;
  }
  
  public void configureIncompleteParameter(AnnotatedParameter paramAnnotatedParameter)
  {
    this._incompleteParameter = paramAnnotatedParameter;
  }
  
  public Object createFromBoolean(DeserializationContext paramDeserializationContext, boolean paramBoolean)
  {
    if (this._fromBooleanCreator == null) {
      return super.createFromBoolean(paramDeserializationContext, paramBoolean);
    }
    Boolean localBoolean = Boolean.valueOf(paramBoolean);
    try
    {
      Object localObject = this._fromBooleanCreator.call1(localBoolean);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._fromBooleanCreator.getDeclaringClass(), localBoolean, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createFromDouble(DeserializationContext paramDeserializationContext, double paramDouble)
  {
    if (this._fromDoubleCreator == null) {
      return super.createFromDouble(paramDeserializationContext, paramDouble);
    }
    Double localDouble = Double.valueOf(paramDouble);
    try
    {
      Object localObject = this._fromDoubleCreator.call1(localDouble);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._fromDoubleCreator.getDeclaringClass(), localDouble, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createFromInt(DeserializationContext paramDeserializationContext, int paramInt)
  {
    Object localObject1;
    if (this._fromIntCreator != null)
    {
      localObject1 = Integer.valueOf(paramInt);
      try
      {
        Object localObject2 = this._fromIntCreator.call1(localObject1);
        return localObject2;
      }
      catch (Throwable localThrowable1)
      {
        return paramDeserializationContext.handleInstantiationProblem(this._fromIntCreator.getDeclaringClass(), localObject1, rewrapCtorProblem(paramDeserializationContext, localThrowable1));
      }
    }
    if (this._fromLongCreator != null)
    {
      localObject1 = Long.valueOf(paramInt);
      try
      {
        Object localObject3 = this._fromLongCreator.call1(localObject1);
        return localObject3;
      }
      catch (Throwable localThrowable2)
      {
        return paramDeserializationContext.handleInstantiationProblem(this._fromLongCreator.getDeclaringClass(), localObject1, rewrapCtorProblem(paramDeserializationContext, localThrowable2));
      }
    }
    return super.createFromInt(paramDeserializationContext, paramInt);
  }
  
  public Object createFromLong(DeserializationContext paramDeserializationContext, long paramLong)
  {
    if (this._fromLongCreator == null) {
      return super.createFromLong(paramDeserializationContext, paramLong);
    }
    Long localLong = Long.valueOf(paramLong);
    try
    {
      Object localObject = this._fromLongCreator.call1(localLong);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._fromLongCreator.getDeclaringClass(), localLong, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createFromObjectWith(DeserializationContext paramDeserializationContext, Object[] paramArrayOfObject)
  {
    if (this._withArgsCreator == null) {
      return super.createFromObjectWith(paramDeserializationContext, paramArrayOfObject);
    }
    try
    {
      Object localObject = this._withArgsCreator.call(paramArrayOfObject);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._withArgsCreator.getDeclaringClass(), paramArrayOfObject, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createFromString(DeserializationContext paramDeserializationContext, String paramString)
  {
    if (this._fromStringCreator == null) {
      return _createFromStringFallbacks(paramDeserializationContext, paramString);
    }
    try
    {
      Object localObject = this._fromStringCreator.call1(paramString);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._fromStringCreator.getDeclaringClass(), paramString, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createUsingArrayDelegate(DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (this._arrayDelegateCreator == null) {
      return createUsingDelegate(paramDeserializationContext, paramObject);
    }
    return _createUsingDelegate(this._arrayDelegateCreator, this._arrayDelegateArguments, paramDeserializationContext, paramObject);
  }
  
  public Object createUsingDefault(DeserializationContext paramDeserializationContext)
  {
    if (this._defaultCreator == null) {
      return super.createUsingDefault(paramDeserializationContext);
    }
    try
    {
      Object localObject = this._defaultCreator.call();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      return paramDeserializationContext.handleInstantiationProblem(this._defaultCreator.getDeclaringClass(), null, rewrapCtorProblem(paramDeserializationContext, localThrowable));
    }
  }
  
  public Object createUsingDelegate(DeserializationContext paramDeserializationContext, Object paramObject)
  {
    return _createUsingDelegate(this._delegateCreator, this._delegateArguments, paramDeserializationContext, paramObject);
  }
  
  public AnnotatedWithParams getArrayDelegateCreator()
  {
    return this._arrayDelegateCreator;
  }
  
  public JavaType getArrayDelegateType(DeserializationConfig paramDeserializationConfig)
  {
    return this._arrayDelegateType;
  }
  
  public AnnotatedWithParams getDefaultCreator()
  {
    return this._defaultCreator;
  }
  
  public AnnotatedWithParams getDelegateCreator()
  {
    return this._delegateCreator;
  }
  
  public JavaType getDelegateType(DeserializationConfig paramDeserializationConfig)
  {
    return this._delegateType;
  }
  
  public SettableBeanProperty[] getFromObjectArguments(DeserializationConfig paramDeserializationConfig)
  {
    return this._constructorArguments;
  }
  
  public AnnotatedParameter getIncompleteParameter()
  {
    return this._incompleteParameter;
  }
  
  public Class<?> getValueClass()
  {
    return this._valueClass;
  }
  
  public String getValueTypeDesc()
  {
    return this._valueTypeDesc;
  }
  
  protected JsonMappingException rewrapCtorProblem(DeserializationContext paramDeserializationContext, Throwable paramThrowable)
  {
    Object localObject;
    if (!(paramThrowable instanceof ExceptionInInitializerError))
    {
      localObject = paramThrowable;
      if (!(paramThrowable instanceof InvocationTargetException)) {}
    }
    else
    {
      Throwable localThrowable = paramThrowable.getCause();
      localObject = paramThrowable;
      if (localThrowable != null) {
        localObject = localThrowable;
      }
    }
    return wrapAsJsonMappingException(paramDeserializationContext, (Throwable)localObject);
  }
  
  protected JsonMappingException wrapAsJsonMappingException(DeserializationContext paramDeserializationContext, Throwable paramThrowable)
  {
    if ((paramThrowable instanceof JsonMappingException)) {
      return (JsonMappingException)paramThrowable;
    }
    return paramDeserializationContext.instantiationException(getValueClass(), paramThrowable);
  }
}
