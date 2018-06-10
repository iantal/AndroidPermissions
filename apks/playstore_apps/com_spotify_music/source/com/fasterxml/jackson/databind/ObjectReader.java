package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.FormatSchema;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.TreeNode;
import com.fasterxml.jackson.core.filter.FilteringParserDelegate;
import com.fasterxml.jackson.core.filter.TokenFilter;
import com.fasterxml.jackson.databind.deser.DataFormatReaders;
import com.fasterxml.jackson.databind.deser.DefaultDeserializationContext;
import com.fasterxml.jackson.databind.node.NullNode;
import com.fasterxml.jackson.databind.node.TreeTraversingParser;
import com.fasterxml.jackson.databind.type.SimpleType;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

public class ObjectReader
  extends ObjectCodec
  implements Serializable
{
  private static final JavaType JSON_NODE_TYPE = SimpleType.constructUnsafe(JsonNode.class);
  private static final long serialVersionUID = 1L;
  protected final DeserializationConfig _config;
  protected final DefaultDeserializationContext _context;
  protected final DataFormatReaders _dataFormatReaders;
  private final TokenFilter _filter;
  protected final InjectableValues _injectableValues;
  protected final JsonFactory _parserFactory;
  protected final JsonDeserializer<Object> _rootDeserializer;
  protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _rootDeserializers;
  protected final FormatSchema _schema;
  protected final boolean _unwrapRoot;
  protected final Object _valueToUpdate;
  protected final JavaType _valueType;
  
  protected ObjectReader(ObjectMapper paramObjectMapper, DeserializationConfig paramDeserializationConfig)
  {
    this(paramObjectMapper, paramDeserializationConfig, null, null, null, null);
  }
  
  protected ObjectReader(ObjectMapper paramObjectMapper, DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, Object paramObject, FormatSchema paramFormatSchema, InjectableValues paramInjectableValues)
  {
    this._config = paramDeserializationConfig;
    this._context = paramObjectMapper._deserializationContext;
    this._rootDeserializers = paramObjectMapper._rootDeserializers;
    this._parserFactory = paramObjectMapper._jsonFactory;
    this._valueType = paramJavaType;
    this._valueToUpdate = paramObject;
    if ((paramObject != null) && (paramJavaType.isArrayType())) {
      throw new IllegalArgumentException("Can not update an array value");
    }
    this._schema = paramFormatSchema;
    this._injectableValues = paramInjectableValues;
    this._unwrapRoot = paramDeserializationConfig.useRootWrapping();
    this._rootDeserializer = _prefetchRootDeserializer(paramJavaType);
    this._dataFormatReaders = null;
    this._filter = null;
  }
  
  protected ObjectReader(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig)
  {
    this._config = paramDeserializationConfig;
    this._context = paramObjectReader._context;
    this._rootDeserializers = paramObjectReader._rootDeserializers;
    this._parserFactory = paramObjectReader._parserFactory;
    this._valueType = paramObjectReader._valueType;
    this._rootDeserializer = paramObjectReader._rootDeserializer;
    this._valueToUpdate = paramObjectReader._valueToUpdate;
    this._schema = paramObjectReader._schema;
    this._injectableValues = paramObjectReader._injectableValues;
    this._unwrapRoot = paramDeserializationConfig.useRootWrapping();
    this._dataFormatReaders = paramObjectReader._dataFormatReaders;
    this._filter = paramObjectReader._filter;
  }
  
  protected ObjectReader(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, Object paramObject, FormatSchema paramFormatSchema, InjectableValues paramInjectableValues, DataFormatReaders paramDataFormatReaders)
  {
    this._config = paramDeserializationConfig;
    this._context = paramObjectReader._context;
    this._rootDeserializers = paramObjectReader._rootDeserializers;
    this._parserFactory = paramObjectReader._parserFactory;
    this._valueType = paramJavaType;
    this._rootDeserializer = paramJsonDeserializer;
    this._valueToUpdate = paramObject;
    if ((paramObject != null) && (paramJavaType.isArrayType())) {
      throw new IllegalArgumentException("Can not update an array value");
    }
    this._schema = paramFormatSchema;
    this._injectableValues = paramInjectableValues;
    this._unwrapRoot = paramDeserializationConfig.useRootWrapping();
    this._dataFormatReaders = paramDataFormatReaders;
    this._filter = paramObjectReader._filter;
  }
  
  protected Object _bind(JsonParser paramJsonParser, Object paramObject)
  {
    DefaultDeserializationContext localDefaultDeserializationContext = createDeserializationContext(paramJsonParser);
    JsonToken localJsonToken = _initForReading(localDefaultDeserializationContext, paramJsonParser);
    Object localObject;
    if (localJsonToken == JsonToken.VALUE_NULL)
    {
      localObject = paramObject;
      if (paramObject == null) {
        localObject = _findRootDeserializer(localDefaultDeserializationContext).getNullValue(localDefaultDeserializationContext);
      }
    }
    else
    {
      localObject = paramObject;
      if (localJsonToken != JsonToken.END_ARRAY) {
        if (localJsonToken == JsonToken.END_OBJECT)
        {
          localObject = paramObject;
        }
        else
        {
          localObject = _findRootDeserializer(localDefaultDeserializationContext);
          if (this._unwrapRoot)
          {
            localObject = _unwrapAndDeserialize(paramJsonParser, localDefaultDeserializationContext, this._valueType, (JsonDeserializer)localObject);
          }
          else if (paramObject == null)
          {
            localObject = ((JsonDeserializer)localObject).deserialize(paramJsonParser, localDefaultDeserializationContext);
          }
          else
          {
            ((JsonDeserializer)localObject).deserialize(paramJsonParser, localDefaultDeserializationContext, paramObject);
            localObject = paramObject;
          }
        }
      }
    }
    paramJsonParser.clearCurrentToken();
    return localObject;
  }
  
  /* Error */
  protected Object _bindAndClose(JsonParser paramJsonParser)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_3
    //   3: astore_2
    //   4: aload_0
    //   5: aload_1
    //   6: invokevirtual 122	com/fasterxml/jackson/databind/ObjectReader:createDeserializationContext	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    //   9: astore 4
    //   11: aload_3
    //   12: astore_2
    //   13: aload_0
    //   14: aload 4
    //   16: aload_1
    //   17: invokevirtual 126	com/fasterxml/jackson/databind/ObjectReader:_initForReading	(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    //   20: astore 5
    //   22: aload_3
    //   23: astore_2
    //   24: aload 5
    //   26: getstatic 132	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   29: if_acmpne +43 -> 72
    //   32: aload_3
    //   33: astore_2
    //   34: aload_0
    //   35: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   38: ifnonnull +22 -> 60
    //   41: aload_3
    //   42: astore_2
    //   43: aload_0
    //   44: aload 4
    //   46: invokevirtual 136	com/fasterxml/jackson/databind/ObjectReader:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   49: aload 4
    //   51: invokevirtual 142	com/fasterxml/jackson/databind/JsonDeserializer:getNullValue	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   54: astore_3
    //   55: aload_3
    //   56: astore_2
    //   57: goto +139 -> 196
    //   60: aload_3
    //   61: astore_2
    //   62: aload_0
    //   63: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   66: astore_3
    //   67: aload_3
    //   68: astore_2
    //   69: goto +127 -> 196
    //   72: aload_3
    //   73: astore_2
    //   74: aload 5
    //   76: getstatic 145	com/fasterxml/jackson/core/JsonToken:END_ARRAY	Lcom/fasterxml/jackson/core/JsonToken;
    //   79: if_acmpeq +108 -> 187
    //   82: aload_3
    //   83: astore_2
    //   84: aload 5
    //   86: getstatic 148	com/fasterxml/jackson/core/JsonToken:END_OBJECT	Lcom/fasterxml/jackson/core/JsonToken;
    //   89: if_acmpne +6 -> 95
    //   92: goto +95 -> 187
    //   95: aload_3
    //   96: astore_2
    //   97: aload_0
    //   98: aload 4
    //   100: invokevirtual 136	com/fasterxml/jackson/databind/ObjectReader:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   103: astore 5
    //   105: aload_3
    //   106: astore_2
    //   107: aload_0
    //   108: getfield 102	com/fasterxml/jackson/databind/ObjectReader:_unwrapRoot	Z
    //   111: ifeq +24 -> 135
    //   114: aload_3
    //   115: astore_2
    //   116: aload_0
    //   117: aload_1
    //   118: aload 4
    //   120: aload_0
    //   121: getfield 76	com/fasterxml/jackson/databind/ObjectReader:_valueType	Lcom/fasterxml/jackson/databind/JavaType;
    //   124: aload 5
    //   126: invokevirtual 152	com/fasterxml/jackson/databind/ObjectReader:_unwrapAndDeserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    //   129: astore_3
    //   130: aload_3
    //   131: astore_2
    //   132: goto +64 -> 196
    //   135: aload_3
    //   136: astore_2
    //   137: aload_0
    //   138: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   141: ifnonnull +19 -> 160
    //   144: aload_3
    //   145: astore_2
    //   146: aload 5
    //   148: aload_1
    //   149: aload 4
    //   151: invokevirtual 156	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   154: astore_3
    //   155: aload_3
    //   156: astore_2
    //   157: goto +39 -> 196
    //   160: aload_3
    //   161: astore_2
    //   162: aload 5
    //   164: aload_1
    //   165: aload 4
    //   167: aload_0
    //   168: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   171: invokevirtual 159	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    //   174: pop
    //   175: aload_3
    //   176: astore_2
    //   177: aload_0
    //   178: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   181: astore_3
    //   182: aload_3
    //   183: astore_2
    //   184: goto +12 -> 196
    //   187: aload_3
    //   188: astore_2
    //   189: aload_0
    //   190: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   193: astore_3
    //   194: aload_3
    //   195: astore_2
    //   196: aload_1
    //   197: ifnull +7 -> 204
    //   200: aload_1
    //   201: invokevirtual 171	com/fasterxml/jackson/core/JsonParser:close	()V
    //   204: aload_2
    //   205: areturn
    //   206: astore_3
    //   207: goto +8 -> 215
    //   210: astore_3
    //   211: aload_3
    //   212: astore_2
    //   213: aload_3
    //   214: athrow
    //   215: aload_1
    //   216: ifnull +27 -> 243
    //   219: aload_2
    //   220: ifnull +19 -> 239
    //   223: aload_1
    //   224: invokevirtual 171	com/fasterxml/jackson/core/JsonParser:close	()V
    //   227: goto +16 -> 243
    //   230: astore_1
    //   231: aload_2
    //   232: aload_1
    //   233: invokestatic 177	fof:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   236: goto +7 -> 243
    //   239: aload_1
    //   240: invokevirtual 171	com/fasterxml/jackson/core/JsonParser:close	()V
    //   243: aload_3
    //   244: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	ObjectReader
    //   0	245	1	paramJsonParser	JsonParser
    //   3	229	2	localObject1	Object
    //   1	194	3	localObject2	Object
    //   206	1	3	localObject3	Object
    //   210	34	3	localThrowable	Throwable
    //   9	157	4	localDefaultDeserializationContext	DefaultDeserializationContext
    //   20	143	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   4	11	206	finally
    //   13	22	206	finally
    //   24	32	206	finally
    //   34	41	206	finally
    //   43	55	206	finally
    //   62	67	206	finally
    //   74	82	206	finally
    //   84	92	206	finally
    //   97	105	206	finally
    //   107	114	206	finally
    //   116	130	206	finally
    //   137	144	206	finally
    //   146	155	206	finally
    //   162	175	206	finally
    //   177	182	206	finally
    //   189	194	206	finally
    //   213	215	206	finally
    //   4	11	210	java/lang/Throwable
    //   13	22	210	java/lang/Throwable
    //   24	32	210	java/lang/Throwable
    //   34	41	210	java/lang/Throwable
    //   43	55	210	java/lang/Throwable
    //   62	67	210	java/lang/Throwable
    //   74	82	210	java/lang/Throwable
    //   84	92	210	java/lang/Throwable
    //   97	105	210	java/lang/Throwable
    //   107	114	210	java/lang/Throwable
    //   116	130	210	java/lang/Throwable
    //   137	144	210	java/lang/Throwable
    //   146	155	210	java/lang/Throwable
    //   162	175	210	java/lang/Throwable
    //   177	182	210	java/lang/Throwable
    //   189	194	210	java/lang/Throwable
    //   223	227	230	java/lang/Throwable
  }
  
  protected JsonNode _bindAsTree(JsonParser paramJsonParser)
  {
    Object localObject1 = createDeserializationContext(paramJsonParser);
    Object localObject2 = _initForReading((DeserializationContext)localObject1, paramJsonParser);
    if ((localObject2 != JsonToken.VALUE_NULL) && (localObject2 != JsonToken.END_ARRAY) && (localObject2 != JsonToken.END_OBJECT))
    {
      localObject2 = _findTreeDeserializer((DeserializationContext)localObject1);
      if (this._unwrapRoot) {
        localObject1 = (JsonNode)_unwrapAndDeserialize(paramJsonParser, (DeserializationContext)localObject1, JSON_NODE_TYPE, (JsonDeserializer)localObject2);
      } else {
        localObject1 = (JsonNode)((JsonDeserializer)localObject2).deserialize(paramJsonParser, (DeserializationContext)localObject1);
      }
    }
    else
    {
      localObject1 = NullNode.instance;
    }
    paramJsonParser.clearCurrentToken();
    return localObject1;
  }
  
  protected JsonParser _considerFilter(JsonParser paramJsonParser, boolean paramBoolean)
  {
    if (this._filter != null)
    {
      if (FilteringParserDelegate.class.isInstance(paramJsonParser)) {
        return paramJsonParser;
      }
      return new FilteringParserDelegate(paramJsonParser, this._filter, false, paramBoolean);
    }
    return paramJsonParser;
  }
  
  protected JsonDeserializer<Object> _findRootDeserializer(DeserializationContext paramDeserializationContext)
  {
    if (this._rootDeserializer != null) {
      return this._rootDeserializer;
    }
    JavaType localJavaType = this._valueType;
    if (localJavaType == null) {
      paramDeserializationContext.reportMappingException("No value type configured for ObjectReader", new Object[0]);
    }
    JsonDeserializer localJsonDeserializer = (JsonDeserializer)this._rootDeserializers.get(localJavaType);
    if (localJsonDeserializer != null) {
      return localJsonDeserializer;
    }
    localJsonDeserializer = paramDeserializationContext.findRootValueDeserializer(localJavaType);
    if (localJsonDeserializer == null) {
      paramDeserializationContext.reportMappingException("Can not find a deserializer for type %s", new Object[] { localJavaType });
    }
    this._rootDeserializers.put(localJavaType, localJsonDeserializer);
    return localJsonDeserializer;
  }
  
  protected JsonDeserializer<Object> _findTreeDeserializer(DeserializationContext paramDeserializationContext)
  {
    JsonDeserializer localJsonDeserializer2 = (JsonDeserializer)this._rootDeserializers.get(JSON_NODE_TYPE);
    JsonDeserializer localJsonDeserializer1 = localJsonDeserializer2;
    if (localJsonDeserializer2 == null)
    {
      localJsonDeserializer1 = paramDeserializationContext.findRootValueDeserializer(JSON_NODE_TYPE);
      if (localJsonDeserializer1 == null) {
        paramDeserializationContext.reportMappingException("Can not find a deserializer for type %s", new Object[] { JSON_NODE_TYPE });
      }
      this._rootDeserializers.put(JSON_NODE_TYPE, localJsonDeserializer1);
    }
    return localJsonDeserializer1;
  }
  
  protected JsonToken _initForReading(DeserializationContext paramDeserializationContext, JsonParser paramJsonParser)
  {
    if (this._schema != null) {
      paramJsonParser.setSchema(this._schema);
    }
    this._config.initialize(paramJsonParser);
    JsonToken localJsonToken = paramJsonParser.getCurrentToken();
    Object localObject = localJsonToken;
    if (localJsonToken == null)
    {
      paramJsonParser = paramJsonParser.nextToken();
      localObject = paramJsonParser;
      if (paramJsonParser == null)
      {
        paramDeserializationContext.reportMissingContent(null, new Object[0]);
        localObject = paramJsonParser;
      }
    }
    return localObject;
  }
  
  protected ObjectReader _new(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig)
  {
    return new ObjectReader(paramObjectReader, paramDeserializationConfig);
  }
  
  protected ObjectReader _new(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, Object paramObject, FormatSchema paramFormatSchema, InjectableValues paramInjectableValues, DataFormatReaders paramDataFormatReaders)
  {
    return new ObjectReader(paramObjectReader, paramDeserializationConfig, paramJavaType, paramJsonDeserializer, paramObject, paramFormatSchema, paramInjectableValues, paramDataFormatReaders);
  }
  
  protected JsonDeserializer<Object> _prefetchRootDeserializer(JavaType paramJavaType)
  {
    if (paramJavaType != null)
    {
      if (!this._config.isEnabled(DeserializationFeature.EAGER_DESERIALIZER_FETCH)) {
        return null;
      }
      localJsonDeserializer1 = (JsonDeserializer)this._rootDeserializers.get(paramJavaType);
      if (localJsonDeserializer1 != null) {}
    }
    try
    {
      localJsonDeserializer2 = createDeserializationContext(null).findRootValueDeserializer(paramJavaType);
      if (localJsonDeserializer2 == null) {}
    }
    catch (JsonProcessingException paramJavaType)
    {
      JsonDeserializer localJsonDeserializer2;
      label61:
      return localJsonDeserializer1;
    }
    try
    {
      this._rootDeserializers.put(paramJavaType, localJsonDeserializer2);
      return localJsonDeserializer2;
    }
    catch (JsonProcessingException paramJavaType)
    {
      break label61;
    }
    return localJsonDeserializer2;
    return localJsonDeserializer2;
    return localJsonDeserializer1;
    return null;
  }
  
  protected void _reportUndetectableSource(Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder("Can not use source of type ");
    localStringBuilder.append(paramObject.getClass().getName());
    localStringBuilder.append(" with format auto-detection: must be byte- not char-based");
    throw new JsonParseException(null, localStringBuilder.toString());
  }
  
  protected Object _unwrapAndDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer)
  {
    String str1 = this._config.findRootName(paramJavaType).getSimpleName();
    if (paramJsonParser.getCurrentToken() != JsonToken.START_OBJECT) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.START_OBJECT, "Current token not START_OBJECT (needed to unwrap root name '%s'), but %s", new Object[] { str1, paramJsonParser.getCurrentToken() });
    }
    if (paramJsonParser.nextToken() != JsonToken.FIELD_NAME) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, "Current token not FIELD_NAME (to contain expected root name '%s'), but %s", new Object[] { str1, paramJsonParser.getCurrentToken() });
    }
    String str2 = paramJsonParser.getCurrentName();
    if (!str1.equals(str2)) {
      paramDeserializationContext.reportMappingException("Root name '%s' does not match expected ('%s') for type %s", new Object[] { str2, str1, paramJavaType });
    }
    paramJsonParser.nextToken();
    if (this._valueToUpdate == null)
    {
      paramJavaType = paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    }
    else
    {
      paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext, this._valueToUpdate);
      paramJavaType = this._valueToUpdate;
    }
    if (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_OBJECT, "Current token not END_OBJECT (to match wrapper object with root name '%s'), but %s", new Object[] { str1, paramJsonParser.getCurrentToken() });
    }
    return paramJavaType;
  }
  
  protected ObjectReader _with(DeserializationConfig paramDeserializationConfig)
  {
    if (paramDeserializationConfig == this._config) {
      return this;
    }
    ObjectReader localObjectReader2 = _new(this, paramDeserializationConfig);
    ObjectReader localObjectReader1 = localObjectReader2;
    if (this._dataFormatReaders != null) {
      localObjectReader1 = localObjectReader2.withFormatDetection(this._dataFormatReaders.with(paramDeserializationConfig));
    }
    return localObjectReader1;
  }
  
  protected DefaultDeserializationContext createDeserializationContext(JsonParser paramJsonParser)
  {
    return this._context.createInstance(this._config, paramJsonParser, this._injectableValues);
  }
  
  public ObjectReader forType(JavaType paramJavaType)
  {
    if ((paramJavaType != null) && (paramJavaType.equals(this._valueType))) {
      return this;
    }
    JsonDeserializer localJsonDeserializer = _prefetchRootDeserializer(paramJavaType);
    DataFormatReaders localDataFormatReaders2 = this._dataFormatReaders;
    DataFormatReaders localDataFormatReaders1 = localDataFormatReaders2;
    if (localDataFormatReaders2 != null) {
      localDataFormatReaders1 = localDataFormatReaders2.withType(paramJavaType);
    }
    return _new(this, this._config, paramJavaType, localJsonDeserializer, this._valueToUpdate, this._schema, this._injectableValues, localDataFormatReaders1);
  }
  
  public ObjectReader forType(Class<?> paramClass)
  {
    return forType(this._config.constructType(paramClass));
  }
  
  public JsonFactory getFactory()
  {
    return this._parserFactory;
  }
  
  public <T extends TreeNode> T readTree(JsonParser paramJsonParser)
  {
    return _bindAsTree(paramJsonParser);
  }
  
  public <T> T readValue(JsonParser paramJsonParser)
  {
    return _bind(paramJsonParser, this._valueToUpdate);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, Class<T> paramClass)
  {
    return forType(paramClass).readValue(paramJsonParser);
  }
  
  public <T> T readValue(String paramString)
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramString);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramString), false));
  }
  
  public JsonParser treeAsTokens(TreeNode paramTreeNode)
  {
    return new TreeTraversingParser((JsonNode)paramTreeNode, this);
  }
  
  public <T> T treeToValue(TreeNode paramTreeNode, Class<T> paramClass)
  {
    try
    {
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
  }
  
  public ObjectReader with(DeserializationConfig paramDeserializationConfig)
  {
    return _with(paramDeserializationConfig);
  }
  
  public ObjectReader with(InjectableValues paramInjectableValues)
  {
    if (this._injectableValues == paramInjectableValues) {
      return this;
    }
    return _new(this, this._config, this._valueType, this._rootDeserializer, this._valueToUpdate, this._schema, paramInjectableValues, this._dataFormatReaders);
  }
  
  public ObjectReader withFormatDetection(DataFormatReaders paramDataFormatReaders)
  {
    return _new(this, this._config, this._valueType, this._rootDeserializer, this._valueToUpdate, this._schema, this._injectableValues, paramDataFormatReaders);
  }
  
  public ObjectReader withRootName(String paramString)
  {
    return _with((DeserializationConfig)this._config.withRootName(paramString));
  }
  
  public void writeValue(JsonGenerator paramJsonGenerator, Object paramObject)
  {
    throw new UnsupportedOperationException("Not implemented for ObjectReader");
  }
}
