package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import java.io.IOException;

public abstract class ValueInstantiator
{
  public ValueInstantiator() {}
  
  protected Object _createFromStringFallbacks(DeserializationContext paramDeserializationContext, String paramString)
    throws IOException
  {
    if (canCreateFromBoolean())
    {
      String str = paramString.trim();
      if ("true".equals(str)) {
        return createFromBoolean(paramDeserializationContext, true);
      }
      if ("false".equals(str)) {
        return createFromBoolean(paramDeserializationContext, false);
      }
    }
    if ((paramString.length() == 0) && (paramDeserializationContext.isEnabled(DeserializationFeature.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT))) {
      return null;
    }
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no String-argument constructor/factory method to deserialize from String value ('%s')", new Object[] { paramString });
  }
  
  public boolean canCreateFromBoolean()
  {
    return false;
  }
  
  public boolean canCreateFromDouble()
  {
    return false;
  }
  
  public boolean canCreateFromInt()
  {
    return false;
  }
  
  public boolean canCreateFromLong()
  {
    return false;
  }
  
  public boolean canCreateFromObjectWith()
  {
    return false;
  }
  
  public boolean canCreateFromString()
  {
    return false;
  }
  
  public boolean canCreateUsingArrayDelegate()
  {
    return false;
  }
  
  public boolean canCreateUsingDefault()
  {
    return getDefaultCreator() != null;
  }
  
  public boolean canCreateUsingDelegate()
  {
    return false;
  }
  
  public boolean canInstantiate()
  {
    return (canCreateUsingDefault()) || (canCreateUsingDelegate()) || (canCreateFromObjectWith()) || (canCreateFromString()) || (canCreateFromInt()) || (canCreateFromLong()) || (canCreateFromDouble()) || (canCreateFromBoolean());
  }
  
  public Object createFromBoolean(DeserializationContext paramDeserializationContext, boolean paramBoolean)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public Object createFromDouble(DeserializationContext paramDeserializationContext, double paramDouble)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no double/Double-argument constructor/factory method to deserialize from Number value (%s)", new Object[] { Double.valueOf(paramDouble) });
  }
  
  public Object createFromInt(DeserializationContext paramDeserializationContext, int paramInt)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no int/Int-argument constructor/factory method to deserialize from Number value (%s)", new Object[] { Integer.valueOf(paramInt) });
  }
  
  public Object createFromLong(DeserializationContext paramDeserializationContext, long paramLong)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no long/Long-argument constructor/factory method to deserialize from Number value (%s)", new Object[] { Long.valueOf(paramLong) });
  }
  
  public Object createFromObjectWith(DeserializationContext paramDeserializationContext, SettableBeanProperty[] paramArrayOfSettableBeanProperty, PropertyValueBuffer paramPropertyValueBuffer)
    throws IOException
  {
    return createFromObjectWith(paramDeserializationContext, paramPropertyValueBuffer.getParameters(paramArrayOfSettableBeanProperty));
  }
  
  public Object createFromObjectWith(DeserializationContext paramDeserializationContext, Object[] paramArrayOfObject)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no creator with arguments specified", new Object[0]);
  }
  
  public Object createFromString(DeserializationContext paramDeserializationContext, String paramString)
    throws IOException
  {
    return _createFromStringFallbacks(paramDeserializationContext, paramString);
  }
  
  public Object createUsingArrayDelegate(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no array delegate creator specified", new Object[0]);
  }
  
  public Object createUsingDefault(DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no default no-arguments constructor found", new Object[0]);
  }
  
  public Object createUsingDelegate(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    return paramDeserializationContext.handleMissingInstantiator(getValueClass(), paramDeserializationContext.getParser(), "no delegate creator specified", new Object[0]);
  }
  
  public AnnotatedWithParams getArrayDelegateCreator()
  {
    return null;
  }
  
  public JavaType getArrayDelegateType(DeserializationConfig paramDeserializationConfig)
  {
    return null;
  }
  
  public AnnotatedWithParams getDefaultCreator()
  {
    return null;
  }
  
  public AnnotatedWithParams getDelegateCreator()
  {
    return null;
  }
  
  public JavaType getDelegateType(DeserializationConfig paramDeserializationConfig)
  {
    return null;
  }
  
  public SettableBeanProperty[] getFromObjectArguments(DeserializationConfig paramDeserializationConfig)
  {
    return null;
  }
  
  public AnnotatedParameter getIncompleteParameter()
  {
    return null;
  }
  
  public Class<?> getValueClass()
  {
    return Object.class;
  }
  
  public String getValueTypeDesc()
  {
    Class localClass = getValueClass();
    if (localClass == null) {
      return "UNKNOWN";
    }
    return localClass.getName();
  }
  
  public AnnotatedWithParams getWithArgsCreator()
  {
    return null;
  }
  
  public static class Base
    extends ValueInstantiator
  {
    protected final Class<?> _valueType;
    
    public Base(JavaType paramJavaType)
    {
      this._valueType = paramJavaType.getRawClass();
    }
    
    public Base(Class<?> paramClass)
    {
      this._valueType = paramClass;
    }
    
    public Class<?> getValueClass()
    {
      return this._valueType;
    }
    
    public String getValueTypeDesc()
    {
      return this._valueType.getName();
    }
  }
}
