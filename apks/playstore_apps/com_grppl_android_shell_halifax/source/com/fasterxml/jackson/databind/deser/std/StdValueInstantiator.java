package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import java.io.IOException;
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
    if (paramJavaType == null)
    {
      paramDeserializationConfig = "UNKNOWN TYPE";
      this._valueTypeDesc = paramDeserializationConfig;
      if (paramJavaType != null) {
        break label37;
      }
    }
    label37:
    for (paramDeserializationConfig = Object.class;; paramDeserializationConfig = paramJavaType.getRawClass())
    {
      this._valueClass = paramDeserializationConfig;
      return;
      paramDeserializationConfig = paramJavaType.toString();
      break;
    }
  }
  
  @Deprecated
  public StdValueInstantiator(DeserializationConfig paramDeserializationConfig, Class<?> paramClass)
  {
    if (paramClass == null) {}
    for (paramDeserializationConfig = "UNKNOWN TYPE";; paramDeserializationConfig = paramClass.getName())
    {
      this._valueTypeDesc = paramDeserializationConfig;
      paramDeserializationConfig = paramClass;
      if (paramClass == null) {
        paramDeserializationConfig = Object.class;
      }
      this._valueClass = paramDeserializationConfig;
      return;
    }
  }
  
  protected StdValueInstantiator(StdValueInstantiator paramStdValueInstantiator)
  {
    this._valueTypeDesc = paramStdValueInstantiator._valueTypeDesc;
    this._valueClass = paramStdValueInstantiator._valueClass;
    this._defaultCreator = paramStdValueInstantiator._defaultCreator;
    this._constructorArguments = paramStdValueInstantiator._constructorArguments;
    this._withArgsCreator = paramStdValueInstantiator._withArgsCreator;
    this._delegateType = paramStdValueInstantiator._delegateType;
    this._delegateCreator = paramStdValueInstantiator._delegateCreator;
    this._delegateArguments = paramStdValueInstantiator._delegateArguments;
    this._arrayDelegateType = paramStdValueInstantiator._arrayDelegateType;
    this._arrayDelegateCreator = paramStdValueInstantiator._arrayDelegateCreator;
    this._arrayDelegateArguments = paramStdValueInstantiator._arrayDelegateArguments;
    this._fromStringCreator = paramStdValueInstantiator._fromStringCreator;
    this._fromIntCreator = paramStdValueInstantiator._fromIntCreator;
    this._fromLongCreator = paramStdValueInstantiator._fromLongCreator;
    this._fromDoubleCreator = paramStdValueInstantiator._fromDoubleCreator;
    this._fromBooleanCreator = paramStdValueInstantiator._fromBooleanCreator;
  }
  
  private Object _createUsingDelegate(AnnotatedWithParams paramAnnotatedWithParams, SettableBeanProperty[] paramArrayOfSettableBeanProperty, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    if (paramAnnotatedWithParams == null) {
      throw new IllegalStateException("No delegate constructor for " + getValueTypeDesc());
    }
    if (paramArrayOfSettableBeanProperty == null) {}
    try
    {
      return paramAnnotatedWithParams.call1(paramObject);
    }
    catch (Throwable paramAnnotatedWithParams)
    {
      int j;
      int i;
      SettableBeanProperty localSettableBeanProperty;
      throw rewrapCtorProblem(paramDeserializationContext, paramAnnotatedWithParams);
    }
    j = paramArrayOfSettableBeanProperty.length;
    Object[] arrayOfObject = new Object[j];
    i = 0;
    if (i < j)
    {
      localSettableBeanProperty = paramArrayOfSettableBeanProperty[i];
      if (localSettableBeanProperty == null) {
        arrayOfObject[i] = paramObject;
      }
      for (;;)
      {
        i += 1;
        break;
        arrayOfObject[i] = paramDeserializationContext.findInjectableValue(localSettableBeanProperty.getInjectableValueId(), localSettableBeanProperty, null);
      }
    }
    paramAnnotatedWithParams = paramAnnotatedWithParams.call(arrayOfObject);
    return paramAnnotatedWithParams;
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
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
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
    throws IOException
  {
    if ((this._arrayDelegateCreator == null) && (this._delegateCreator != null)) {
      return createUsingDelegate(paramDeserializationContext, paramObject);
    }
    return _createUsingDelegate(this._arrayDelegateCreator, this._arrayDelegateArguments, paramDeserializationContext, paramObject);
  }
  
  public Object createUsingDefault(DeserializationContext paramDeserializationContext)
    throws IOException
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
    throws IOException
  {
    if ((this._delegateCreator == null) && (this._arrayDelegateCreator != null)) {
      return _createUsingDelegate(this._arrayDelegateCreator, this._arrayDelegateArguments, paramDeserializationContext, paramObject);
    }
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
  
  public AnnotatedWithParams getWithArgsCreator()
  {
    return this._withArgsCreator;
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
  
  protected JsonMappingException unwrapAndWrapException(DeserializationContext paramDeserializationContext, Throwable paramThrowable)
  {
    for (Throwable localThrowable = paramThrowable; localThrowable != null; localThrowable = localThrowable.getCause()) {
      if ((localThrowable instanceof JsonMappingException)) {
        return (JsonMappingException)localThrowable;
      }
    }
    return paramDeserializationContext.instantiationException(getValueClass(), paramThrowable);
  }
  
  protected JsonMappingException wrapAsJsonMappingException(DeserializationContext paramDeserializationContext, Throwable paramThrowable)
  {
    if ((paramThrowable instanceof JsonMappingException)) {
      return (JsonMappingException)paramThrowable;
    }
    return paramDeserializationContext.instantiationException(getValueClass(), paramThrowable);
  }
  
  @Deprecated
  protected JsonMappingException wrapException(Throwable paramThrowable)
  {
    for (Throwable localThrowable = paramThrowable; localThrowable != null; localThrowable = localThrowable.getCause()) {
      if ((localThrowable instanceof JsonMappingException)) {
        return (JsonMappingException)localThrowable;
      }
    }
    return new JsonMappingException(null, "Instantiation of " + getValueTypeDesc() + " value failed: " + paramThrowable.getMessage(), paramThrowable);
  }
}
