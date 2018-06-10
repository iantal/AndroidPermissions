package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
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
import java.io.IOException;
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
    if (this._objectIdReader != null) {
      throw new IllegalArgumentException("Can not use Object Id with Builder-based deserialization (type " + paramBeanDescription.getType() + ")");
    }
  }
  
  protected BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer)
  {
    this(paramBuilderBasedDeserializer, paramBuilderBasedDeserializer._ignoreAllUnknown);
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
  
  protected BuilderBasedDeserializer(BuilderBasedDeserializer paramBuilderBasedDeserializer, boolean paramBoolean)
  {
    super(paramBuilderBasedDeserializer, paramBoolean);
    this._buildMethod = paramBuilderBasedDeserializer._buildMethod;
  }
  
  private final Object vanillaDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonToken paramJsonToken)
    throws IOException, JsonProcessingException
  {
    paramJsonToken = this._valueInstantiator.createUsingDefault(paramDeserializationContext);
    if (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      Object localObject = this._beanProperties.find(str);
      if (localObject != null) {}
      for (;;)
      {
        try
        {
          localObject = ((SettableBeanProperty)localObject).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramJsonToken);
          paramJsonToken = (JsonToken)localObject;
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramJsonToken, str, paramDeserializationContext);
          continue;
        }
        paramJsonParser.nextToken();
        break;
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramJsonToken, str);
      }
    }
    return paramJsonToken;
  }
  
  protected final Object _deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException, JsonProcessingException
  {
    if (this._injectables != null) {
      injectValues(paramDeserializationContext, paramObject);
    }
    Object localObject2;
    if (this._unwrappedPropertyHandler != null)
    {
      localObject2 = deserializeWithUnwrapped(paramJsonParser, paramDeserializationContext, paramObject);
      return localObject2;
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
    Object localObject1 = paramJsonParser.getCurrentToken();
    if (localObject1 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    for (;;)
    {
      localObject2 = paramObject;
      if (localObject1 != JsonToken.FIELD_NAME) {
        break;
      }
      localObject2 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = this._beanProperties.find((String)localObject2);
      if (localObject1 != null) {}
      for (;;)
      {
        try
        {
          localObject1 = ((SettableBeanProperty)localObject1).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
          paramObject = localObject1;
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramObject, (String)localObject2, paramDeserializationContext);
          continue;
        }
        localObject1 = paramJsonParser.nextToken();
        break;
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, handledType(), (String)localObject2);
      }
    }
  }
  
  protected final Object _deserializeUsingPropertyBased(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    Object localObject4 = paramJsonParser.getCurrentToken();
    Object localObject1 = null;
    Object localObject2;
    if (localObject4 == JsonToken.FIELD_NAME)
    {
      localObject4 = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      SettableBeanProperty localSettableBeanProperty = localPropertyBasedCreator.findCreatorProperty((String)localObject4);
      if (localSettableBeanProperty != null)
      {
        localObject2 = localObject1;
        if (localPropertyValueBuffer.assignParameter(localSettableBeanProperty, localSettableBeanProperty.deserialize(paramJsonParser, paramDeserializationContext))) {
          paramJsonParser.nextToken();
        }
      }
    }
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject2 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
        if (localObject2.getClass() != this._beanType.getRawClass())
        {
          localObject2 = handlePolymorphic(paramJsonParser, paramDeserializationContext, localObject2, (TokenBuffer)localObject1);
          return localObject2;
        }
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, this._beanType.getRawClass(), (String)localObject4, paramDeserializationContext);
        localObject3 = localObject1;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.nextToken();
        localObject1 = localObject3;
        break;
        localObject4 = localObject3;
        if (localObject1 != null) {
          localObject4 = handleUnknownProperties(paramDeserializationContext, localObject3, (TokenBuffer)localObject1);
        }
        return _deserialize(paramJsonParser, paramDeserializationContext, localObject4);
        localObject3 = localObject1;
        if (!localPropertyValueBuffer.readIdProperty((String)localObject4))
        {
          localObject3 = this._beanProperties.find((String)localObject4);
          if (localObject3 != null)
          {
            localPropertyValueBuffer.bufferProperty((SettableBeanProperty)localObject3, ((SettableBeanProperty)localObject3).deserialize(paramJsonParser, paramDeserializationContext));
            localObject3 = localObject1;
          }
          else if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject4)))
          {
            handleIgnoredProperty(paramJsonParser, paramDeserializationContext, handledType(), (String)localObject4);
            localObject3 = localObject1;
          }
          else if (this._anySetter != null)
          {
            localPropertyValueBuffer.bufferAnyProperty(this._anySetter, (String)localObject4, this._anySetter.deserialize(paramJsonParser, paramDeserializationContext));
            localObject3 = localObject1;
          }
          else
          {
            localObject3 = localObject1;
            if (localObject1 == null) {
              localObject3 = new TokenBuffer(paramJsonParser, paramDeserializationContext);
            }
            ((TokenBuffer)localObject3).writeFieldName((String)localObject4);
            ((TokenBuffer)localObject3).copyCurrentStructure(paramJsonParser);
          }
        }
      }
      try
      {
        paramJsonParser = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
        localObject3 = paramJsonParser;
        if (localObject1 != null) {
          if (paramJsonParser.getClass() != this._beanType.getRawClass()) {
            return handlePolymorphic(null, paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
          }
        }
      }
      catch (Exception paramJsonParser)
      {
        for (;;)
        {
          paramJsonParser = wrapInstantiationProblem(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return handleUnknownProperties(paramDeserializationContext, paramJsonParser, (TokenBuffer)localObject1);
  }
  
  protected BeanDeserializerBase asArrayDeserializer()
  {
    return new BeanAsArrayBuilderDeserializer(this, this._beanProperties.getPropertiesInInsertionOrder(), this._buildMethod);
  }
  
  public final Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
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
    if (localJsonToken != null) {}
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[localJsonToken.ordinal()])
    {
    default: 
      return paramDeserializationContext.handleUnexpectedToken(handledType(), paramJsonParser);
    case 1: 
      return finishBuild(paramDeserializationContext, deserializeFromString(paramJsonParser, paramDeserializationContext));
    case 2: 
      return finishBuild(paramDeserializationContext, deserializeFromNumber(paramJsonParser, paramDeserializationContext));
    case 3: 
      return finishBuild(paramDeserializationContext, deserializeFromDouble(paramJsonParser, paramDeserializationContext));
    case 4: 
      return paramJsonParser.getEmbeddedObject();
    case 5: 
    case 6: 
      return finishBuild(paramDeserializationContext, deserializeFromBoolean(paramJsonParser, paramDeserializationContext));
    case 7: 
      return finishBuild(paramDeserializationContext, deserializeFromArray(paramJsonParser, paramDeserializationContext));
    }
    return finishBuild(paramDeserializationContext, deserializeFromObject(paramJsonParser, paramDeserializationContext));
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    return finishBuild(paramDeserializationContext, _deserialize(paramJsonParser, paramDeserializationContext, paramObject));
  }
  
  /* Error */
  public Object deserializeFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 353	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_nonStandardCreation	Z
    //   4: ifeq +42 -> 46
    //   7: aload_0
    //   8: getfield 164	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_unwrappedPropertyHandler	Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;
    //   11: ifnull +14 -> 25
    //   14: aload_0
    //   15: aload_1
    //   16: aload_2
    //   17: invokevirtual 355	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:deserializeWithUnwrapped	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   20: astore 4
    //   22: aload 4
    //   24: areturn
    //   25: aload_0
    //   26: getfield 171	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_externalTypeIdHandler	Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;
    //   29: ifnull +10 -> 39
    //   32: aload_0
    //   33: aload_1
    //   34: aload_2
    //   35: invokevirtual 357	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:deserializeWithExternalTypeId	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   38: areturn
    //   39: aload_0
    //   40: aload_1
    //   41: aload_2
    //   42: invokevirtual 360	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:deserializeFromObjectUsingNonDefault	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   45: areturn
    //   46: aload_0
    //   47: getfield 102	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_valueInstantiator	Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    //   50: aload_2
    //   51: invokevirtual 108	com/fasterxml/jackson/databind/deser/ValueInstantiator:createUsingDefault	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   54: astore 4
    //   56: aload_0
    //   57: getfield 156	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_injectables	[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;
    //   60: ifnull +10 -> 70
    //   63: aload_0
    //   64: aload_2
    //   65: aload 4
    //   67: invokevirtual 160	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:injectValues	(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    //   70: aload 4
    //   72: astore_3
    //   73: aload_0
    //   74: getfield 177	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_needViewProcesing	Z
    //   77: ifeq +45 -> 122
    //   80: aload_2
    //   81: invokevirtual 183	com/fasterxml/jackson/databind/DeserializationContext:getActiveView	()Ljava/lang/Class;
    //   84: astore 5
    //   86: aload 4
    //   88: astore_3
    //   89: aload 5
    //   91: ifnull +31 -> 122
    //   94: aload_0
    //   95: aload_1
    //   96: aload_2
    //   97: aload 4
    //   99: aload 5
    //   101: invokevirtual 187	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:deserializeWithView	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    //   104: areturn
    //   105: astore 4
    //   107: aload_0
    //   108: aload 4
    //   110: aload_3
    //   111: aload 5
    //   113: aload_2
    //   114: invokevirtual 146	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:wrapAndThrow	(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    //   117: aload_1
    //   118: invokevirtual 126	com/fasterxml/jackson/core/JsonParser:nextToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   121: pop
    //   122: aload_3
    //   123: astore 4
    //   125: aload_1
    //   126: invokevirtual 114	com/fasterxml/jackson/core/JsonParser:getCurrentToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   129: getstatic 120	com/fasterxml/jackson/core/JsonToken:END_OBJECT	Lcom/fasterxml/jackson/core/JsonToken;
    //   132: if_acmpeq -110 -> 22
    //   135: aload_1
    //   136: invokevirtual 123	com/fasterxml/jackson/core/JsonParser:getCurrentName	()Ljava/lang/String;
    //   139: astore 5
    //   141: aload_1
    //   142: invokevirtual 126	com/fasterxml/jackson/core/JsonParser:nextToken	()Lcom/fasterxml/jackson/core/JsonToken;
    //   145: pop
    //   146: aload_0
    //   147: getfield 130	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:_beanProperties	Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;
    //   150: aload 5
    //   152: invokevirtual 136	com/fasterxml/jackson/databind/deser/impl/BeanPropertyMap:find	(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    //   155: astore 4
    //   157: aload 4
    //   159: ifnull +19 -> 178
    //   162: aload 4
    //   164: aload_1
    //   165: aload_2
    //   166: aload_3
    //   167: invokevirtual 142	com/fasterxml/jackson/databind/deser/SettableBeanProperty:deserializeSetAndReturn	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore 4
    //   172: aload 4
    //   174: astore_3
    //   175: goto -58 -> 117
    //   178: aload_0
    //   179: aload_1
    //   180: aload_2
    //   181: aload_3
    //   182: aload 5
    //   184: invokevirtual 150	com/fasterxml/jackson/databind/deser/BuilderBasedDeserializer:handleUnknownVanilla	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    //   187: goto -70 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	BuilderBasedDeserializer
    //   0	190	1	paramJsonParser	JsonParser
    //   0	190	2	paramDeserializationContext	DeserializationContext
    //   72	110	3	localObject1	Object
    //   20	78	4	localObject2	Object
    //   105	4	4	localException	Exception
    //   123	50	4	localObject3	Object
    //   84	99	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   162	172	105	java/lang/Exception
  }
  
  protected Object deserializeUsingPropertyBasedWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException
  {
    throw new IllegalStateException("Deserialization with Builder, External type id, @JsonCreator not yet implemented");
  }
  
  protected Object deserializeUsingPropertyBasedWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException
  {
    PropertyBasedCreator localPropertyBasedCreator = this._propertyBasedCreator;
    PropertyValueBuffer localPropertyValueBuffer = localPropertyBasedCreator.startBuilding(paramJsonParser, paramDeserializationContext, this._objectIdReader);
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2;
    if (localObject1 == JsonToken.FIELD_NAME)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject1 = localPropertyBasedCreator.findCreatorProperty(str);
      Object localObject3;
      if (localObject1 != null) {
        if (localPropertyValueBuffer.assignParameter((SettableBeanProperty)localObject1, ((SettableBeanProperty)localObject1).deserialize(paramJsonParser, paramDeserializationContext)))
        {
          localObject1 = paramJsonParser.nextToken();
          try
          {
            localObject3 = localPropertyBasedCreator.build(paramDeserializationContext, localPropertyValueBuffer);
            while (localObject1 == JsonToken.FIELD_NAME)
            {
              paramJsonParser.nextToken();
              localTokenBuffer.copyCurrentStructure(paramJsonParser);
              localObject1 = paramJsonParser.nextToken();
              continue;
              localObject2 = paramJsonParser.nextToken();
            }
          }
          catch (Exception localException)
          {
            wrapAndThrow(localException, this._beanType.getRawClass(), str, paramDeserializationContext);
          }
        }
      }
      for (;;)
      {
        break;
        localTokenBuffer.writeEndObject();
        if (localObject3.getClass() != this._beanType.getRawClass())
        {
          paramDeserializationContext.reportMappingException("Can not create polymorphic instances with unwrapped values", new Object[0]);
          return null;
        }
        return this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject3, localTokenBuffer);
        if (!localPropertyValueBuffer.readIdProperty(str))
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
    throws IOException, JsonProcessingException
  {
    if (this._propertyBasedCreator != null) {
      return deserializeUsingPropertyBasedWithExternalTypeId(paramJsonParser, paramDeserializationContext);
    }
    return deserializeWithExternalTypeId(paramJsonParser, paramDeserializationContext, this._valueInstantiator.createUsingDefault(paramDeserializationContext));
  }
  
  protected Object deserializeWithExternalTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException, JsonProcessingException
  {
    Class localClass;
    ExternalTypeHandler localExternalTypeHandler;
    Object localObject4;
    label28:
    Object localObject1;
    SettableBeanProperty localSettableBeanProperty;
    if (this._needViewProcesing)
    {
      localClass = paramDeserializationContext.getActiveView();
      localExternalTypeHandler = this._externalTypeIdHandler.start();
      localObject4 = paramJsonParser.getCurrentToken();
      if (localObject4 != JsonToken.FIELD_NAME) {
        break label265;
      }
      localObject4 = paramJsonParser.getCurrentName();
      localObject1 = paramJsonParser.nextToken();
      localSettableBeanProperty = this._beanProperties.find((String)localObject4);
      if (localSettableBeanProperty == null) {
        break label155;
      }
      if (((JsonToken)localObject1).isScalarValue()) {
        localExternalTypeHandler.handleTypePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject4, paramObject);
      }
      if ((localClass == null) || (localSettableBeanProperty.visibleInView(localClass))) {
        break label124;
      }
      paramJsonParser.skipChildren();
      localObject1 = paramObject;
    }
    for (;;)
    {
      localObject4 = paramJsonParser.nextToken();
      paramObject = localObject1;
      break label28;
      localClass = null;
      break;
      label124:
      Object localObject2;
      try
      {
        localObject1 = localSettableBeanProperty.deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
      }
      catch (Exception localException1)
      {
        wrapAndThrow(localException1, paramObject, (String)localObject4, paramDeserializationContext);
        localObject2 = paramObject;
      }
      continue;
      label155:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject4)))
      {
        handleIgnoredProperty(paramJsonParser, paramDeserializationContext, paramObject, (String)localObject4);
        localObject2 = paramObject;
      }
      else
      {
        localObject2 = paramObject;
        if (!localExternalTypeHandler.handlePropertyValue(paramJsonParser, paramDeserializationContext, (String)localObject4, paramObject))
        {
          Object localObject3;
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
    }
    label265:
    return localExternalTypeHandler.complete(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException, JsonProcessingException
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
    String str;
    Object localObject2;
    if (this._needViewProcesing)
    {
      localClass = paramDeserializationContext.getActiveView();
      if (paramJsonParser.getCurrentToken() == JsonToken.END_OBJECT) {
        break label293;
      }
      str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject2 = this._beanProperties.find(str);
      if (localObject2 == null) {
        break label198;
      }
      if ((localClass == null) || (((SettableBeanProperty)localObject2).visibleInView(localClass))) {
        break label167;
      }
      paramJsonParser.skipChildren();
      localObject2 = localObject1;
    }
    for (;;)
    {
      paramJsonParser.nextToken();
      localObject1 = localObject2;
      break;
      localClass = null;
      break;
      label167:
      Object localObject3;
      try
      {
        localObject2 = ((SettableBeanProperty)localObject2).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, localObject1);
      }
      catch (Exception localException1)
      {
        wrapAndThrow(localException1, localObject1, str, paramDeserializationContext);
        localObject3 = localObject1;
      }
      continue;
      label198:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(str)))
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
            Object localObject4 = localObject1;
          }
        }
      }
    }
    label293:
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, localObject1, localTokenBuffer);
    return localObject1;
  }
  
  protected Object deserializeWithUnwrapped(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException, JsonProcessingException
  {
    Object localObject2 = paramJsonParser.getCurrentToken();
    Object localObject1 = localObject2;
    if (localObject2 == JsonToken.START_OBJECT) {
      localObject1 = paramJsonParser.nextToken();
    }
    TokenBuffer localTokenBuffer = new TokenBuffer(paramJsonParser, paramDeserializationContext);
    localTokenBuffer.writeStartObject();
    Object localObject3;
    if (this._needViewProcesing)
    {
      localObject2 = paramDeserializationContext.getActiveView();
      if (localObject1 != JsonToken.FIELD_NAME) {
        break label237;
      }
      localObject1 = paramJsonParser.getCurrentName();
      localObject3 = this._beanProperties.find((String)localObject1);
      paramJsonParser.nextToken();
      if (localObject3 == null) {
        break label160;
      }
      if ((localObject2 == null) || (((SettableBeanProperty)localObject3).visibleInView((Class)localObject2))) {
        break label129;
      }
      paramJsonParser.skipChildren();
      localObject3 = paramObject;
    }
    for (;;)
    {
      localObject1 = paramJsonParser.nextToken();
      paramObject = localObject3;
      break;
      localObject2 = null;
      break;
      label129:
      Object localObject4;
      try
      {
        localObject3 = ((SettableBeanProperty)localObject3).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
      }
      catch (Exception localException)
      {
        wrapAndThrow(localException, paramObject, (String)localObject1, paramDeserializationContext);
        localObject4 = paramObject;
      }
      continue;
      label160:
      if ((this._ignorableProps != null) && (this._ignorableProps.contains(localObject1)))
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
    }
    label237:
    localTokenBuffer.writeEndObject();
    this._unwrappedPropertyHandler.processUnwrapped(paramJsonParser, paramDeserializationContext, paramObject, localTokenBuffer);
    return paramObject;
  }
  
  protected final Object deserializeWithView(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, Class<?> paramClass)
    throws IOException, JsonProcessingException
  {
    Object localObject = paramJsonParser.getCurrentToken();
    if (localObject == JsonToken.FIELD_NAME)
    {
      String str = paramJsonParser.getCurrentName();
      paramJsonParser.nextToken();
      localObject = this._beanProperties.find(str);
      if (localObject != null) {
        if (!((SettableBeanProperty)localObject).visibleInView(paramClass)) {
          paramJsonParser.skipChildren();
        }
      }
      for (;;)
      {
        localObject = paramJsonParser.nextToken();
        break;
        try
        {
          localObject = ((SettableBeanProperty)localObject).deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
          paramObject = localObject;
        }
        catch (Exception localException)
        {
          wrapAndThrow(localException, paramObject, str, paramDeserializationContext);
        }
        continue;
        handleUnknownVanilla(paramJsonParser, paramDeserializationContext, paramObject, str);
      }
    }
    return paramObject;
  }
  
  protected final Object finishBuild(DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
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
