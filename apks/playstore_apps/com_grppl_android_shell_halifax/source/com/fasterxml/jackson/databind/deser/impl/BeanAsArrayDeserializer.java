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
import java.io.IOException;
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
    throws IOException
  {
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser.getCurrentToken(), paramJsonParser, "Can not deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array", new Object[] { this._beanType.getRawClass().getName(), paramJsonParser.getCurrentToken() });
  }
  
  protected Object _deserializeNonVanilla(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject1;
    if (this._nonStandardCreation)
    {
      localObject1 = deserializeFromObjectUsingNonDefault(paramJsonParser, paramDeserializationContext);
      return localObject1;
    }
    Object localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject2);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject2);
    }
    Class localClass;
    label61:
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    int j;
    int i;
    if (this._needViewProcesing)
    {
      localClass = paramDeserializationContext.getActiveView();
      arrayOfSettableBeanProperty = this._orderedProperties;
      j = arrayOfSettableBeanProperty.length;
      i = 0;
    }
    for (;;)
    {
      localObject1 = localObject2;
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        break;
      }
      if (i == j)
      {
        if (!this._ignoreAllUnknown) {
          paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
        }
        do
        {
          paramJsonParser.skipChildren();
        } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
        return localObject2;
        localClass = null;
        break label61;
      }
      localObject1 = arrayOfSettableBeanProperty[i];
      i += 1;
      if ((localObject1 != null) && ((localClass == null) || (localObject1.visibleInView(localClass)))) {
        try
        {
          localObject1.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, localObject2, localObject1.getName(), paramDeserializationContext);
        }
      } else {
        paramJsonParser.skipChildren();
      }
    }
  }
  
  protected final Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    Object localObject1 = null;
    int i = 0;
    if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      Object localObject2;
      label57:
      Object localObject3;
      if (i < j)
      {
        localObject2 = arrayOfSettableBeanProperty[i];
        if (localObject2 != null) {
          break label88;
        }
        paramJsonParser.skipChildren();
        localObject3 = localObject1;
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject3;
        break;
        localObject2 = null;
        break label57;
        label88:
        Object localObject4;
        if (localObject1 != null)
        {
          try
          {
            ((SettableBeanProperty)localObject2).deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject1);
            localObject3 = localObject1;
          }
          catch (Exception localException2)
          {
            wrapAndThrow(localException2, localObject1, ((SettableBeanProperty)localObject2).getName(), paramDeserializationContext);
            localObject4 = localObject1;
          }
        }
        else
        {
          String str = ((SettableBeanProperty)localObject2).getName();
          SettableBeanProperty localSettableBeanProperty = localPropertyBasedCreator.findCreatorProperty(str);
          if (localSettableBeanProperty != null)
          {
            localObject4 = localObject1;
            if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty, localSettableBeanProperty.deserialize(paramJsonParser, paramDeserializationContext))) {
              try
              {
                localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
                localObject1 = localObject2;
                paramJsonParser.setCurrentValue(localObject1);
                localObject4 = localObject1;
                if (localObject1.getClass() == this._beanType.getRawClass()) {
                  continue;
                }
                paramDeserializationContext.reportMappingException("Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s", new Object[] { this._beanType.getRawClass().getName(), localObject1.getClass().getName() });
                localObject4 = localObject1;
              }
              catch (Exception localException1)
              {
                wrapAndThrow(localException1, this._beanType.getRawClass(), str, paramDeserializationContext);
                localObject4 = localObject1;
              }
            }
          }
          else
          {
            localObject4 = localObject1;
            if (!localPropertyValueBuffer.readIdProperty(str))
            {
              localPropertyValueBuffer.bufferProperty(localException1, localException1.deserialize(paramJsonParser, paramDeserializationContext));
              localObject4 = localObject1;
            }
          }
        }
      }
    }
    paramJsonParser = localObject1;
    if (localObject1 == null) {}
    try
    {
      paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser) {}
    return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return this;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      localObject1 = _deserializeFromNonArray(paramJsonParser, paramDeserializationContext);
    }
    Object localObject2;
    SettableBeanProperty[] arrayOfSettableBeanProperty;
    int j;
    int i;
    do
    {
      return localObject1;
      if (!this._vanillaProcessing) {
        return _deserializeNonVanilla(paramJsonParser, paramDeserializationContext);
      }
      localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
      paramJsonParser.setCurrentValue(localObject2);
      arrayOfSettableBeanProperty = this._orderedProperties;
      j = arrayOfSettableBeanProperty.length;
      i = 0;
      localObject1 = localObject2;
    } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
    if (i == j)
    {
      if (!this._ignoreAllUnknown) {
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
      }
      do
      {
        paramJsonParser.skipChildren();
      } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
      return localObject2;
    }
    Object localObject1 = arrayOfSettableBeanProperty[i];
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        localObject1.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
        i += 1;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, localObject2, localObject1.getName(), paramDeserializationContext);
        continue;
      }
      paramJsonParser.skipChildren();
    }
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    paramJsonParser.setCurrentValue(paramObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
      return paramObject;
    }
    if (i == j)
    {
      if (!this._ignoreAllUnknown) {
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
      }
      do
      {
        paramJsonParser.skipChildren();
      } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
      return paramObject;
    }
    SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
    if (localSettableBeanProperty != null) {}
    for (;;)
    {
      try
      {
        localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
        i += 1;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, localSettableBeanProperty.getName(), paramDeserializationContext);
        continue;
      }
      paramJsonParser.skipChildren();
    }
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
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
