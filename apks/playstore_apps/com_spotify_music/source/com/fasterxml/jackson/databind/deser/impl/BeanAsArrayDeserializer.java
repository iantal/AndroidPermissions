package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.util.Set;

public class BeanAsArrayDeserializer
  extends BeanDeserializerBase
{
  private static final long serialVersionUID = 1L;
  protected final BeanDeserializerBase _delegate;
  protected final SettableBeanProperty[] _orderedProperties;
  
  public BeanAsArrayDeserializer(BeanDeserializerBase paramBeanDeserializerBase, SettableBeanProperty[] paramArrayOfSettableBeanProperty)
  {
    super(paramBeanDeserializerBase);
    this._delegate = paramBeanDeserializerBase;
    this._orderedProperties = paramArrayOfSettableBeanProperty;
  }
  
  protected Object _deserializeFromNonArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser.getCurrentToken(), paramJsonParser, "Can not deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array", new Object[] { this._beanType.getRawClass().getName(), paramJsonParser.getCurrentToken() });
  }
  
  protected Object _deserializeNonVanilla(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._nonStandardCreation) {
      return deserializeFromObjectUsingNonDefault(paramJsonParser, paramDeserializationContext);
    }
    Object localObject = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject);
    }
    Class localClass;
    if (this._needViewProcesing) {
      localClass = paramDeserializationContext.getActiveView();
    } else {
      localClass = null;
    }
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    for (;;)
    {
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        return localObject;
      }
      if (i == j) {
        break;
      }
      SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
      i += 1;
      if ((localSettableBeanProperty != null) && ((localClass == null) || (localSettableBeanProperty.visibleInView(localClass)))) {
        try
        {
          localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, localObject, localSettableBeanProperty.getName(), paramDeserializationContext);
        }
      } else {
        paramJsonParser.skipChildren();
      }
    }
    if (!this._ignoreAllUnknown) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
    }
    do
    {
      paramJsonParser.skipChildren();
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    return localObject;
  }
  
  protected final Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    Object localObject1 = null;
    int i = 0;
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      SettableBeanProperty localSettableBeanProperty1;
      if (i < j) {
        localSettableBeanProperty1 = arrayOfSettableBeanProperty[i];
      } else {
        localSettableBeanProperty1 = null;
      }
      Object localObject2;
      Object localObject3;
      if (localSettableBeanProperty1 == null)
      {
        paramJsonParser.skipChildren();
        localObject2 = localObject1;
      }
      else if (localObject1 != null)
      {
        try
        {
          localSettableBeanProperty1.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject1);
          localObject2 = localObject1;
        }
        catch (Exception localException2)
        {
          wrapAndThrow(localException2, localObject1, localSettableBeanProperty1.getName(), paramDeserializationContext);
          localObject3 = localObject1;
        }
      }
      else
      {
        String str = localSettableBeanProperty1.getName();
        SettableBeanProperty localSettableBeanProperty2 = localPropertyBasedCreator.findCreatorProperty(str);
        if (localSettableBeanProperty2 != null)
        {
          localObject3 = localObject1;
          if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty2, localSettableBeanProperty2.deserialize(paramJsonParser, paramDeserializationContext))) {
            try
            {
              localObject3 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
              paramJsonParser.setCurrentValue(localObject3);
              if (localObject3.getClass() != this._beanType.getRawClass()) {
                paramDeserializationContext.reportMappingException("Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s", new Object[] { this._beanType.getRawClass().getName(), localObject3.getClass().getName() });
              }
            }
            catch (Exception localException1)
            {
              wrapAndThrow(localException1, this._beanType.getRawClass(), str, paramDeserializationContext);
              localObject3 = localObject1;
            }
          }
        }
        else
        {
          localObject3 = localObject1;
          if (!localPropertyValueBuffer.readIdProperty(str))
          {
            localPropertyValueBuffer.bufferProperty(localException1, localException1.deserialize(paramJsonParser, paramDeserializationContext));
            localObject3 = localObject1;
          }
        }
      }
      i += 1;
      localObject1 = localObject3;
    }
    if (localObject1 == null) {
      try
      {
        paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
        return paramJsonParser;
      }
      catch (Exception paramJsonParser)
      {
        return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
      }
    }
    return localObject1;
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return this;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return _deserializeFromNonArray(paramJsonParser, paramDeserializationContext);
    }
    if (!this._vanillaProcessing) {
      return _deserializeNonVanilla(paramJsonParser, paramDeserializationContext);
    }
    Object localObject = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject);
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    for (;;)
    {
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        return localObject;
      }
      if (i == j) {
        break;
      }
      SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
      if (localSettableBeanProperty != null) {
        try
        {
          localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, localObject, localSettableBeanProperty.getName(), paramDeserializationContext);
        }
      } else {
        paramJsonParser.skipChildren();
      }
      i += 1;
    }
    if (!this._ignoreAllUnknown) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
    }
    do
    {
      paramJsonParser.skipChildren();
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    return localObject;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    paramJsonParser.setCurrentValue(paramObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    for (;;)
    {
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        return paramObject;
      }
      if (i == j) {
        break;
      }
      SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
      if (localSettableBeanProperty != null) {
        try
        {
          localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramObject, localSettableBeanProperty.getName(), paramDeserializationContext);
        }
      } else {
        paramJsonParser.skipChildren();
      }
      i += 1;
    }
    if (!this._ignoreAllUnknown) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
    }
    do
    {
      paramJsonParser.skipChildren();
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    return paramObject;
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return _deserializeFromNonArray(paramJsonParser, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    return this._delegate.unwrappingDeserializer(paramNameTransformer);
  }
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    return new BeanAsArrayDeserializer(this._delegate.withBeanProperties(paramBeanPropertyMap), this._orderedProperties);
  }
  
  public BeanDeserializerBase withIgnorableProperties(Set<String> paramSet)
  {
    return new BeanAsArrayDeserializer(this._delegate.withIgnorableProperties(paramSet), this._orderedProperties);
  }
  
  public BeanDeserializerBase withObjectIdReader(ObjectIdReader paramObjectIdReader)
  {
    return new BeanAsArrayDeserializer(this._delegate.withObjectIdReader(paramObjectIdReader), this._orderedProperties);
  }
}
