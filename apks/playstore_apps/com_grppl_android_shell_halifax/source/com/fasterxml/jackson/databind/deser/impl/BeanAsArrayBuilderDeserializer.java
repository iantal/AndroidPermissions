package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Set;

public class BeanAsArrayBuilderDeserializer
  extends BeanDeserializerBase
{
  private static final long serialVersionUID = 1L;
  protected final AnnotatedMethod _buildMethod;
  protected final BeanDeserializerBase _delegate;
  protected final SettableBeanProperty[] _orderedProperties;
  
  public BeanAsArrayBuilderDeserializer(BeanDeserializerBase paramBeanDeserializerBase, SettableBeanProperty[] paramArrayOfSettableBeanProperty, AnnotatedMethod paramAnnotatedMethod)
  {
    super(paramBeanDeserializerBase);
    this._delegate = paramBeanDeserializerBase;
    this._orderedProperties = paramArrayOfSettableBeanProperty;
    this._buildMethod = paramAnnotatedMethod;
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
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject2);
    }
    Class localClass;
    label55:
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
          paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_ARRAY, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
        }
        for (;;)
        {
          localObject1 = localObject2;
          if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
            break;
          }
          paramJsonParser.skipChildren();
        }
        localClass = null;
        break label55;
      }
      localObject1 = arrayOfSettableBeanProperty[i];
      i += 1;
      if ((localObject1 != null) && ((localClass == null) || (localObject1.visibleInView(localClass)))) {
        try
        {
          localObject1.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject2);
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
    Object localObject4 = null;
    int i = 0;
    if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
    {
      SettableBeanProperty localSettableBeanProperty1;
      label57:
      Object localObject1;
      if (i < j)
      {
        localSettableBeanProperty1 = arrayOfSettableBeanProperty[i];
        if (localSettableBeanProperty1 != null) {
          break label88;
        }
        paramJsonParser.skipChildren();
        localObject1 = localObject4;
      }
      for (;;)
      {
        i += 1;
        localObject4 = localObject1;
        break;
        localSettableBeanProperty1 = null;
        break label57;
        label88:
        Object localObject2;
        if (localObject4 != null)
        {
          try
          {
            localObject1 = localSettableBeanProperty1.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject4);
          }
          catch (Exception localException1)
          {
            wrapAndThrow(localException1, localObject4, localSettableBeanProperty1.getName(), paramDeserializationContext);
            localObject2 = localObject4;
          }
        }
        else
        {
          String str = localSettableBeanProperty1.getName();
          SettableBeanProperty localSettableBeanProperty2 = localPropertyBasedCreator.findCreatorProperty(str);
          Object localObject3;
          if (localSettableBeanProperty2 != null)
          {
            localObject2 = localObject4;
            if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty2, localSettableBeanProperty2.deserialize(paramJsonParser, paramDeserializationContext))) {
              try
              {
                localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
                localObject4 = localObject2;
                localObject2 = localObject4;
                if (localObject4.getClass() == this._beanType.getRawClass()) {
                  continue;
                }
                paramDeserializationContext.reportMappingException("Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s", new Object[] { this._beanType.getRawClass().getName(), localObject4.getClass().getName() });
                return null;
              }
              catch (Exception localException2)
              {
                wrapAndThrow(localException2, this._beanType.getRawClass(), str, paramDeserializationContext);
                localObject3 = localObject4;
              }
            }
          }
          else
          {
            localObject3 = localObject4;
            if (!localPropertyValueBuffer.readIdProperty(str))
            {
              localPropertyValueBuffer.bufferProperty(localSettableBeanProperty1, localSettableBeanProperty1.deserialize(paramJsonParser, paramDeserializationContext));
              localObject3 = localObject4;
            }
          }
        }
      }
    }
    if (localObject4 == null) {
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
    return localObject4;
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return this;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (!paramJsonParser.isExpectedStartArrayToken()) {
      return finishBuild(paramDeserializationContext, _deserializeFromNonArray(paramJsonParser, paramDeserializationContext));
    }
    if (!this._vanillaProcessing) {
      return finishBuild(paramDeserializationContext, _deserializeNonVanilla(paramJsonParser, paramDeserializationContext));
    }
    Object localObject1 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
      return finishBuild(paramDeserializationContext, localObject1);
    }
    if (i == j)
    {
      if (!this._ignoreAllUnknown) {
        paramDeserializationContext.reportMappingException("Unexpected JSON values; expected at most %d properties (in JSON Array)", new Object[] { Integer.valueOf(j) });
      }
      while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
        paramJsonParser.skipChildren();
      }
    }
    SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
    if (localSettableBeanProperty != null) {}
    for (;;)
    {
      try
      {
        Object localObject2 = localSettableBeanProperty.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject1);
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, localObject1, localSettableBeanProperty.getName(), paramDeserializationContext);
        continue;
      }
      i += 1;
      break;
      paramJsonParser.skipChildren();
    }
    return finishBuild(paramDeserializationContext, localObject1);
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    SettableBeanProperty[] arrayOfSettableBeanProperty = this._orderedProperties;
    int j = arrayOfSettableBeanProperty.length;
    int i = 0;
    if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
      return finishBuild(paramDeserializationContext, paramObject);
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
      return finishBuild(paramDeserializationContext, paramObject);
    }
    SettableBeanProperty localSettableBeanProperty = arrayOfSettableBeanProperty[i];
    if (localSettableBeanProperty != null) {}
    for (;;)
    {
      try
      {
        Object localObject = localSettableBeanProperty.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
        paramObject = localObject;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, localSettableBeanProperty.getName(), paramDeserializationContext);
        continue;
      }
      i += 1;
      break;
      paramJsonParser.skipChildren();
    }
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return _deserializeFromNonArray(paramJsonParser, paramDeserializationContext);
  }
  
  protected final Object finishBuild(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    try
    {
      paramObject = this._buildMethod.getMember().invoke(paramObject, new Object[0]);
      return paramObject;
    }
    catch (Exception paramObject) {}
    return wrapInstantiationProblem(paramObject, paramDeserializationContext);
  }
  
  public JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    return this._delegate.unwrappingDeserializer(paramNameTransformer);
  }
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    return new BeanAsArrayBuilderDeserializer(this._delegate.withBeanProperties(paramBeanPropertyMap), this._orderedProperties, this._buildMethod);
  }
  
  public BeanDeserializerBase withIgnorableProperties(Set<String> paramSet)
  {
    return new BeanAsArrayBuilderDeserializer(this._delegate.withIgnorableProperties(paramSet), this._orderedProperties, this._buildMethod);
  }
  
  public BeanDeserializerBase withObjectIdReader(ObjectIdReader paramObjectIdReader)
  {
    return new BeanAsArrayBuilderDeserializer(this._delegate.withObjectIdReader(paramObjectIdReader), this._orderedProperties, this._buildMethod);
  }
}
