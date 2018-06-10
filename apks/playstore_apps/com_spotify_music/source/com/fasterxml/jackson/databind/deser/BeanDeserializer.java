package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ExternalTypeHandler;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.UnwrappedPropertyHandler;
import com.fasterxml.jackson.databind.util.NameTransformer;
import com.fasterxml.jackson.databind.util.TokenBuffer;
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
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase)
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
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, NameTransformer paramNameTransformer)
  {
    super(paramBeanDeserializerBase, paramNameTransformer);
  }
  
  public BeanDeserializer(BeanDeserializerBase paramBeanDeserializerBase, Set<String> paramSet)
  {
    super(paramBeanDeserializerBase, paramSet);
  }
  
  public BeanDeserializer(BeanDeserializerBuilder paramBeanDeserializerBuilder, BeanDescription paramBeanDescription, BeanPropertyMap paramBeanPropertyMap, Map<String, SettableBeanProperty> paramMap, HashSet<String> paramHashSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBeanDeserializerBuilder, paramBeanDescription, paramBeanPropertyMap, paramMap, paramHashSet, paramBoolean1, paramBoolean2);
  }
  
  private BeanDeserializer.BeanReferring handleUnresolvedReference(DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty, PropertyValueBuffer paramPropertyValueBuffer, UnresolvedForwardReference paramUnresolvedForwardReference)
  {
    paramDeserializationContext = new BeanDeserializer.BeanReferring(paramDeserializationContext, paramUnresolvedForwardReference, paramSettableBeanProperty.getType(), paramPropertyValueBuffer, paramSettableBeanProperty);
    paramUnresolvedForwardReference.getRoid().appendReferring(paramDeserializationContext);
    return paramDeserializationContext;
  }
  
  private final Object vanillaDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
  {
    Object localObject = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject);
    if (paramJsonParser.hasTokenId(5))
    {
      paramJsonToken = paramJsonParser.getCurrentName();
      String str;
      do
      {
        paramJsonParser.nextToken();
        SettableBeanProperty localSettableBeanProperty = this._beanProperties.find(paramJsonToken);
        if (localSettableBeanProperty != null) {
          try
          {
            localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, localObject, paramJsonToken, paramDeserializationContext);
          }
        } else {
          handleUnknownVanilla(paramJsonParser, paramDeserializationContext, localObject, paramJsonToken);
        }
        str = paramJsonParser.nextFieldName();
        paramJsonToken = str;
      } while (str != null);
    }
    return localObject;
  }
  
  protected Exception _creatorReturnedNullException()
  {
    if (this._nullFromCreator == null) {
      this._nullFromCreator = new NullPointerException("JSON Creator returned null");
    }
    return this._nullFromCreator;
  }
  
  protected final Object _deserializeOther(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
  {
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonToken.ordinal()])
    {
    default: 
      return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    case 9: 
    case 10: 
      if (this._vanillaProcessing) {
        return vanillaDeserialize(paramJsonParser, paramDeserializationContext, paramJsonToken);
      }
      if (this._objectIdReader != null) {
        return deserializeWithObjectId(paramJsonParser, paramDeserializationContext);
      }
      return deserializeFromObject(paramJsonParser, paramDeserializationContext);
    case 8: 
      return deserializeFromArray(paramJsonParser, paramDeserializationContext);
    case 7: 
      return deserializeFromNull(paramJsonParser, paramDeserializationContext);
    case 5: 
    case 6: 
      return deserializeFromBoolean(paramJsonParser, paramDeserializationContext);
    case 4: 
      return deserializeFromEmbedded(paramJsonParser, paramDeserializationContext);
    case 3: 
      return deserializeFromDouble(paramJsonParser, paramDeserializationContext);
    case 2: 
      return deserializeFromNumber(paramJsonParser, paramDeserializationContext);
    }
    return deserializeFromString(paramJsonParser, paramDeserializationContext);
  }
  
  public Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    Object localObject8 = paramJsonParser.getCurrentToken();
    Object localObject2 = null;
    Object localObject3;
    Object localObject7;
    for (Object localObject1 = localObject2; localObject8 == JsonToken.FIELD_NAME; localObject1 = localObject7)
    {
      localObject8 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = localPropertyBasedCreator.findCreatorProperty((String)localObject8);
      Object localObject4;
      Object localObject6;
      Object localObject5;
      if (localSettableBeanProperty != null)
      {
        localObject4 = localObject2;
        localObject6 = localObject1;
        if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, localSettableBeanProperty)))
        {
          paramJsonParser.nextToken();
          try
          {
            localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
          }
          catch (Exception localException1)
          {
            localObject3 = wrapInstantiationProblem(localException1, paramDeserializationContext);
          }
          if (localObject3 == null) {
            return paramDeserializationContext.handleInstantiationProblem(handledType(), null, _creatorReturnedNullException());
          }
          paramJsonParser.setCurrentValue(localObject3);
          if (localObject3.getClass() != this._beanType.getRawClass()) {
            return handlePolymorphic(paramJsonParser, paramDeserializationContext, localObject3, localObject1);
          }
          localObject4 = localObject3;
          if (localObject1 != null) {
            localObject4 = handleUnknownProperties(paramDeserializationContext, localObject3, localObject1);
          }
          return deserialize(paramJsonParser, paramDeserializationContext, localObject4);
        }
      }
      else
      {
        localObject4 = localObject3;
        localObject6 = localObject1;
        if (!localPropertyValueBuffer.readIdProperty((String)localObject8))
        {
          localObject4 = this._beanProperties.find((String)localObject8);
          if (localObject4 != null)
          {
            try
            {
              localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject4, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject4));
              localObject4 = localObject3;
              localObject6 = localObject1;
            }
            catch (UnresolvedForwardReference localUnresolvedForwardReference)
            {
              localObject7 = handleUnresolvedReference(paramDeserializationContext, (SettableBeanProperty)localObject4, localPropertyValueBuffer, localUnresolvedForwardReference);
              localObject4 = localObject3;
              if (localObject3 == null) {
                localObject4 = new ArrayList();
              }
              ((List)localObject4).add(localObject7);
              localObject7 = localObject1;
            }
          }
          else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject8)))
          {
            handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), (String)localObject8);
            localObject4 = localObject3;
            localObject7 = localObject1;
          }
          else if (this._anySetter != null)
          {
            try
            {
              localPropertyValueBuffer.bufferAnyProperty(this._anySetter, (String)localObject8, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
              localObject4 = localObject3;
              localObject7 = localObject1;
            }
            catch (Exception localException2)
            {
              wrapAndThrow(localException2, this._beanType.getRawClass(), (String)localObject8, paramDeserializationContext);
              localObject5 = localObject3;
              localObject7 = localObject1;
            }
          }
          else
          {
            localObject5 = localObject1;
            if (localObject1 == null) {
              localObject5 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
            }
            ((TokenBuffer)localObject5).writeFieldName((String)localObject8);
            ((TokenBuffer)localObject5).copyCurrentStructure(paramJsonParser);
            localObject7 = localObject5;
            localObject5 = localObject3;
          }
        }
      }
      localObject8 = paramJsonParser.nextToken();
      localObject3 = localObject5;
    }
    try
    {
      paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
    }
    catch (Exception paramJsonParser)
    {
      wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
      paramJsonParser = null;
    }
    if (localObject3 != null)
    {
      localObject3 = ((List)localObject3).iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((BeanDeserializer.BeanReferring)((Iterator)localObject3).next()).setBean(paramJsonParser);
      }
    }
    if (localObject1 != null)
    {
      if (paramJsonParser.getClass() != this._beanType.getRawClass()) {
        return handlePolymorphic(null, paramDeserializationContext, paramJsonParser, localObject1);
      }
      return handleUnknownProperties(paramDeserializationContext, paramJsonParser, localObject1);
    }
    return paramJsonParser;
  }
  
  protected final Object _deserializeWithErrorWrapping(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, SettableBeanProperty paramSettableBeanProperty)
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
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return new BeanAsArrayDeserializer(this, this._beanProperties.getPropertiesInInsertionOrder());
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
  {
    paramJsonParser.setCurrentValue(paramObject);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    if (this._unwrappedPropertyHandler != null) {
      return deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext, paramObject);
    }
    if (this._externalTypeIdHandler != null) {
      return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext, paramObject);
    }
    Object localObject1;
    if (paramJsonParser.isExpectedStartObjectToken())
    {
      localObject2 = paramJsonParser.nextFieldName();
      localObject1 = localObject2;
      if (localObject2 == null) {
        return paramObject;
      }
    }
    else
    {
      if (!paramJsonParser.hasTokenId(5)) {
        return paramObject;
      }
      localObject1 = paramJsonParser.getCurrentName();
    }
    Object localObject2 = localObject1;
    if (this._needViewProcesing)
    {
      Class localClass = paramDeserializationContext.getActiveView();
      localObject2 = localObject1;
      if (localClass != null) {
        return deserializeWithView(paramJsonParser, paramDeserializationContext, paramObject, localClass);
      }
    }
    String str;
    do
    {
      paramJsonParser.nextToken();
      localObject1 = this._beanProperties.find((String)localObject2);
      if (localObject1 != null) {
        try
        {
          ((SettableBeanProperty)localObject1).deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramObject, (String)localObject2, paramDeserializationContext);
        }
      } else {
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject2);
      }
      str = paramJsonParser.nextFieldName();
      localObject2 = str;
    } while (str != null);
    return paramObject;
    return paramObject;
  }
  
  protected Object deserializeFromNull(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.requiresCustomCodec())
    {
      Object localObject = new TokenBuffer(paramJsonParser, paramDeserializationContext);
      ((TokenBuffer)localObject).writeEndObject();
      localObject = ((TokenBuffer)localObject).asParser(paramJsonParser);
      ((JsonParser)localObject).nextToken();
      if (this._vanillaProcessing) {
        paramJsonParser = vanillaDeserialize((JsonParser)localObject, paramDeserializationContext, JsonToken.END_OBJECT);
      } else {
        paramJsonParser = deserializeFromObject((JsonParser)localObject, paramDeserializationContext);
      }
      ((JsonParser)localObject).close();
      return paramJsonParser;
    }
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if ((this._objectIdReader != null) && (this._objectIdReader.maySerializeAsObject()) && (paramJsonParser.hasTokenId(5)) && (this._objectIdReader.isValidReferencePropertyName(paramJsonParser.getCurrentName(), paramJsonParser))) {
      return deserializeFromObjectId(paramJsonParser, paramDeserializationContext);
    }
    if (this._nonStandardCreation)
    {
      if (this._unwrappedPropertyHandler != null) {
        return deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext);
      }
      if (this._externalTypeIdHandler != null) {
        return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext);
      }
      paramJsonParser = deserializeFromObjectUsingNonDefault(paramJsonParser, paramDeserializationContext);
      if (this._injectables != null) {
        injectValues(paramDeserializationContext, paramJsonParser);
      }
      return paramJsonParser;
    }
    Object localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    paramJsonParser.setCurrentValue(localObject2);
    Object localObject1;
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
    if (paramJsonParser.hasTokenId(5))
    {
      localObject1 = paramJsonParser.getCurrentName();
      String str;
      do
      {
        paramJsonParser.nextToken();
        SettableBeanProperty localSettableBeanProperty = this._beanProperties.find((String)localObject1);
        if (localSettableBeanProperty != null) {
          try
          {
            localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject2);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, localObject2, (String)localObject1, paramDeserializationContext);
          }
        } else {
          handleUnknownVanilla(paramJsonParser, paramDeserializationContext, localObject2, (String)localObject1);
        }
        str = paramJsonParser.nextFieldName();
        localObject1 = str;
      } while (str != null);
    }
    return localObject2;
  }
  
  protected Object deserializeUsingPropertyBasedWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    ExternalTypeHandler localExternalTypeHandler = this._externalTypeIdHandler.start();
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject2;
    for (Object localObject1 = paramJsonParser.getCurrentToken(); localObject1 == JsonToken.FIELD_NAME; localObject2 = paramJsonParser.nextToken())
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = localPropertyBasedCreator.findCreatorProperty(str);
      if (localObject1 != null)
      {
        if ((!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, str, null)) && (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject1, _deserializeWithErrorWrapping(paramJsonParser, paramDeserializationContext, (SettableBeanProperty)localObject1))))
        {
          localObject1 = paramJsonParser.nextToken();
          try
          {
            Object localObject3 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            while (localObject1 == JsonToken.FIELD_NAME)
            {
              paramJsonParser.nextToken();
              localTokenBuffer.copyCurrentStructure(paramJsonParser);
              localObject1 = paramJsonParser.nextToken();
            }
            if (localObject3.getClass() != this._beanType.getRawClass())
            {
              paramDeserializationContext.reportMappingException("Can not create polymorphic instances with external type ids", new Object[0]);
              return null;
            }
            return localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, localObject3);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, this._beanType.getRawClass(), str, paramDeserializationContext);
          }
        }
      }
      else if (!localPropertyValueBuffer.readIdProperty(str))
      {
        localObject2 = this._beanProperties.find(str);
        if (localObject2 != null) {
          localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject2, ((SettableBeanProperty)localObject2).deserialize(paramJsonParser, paramDeserializationContext));
        } else if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, str, null)) {
          if ((this._ignorableProps != null) && (this._ignorableProps.contains(str))) {
            handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), str);
          } else if (this._anySetter != null) {
            localPropertyValueBuffer.bufferAnyProperty(this._anySetter, str, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
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
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject2;
    for (Object localObject1 = paramJsonParser.getCurrentToken(); localObject1 == JsonToken.FIELD_NAME; localObject2 = paramJsonParser.nextToken())
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
          }
          catch (Exception localException1)
          {
            localObject2 = wrapInstantiationProblem(localException1, paramDeserializationContext);
          }
          paramJsonParser.setCurrentValue(localObject2);
          while (localObject3 == JsonToken.FIELD_NAME)
          {
            paramJsonParser.nextToken();
            localTokenBuffer.copyCurrentStructure(paramJsonParser);
            localObject3 = paramJsonParser.nextToken();
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
      else if (!localPropertyValueBuffer.readIdProperty((String)localObject2))
      {
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
  {
    Class localClass;
    if (this._needViewProcesing) {
      localClass = paramDeserializationContext.getActiveView();
    } else {
      localClass = null;
    }
    ExternalTypeHandler localExternalTypeHandler = this._externalTypeIdHandler.start();
    for (Object localObject = paramJsonParser.getCurrentToken(); localObject == JsonToken.FIELD_NAME; localObject = paramJsonParser.nextToken())
    {
      localObject = paramJsonParser.getCurrentName();
      JsonToken localJsonToken = paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = this._beanProperties.find((String)localObject);
      if (localSettableBeanProperty != null)
      {
        if (localJsonToken.isScalarValue()) {
          localExternalTypeHandler.handleTypePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject, paramObject);
        }
        if ((localClass != null) && (!localSettableBeanProperty.visibleInView(localClass))) {
          paramJsonParser.skipChildren();
        } else {
          try
          {
            localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
          }
          catch (Exception localException1)
          {
            wrapAndThrow(localException1, paramObject, (String)localObject, paramDeserializationContext);
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject);
      }
      else if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject, paramObject))
      {
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
    return localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    boolean bool = this._needViewProcesing;
    String str = null;
    Class localClass;
    if (bool) {
      localClass = paramDeserializationContext.getActiveView();
    } else {
      localClass = null;
    }
    if (paramJsonParser.hasTokenId(5)) {}
    for (str = paramJsonParser.getCurrentName(); str != null; str = paramJsonParser.nextFieldName())
    {
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = this._beanProperties.find(str);
      if (localSettableBeanProperty != null)
      {
        if ((localClass != null) && (!localSettableBeanProperty.visibleInView(localClass))) {
          paramJsonParser.skipChildren();
        } else {
          try
          {
            localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject);
          }
          catch (Exception localException1)
          {
            wrapAndThrow(localException1, localObject, str, paramDeserializationContext);
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
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
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject, localTokenBuffer);
    return localObject;
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    Object localObject2 = paramJsonParser.getCurrentToken();
    Object localObject1 = localObject2;
    if (localObject2 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    if (this._needViewProcesing) {
      localObject2 = paramDeserializationContext.getActiveView();
    } else {
      localObject2 = null;
    }
    while (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
      SettableBeanProperty localSettableBeanProperty = this._beanProperties.find((String)localObject1);
      paramJsonParser.nextToken();
      if (localSettableBeanProperty != null)
      {
        if ((localObject2 != null) && (!localSettableBeanProperty.visibleInView((Class)localObject2))) {
          paramJsonParser.skipChildren();
        } else {
          try
          {
            localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, paramObject, (String)localObject1, paramDeserializationContext);
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject1)))
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
      localObject1 = paramJsonParser.nextToken();
    }
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, paramObject, localTokenBuffer);
    return paramObject;
  }
  
  protected final Object deserializeWithView(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, Class<?> paramClass)
  {
    if (paramJsonParser.hasTokenId(5))
    {
      Object localObject = paramJsonParser.getCurrentName();
      String str;
      do
      {
        paramJsonParser.nextToken();
        SettableBeanProperty localSettableBeanProperty = this._beanProperties.find((String)localObject);
        if (localSettableBeanProperty != null)
        {
          if (!localSettableBeanProperty.visibleInView(paramClass)) {
            paramJsonParser.skipChildren();
          } else {
            try
            {
              localSettableBeanProperty.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject);
            }
            catch (Exception localException)
            {
              wrapAndThrow(localException, paramObject, (String)localObject, paramDeserializationContext);
            }
          }
        }
        else {
          handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject);
        }
        str = paramJsonParser.nextFieldName();
        localObject = str;
      } while (str != null);
    }
    return paramObject;
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
}
