package com.fasterxml.jackson.databind;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

public abstract class InjectableValues
{
  public InjectableValues() {}
  
  public abstract Object findInjectableValue(Object paramObject1, DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, Object paramObject2);
  
  public static class Std
    extends InjectableValues
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    protected final Map<String, Object> _values;
    
    public Std()
    {
      this(new HashMap());
    }
    
    public Std(Map<String, Object> paramMap)
    {
      this._values = paramMap;
    }
    
    public Std addValue(Class<?> paramClass, Object paramObject)
    {
      this._values.put(paramClass.getName(), paramObject);
      return this;
    }
    
    public Std addValue(String paramString, Object paramObject)
    {
      this._values.put(paramString, paramObject);
      return this;
    }
    
    public Object findInjectableValue(Object paramObject1, DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty, Object paramObject2)
    {
      if (!(paramObject1 instanceof String))
      {
        if (paramObject1 == null) {}
        for (paramObject1 = "[null]";; paramObject1 = paramObject1.getClass().getName()) {
          throw new IllegalArgumentException("Unrecognized inject value id type (" + paramObject1 + "), expecting String");
        }
      }
      paramObject1 = (String)paramObject1;
      paramDeserializationContext = this._values.get(paramObject1);
      if ((paramDeserializationContext == null) && (!this._values.containsKey(paramObject1))) {
        throw new IllegalArgumentException("No injectable id with value '" + paramObject1 + "' found (for property '" + paramBeanProperty.getName() + "')");
      }
      return paramDeserializationContext;
    }
  }
}
