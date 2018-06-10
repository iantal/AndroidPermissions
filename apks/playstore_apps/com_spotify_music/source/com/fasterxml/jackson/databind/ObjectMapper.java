package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.core.Base64Variants;
import com.fasterxml.jackson.core.FormatSchema;
import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.TreeNode;
import com.fasterxml.jackson.core.io.SegmentedStringWriter;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.databind.cfg.BaseSettings;
import com.fasterxml.jackson.databind.cfg.ConfigOverrides;
import com.fasterxml.jackson.databind.deser.BeanDeserializerFactory;
import com.fasterxml.jackson.databind.deser.DefaultDeserializationContext;
import com.fasterxml.jackson.databind.deser.DefaultDeserializationContext.Impl;
import com.fasterxml.jackson.databind.introspect.BasicClassIntrospector;
import com.fasterxml.jackson.databind.introspect.ClassIntrospector;
import com.fasterxml.jackson.databind.introspect.JacksonAnnotationIntrospector;
import com.fasterxml.jackson.databind.introspect.SimpleMixInResolver;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker.Std;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.impl.StdSubtypeResolver;
import com.fasterxml.jackson.databind.node.ArrayNode;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.NullNode;
import com.fasterxml.jackson.databind.node.ObjectNode;
import com.fasterxml.jackson.databind.node.POJONode;
import com.fasterxml.jackson.databind.node.TreeTraversingParser;
import com.fasterxml.jackson.databind.ser.BeanSerializerFactory;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider.Impl;
import com.fasterxml.jackson.databind.ser.SerializerFactory;
import com.fasterxml.jackson.databind.type.SimpleType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.RootNameLookup;
import com.fasterxml.jackson.databind.util.StdDateFormat;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class ObjectMapper
  extends ObjectCodec
  implements Serializable
{
  protected static final AnnotationIntrospector DEFAULT_ANNOTATION_INTROSPECTOR;
  protected static final BaseSettings DEFAULT_BASE = new BaseSettings(null, DEFAULT_ANNOTATION_INTROSPECTOR, STD_VISIBILITY_CHECKER, null, TypeFactory.defaultInstance(), null, StdDateFormat.instance, null, Locale.getDefault(), null, Base64Variants.getDefaultVariant());
  private static final JavaType JSON_NODE_TYPE = SimpleType.constructUnsafe(JsonNode.class);
  protected static final VisibilityChecker<?> STD_VISIBILITY_CHECKER;
  private static final long serialVersionUID = 1L;
  protected DeserializationConfig _deserializationConfig;
  protected DefaultDeserializationContext _deserializationContext;
  protected InjectableValues _injectableValues;
  protected final JsonFactory _jsonFactory;
  protected SimpleMixInResolver _mixIns;
  protected ConfigOverrides _propertyOverrides;
  protected Set<Object> _registeredModuleTypes;
  protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _rootDeserializers = new ConcurrentHashMap(64, 0.6F, 2);
  protected SerializationConfig _serializationConfig;
  protected SerializerFactory _serializerFactory;
  protected DefaultSerializerProvider _serializerProvider;
  protected SubtypeResolver _subtypeResolver;
  protected TypeFactory _typeFactory;
  
  static
  {
    DEFAULT_ANNOTATION_INTROSPECTOR = new JacksonAnnotationIntrospector();
    STD_VISIBILITY_CHECKER = VisibilityChecker.Std.defaultInstance();
  }
  
  public ObjectMapper()
  {
    this(null, null, null);
  }
  
  public ObjectMapper(JsonFactory paramJsonFactory)
  {
    this(paramJsonFactory, null, null);
  }
  
  public ObjectMapper(JsonFactory paramJsonFactory, DefaultSerializerProvider paramDefaultSerializerProvider, DefaultDeserializationContext paramDefaultDeserializationContext)
  {
    if (paramJsonFactory == null)
    {
      this._jsonFactory = new MappingJsonFactory(this);
    }
    else
    {
      this._jsonFactory = paramJsonFactory;
      if (paramJsonFactory.getCodec() == null) {
        this._jsonFactory.setCodec(this);
      }
    }
    this._subtypeResolver = new StdSubtypeResolver();
    paramJsonFactory = new RootNameLookup();
    this._typeFactory = TypeFactory.defaultInstance();
    SimpleMixInResolver localSimpleMixInResolver = new SimpleMixInResolver(null);
    this._mixIns = localSimpleMixInResolver;
    BaseSettings localBaseSettings = DEFAULT_BASE.withClassIntrospector(defaultClassIntrospector());
    ConfigOverrides localConfigOverrides = new ConfigOverrides();
    this._propertyOverrides = localConfigOverrides;
    this._serializationConfig = new SerializationConfig(localBaseSettings, this._subtypeResolver, localSimpleMixInResolver, paramJsonFactory, localConfigOverrides);
    this._deserializationConfig = new DeserializationConfig(localBaseSettings, this._subtypeResolver, localSimpleMixInResolver, paramJsonFactory, localConfigOverrides);
    boolean bool = this._jsonFactory.requiresPropertyOrdering();
    if ((this._serializationConfig.isEnabled(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY) ^ bool)) {
      configure(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY, bool);
    }
    paramJsonFactory = paramDefaultSerializerProvider;
    if (paramDefaultSerializerProvider == null) {
      paramJsonFactory = new DefaultSerializerProvider.Impl();
    }
    this._serializerProvider = paramJsonFactory;
    paramJsonFactory = paramDefaultDeserializationContext;
    if (paramDefaultDeserializationContext == null) {
      paramJsonFactory = new DefaultDeserializationContext.Impl(BeanDeserializerFactory.instance);
    }
    this._deserializationContext = paramJsonFactory;
    this._serializerFactory = BeanSerializerFactory.instance;
  }
  
  private final void _configAndWriteCloseable(JsonGenerator paramJsonGenerator, Object paramObject, SerializationConfig paramSerializationConfig)
  {
    Closeable localCloseable = (Closeable)paramObject;
    try
    {
      _serializerProvider(paramSerializationConfig).serializeValue(paramJsonGenerator, paramObject);
      try
      {
        localCloseable.close();
        paramJsonGenerator.close();
        return;
      }
      catch (Exception paramSerializationConfig)
      {
        paramObject = null;
      }
      ClassUtil.closeOnFailAndThrowAsIAE(paramJsonGenerator, paramObject, paramSerializationConfig);
    }
    catch (Exception paramSerializationConfig)
    {
      paramObject = localCloseable;
    }
  }
  
  private final void _writeCloseableValue(JsonGenerator paramJsonGenerator, Object paramObject, SerializationConfig paramSerializationConfig)
  {
    Closeable localCloseable = (Closeable)paramObject;
    try
    {
      _serializerProvider(paramSerializationConfig).serializeValue(paramJsonGenerator, paramObject);
      if (paramSerializationConfig.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE)) {
        paramJsonGenerator.flush();
      }
      localCloseable.close();
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      ClassUtil.closeOnFailAndThrowAsIAE(null, localCloseable, paramJsonGenerator);
    }
  }
  
  protected final void _configAndWriteValue(JsonGenerator paramJsonGenerator, Object paramObject)
  {
    SerializationConfig localSerializationConfig = getSerializationConfig();
    localSerializationConfig.initialize(paramJsonGenerator);
    if ((localSerializationConfig.isEnabled(SerializationFeature.CLOSE_CLOSEABLE)) && ((paramObject instanceof Closeable)))
    {
      _configAndWriteCloseable(paramJsonGenerator, paramObject, localSerializationConfig);
      return;
    }
    try
    {
      _serializerProvider(localSerializationConfig).serializeValue(paramJsonGenerator, paramObject);
      paramJsonGenerator.close();
      return;
    }
    catch (Exception paramObject)
    {
      ClassUtil.closeOnFailAndThrowAsIAE(paramJsonGenerator, paramObject);
    }
  }
  
  protected Object _convert(Object paramObject, JavaType paramJavaType)
  {
    Object localObject1 = paramJavaType.getRawClass();
    if ((localObject1 != Object.class) && (!paramJavaType.hasGenericTypes()) && (((Class)localObject1).isAssignableFrom(paramObject.getClass()))) {
      return paramObject;
    }
    Object localObject2 = new TokenBuffer(this, false);
    localObject1 = localObject2;
    if (isEnabled(DeserializationFeature.USE_BIG_DECIMAL_FOR_FLOATS)) {
      localObject1 = ((TokenBuffer)localObject2).forceUseOfBigDecimal(true);
    }
    for (;;)
    {
      try
      {
        _serializerProvider(getSerializationConfig().without(SerializationFeature.WRAP_ROOT_VALUE)).serializeValue((JsonGenerator)localObject1, paramObject);
        localObject1 = ((TokenBuffer)localObject1).asParser();
        paramObject = getDeserializationConfig();
        localObject2 = _initForReading((JsonParser)localObject1);
        if (localObject2 == JsonToken.VALUE_NULL)
        {
          paramObject = createDeserializationContext((JsonParser)localObject1, paramObject);
          paramObject = _findRootDeserializer(paramObject, paramJavaType).getNullValue(paramObject);
        }
        else
        {
          if ((localObject2 == JsonToken.END_ARRAY) || (localObject2 == JsonToken.END_OBJECT)) {
            break label189;
          }
          paramObject = createDeserializationContext((JsonParser)localObject1, paramObject);
          paramObject = _findRootDeserializer(paramObject, paramJavaType).deserialize((JsonParser)localObject1, paramObject);
        }
        ((JsonParser)localObject1).close();
        return paramObject;
      }
      catch (IOException paramObject)
      {
        throw new IllegalArgumentException(paramObject.getMessage(), paramObject);
      }
      label189:
      paramObject = null;
    }
  }
  
  protected JsonDeserializer<Object> _findRootDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    Object localObject = (JsonDeserializer)this._rootDeserializers.get(paramJavaType);
    if (localObject != null) {
      return localObject;
    }
    localObject = paramDeserializationContext.findRootValueDeserializer(paramJavaType);
    if (localObject == null)
    {
      localObject = new StringBuilder("Can not find a deserializer for type ");
      ((StringBuilder)localObject).append(paramJavaType);
      throw JsonMappingException.from(paramDeserializationContext, ((StringBuilder)localObject).toString());
    }
    this._rootDeserializers.put(paramJavaType, localObject);
    return localObject;
  }
  
  protected JsonToken _initForReading(JsonParser paramJsonParser)
  {
    this._deserializationConfig.initialize(paramJsonParser);
    JsonToken localJsonToken2 = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken1 = localJsonToken2;
    if (localJsonToken2 == null)
    {
      localJsonToken2 = paramJsonParser.nextToken();
      localJsonToken1 = localJsonToken2;
      if (localJsonToken2 == null) {
        throw JsonMappingException.from(paramJsonParser, "No content to map due to end-of-input");
      }
    }
    return localJsonToken1;
  }
  
  protected ObjectReader _newReader(DeserializationConfig paramDeserializationConfig)
  {
    return new ObjectReader(this, paramDeserializationConfig);
  }
  
  protected ObjectReader _newReader(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, Object paramObject, FormatSchema paramFormatSchema, InjectableValues paramInjectableValues)
  {
    return new ObjectReader(this, paramDeserializationConfig, paramJavaType, paramObject, paramFormatSchema, paramInjectableValues);
  }
  
  protected ObjectWriter _newWriter(SerializationConfig paramSerializationConfig)
  {
    return new ObjectWriter(this, paramSerializationConfig);
  }
  
  protected ObjectWriter _newWriter(SerializationConfig paramSerializationConfig, JavaType paramJavaType, PrettyPrinter paramPrettyPrinter)
  {
    return new ObjectWriter(this, paramSerializationConfig, paramJavaType, paramPrettyPrinter);
  }
  
  /* Error */
  protected Object _readMapAndClose(JsonParser paramJsonParser, JavaType paramJavaType)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload 4
    //   5: astore_3
    //   6: aload_0
    //   7: aload_1
    //   8: invokevirtual 337	com/fasterxml/jackson/databind/ObjectMapper:_initForReading	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    //   11: astore 5
    //   13: aload 4
    //   15: astore_3
    //   16: aload 5
    //   18: getstatic 343	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   21: if_acmpne +36 -> 57
    //   24: aload 4
    //   26: astore_3
    //   27: aload_0
    //   28: aload_1
    //   29: aload_0
    //   30: invokevirtual 333	com/fasterxml/jackson/databind/ObjectMapper:getDeserializationConfig	()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    //   33: invokevirtual 347	com/fasterxml/jackson/databind/ObjectMapper:createDeserializationContext	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    //   36: astore 5
    //   38: aload 4
    //   40: astore_3
    //   41: aload_0
    //   42: aload 5
    //   44: aload_2
    //   45: invokevirtual 351	com/fasterxml/jackson/databind/ObjectMapper:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   48: aload 5
    //   50: invokevirtual 357	com/fasterxml/jackson/databind/JsonDeserializer:getNullValue	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   53: astore_2
    //   54: goto +114 -> 168
    //   57: aload 4
    //   59: astore_3
    //   60: aload 5
    //   62: getstatic 360	com/fasterxml/jackson/core/JsonToken:END_ARRAY	Lcom/fasterxml/jackson/core/JsonToken;
    //   65: if_acmpeq +159 -> 224
    //   68: aload 4
    //   70: astore_3
    //   71: aload 5
    //   73: getstatic 363	com/fasterxml/jackson/core/JsonToken:END_OBJECT	Lcom/fasterxml/jackson/core/JsonToken;
    //   76: if_acmpne +6 -> 82
    //   79: goto +145 -> 224
    //   82: aload 4
    //   84: astore_3
    //   85: aload_0
    //   86: invokevirtual 333	com/fasterxml/jackson/databind/ObjectMapper:getDeserializationConfig	()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    //   89: astore 6
    //   91: aload 4
    //   93: astore_3
    //   94: aload_0
    //   95: aload_1
    //   96: aload 6
    //   98: invokevirtual 347	com/fasterxml/jackson/databind/ObjectMapper:createDeserializationContext	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    //   101: astore 5
    //   103: aload 4
    //   105: astore_3
    //   106: aload_0
    //   107: aload 5
    //   109: aload_2
    //   110: invokevirtual 351	com/fasterxml/jackson/databind/ObjectMapper:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   113: astore 7
    //   115: aload 4
    //   117: astore_3
    //   118: aload 6
    //   120: invokevirtual 459	com/fasterxml/jackson/databind/DeserializationConfig:useRootWrapping	()Z
    //   123: ifeq +22 -> 145
    //   126: aload 4
    //   128: astore_3
    //   129: aload_0
    //   130: aload_1
    //   131: aload 5
    //   133: aload 6
    //   135: aload_2
    //   136: aload 7
    //   138: invokevirtual 463	com/fasterxml/jackson/databind/ObjectMapper:_unwrapAndDeserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    //   141: astore_2
    //   142: goto +15 -> 157
    //   145: aload 4
    //   147: astore_3
    //   148: aload 7
    //   150: aload_1
    //   151: aload 5
    //   153: invokevirtual 367	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   156: astore_2
    //   157: aload 4
    //   159: astore_3
    //   160: aload 5
    //   162: invokevirtual 466	com/fasterxml/jackson/databind/DeserializationContext:checkUnresolvedObjectId	()V
    //   165: goto +3 -> 168
    //   168: aload 4
    //   170: astore_3
    //   171: aload_1
    //   172: invokevirtual 469	com/fasterxml/jackson/core/JsonParser:clearCurrentToken	()V
    //   175: aload_1
    //   176: ifnull +7 -> 183
    //   179: aload_1
    //   180: invokevirtual 370	com/fasterxml/jackson/core/JsonParser:close	()V
    //   183: aload_2
    //   184: areturn
    //   185: astore_2
    //   186: goto +8 -> 194
    //   189: astore_2
    //   190: aload_2
    //   191: astore_3
    //   192: aload_2
    //   193: athrow
    //   194: aload_1
    //   195: ifnull +27 -> 222
    //   198: aload_3
    //   199: ifnull +19 -> 218
    //   202: aload_1
    //   203: invokevirtual 370	com/fasterxml/jackson/core/JsonParser:close	()V
    //   206: goto +16 -> 222
    //   209: astore_1
    //   210: aload_3
    //   211: aload_1
    //   212: invokestatic 475	fof:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   215: goto +7 -> 222
    //   218: aload_1
    //   219: invokevirtual 370	com/fasterxml/jackson/core/JsonParser:close	()V
    //   222: aload_2
    //   223: athrow
    //   224: aconst_null
    //   225: astore_2
    //   226: goto -58 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	ObjectMapper
    //   0	229	1	paramJsonParser	JsonParser
    //   0	229	2	paramJavaType	JavaType
    //   5	206	3	localObject1	Object
    //   1	168	4	localObject2	Object
    //   11	150	5	localObject3	Object
    //   89	45	6	localDeserializationConfig	DeserializationConfig
    //   113	36	7	localJsonDeserializer	JsonDeserializer
    // Exception table:
    //   from	to	target	type
    //   6	13	185	finally
    //   16	24	185	finally
    //   27	38	185	finally
    //   41	54	185	finally
    //   60	68	185	finally
    //   71	79	185	finally
    //   85	91	185	finally
    //   94	103	185	finally
    //   106	115	185	finally
    //   118	126	185	finally
    //   129	142	185	finally
    //   148	157	185	finally
    //   160	165	185	finally
    //   171	175	185	finally
    //   192	194	185	finally
    //   6	13	189	java/lang/Throwable
    //   16	24	189	java/lang/Throwable
    //   27	38	189	java/lang/Throwable
    //   41	54	189	java/lang/Throwable
    //   60	68	189	java/lang/Throwable
    //   71	79	189	java/lang/Throwable
    //   85	91	189	java/lang/Throwable
    //   94	103	189	java/lang/Throwable
    //   106	115	189	java/lang/Throwable
    //   118	126	189	java/lang/Throwable
    //   129	142	189	java/lang/Throwable
    //   148	157	189	java/lang/Throwable
    //   160	165	189	java/lang/Throwable
    //   171	175	189	java/lang/Throwable
    //   202	206	209	java/lang/Throwable
  }
  
  protected Object _readValue(DeserializationConfig paramDeserializationConfig, JsonParser paramJsonParser, JavaType paramJavaType)
  {
    Object localObject = _initForReading(paramJsonParser);
    if (localObject == JsonToken.VALUE_NULL)
    {
      paramDeserializationConfig = createDeserializationContext(paramJsonParser, paramDeserializationConfig);
      paramDeserializationConfig = _findRootDeserializer(paramDeserializationConfig, paramJavaType).getNullValue(paramDeserializationConfig);
    }
    else if ((localObject != JsonToken.END_ARRAY) && (localObject != JsonToken.END_OBJECT))
    {
      localObject = createDeserializationContext(paramJsonParser, paramDeserializationConfig);
      JsonDeserializer localJsonDeserializer = _findRootDeserializer((DeserializationContext)localObject, paramJavaType);
      if (paramDeserializationConfig.useRootWrapping()) {
        paramDeserializationConfig = _unwrapAndDeserialize(paramJsonParser, (DeserializationContext)localObject, paramDeserializationConfig, paramJavaType, localJsonDeserializer);
      } else {
        paramDeserializationConfig = localJsonDeserializer.deserialize(paramJsonParser, (DeserializationContext)localObject);
      }
    }
    else
    {
      paramDeserializationConfig = null;
    }
    paramJsonParser.clearCurrentToken();
    return paramDeserializationConfig;
  }
  
  protected DefaultSerializerProvider _serializerProvider(SerializationConfig paramSerializationConfig)
  {
    return this._serializerProvider.createInstance(paramSerializationConfig, this._serializerFactory);
  }
  
  protected Object _unwrapAndDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer)
  {
    paramDeserializationConfig = paramDeserializationConfig.findRootName(paramJavaType).getSimpleName();
    if (paramJsonParser.getCurrentToken() != JsonToken.START_OBJECT) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.START_OBJECT, "Current token not START_OBJECT (needed to unwrap root name '%s'), but %s", new Object[] { paramDeserializationConfig, paramJsonParser.getCurrentToken() });
    }
    if (paramJsonParser.nextToken() != JsonToken.FIELD_NAME)
    {
      localObject = JsonToken.FIELD_NAME;
      StringBuilder localStringBuilder = new StringBuilder("Current token not FIELD_NAME (to contain expected root name '");
      localStringBuilder.append(paramDeserializationConfig);
      localStringBuilder.append("'), but ");
      localStringBuilder.append(paramJsonParser.getCurrentToken());
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, (JsonToken)localObject, localStringBuilder.toString(), new Object[0]);
    }
    Object localObject = paramJsonParser.getCurrentName();
    if (!paramDeserializationConfig.equals(localObject)) {
      paramDeserializationContext.reportMappingException("Root name '%s' does not match expected ('%s') for type %s", new Object[] { localObject, paramDeserializationConfig, paramJavaType });
    }
    paramJsonParser.nextToken();
    paramJavaType = paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    if (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_OBJECT, "Current token not END_OBJECT (to match wrapper object with root name '%s'), but %s", new Object[] { paramDeserializationConfig, paramJsonParser.getCurrentToken() });
    }
    return paramJavaType;
  }
  
  public ObjectMapper addMixIn(Class<?> paramClass1, Class<?> paramClass2)
  {
    this._mixIns.addLocalDefinition(paramClass1, paramClass2);
    return this;
  }
  
  public ObjectMapper configure(JsonGenerator.Feature paramFeature, boolean paramBoolean)
  {
    this._jsonFactory.configure(paramFeature, paramBoolean);
    return this;
  }
  
  public ObjectMapper configure(JsonParser.Feature paramFeature, boolean paramBoolean)
  {
    this._jsonFactory.configure(paramFeature, paramBoolean);
    return this;
  }
  
  public ObjectMapper configure(DeserializationFeature paramDeserializationFeature, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramDeserializationFeature = this._deserializationConfig.with(paramDeserializationFeature);
    } else {
      paramDeserializationFeature = this._deserializationConfig.without(paramDeserializationFeature);
    }
    this._deserializationConfig = paramDeserializationFeature;
    return this;
  }
  
  public ObjectMapper configure(MapperFeature paramMapperFeature, boolean paramBoolean)
  {
    SerializationConfig localSerializationConfig;
    if (paramBoolean) {
      localSerializationConfig = this._serializationConfig.with(new MapperFeature[] { paramMapperFeature });
    } else {
      localSerializationConfig = this._serializationConfig.without(new MapperFeature[] { paramMapperFeature });
    }
    this._serializationConfig = localSerializationConfig;
    if (paramBoolean) {
      paramMapperFeature = this._deserializationConfig.with(new MapperFeature[] { paramMapperFeature });
    } else {
      paramMapperFeature = this._deserializationConfig.without(new MapperFeature[] { paramMapperFeature });
    }
    this._deserializationConfig = paramMapperFeature;
    return this;
  }
  
  public ObjectMapper configure(SerializationFeature paramSerializationFeature, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramSerializationFeature = this._serializationConfig.with(paramSerializationFeature);
    } else {
      paramSerializationFeature = this._serializationConfig.without(paramSerializationFeature);
    }
    this._serializationConfig = paramSerializationFeature;
    return this;
  }
  
  public JavaType constructType(Type paramType)
  {
    return this._typeFactory.constructType(paramType);
  }
  
  public <T> T convertValue(Object paramObject, Class<T> paramClass)
  {
    if (paramObject == null) {
      return null;
    }
    return _convert(paramObject, this._typeFactory.constructType(paramClass));
  }
  
  public ArrayNode createArrayNode()
  {
    return this._deserializationConfig.getNodeFactory().arrayNode();
  }
  
  protected DefaultDeserializationContext createDeserializationContext(JsonParser paramJsonParser, DeserializationConfig paramDeserializationConfig)
  {
    return this._deserializationContext.createInstance(paramDeserializationConfig, paramJsonParser, this._injectableValues);
  }
  
  public ObjectNode createObjectNode()
  {
    return this._deserializationConfig.getNodeFactory().objectNode();
  }
  
  protected ClassIntrospector defaultClassIntrospector()
  {
    return new BasicClassIntrospector();
  }
  
  public DeserializationConfig getDeserializationConfig()
  {
    return this._deserializationConfig;
  }
  
  public JsonFactory getFactory()
  {
    return this._jsonFactory;
  }
  
  @Deprecated
  public JsonFactory getJsonFactory()
  {
    return getFactory();
  }
  
  public JsonNodeFactory getNodeFactory()
  {
    return this._deserializationConfig.getNodeFactory();
  }
  
  public SerializationConfig getSerializationConfig()
  {
    return this._serializationConfig;
  }
  
  public TypeFactory getTypeFactory()
  {
    return this._typeFactory;
  }
  
  public boolean isEnabled(DeserializationFeature paramDeserializationFeature)
  {
    return this._deserializationConfig.isEnabled(paramDeserializationFeature);
  }
  
  public <T extends TreeNode> T readTree(JsonParser paramJsonParser)
  {
    Object localObject = getDeserializationConfig();
    if ((paramJsonParser.getCurrentToken() == null) && (paramJsonParser.nextToken() == null)) {
      return null;
    }
    localObject = (JsonNode)_readValue((DeserializationConfig)localObject, paramJsonParser, JSON_NODE_TYPE);
    paramJsonParser = (JsonParser)localObject;
    if (localObject == null) {
      paramJsonParser = getNodeFactory().nullNode();
    }
    return paramJsonParser;
  }
  
  public JsonNode readTree(InputStream paramInputStream)
  {
    JsonNode localJsonNode = (JsonNode)_readMapAndClose(this._jsonFactory.createParser(paramInputStream), JSON_NODE_TYPE);
    paramInputStream = localJsonNode;
    if (localJsonNode == null) {
      paramInputStream = NullNode.instance;
    }
    return paramInputStream;
  }
  
  public JsonNode readTree(byte[] paramArrayOfByte)
  {
    JsonNode localJsonNode = (JsonNode)_readMapAndClose(this._jsonFactory.createParser(paramArrayOfByte), JSON_NODE_TYPE);
    paramArrayOfByte = localJsonNode;
    if (localJsonNode == null) {
      paramArrayOfByte = NullNode.instance;
    }
    return paramArrayOfByte;
  }
  
  public <T> T readValue(JsonParser paramJsonParser, Class<T> paramClass)
  {
    return _readValue(getDeserializationConfig(), paramJsonParser, this._typeFactory.constructType(paramClass));
  }
  
  public <T> T readValue(File paramFile, TypeReference paramTypeReference)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramFile), this._typeFactory.constructType(paramTypeReference));
  }
  
  public <T> T readValue(File paramFile, Class<T> paramClass)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramFile), this._typeFactory.constructType(paramClass));
  }
  
  public <T> T readValue(InputStream paramInputStream, Class<T> paramClass)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramInputStream), this._typeFactory.constructType(paramClass));
  }
  
  public <T> T readValue(String paramString, TypeReference paramTypeReference)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramString), this._typeFactory.constructType(paramTypeReference));
  }
  
  public <T> T readValue(String paramString, JavaType paramJavaType)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramString), paramJavaType);
  }
  
  public <T> T readValue(String paramString, Class<T> paramClass)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramString), this._typeFactory.constructType(paramClass));
  }
  
  public <T> T readValue(byte[] paramArrayOfByte, TypeReference paramTypeReference)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramArrayOfByte), this._typeFactory.constructType(paramTypeReference));
  }
  
  public <T> T readValue(byte[] paramArrayOfByte, Class<T> paramClass)
  {
    return _readMapAndClose(this._jsonFactory.createParser(paramArrayOfByte), this._typeFactory.constructType(paramClass));
  }
  
  public ObjectReader reader()
  {
    return _newReader(getDeserializationConfig()).with(this._injectableValues);
  }
  
  public ObjectReader readerFor(TypeReference<?> paramTypeReference)
  {
    return _newReader(getDeserializationConfig(), this._typeFactory.constructType(paramTypeReference), null, null, this._injectableValues);
  }
  
  public ObjectReader readerFor(Class<?> paramClass)
  {
    return _newReader(getDeserializationConfig(), this._typeFactory.constructType(paramClass), null, null, this._injectableValues);
  }
  
  public ObjectMapper setPropertyInclusion(JsonInclude.Value paramValue)
  {
    this._serializationConfig = this._serializationConfig.withPropertyInclusion(paramValue);
    return this;
  }
  
  public ObjectMapper setSerializationInclusion(JsonInclude.Include paramInclude)
  {
    setPropertyInclusion(JsonInclude.Value.construct(paramInclude, JsonInclude.Include.USE_DEFAULTS));
    return this;
  }
  
  public ObjectMapper setVisibility(PropertyAccessor paramPropertyAccessor, JsonAutoDetect.Visibility paramVisibility)
  {
    this._deserializationConfig = this._deserializationConfig.withVisibility(paramPropertyAccessor, paramVisibility);
    this._serializationConfig = this._serializationConfig.withVisibility(paramPropertyAccessor, paramVisibility);
    return this;
  }
  
  public JsonParser treeAsTokens(TreeNode paramTreeNode)
  {
    return new TreeTraversingParser((JsonNode)paramTreeNode, this);
  }
  
  public <T> T treeToValue(TreeNode paramTreeNode, Class<T> paramClass)
  {
    if (paramClass != Object.class) {}
    Object localObject;
    try
    {
      if (paramClass.isAssignableFrom(paramTreeNode.getClass())) {
        return paramTreeNode;
      }
      if ((paramTreeNode.asToken() == JsonToken.VALUE_EMBEDDED_OBJECT) && ((paramTreeNode instanceof POJONode)))
      {
        localObject = ((POJONode)paramTreeNode).getPojo();
        if (localObject == null) {
          return localObject;
        }
        if (paramClass.isInstance(localObject)) {
          return localObject;
        }
      }
      paramTreeNode = readValue(treeAsTokens(paramTreeNode), paramClass);
      return paramTreeNode;
    }
    catch (IOException paramTreeNode)
    {
      throw new IllegalArgumentException(paramTreeNode.getMessage(), paramTreeNode);
    }
    catch (JsonProcessingException paramTreeNode)
    {
      throw paramTreeNode;
    }
    return localObject;
  }
  
  public void writeValue(JsonGenerator paramJsonGenerator, Object paramObject)
  {
    SerializationConfig localSerializationConfig = getSerializationConfig();
    if ((localSerializationConfig.isEnabled(SerializationFeature.INDENT_OUTPUT)) && (paramJsonGenerator.getPrettyPrinter() == null)) {
      paramJsonGenerator.setPrettyPrinter(localSerializationConfig.constructDefaultPrettyPrinter());
    }
    if ((localSerializationConfig.isEnabled(SerializationFeature.CLOSE_CLOSEABLE)) && ((paramObject instanceof Closeable)))
    {
      _writeCloseableValue(paramJsonGenerator, paramObject, localSerializationConfig);
      return;
    }
    _serializerProvider(localSerializationConfig).serializeValue(paramJsonGenerator, paramObject);
    if (localSerializationConfig.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE)) {
      paramJsonGenerator.flush();
    }
  }
  
  public void writeValue(File paramFile, Object paramObject)
  {
    _configAndWriteValue(this._jsonFactory.createGenerator(paramFile, JsonEncoding.UTF8), paramObject);
  }
  
  public byte[] writeValueAsBytes(Object paramObject)
  {
    ByteArrayBuilder localByteArrayBuilder = new ByteArrayBuilder(this._jsonFactory._getBufferRecycler());
    try
    {
      _configAndWriteValue(this._jsonFactory.createGenerator(localByteArrayBuilder, JsonEncoding.UTF8), paramObject);
      paramObject = localByteArrayBuilder.toByteArray();
      localByteArrayBuilder.release();
      return paramObject;
    }
    catch (IOException paramObject)
    {
      throw JsonMappingException.fromUnexpectedIOE(paramObject);
    }
    catch (JsonProcessingException paramObject)
    {
      throw paramObject;
    }
  }
  
  public String writeValueAsString(Object paramObject)
  {
    SegmentedStringWriter localSegmentedStringWriter = new SegmentedStringWriter(this._jsonFactory._getBufferRecycler());
    try
    {
      _configAndWriteValue(this._jsonFactory.createGenerator(localSegmentedStringWriter), paramObject);
      return localSegmentedStringWriter.getAndClear();
    }
    catch (IOException paramObject)
    {
      throw JsonMappingException.fromUnexpectedIOE(paramObject);
    }
    catch (JsonProcessingException paramObject)
    {
      throw paramObject;
    }
  }
  
  public ObjectWriter writer()
  {
    return _newWriter(getSerializationConfig());
  }
  
  public ObjectWriter writerWithDefaultPrettyPrinter()
  {
    SerializationConfig localSerializationConfig = getSerializationConfig();
    return _newWriter(localSerializationConfig, null, localSerializationConfig.getDefaultPrettyPrinter());
  }
}
