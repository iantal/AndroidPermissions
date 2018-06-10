package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ExternalTypeHandler;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
import com.fasterxml.jackson.databind.deser.impl.UnwrappedPropertyHandler;
import com.fasterxml.jackson.databind.util.NameTransformer;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class BeanDeserializer
  extends BeanDeserializerBase
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected transient Exception _nullFromCreator;
  
  protected BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase)
  {
    super(paramBeanDeserializerBase, paramBeanDeserializerBase._ignoreAllUnknown);
  }
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, BeanPropertyMap paramBeanPropertyMap)
  {
    super(paramBeanDeserializerBase, paramBeanPropertyMap);
  }
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, ObjectIdReader paramObjectIdReader)
  {
    super(paramBeanDeserializerBase, paramObjectIdReader);
  }
  
  protected BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, NameTransformer paramNameTransformer)
  {
    super(paramBeanDeserializerBase, paramNameTransformer);
  }
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, Set<String> paramSet)
  {
    super(paramBeanDeserializerBase, paramSet);
  }
  
  protected BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, boolean paramBoolean)
  {
    super(paramBeanDeserializerBase, paramBoolean);
  }
  
  public BeanDeserializer(BeanDeserializerBuilder paramBeanDeserializerBuilder, BeanDescription paramBeanDescription, BeanPropertyMap paramBeanPropertyMap, Map<String, SettableBeanProperty> paramMap, HashSet<String> paramHashSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBeanDeserializerBuilder, paramBeanDescription, paramBeanPropertyMap, paramMap, paramHashSet, paramBoolean1, paramBoolean2);
  }
  
  private BeanReferring handleUnresolvedReference(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty, PropertyValueBuffer paramPropertyValueBuffer, UnresolvedForwardReference paramUnresolvedForwardReference)
    throws JsonMappingException
  {
    paramDeserializationContext = new BeanReferring(paramDeserializationContext, paramUnresolvedForwardReference, paramSettableBeanProperty.getType(), paramPropertyValueBuffer, paramSettableBeanProperty);
    paramUnresolvedForwardReference.getRoid().appendReferring(paramDeserializationContext);
    return paramDeserializationContext;
  }
  
  private final Object vanillaDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
    throws IOException
  {
    Object localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject2);
    Object localObject1;
    if (paramJsonParser.hasTokenId(5))
    {
      paramJsonToken = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = this._beanProperties.find(paramJsonToken);
      if (localObject1 == null) {
        break label90;
      }
    }
    for (;;)
    {
      try
      {
        ((SettableBeanProperty)localObject1).deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
        localObject1 = paramJsonParser.nextFieldName();
        paramJsonToken = (JsonToken)localObject1;
        if (localObject1 != null) {
          break;
        }
        return localObject2;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, localObject2, paramJsonToken, paramDeserializationContext);
        continue;
      }
      label90:
      handleUnknownVanilla(paramJsonParser, paramDeserializationContext, localObject2, paramJsonToken);
    }
  }
  
  protected Exception _creatorReturnedNullException()
  {
    if (this._nullFromCreator == null) {
      this._nullFromCreator = new NullPointerException("JSON Creator returned null");
    }
    return this._nullFromCreator;
  }
  
  protected final Object _deserializeOther(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
    throws IOException
  {
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonToken.ordinal()])
    {
    default: 
      return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    case 1: 
      return deserializeFromString(paramJsonParser, paramDeserializationContext);
    case 2: 
      return deserializeFromNumber(paramJsonParser, paramDeserializationContext);
    case 3: 
      return deserializeFromDouble(paramJsonParser, paramDeserializationContext);
    case 4: 
      return deserializeFromEmbedded(paramJsonParser, paramDeserializationContext);
    case 5: 
    case 6: 
      return deserializeFromBoolean(paramJsonParser, paramDeserializationContext);
    case 7: 
      return deserializeFromNull(paramJsonParser, paramDeserializationContext);
    case 8: 
      return deserializeFromArray(paramJsonParser, paramDeserializationContext);
    }
    if (this._vanillaProcessing) {
      return vanillaDeserialize(paramJsonParser, paramDeserializationContext, paramJsonToken);
    }
    if (this._objectIdReader != null) {
      return deserializeWithObjectId(paramJsonParser, paramDeserializationContext);
    }
    return deserializeFromObject(paramJsonParser, paramDeserializationContext);
  }
  
  protected Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    Object localObject6 = paramJsonParser.getCurrentToken();
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject3;
    if (localObject6 == JsonToken.FIELD_NAME)
    {
      localObject6 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = localPropertyBasedCreator.findCreatorProperty((String)localObject6);
      Object localObject4;
      if (localSettableBeanProperty != null)
      {
        localObject4 = localObject1;
        if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, localSettableBeanProperty)))
        {
          paramJsonParser.nextToken();
          try
          {
            localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            if (localObject2 == null) {
              return paramDeserializationContext.handleInstantiationProblem(handledType(), null, _creatorReturnedNullException());
            }
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              localObject3 = wrapInstantiationProblem(localException1, paramDeserializationContext);
            }
            paramJsonParser.setCurrentValue(localObject3);
            if (localObject3.getClass() != this._beanType.getRawClass()) {
              return handlePolymorphic(paramJsonParser, paramDeserializationContext, localObject3, (TokenBuffer)localObject1);
            }
            localObject4 = localObject3;
            if (localObject1 != null) {
              localObject4 = handleUnknownProperties(paramDeserializationContext, localObject3, (TokenBuffer)localObject1);
            }
            return deserialize(paramJsonParser, paramDeserializationContext, localObject4);
          }
        }
      }
      else
      {
        if (!localPropertyValueBuffer.readIdProperty((String)localObject6)) {
          break label215;
        }
        localObject4 = localObject1;
      }
      for (;;)
      {
        localObject6 = paramJsonParser.nextToken();
        localObject1 = localObject4;
        break;
        label215:
        localObject4 = this._beanProperties.find((String)localObject6);
        BeanReferring localBeanReferring;
        if (localObject4 != null)
        {
          try
          {
            localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject4, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject4));
            localObject4 = localObject1;
          }
          catch (UnresolvedForwardReference localUnresolvedForwardReference)
          {
            localBeanReferring = handleUnresolvedReference(paramDeserializationContext, (SettableBeanProperty)localObject4, localPropertyValueBuffer, localUnresolvedForwardReference);
            localObject4 = localObject3;
            if (localObject3 == null) {
              localObject4 = new ArrayList();
            }
            ((List)localObject4).add(localBeanReferring);
            localObject3 = localObject4;
            localObject4 = localObject1;
          }
        }
        else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localBeanReferring)))
        {
          handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), localBeanReferring);
          localObject4 = localObject1;
        }
        else
        {
          Object localObject5;
          if (this._anySetter != null)
          {
            try
            {
              localPropertyValueBuffer.bufferAnyProperty(this._anySetter, localBeanReferring, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
              localObject4 = localObject1;
            }
            catch (Exception localException2)
            {
              wrapAndThrow(localException2, this._beanType.getRawClass(), localBeanReferring, paramDeserializationContext);
              localObject5 = localObject1;
            }
          }
          else
          {
            localObject5 = localObject1;
            if (localObject1 == null) {
              localObject5 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
            }
            ((TokenBuffer)localObject5).writeFieldName(localBeanReferring);
            ((TokenBuffer)localObject5).copyCurrentStructure(paramJsonParser);
          }
        }
      }
    }
    try
    {
      paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
      if (localObject3 != null)
      {
        localObject3 = ((List)localObject3).iterator();
        while (((Iterator)localObject3).hasNext()) {
          ((BeanReferring)((Iterator)localObject3).next()).setBean(paramJsonParser);
        }
      }
    }
    catch (Exception paramJsonParser)
    {
      for (;;)
      {
        wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
        paramJsonParser = null;
      }
      if (localObject1 != null)
      {
        if (paramJsonParser.getClass() != this._beanType.getRawClass()) {
          return handlePolymorphic(null, paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
        }
        return handleUnknownProperties(paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
      }
    }
    return paramJsonParser;
  }
  
  protected final Object _deserializeWithErrorWrapping(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
    throws IOException
  {
    try
    {
      paramJsonParser = paramSettableBeanProperty.deserialize(paramJsonParser, paramDeserializationContext);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser)
    {
      wrapAndThrow(paramJsonParser, this._beanType.getRawClass(), paramSettableBeanProperty.getName(), paramDeserializationContext);
    }
    return null;
  }
  
  @Deprecated
  protected Object _missingToken(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    throw paramDeserializationContext.endOfInputException(handledType());
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return new BeanAsArrayDeserializer(this, this._beanProperties.getPropertiesInInsertionOrder());
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramJsonParser.isExpectedStartObjectToken())
    {
      if (this._vanillaProcessing) {
        return vanillaDeserialize(paramJsonParser, paramDeserializationContext, paramJsonParser.nextToken());
      }
      paramJsonParser.nextToken();
      if (this._objectIdReader != null) {
        return deserializeWithObjectId(paramJsonParser, paramDeserializationContext);
      }
      return deserializeFromObject(paramJsonParser, paramDeserializationContext);
    }
    return _deserializeOther(paramJsonParser, paramDeserializationContext, paramJsonParser.getCurrentToken());
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    paramJsonParser.setCurrentValue(paramObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    if (this._unwrappedPropertyHandler != null) {
      localObject1 = deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext, paramObject);
    }
    Object localObject2;
    do
    {
      return localObject1;
      if (this._externalTypeIdHandler != null) {
        return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext, paramObject);
      }
      if (!paramJsonParser.isExpectedStartObjectToken()) {
        break;
      }
      localObject2 = paramJsonParser.nextFieldName();
      localObject1 = paramObject;
    } while (localObject2 == null);
    for (Object localObject1 = localObject2;; localObject1 = paramJsonParser.getCurrentName())
    {
      localObject2 = localObject1;
      if (!this._needViewProcesing) {
        break label133;
      }
      Class localClass = paramDeserializationContext.getActiveView();
      localObject2 = localObject1;
      if (localClass == null) {
        break label133;
      }
      return deserializeWithView(paramJsonParser, paramDeserializationContext, paramObject, localClass);
      localObject1 = paramObject;
      if (!paramJsonParser.hasTokenId(5)) {
        break;
      }
    }
    label133:
    paramJsonParser.nextToken();
    localObject1 = this._beanProperties.find((String)localObject2);
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        ((SettableBeanProperty)localObject1).deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
        localObject1 = paramJsonParser.nextFieldName();
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        return paramObject;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, (String)localObject2, paramDeserializationContext);
        continue;
      }
      handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject2);
    }
  }
  
  protected Object deserializeFromNull(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (paramJsonParser.requiresCustomCodec())
    {
      Object localObject = new TokenBuffer(paramJsonParser, paramDeserializationContext);
      ((TokenBuffer)localObject).writeEndObject();
      localObject = ((TokenBuffer)localObject).asParser(paramJsonParser);
      ((JsonParser)localObject).nextToken();
      if (this._vanillaProcessing) {}
      for (paramJsonParser = vanillaDeserialize((JsonParser)localObject, paramDeserializationContext, JsonToken.END_OBJECT);; paramJsonParser = deserializeFromObject((JsonParser)localObject, paramDeserializationContext))
      {
        ((JsonParser)localObject).close();
        return paramJsonParser;
      }
    }
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if ((this._objectIdReader != null) && (this._objectIdReader.maySerializeAsObject()) && (paramJsonParser.hasTokenId(5)) && (this._objectIdReader.isValidReferencePropertyName(paramJsonParser.getCurrentName(), paramJsonParser))) {
      localObject1 = deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    Object localObject2;
    do
    {
      do
      {
        return localObject1;
        if (!this._nonStandardCreation) {
          break;
        }
        if (this._unwrappedPropertyHandler != null) {
          return deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext);
        }
        if (this._externalTypeIdHandler != null) {
          return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext);
        }
        paramJsonParser = deserializeFromObjectUsingNonDefault(paramJsonParser, paramDeserializationContext);
        localObject1 = paramJsonParser;
      } while (this._injectables == null);
      injectValues(paramDeserializationContext, paramJsonParser);
      return paramJsonParser;
      localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
      paramJsonParser.setCurrentValue(localObject2);
      if (paramJsonParser.canReadObjectId())
      {
        localObject1 = paramJsonParser.getObjectId();
        if (localObject1 != null) {
          _handleTypedObjectId(paramJsonParser, paramDeserializationContext, localObject2, localObject1);
        }
      }
      if (this._injectables != null) {
        injectValues(paramDeserializationContext, localObject2);
      }
      if (this._needViewProcesing)
      {
        localObject1 = paramDeserializationContext.getActiveView();
        if (localObject1 != null) {
          return deserializeWithView(paramJsonParser, paramDeserializationContext, localObject2, (Class)localObject1);
        }
      }
      localObject1 = localObject2;
    } while (!paramJsonParser.hasTokenId(5));
    Object localObject1 = paramJsonParser.getCurrentName();
    paramJsonParser.nextToken();
    Object localObject3 = this._beanProperties.find((String)localObject1);
    if (localObject3 != null) {}
    for (;;)
    {
      try
      {
        ((SettableBeanProperty)localObject3).deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
        localObject3 = paramJsonParser.nextFieldName();
        localObject1 = localObject3;
        if (localObject3 != null) {
          break;
        }
        return localObject2;
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, localObject2, (String)localObject1, paramDeserializationContext);
        continue;
      }
      handleUnknownVanilla(paramJsonParser, paramDeserializationContext, localObject2, (String)localObject1);
    }
  }
  
  protected Object deserializeUsingPropertyBasedWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    ExternalTypeHandler localExternalTypeHandler = this._externalTypeIdHandler.start();
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.FIELD_NAME)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = localPropertyBasedCreator.findCreatorProperty(str);
      if (localObject1 != null) {
        if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, str, null)) {}
      }
      for (;;)
      {
        localObject1 = paramJsonParser.nextToken();
        break;
        if (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject1, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject1)))
        {
          localObject1 = paramJsonParser.nextToken();
          Object localObject2;
          try
          {
            localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            while (localObject1 == JsonToken.FIELD_NAME)
            {
              paramJsonParser.nextToken();
              localTokenBuffer.copyCurrentStructure(paramJsonParser);
              localObject1 = paramJsonParser.nextToken();
            }
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, this._beanType.getRawClass(), str, paramDeserializationContext);
          }
          if (localObject2.getClass() != this._beanType.getRawClass())
          {
            paramDeserializationContext.reportMappingException("Can not create polymorphic instances with external type ids", new Object[0]);
            return null;
          }
          return localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, localObject2);
          if (!localPropertyValueBuffer.readIdProperty(str))
          {
            SettableBeanProperty localSettableBeanProperty = this._beanProperties.find(str);
            if (localSettableBeanProperty != null) {
              localPropertyValueBuffer.bufferProperty(localSettableBeanProperty, localSettableBeanProperty.deserialize(paramJsonParser, paramDeserializationContext));
            } else if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, str, null)) {
              if ((this._ignorableProps != null) && (this._ignorableProps.contains(str))) {
                handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), str);
              } else if (this._anySetter != null) {
                localPropertyValueBuffer.bufferAnyProperty(this._anySetter, str, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
              }
            }
          }
        }
      }
    }
    try
    {
      paramJsonParser = localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, localPropertyValueBuffer, localPropertyBasedCreator);
      return paramJsonParser;
    }
    catch (Exception paramJsonParser) {}
    return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
  }
  
  protected Object deserializeUsingPropertyBasedWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2;
    if (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      Object localObject3 = localPropertyBasedCreator.findCreatorProperty((String)localObject1);
      if (localObject3 != null)
      {
        if (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject3, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject3)))
        {
          localObject3 = paramJsonParser.nextToken();
          try
          {
            localObject1 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            paramJsonParser.setCurrentValue(localObject1);
            while (localObject3 == JsonToken.FIELD_NAME)
            {
              paramJsonParser.nextToken();
              localTokenBuffer.copyCurrentStructure(paramJsonParser);
              localObject3 = paramJsonParser.nextToken();
            }
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              localObject2 = wrapInstantiationProblem(localException1, paramDeserializationContext);
            }
            localTokenBuffer.writeEndObject();
            if (localObject2.getClass() != this._beanType.getRawClass())
            {
              localTokenBuffer.close();
              paramDeserializationContext.reportMappingException("Can not create polymorphic instances with unwrapped values", new Object[0]);
              return null;
            }
            return this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject2, localTokenBuffer);
          }
        }
      }
      else {
        if (!localPropertyValueBuffer.readIdProperty((String)localObject2)) {
          break label214;
        }
      }
      for (;;)
      {
        localObject2 = paramJsonParser.nextToken();
        break;
        label214:
        localObject3 = this._beanProperties.find((String)localObject2);
        if (localObject3 != null)
        {
          localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject3, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject3));
        }
        else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject2)))
        {
          handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), (String)localObject2);
        }
        else
        {
          localTokenBuffer.writeFieldName((String)localObject2);
          localTokenBuffer.copyCurrentStructure(paramJsonParser);
          if (this._anySetter != null) {
            try
            {
              localPropertyValueBuffer.bufferAnyProperty(this._anySetter, (String)localObject2, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
            }
            catch (Exception localException2)
            {
              wrapAndThrow(localException2, this._beanType.getRawClass(), (String)localObject2, paramDeserializationContext);
            }
          }
        }
      }
    }
    try
    {
      localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
      return this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject2, localTokenBuffer);
    }
    catch (Exception paramJsonParser)
    {
      wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
    }
    return null;
  }
  
  protected Object deserializeWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._propertyBasedCreator != null) {
      return deserializeUsingPropertyBasedWithExternalTypeId(paramJsonParser, paramDeserializationContext);
    }
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext, this._valueInstantiator.createUsingDefault(paramDeserializationContext));
  }
  
  protected Object deserializeWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    Class localClass;
    ExternalTypeHandler localExternalTypeHandler;
    Object localObject;
    label28:
    SettableBeanProperty localSettableBeanProperty;
    if (this._needViewProcesing)
    {
      localClass = paramDeserializationContext.getActiveView();
      localExternalTypeHandler = this._externalTypeIdHandler.start();
      localObject = paramJsonParser.getCurrentToken();
      if (localObject != JsonToken.FIELD_NAME) {
        break label239;
      }
      localObject = paramJsonParser.getCurrentName();
      JsonToken localJsonToken = paramJsonParser.nextToken();
      localSettableBeanProperty = this._beanProperties.find((String)localObject);
      if (localSettableBeanProperty == null) {
        break label144;
      }
      if (localJsonToken.isScalarValue()) {
        localExternalTypeHandler.handleTypePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject, paramObject);
      }
      if ((localClass == null) || (localSettableBeanProperty.visibleInView(localClass))) {
        break label118;
      }
      paramJsonParser.skipChildren();
    }
    for (;;)
    {
      localObject = paramJsonParser.nextToken();
      break label28;
      localClass = null;
      break;
      try
      {
        label118:
        localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
      }
      catch (Exception localException1)
      {
        wrapAndThrow(localException1, paramObject, (String)localObject, paramDeserializationContext);
      }
      continue;
      label144:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject))) {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject);
      } else if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject, paramObject)) {
        if (this._anySetter != null) {
          try
          {
            this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject);
          }
          catch (Exception localException2)
          {
            wrapAndThrow(localException2, paramObject, (String)localObject, paramDeserializationContext);
          }
        } else {
          handleUnknownProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject);
        }
      }
    }
    label239:
    return localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._delegateDeserializer != null) {
      return this._valueInstantiator.createUsingDelegate(paramDeserializationContext, this._delegateDeserializer.deserialize(paramJsonParser, paramDeserializationContext));
    }
    if (this._propertyBasedCreator != null) {
      return deserializeUsingPropertyBasedWithUnwrapped(paramJsonParser, paramDeserializationContext);
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject);
    }
    Class localClass;
    String str;
    label111:
    SettableBeanProperty localSettableBeanProperty;
    if (this._needViewProcesing)
    {
      localClass = paramDeserializationContext.getActiveView();
      if (!paramJsonParser.hasTokenId(5)) {
        break label169;
      }
      str = paramJsonParser.getCurrentName();
      if (str == null) {
        break label282;
      }
      paramJsonParser.nextToken();
      localSettableBeanProperty = this._beanProperties.find(str);
      if (localSettableBeanProperty == null) {
        break label201;
      }
      if ((localClass == null) || (localSettableBeanProperty.visibleInView(localClass))) {
        break label174;
      }
      paramJsonParser.skipChildren();
    }
    for (;;)
    {
      str = paramJsonParser.nextFieldName();
      break label111;
      localClass = null;
      break;
      label169:
      str = null;
      break label111;
      try
      {
        label174:
        localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject);
      }
      catch (Exception localException1)
      {
        wrapAndThrow(localException1, localObject, str, paramDeserializationContext);
      }
      continue;
      label201:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, localObject, str);
      }
      else
      {
        localTokenBuffer.writeFieldName(str);
        localTokenBuffer.copyCurrentStructure(paramJsonParser);
        if (this._anySetter != null) {
          try
          {
            this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject, str);
          }
          catch (Exception localException2)
          {
            wrapAndThrow(localException2, localObject, str, paramDeserializationContext);
          }
        }
      }
    }
    label282:
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject, localTokenBuffer);
    return localObject;
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    Object localObject2 = paramJsonParser.getCurrentToken();
    Object localObject1 = localObject2;
    if (localObject2 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    SettableBeanProperty localSettableBeanProperty;
    if (this._needViewProcesing)
    {
      localObject2 = paramDeserializationContext.getActiveView();
      if (localObject1 != JsonToken.FIELD_NAME) {
        break label217;
      }
      localObject1 = paramJsonParser.getCurrentName();
      localSettableBeanProperty = this._beanProperties.find((String)localObject1);
      paramJsonParser.nextToken();
      if (localSettableBeanProperty == null) {
        break label149;
      }
      if ((localObject2 == null) || (localSettableBeanProperty.visibleInView((Class)localObject2))) {
        break label123;
      }
      paramJsonParser.skipChildren();
    }
    for (;;)
    {
      localObject1 = paramJsonParser.nextToken();
      break;
      localObject2 = null;
      break;
      try
      {
        label123:
        localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, (String)localObject1, paramDeserializationContext);
      }
      continue;
      label149:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject1)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject1);
      }
      else
      {
        localTokenBuffer.writeFieldName((String)localObject1);
        localTokenBuffer.copyCurrentStructure(paramJsonParser);
        if (this._anySetter != null) {
          this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject1);
        }
      }
    }
    label217:
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, paramObject, localTokenBuffer);
    return paramObject;
  }
  
  protected final Object deserializeWithView(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, Class<?> paramClass)
    throws IOException
  {
    Object localObject1;
    Object localObject2;
    if (paramJsonParser.hasTokenId(5))
    {
      localObject1 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject2 = this._beanProperties.find((String)localObject1);
      if (localObject2 == null) {
        break label93;
      }
      if (((SettableBeanProperty)localObject2).visibleInView(paramClass)) {
        break label67;
      }
      paramJsonParser.skipChildren();
    }
    for (;;)
    {
      localObject2 = paramJsonParser.nextFieldName();
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      return paramObject;
      try
      {
        label67:
        ((SettableBeanProperty)localObject2).deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, (String)localObject1, paramDeserializationContext);
      }
      continue;
      label93:
      handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject1);
    }
  }
  
  public JsonDeserializer<Object> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    if (getClass() != BeanDeserializer.class) {
      return this;
    }
    return new BeanDeserializer(this, paramNameTransformer);
  }
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    return new BeanDeserializer(this, paramBeanPropertyMap);
  }
  
  public BeanDeserializer withIgnorableProperties(Set<String> paramSet)
  {
    return new BeanDeserializer(this, paramSet);
  }
  
  public BeanDeserializer withObjectIdReader(ObjectIdReader paramObjectIdReader)
  {
    return new BeanDeserializer(this, paramObjectIdReader);
  }
  
  static class BeanReferring
    extends ReadableObjectId.Referring
  {
    private Object _bean;
    private final DeserializationContext _context;
    private final SettableBeanProperty _prop;
    
    BeanReferring(DeserializationContext paramDeserializationContext, UnresolvedForwardReference paramUnresolvedForwardReference, JavaType paramJavaType, PropertyValueBuffer paramPropertyValueBuffer, SettableBeanProperty paramSettableBeanProperty)
    {
      super(paramJavaType);
      this._context = paramDeserializationContext;
      this._prop = paramSettableBeanProperty;
    }
    
    public void handleResolvedForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      if (this._bean == null) {
        this._context.reportMappingException("Can not resolve ObjectId forward reference using property '%s' (of type %s): Bean not yet resolved", new Object[] { this._prop.getName(), this._prop.getDeclaringClass().getName() });
      }
      this._prop.set(this._bean, paramObject2);
    }
    
    public void setBean(Object paramObject)
    {
      this._bean = paramObject;
    }
  }
}
