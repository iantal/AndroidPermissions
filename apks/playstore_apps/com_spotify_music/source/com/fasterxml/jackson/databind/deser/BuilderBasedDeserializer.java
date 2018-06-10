package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanAsArrayBuilderDeserializer;
import com.fasterxml.jackson.databind.deser.impl.BeanPropertyMap;
import com.fasterxml.jackson.databind.deser.impl.ExternalTypeHandler;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.deser.impl.PropertyBasedCreator;
import com.fasterxml.jackson.databind.deser.impl.PropertyValueBuffer;
import com.fasterxml.jackson.databind.deser.impl.UnwrappedPropertyHandler;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.util.NameTransformer;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;

public class BuilderBasedDeserializer
  extends BeanDeserializerBase
{
  private static final long serialVersionUID = 1L;
  protected final AnnotatedMethod _buildMethod;
  
  public BuilderBasedDeserializer(BeanDeserializerBuilder paramBeanDeserializerBuilder, BeanDescription paramBeanDescription, BeanPropertyMap paramBeanPropertyMap, Map<String, SettableBeanProperty> paramMap, Set<String> paramSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBeanDeserializerBuilder, paramBeanDescription, paramBeanPropertyMap, paramMap, paramSet, paramBoolean1, paramBoolean2);
    this._buildMethod = paramBeanDeserializerBuilder.getBuildMethod();
    if (this._objectIdReader != null)
    {
      paramBeanDeserializerBuilder = new StringBuilder("Can not use Object Id with Builder-based deserialization (type ");
      paramBeanDeserializerBuilder.append(paramBeanDescription.getType());
      paramBeanDeserializerBuilder.append(")");
      throw new IllegalArgumentException(paramBeanDeserializerBuilder.toString());
    }
  }
  
  public BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer, BeanPropertyMap paramBeanPropertyMap)
  {
    super(paramBuilderBasedDeserializer, paramBeanPropertyMap);
    this._buildMethod = paramBuilderBasedDeserializer._buildMethod;
  }
  
  public BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer, ObjectIdReader paramObjectIdReader)
  {
    super(paramBuilderBasedDeserializer, paramObjectIdReader);
    this._buildMethod = paramBuilderBasedDeserializer._buildMethod;
  }
  
  protected BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer, NameTransformer paramNameTransformer)
  {
    super(paramBuilderBasedDeserializer, paramNameTransformer);
    this._buildMethod = paramBuilderBasedDeserializer._buildMethod;
  }
  
  public BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer, Set<String> paramSet)
  {
    super(paramBuilderBasedDeserializer, paramSet);
    this._buildMethod = paramBuilderBasedDeserializer._buildMethod;
  }
  
  private final Object vanillaDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
  {
    paramJsonToken = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    while (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      Object localObject = this._beanProperties.find(str);
      if (localObject != null) {
        try
        {
          localObject = ((SettableBeanProperty)localObject).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramJsonToken);
          paramJsonToken = (JsonToken)localObject;
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramJsonToken, str, paramDeserializationContext);
        }
      } else {
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramJsonToken, str);
      }
      paramJsonParser.nextToken();
    }
    return paramJsonToken;
  }
  
  protected final Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    if (this._unwrappedPropertyHandler != null) {
      return deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext, paramObject);
    }
    if (this._externalTypeIdHandler != null) {
      return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext, paramObject);
    }
    if (this._needViewProcesing)
    {
      localObject1 = paramDeserializationContext.getActiveView();
      if (localObject1 != null) {
        return deserializeWithView(paramJsonParser, paramDeserializationContext, paramObject, (Class)localObject1);
      }
    }
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    Object localObject1 = localJsonToken;
    Object localObject2 = paramObject;
    if (localJsonToken == JsonToken.START_OBJECT)
    {
      localObject1 = paramJsonParser.nextToken();
      localObject2 = paramObject;
    }
    while (localObject1 == JsonToken.FIELD_NAME)
    {
      localObject1 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      paramObject = this._beanProperties.find((String)localObject1);
      if (paramObject != null) {
        try
        {
          paramObject = paramObject.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject2);
          localObject2 = paramObject;
        }
        catch (Exception paramObject)
        {
          wrapAndThrow(paramObject, localObject2, (String)localObject1, paramDeserializationContext);
        }
      } else {
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, handledType(), (String)localObject1);
      }
      localObject1 = paramJsonParser.nextToken();
    }
    return localObject2;
  }
  
  protected final Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    Object localObject4 = paramJsonParser.getCurrentToken();
    Object localObject3;
    for (Object localObject1 = null; localObject4 == JsonToken.FIELD_NAME; localObject1 = localObject3)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject4 = localPropertyBasedCreator.findCreatorProperty(str);
      if (localObject4 != null)
      {
        Object localObject2 = localObject1;
        if (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject4, ((SettableBeanProperty)localObject4).deserialize(paramJsonParser, paramDeserializationContext)))
        {
          paramJsonParser.nextToken();
          try
          {
            localObject4 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            if (localObject4.getClass() != this._beanType.getRawClass()) {
              return handlePolymorphic(paramJsonParser, paramDeserializationContext, localObject4, (TokenBuffer)localObject1);
            }
            localObject2 = localObject4;
            if (localObject1 != null) {
              localObject2 = handleUnknownProperties(paramDeserializationContext, localObject4, (TokenBuffer)localObject1);
            }
            return _deserialize(paramJsonParser, paramDeserializationContext, localObject2);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, this._beanType.getRawClass(), str, paramDeserializationContext);
            localObject3 = localObject1;
          }
        }
      }
      else
      {
        localObject3 = localObject1;
        if (!localPropertyValueBuffer.readIdProperty(str))
        {
          localObject3 = this._beanProperties.find(str);
          if (localObject3 != null)
          {
            localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject3, ((SettableBeanProperty)localObject3).deserialize(paramJsonParser, paramDeserializationContext));
            localObject3 = localObject1;
          }
          else if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
          {
            handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), str);
            localObject3 = localObject1;
          }
          else if (this._anySetter != null)
          {
            localPropertyValueBuffer.bufferAnyProperty(this._anySetter, str, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
            localObject3 = localObject1;
          }
          else
          {
            localObject3 = localObject1;
            if (localObject1 == null) {
              localObject3 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
            }
            ((TokenBuffer)localObject3).writeFieldName(str);
            ((TokenBuffer)localObject3).copyCurrentStructure(paramJsonParser);
          }
        }
      }
      localObject4 = paramJsonParser.nextToken();
    }
    try
    {
      paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
    }
    catch (Exception paramJsonParser)
    {
      paramJsonParser = wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
    }
    if (localObject1 != null)
    {
      if (paramJsonParser.getClass() != this._beanType.getRawClass()) {
        return handlePolymorphic(null, paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
      }
      return handleUnknownProperties(paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
    }
    return paramJsonParser;
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return new BeanAsArrayBuilderDeserializer(this, this._beanProperties.getPropertiesInInsertionOrder(), this._buildMethod);
  }
  
  public final Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    if (localJsonToken == JsonToken.START_OBJECT)
    {
      localJsonToken = paramJsonParser.nextToken();
      if (this._vanillaProcessing) {
        return finishBuild(paramDeserializationContext, vanillaDeserialize(paramJsonParser, paramDeserializationContext, localJsonToken));
      }
      return finishBuild(paramDeserializationContext, deserializeFromObject(paramJsonParser, paramDeserializationContext));
    }
    if (localJsonToken != null) {
      switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[localJsonToken.ordinal()])
      {
      default: 
        break;
      case 8: 
      case 9: 
        return finishBuild(paramDeserializationContext, deserializeFromObject(paramJsonParser, paramDeserializationContext));
      case 7: 
        return finishBuild(paramDeserializationContext, deserializeFromArray(paramJsonParser, paramDeserializationContext));
      case 5: 
      case 6: 
        return finishBuild(paramDeserializationContext, deserializeFromBoolean(paramJsonParser, paramDeserializationContext));
      case 4: 
        return paramJsonParser.getEmbeddedObject();
      case 3: 
        return finishBuild(paramDeserializationContext, deserializeFromDouble(paramJsonParser, paramDeserializationContext));
      case 2: 
        return finishBuild(paramDeserializationContext, deserializeFromNumber(paramJsonParser, paramDeserializationContext));
      case 1: 
        return finishBuild(paramDeserializationContext, deserializeFromString(paramJsonParser, paramDeserializationContext));
      }
    }
    return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    return finishBuild(paramDeserializationContext, _deserialize(paramJsonParser, paramDeserializationContext, paramObject));
  }
  
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._nonStandardCreation)
    {
      if (this._unwrappedPropertyHandler != null) {
        return deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext);
      }
      if (this._externalTypeIdHandler != null) {
        return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext);
      }
      return deserializeFromObjectUsingNonDefault(paramJsonParser, paramDeserializationContext);
    }
    Object localObject2 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject2);
    }
    Object localObject1 = localObject2;
    Object localObject3;
    if (this._needViewProcesing)
    {
      localObject3 = paramDeserializationContext.getActiveView();
      localObject1 = localObject2;
      if (localObject3 != null) {
        return deserializeWithView(paramJsonParser, paramDeserializationContext, localObject2, (Class)localObject3);
      }
    }
    while (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
    {
      localObject3 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject2 = this._beanProperties.find((String)localObject3);
      if (localObject2 != null) {
        try
        {
          localObject2 = ((SettableBeanProperty)localObject2).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject1);
          localObject1 = localObject2;
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, localObject1, (String)localObject3, paramDeserializationContext);
        }
      } else {
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, localObject1, (String)localObject3);
      }
      paramJsonParser.nextToken();
    }
    return localObject1;
  }
  
  protected Object deserializeUsingPropertyBasedWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    throw new IllegalStateException("Deserialization with Builder, External type id, @JsonCreator not yet implemented");
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
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = localPropertyBasedCreator.findCreatorProperty(str);
      if (localObject1 != null)
      {
        if (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject1, ((SettableBeanProperty)localObject1).deserialize(paramJsonParser, paramDeserializationContext)))
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
            localTokenBuffer.writeEndObject();
            if (localObject3.getClass() != this._beanType.getRawClass())
            {
              paramDeserializationContext.reportMappingException("Can not create polymorphic instances with unwrapped values", new Object[0]);
              return null;
            }
            return this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject3, localTokenBuffer);
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
        if (localObject2 != null)
        {
          localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject2, ((SettableBeanProperty)localObject2).deserialize(paramJsonParser, paramDeserializationContext));
        }
        else if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
        {
          handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), str);
        }
        else
        {
          localTokenBuffer.writeFieldName(str);
          localTokenBuffer.copyCurrentStructure(paramJsonParser);
          if (this._anySetter != null) {
            localPropertyValueBuffer.bufferAnyProperty(this._anySetter, str, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
          }
        }
      }
    }
    try
    {
      localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
      return this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject2, localTokenBuffer);
    }
    catch (Exception paramJsonParser) {}
    return wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
  }
  
  protected Object deserializeWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._propertyBasedCreator != null) {
      return deserializeUsingPropertyBasedWithExternalTypeId(paramJsonParser, paramDeserializationContext);
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
    Object localObject4 = paramJsonParser.getCurrentToken();
    while (localObject4 == JsonToken.FIELD_NAME)
    {
      localObject4 = paramJsonParser.getCurrentName();
      Object localObject1 = paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = this._beanProperties.find((String)localObject4);
      Object localObject2;
      Object localObject3;
      if (localSettableBeanProperty != null)
      {
        if (((JsonToken)localObject1).isScalarValue()) {
          localExternalTypeHandler.handleTypePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject4, paramObject);
        }
        if ((localClass != null) && (!localSettableBeanProperty.visibleInView(localClass)))
        {
          paramJsonParser.skipChildren();
          localObject1 = paramObject;
        }
        else
        {
          try
          {
            localObject1 = localSettableBeanProperty.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
          }
          catch (Exception localException1)
          {
            wrapAndThrow(localException1, paramObject, (String)localObject4, paramDeserializationContext);
            localObject2 = paramObject;
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject4)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject4);
        localObject2 = paramObject;
      }
      else
      {
        localObject2 = paramObject;
        if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject4, paramObject)) {
          if (this._anySetter != null)
          {
            try
            {
              this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject4);
              localObject2 = paramObject;
            }
            catch (Exception localException2)
            {
              wrapAndThrow(localException2, paramObject, (String)localObject4, paramDeserializationContext);
              localObject3 = paramObject;
            }
          }
          else
          {
            handleUnknownProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject4);
            localObject3 = paramObject;
          }
        }
      }
      localObject4 = paramJsonParser.nextToken();
      paramObject = localObject3;
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
    Object localObject1 = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, localObject1);
    }
    Class localClass;
    if (this._needViewProcesing) {
      localClass = paramDeserializationContext.getActiveView();
    } else {
      localClass = null;
    }
    while (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      Object localObject2 = this._beanProperties.find(str);
      Object localObject3;
      Object localObject4;
      if (localObject2 != null)
      {
        if ((localClass != null) && (!((SettableBeanProperty)localObject2).visibleInView(localClass)))
        {
          paramJsonParser.skipChildren();
          localObject2 = localObject1;
        }
        else
        {
          try
          {
            localObject2 = ((SettableBeanProperty)localObject2).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject1);
          }
          catch (Exception localException1)
          {
            wrapAndThrow(localException1, localObject1, str, paramDeserializationContext);
            localObject3 = localObject1;
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, localObject1, str);
        localObject3 = localObject1;
      }
      else
      {
        localTokenBuffer.writeFieldName(str);
        localTokenBuffer.copyCurrentStructure(paramJsonParser);
        localObject3 = localObject1;
        if (this._anySetter != null) {
          try
          {
            this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, localObject1, str);
            localObject3 = localObject1;
          }
          catch (Exception localException2)
          {
            wrapAndThrow(localException2, localObject1, str, paramDeserializationContext);
            localObject4 = localObject1;
          }
        }
      }
      paramJsonParser.nextToken();
      localObject1 = localObject4;
    }
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject1, localTokenBuffer);
    return localObject1;
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
      Object localObject3 = this._beanProperties.find((String)localObject1);
      paramJsonParser.nextToken();
      Object localObject4;
      if (localObject3 != null)
      {
        if ((localObject2 != null) && (!((SettableBeanProperty)localObject3).visibleInView((Class)localObject2)))
        {
          paramJsonParser.skipChildren();
          localObject3 = paramObject;
        }
        else
        {
          try
          {
            localObject3 = ((SettableBeanProperty)localObject3).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, paramObject, (String)localObject1, paramDeserializationContext);
            localObject4 = paramObject;
          }
        }
      }
      else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject1)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject1);
        localObject4 = paramObject;
      }
      else
      {
        localTokenBuffer.writeFieldName((String)localObject1);
        localTokenBuffer.copyCurrentStructure(paramJsonParser);
        localObject4 = paramObject;
        if (this._anySetter != null)
        {
          this._anySetter.deserializeAndSet(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject1);
          localObject4 = paramObject;
        }
      }
      localObject1 = paramJsonParser.nextToken();
      paramObject = localObject4;
    }
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, paramObject, localTokenBuffer);
    return paramObject;
  }
  
  protected final Object deserializeWithView(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, Class<?> paramClass)
  {
    JsonToken localJsonToken;
    for (Object localObject = paramJsonParser.getCurrentToken(); localObject == JsonToken.FIELD_NAME; localJsonToken = paramJsonParser.nextToken())
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject = this._beanProperties.find(str);
      if (localObject != null)
      {
        if (!((SettableBeanProperty)localObject).visibleInView(paramClass)) {
          paramJsonParser.skipChildren();
        } else {
          try
          {
            localObject = ((SettableBeanProperty)localObject).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
            paramObject = localObject;
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, paramObject, str, paramDeserializationContext);
          }
        }
      }
      else {
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, str);
      }
    }
    return paramObject;
  }
  
  protected final Object finishBuild(DeserializationContext paramDeserializationContext, Object paramObject)
  {
    if (this._buildMethod == null) {
      return paramObject;
    }
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
    return new BuilderBasedDeserializer(this, paramNameTransformer);
  }
  
  public BeanDeserializerBase withBeanProperties(BeanPropertyMap paramBeanPropertyMap)
  {
    return new BuilderBasedDeserializer(this, paramBeanPropertyMap);
  }
  
  public BeanDeserializerBase withIgnorableProperties(Set<String> paramSet)
  {
    return new BuilderBasedDeserializer(this, paramSet);
  }
  
  public BeanDeserializerBase withObjectIdReader(ObjectIdReader paramObjectIdReader)
  {
    return new BuilderBasedDeserializer(this, paramObjectIdReader);
  }
}
