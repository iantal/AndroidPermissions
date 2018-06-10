package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.FormatFeature;
import com.fasterxml.jackson.core.FormatSchema;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonPointer;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.core.TreeNode;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.Versioned;
import com.fasterxml.jackson.core.filter.FilteringParserDelegate;
import com.fasterxml.jackson.core.filter.JsonPointerBasedFilter;
import com.fasterxml.jackson.core.filter.TokenFilter;
import com.fasterxml.jackson.core.type.ResolvedType;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.cfg.ContextAttributes;
import com.fasterxml.jackson.databind.cfg.PackageVersion;
import com.fasterxml.jackson.databind.deser.DataFormatReaders;
import com.fasterxml.jackson.databind.deser.DataFormatReaders.Match;
import com.fasterxml.jackson.databind.deser.DefaultDeserializationContext;
import com.fasterxml.jackson.databind.deser.DeserializationProblemHandler;
import com.fasterxml.jackson.databind.node.JsonNodeFactory;
import com.fasterxml.jackson.databind.node.NullNode;
import com.fasterxml.jackson.databind.node.TreeTraversingParser;
import com.fasterxml.jackson.databind.type.SimpleType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.io.DataInput;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

public class ObjectReader
  extends ObjectCodec
  implements Versioned, Serializable
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
  
  protected ObjectReader(ObjectReader paramObjectReader, JsonFactory paramJsonFactory)
  {
    this._config = paramObjectReader._config.with(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY, paramJsonFactory.requiresPropertyOrdering());
    this._context = paramObjectReader._context;
    this._rootDeserializers = paramObjectReader._rootDeserializers;
    this._parserFactory = paramJsonFactory;
    this._valueType = paramObjectReader._valueType;
    this._rootDeserializer = paramObjectReader._rootDeserializer;
    this._valueToUpdate = paramObjectReader._valueToUpdate;
    this._schema = paramObjectReader._schema;
    this._injectableValues = paramObjectReader._injectableValues;
    this._unwrapRoot = paramObjectReader._unwrapRoot;
    this._dataFormatReaders = paramObjectReader._dataFormatReaders;
    this._filter = paramObjectReader._filter;
  }
  
  protected ObjectReader(ObjectReader paramObjectReader, TokenFilter paramTokenFilter)
  {
    this._config = paramObjectReader._config;
    this._context = paramObjectReader._context;
    this._rootDeserializers = paramObjectReader._rootDeserializers;
    this._parserFactory = paramObjectReader._parserFactory;
    this._valueType = paramObjectReader._valueType;
    this._rootDeserializer = paramObjectReader._rootDeserializer;
    this._valueToUpdate = paramObjectReader._valueToUpdate;
    this._schema = paramObjectReader._schema;
    this._injectableValues = paramObjectReader._injectableValues;
    this._unwrapRoot = paramObjectReader._unwrapRoot;
    this._dataFormatReaders = paramObjectReader._dataFormatReaders;
    this._filter = paramTokenFilter;
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
    throws IOException
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
    for (;;)
    {
      paramJsonParser.clearCurrentToken();
      return localObject;
      localObject = paramObject;
      if (localJsonToken != JsonToken.END_ARRAY)
      {
        localObject = paramObject;
        if (localJsonToken != JsonToken.END_OBJECT)
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
  }
  
  /* Error */
  protected Object _bindAndClose(JsonParser paramJsonParser)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokevirtual 143	com/fasterxml/jackson/databind/ObjectReader:createDeserializationContext	(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    //   5: astore_2
    //   6: aload_0
    //   7: aload_2
    //   8: aload_1
    //   9: invokevirtual 147	com/fasterxml/jackson/databind/ObjectReader:_initForReading	(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    //   12: astore_3
    //   13: aload_3
    //   14: getstatic 153	com/fasterxml/jackson/core/JsonToken:VALUE_NULL	Lcom/fasterxml/jackson/core/JsonToken;
    //   17: if_acmpne +38 -> 55
    //   20: aload_0
    //   21: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   24: ifnonnull +23 -> 47
    //   27: aload_0
    //   28: aload_2
    //   29: invokevirtual 157	com/fasterxml/jackson/databind/ObjectReader:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   32: aload_2
    //   33: invokevirtual 163	com/fasterxml/jackson/databind/JsonDeserializer:getNullValue	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   36: astore_2
    //   37: aload_1
    //   38: ifnull +7 -> 45
    //   41: aload_1
    //   42: invokevirtual 193	com/fasterxml/jackson/core/JsonParser:close	()V
    //   45: aload_2
    //   46: areturn
    //   47: aload_0
    //   48: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   51: astore_2
    //   52: goto -15 -> 37
    //   55: aload_3
    //   56: getstatic 171	com/fasterxml/jackson/core/JsonToken:END_ARRAY	Lcom/fasterxml/jackson/core/JsonToken;
    //   59: if_acmpeq +10 -> 69
    //   62: aload_3
    //   63: getstatic 174	com/fasterxml/jackson/core/JsonToken:END_OBJECT	Lcom/fasterxml/jackson/core/JsonToken;
    //   66: if_acmpne +11 -> 77
    //   69: aload_0
    //   70: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   73: astore_2
    //   74: goto -37 -> 37
    //   77: aload_0
    //   78: aload_2
    //   79: invokevirtual 157	com/fasterxml/jackson/databind/ObjectReader:_findRootDeserializer	(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    //   82: astore_3
    //   83: aload_0
    //   84: getfield 104	com/fasterxml/jackson/databind/ObjectReader:_unwrapRoot	Z
    //   87: ifeq +18 -> 105
    //   90: aload_0
    //   91: aload_1
    //   92: aload_2
    //   93: aload_0
    //   94: getfield 78	com/fasterxml/jackson/databind/ObjectReader:_valueType	Lcom/fasterxml/jackson/databind/JavaType;
    //   97: aload_3
    //   98: invokevirtual 178	com/fasterxml/jackson/databind/ObjectReader:_unwrapAndDeserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    //   101: astore_2
    //   102: goto -65 -> 37
    //   105: aload_0
    //   106: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   109: ifnonnull +13 -> 122
    //   112: aload_3
    //   113: aload_1
    //   114: aload_2
    //   115: invokevirtual 182	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    //   118: astore_2
    //   119: goto -82 -> 37
    //   122: aload_3
    //   123: aload_1
    //   124: aload_2
    //   125: aload_0
    //   126: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   129: invokevirtual 185	com/fasterxml/jackson/databind/JsonDeserializer:deserialize	(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    //   132: pop
    //   133: aload_0
    //   134: getfield 80	com/fasterxml/jackson/databind/ObjectReader:_valueToUpdate	Ljava/lang/Object;
    //   137: astore_2
    //   138: goto -101 -> 37
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    //   144: astore_3
    //   145: aload_1
    //   146: ifnull +11 -> 157
    //   149: aload_2
    //   150: ifnull +18 -> 168
    //   153: aload_1
    //   154: invokevirtual 193	com/fasterxml/jackson/core/JsonParser:close	()V
    //   157: aload_3
    //   158: athrow
    //   159: astore_1
    //   160: aload_2
    //   161: aload_1
    //   162: invokevirtual 197	java/lang/Throwable:addSuppressed	(Ljava/lang/Throwable;)V
    //   165: goto -8 -> 157
    //   168: aload_1
    //   169: invokevirtual 193	com/fasterxml/jackson/core/JsonParser:close	()V
    //   172: goto -15 -> 157
    //   175: astore_3
    //   176: aconst_null
    //   177: astore_2
    //   178: goto -33 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	ObjectReader
    //   0	181	1	paramJsonParser	JsonParser
    //   5	133	2	localObject1	Object
    //   141	20	2	localThrowable	Throwable
    //   177	1	2	localObject2	Object
    //   12	111	3	localObject3	Object
    //   144	14	3	localObject4	Object
    //   175	1	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   0	37	141	java/lang/Throwable
    //   47	52	141	java/lang/Throwable
    //   55	69	141	java/lang/Throwable
    //   69	74	141	java/lang/Throwable
    //   77	102	141	java/lang/Throwable
    //   105	119	141	java/lang/Throwable
    //   122	138	141	java/lang/Throwable
    //   142	144	144	finally
    //   153	157	159	java/lang/Throwable
    //   0	37	175	finally
    //   47	52	175	finally
    //   55	69	175	finally
    //   69	74	175	finally
    //   77	102	175	finally
    //   105	119	175	finally
    //   122	138	175	finally
  }
  
  protected JsonNode _bindAndCloseAsTree(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = null;
    try
    {
      JsonNode localJsonNode = _bindAsTree(paramJsonParser);
      if (paramJsonParser != null) {
        paramJsonParser.close();
      }
      return localJsonNode;
    }
    catch (Throwable localThrowable)
    {
      localObject1 = localThrowable;
      throw localThrowable;
    }
    finally
    {
      if (paramJsonParser != null) {
        if (localObject1 == null) {
          break label47;
        }
      }
    }
    for (;;)
    {
      try
      {
        paramJsonParser.close();
        throw localObject2;
      }
      catch (Throwable paramJsonParser)
      {
        localObject1.addSuppressed(paramJsonParser);
        continue;
      }
      label47:
      paramJsonParser.close();
    }
  }
  
  protected <T> MappingIterator<T> _bindAndReadValues(JsonParser paramJsonParser)
    throws IOException
  {
    DefaultDeserializationContext localDefaultDeserializationContext = createDeserializationContext(paramJsonParser);
    _initForMultiRead(localDefaultDeserializationContext, paramJsonParser);
    paramJsonParser.nextToken();
    return _newIterator(paramJsonParser, localDefaultDeserializationContext, _findRootDeserializer(localDefaultDeserializationContext), true);
  }
  
  protected JsonNode _bindAsTree(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = createDeserializationContext(paramJsonParser);
    Object localObject2 = _initForReading((DeserializationContext)localObject1, paramJsonParser);
    if ((localObject2 == JsonToken.VALUE_NULL) || (localObject2 == JsonToken.END_ARRAY) || (localObject2 == JsonToken.END_OBJECT)) {
      localObject1 = NullNode.instance;
    }
    for (;;)
    {
      paramJsonParser.clearCurrentToken();
      return localObject1;
      localObject2 = _findTreeDeserializer((DeserializationContext)localObject1);
      if (this._unwrapRoot) {
        localObject1 = (JsonNode)_unwrapAndDeserialize(paramJsonParser, (DeserializationContext)localObject1, JSON_NODE_TYPE, (JsonDeserializer)localObject2);
      } else {
        localObject1 = (JsonNode)((JsonDeserializer)localObject2).deserialize(paramJsonParser, (DeserializationContext)localObject1);
      }
    }
  }
  
  protected JsonParser _considerFilter(JsonParser paramJsonParser, boolean paramBoolean)
  {
    if ((this._filter == null) || (FilteringParserDelegate.class.isInstance(paramJsonParser))) {
      return paramJsonParser;
    }
    return new FilteringParserDelegate(paramJsonParser, this._filter, false, paramBoolean);
  }
  
  protected Object _detectBindAndClose(DataFormatReaders.Match paramMatch, boolean paramBoolean)
    throws IOException
  {
    if (!paramMatch.hasMatch()) {
      _reportUnkownFormat(this._dataFormatReaders, paramMatch);
    }
    JsonParser localJsonParser = paramMatch.createParserWithMatch();
    if (paramBoolean) {
      localJsonParser.enable(JsonParser.Feature.AUTO_CLOSE_SOURCE);
    }
    return paramMatch.getReader()._bindAndClose(localJsonParser);
  }
  
  protected Object _detectBindAndClose(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    paramArrayOfByte = this._dataFormatReaders.findFormat(paramArrayOfByte, paramInt1, paramInt2);
    if (!paramArrayOfByte.hasMatch()) {
      _reportUnkownFormat(this._dataFormatReaders, paramArrayOfByte);
    }
    JsonParser localJsonParser = paramArrayOfByte.createParserWithMatch();
    return paramArrayOfByte.getReader()._bindAndClose(localJsonParser);
  }
  
  protected JsonNode _detectBindAndCloseAsTree(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream = this._dataFormatReaders.findFormat(paramInputStream);
    if (!paramInputStream.hasMatch()) {
      _reportUnkownFormat(this._dataFormatReaders, paramInputStream);
    }
    JsonParser localJsonParser = paramInputStream.createParserWithMatch();
    localJsonParser.enable(JsonParser.Feature.AUTO_CLOSE_SOURCE);
    return paramInputStream.getReader()._bindAndCloseAsTree(localJsonParser);
  }
  
  protected <T> MappingIterator<T> _detectBindAndReadValues(DataFormatReaders.Match paramMatch, boolean paramBoolean)
    throws IOException, JsonProcessingException
  {
    if (!paramMatch.hasMatch()) {
      _reportUnkownFormat(this._dataFormatReaders, paramMatch);
    }
    JsonParser localJsonParser = paramMatch.createParserWithMatch();
    if (paramBoolean) {
      localJsonParser.enable(JsonParser.Feature.AUTO_CLOSE_SOURCE);
    }
    return paramMatch.getReader()._bindAndReadValues(localJsonParser);
  }
  
  protected JsonDeserializer<Object> _findRootDeserializer(DeserializationContext paramDeserializationContext)
    throws JsonMappingException
  {
    if (this._rootDeserializer != null) {
      localObject = this._rootDeserializer;
    }
    JavaType localJavaType;
    JsonDeserializer localJsonDeserializer;
    do
    {
      return localObject;
      localJavaType = this._valueType;
      if (localJavaType == null) {
        paramDeserializationContext.reportMappingException("No value type configured for ObjectReader", new Object[0]);
      }
      localJsonDeserializer = (JsonDeserializer)this._rootDeserializers.get(localJavaType);
      localObject = localJsonDeserializer;
    } while (localJsonDeserializer != null);
    Object localObject = paramDeserializationContext.findRootValueDeserializer(localJavaType);
    if (localObject == null) {
      paramDeserializationContext.reportMappingException("Can not find a deserializer for type %s", new Object[] { localJavaType });
    }
    this._rootDeserializers.put(localJavaType, localObject);
    return localObject;
  }
  
  protected JsonDeserializer<Object> _findTreeDeserializer(DeserializationContext paramDeserializationContext)
    throws JsonMappingException
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
  
  protected void _initForMultiRead(DeserializationContext paramDeserializationContext, JsonParser paramJsonParser)
    throws IOException
  {
    if (this._schema != null) {
      paramJsonParser.setSchema(this._schema);
    }
    this._config.initialize(paramJsonParser);
  }
  
  protected JsonToken _initForReading(DeserializationContext paramDeserializationContext, JsonParser paramJsonParser)
    throws IOException
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
  
  protected InputStream _inputStream(File paramFile)
    throws IOException
  {
    return new FileInputStream(paramFile);
  }
  
  protected InputStream _inputStream(URL paramURL)
    throws IOException
  {
    return paramURL.openStream();
  }
  
  protected ObjectReader _new(ObjectReader paramObjectReader, JsonFactory paramJsonFactory)
  {
    return new ObjectReader(paramObjectReader, paramJsonFactory);
  }
  
  protected ObjectReader _new(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig)
  {
    return new ObjectReader(paramObjectReader, paramDeserializationConfig);
  }
  
  protected ObjectReader _new(ObjectReader paramObjectReader, DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, Object paramObject, FormatSchema paramFormatSchema, InjectableValues paramInjectableValues, DataFormatReaders paramDataFormatReaders)
  {
    return new ObjectReader(paramObjectReader, paramDeserializationConfig, paramJavaType, paramJsonDeserializer, paramObject, paramFormatSchema, paramInjectableValues, paramDataFormatReaders);
  }
  
  protected <T> MappingIterator<T> _newIterator(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JsonDeserializer<?> paramJsonDeserializer, boolean paramBoolean)
  {
    return new MappingIterator(this._valueType, paramJsonParser, paramDeserializationContext, paramJsonDeserializer, paramBoolean, this._valueToUpdate);
  }
  
  protected JsonDeserializer<Object> _prefetchRootDeserializer(JavaType paramJavaType)
  {
    JsonDeserializer localJsonDeserializer2 = null;
    JsonDeserializer localJsonDeserializer1 = localJsonDeserializer2;
    if (paramJavaType != null)
    {
      if (this._config.isEnabled(DeserializationFeature.EAGER_DESERIALIZER_FETCH)) {
        break label25;
      }
      localJsonDeserializer1 = localJsonDeserializer2;
    }
    for (;;)
    {
      return localJsonDeserializer1;
      label25:
      localJsonDeserializer2 = (JsonDeserializer)this._rootDeserializers.get(paramJavaType);
      localJsonDeserializer1 = localJsonDeserializer2;
      if (localJsonDeserializer2 == null)
      {
        localJsonDeserializer1 = localJsonDeserializer2;
        try
        {
          localJsonDeserializer2 = createDeserializationContext(null).findRootValueDeserializer(paramJavaType);
          localJsonDeserializer1 = localJsonDeserializer2;
          if (localJsonDeserializer2 != null)
          {
            localJsonDeserializer1 = localJsonDeserializer2;
            this._rootDeserializers.put(paramJavaType, localJsonDeserializer2);
            return localJsonDeserializer2;
          }
        }
        catch (JsonProcessingException paramJavaType) {}
      }
    }
    return localJsonDeserializer1;
  }
  
  protected void _reportUndetectableSource(Object paramObject)
    throws JsonProcessingException
  {
    throw new JsonParseException(null, "Can not use source of type " + paramObject.getClass().getName() + " with format auto-detection: must be byte- not char-based");
  }
  
  protected void _reportUnkownFormat(DataFormatReaders paramDataFormatReaders, DataFormatReaders.Match paramMatch)
    throws JsonProcessingException
  {
    throw new JsonParseException(null, "Can not detect format from input, does not look like any of detectable formats " + paramDataFormatReaders.toString());
  }
  
  protected Object _unwrapAndDeserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer)
    throws IOException
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
    if (this._valueToUpdate == null) {}
    for (paramJavaType = paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext);; paramJavaType = this._valueToUpdate)
    {
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
        paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_OBJECT, "Current token not END_OBJECT (to match wrapper object with root name '%s'), but %s", new Object[] { str1, paramJsonParser.getCurrentToken() });
      }
      return paramJavaType;
      paramJsonDeserializer.deserialize(paramJsonParser, paramDeserializationContext, this._valueToUpdate);
    }
  }
  
  protected void _verifySchemaType(FormatSchema paramFormatSchema)
  {
    if ((paramFormatSchema != null) && (!this._parserFactory.canUseSchema(paramFormatSchema))) {
      throw new IllegalArgumentException("Can not use FormatSchema of type " + paramFormatSchema.getClass().getName() + " for format " + this._parserFactory.getFormatName());
    }
  }
  
  protected ObjectReader _with(DeserializationConfig paramDeserializationConfig)
  {
    if (paramDeserializationConfig == this._config) {
      return this;
    }
    ObjectReader localObjectReader = _new(this, paramDeserializationConfig);
    if (this._dataFormatReaders != null) {
      return localObjectReader.withFormatDetection(this._dataFormatReaders.with(paramDeserializationConfig));
    }
    return localObjectReader;
  }
  
  public ObjectReader at(JsonPointer paramJsonPointer)
  {
    return new ObjectReader(this, new JsonPointerBasedFilter(paramJsonPointer));
  }
  
  public ObjectReader at(String paramString)
  {
    return new ObjectReader(this, new JsonPointerBasedFilter(paramString));
  }
  
  public JsonNode createArrayNode()
  {
    return this._config.getNodeFactory().arrayNode();
  }
  
  protected DefaultDeserializationContext createDeserializationContext(JsonParser paramJsonParser)
  {
    return this._context.createInstance(this._config, paramJsonParser, this._injectableValues);
  }
  
  public JsonNode createObjectNode()
  {
    return this._config.getNodeFactory().objectNode();
  }
  
  public ObjectReader forType(TypeReference<?> paramTypeReference)
  {
    return forType(this._config.getTypeFactory().constructType(paramTypeReference.getType()));
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
  
  public ContextAttributes getAttributes()
  {
    return this._config.getAttributes();
  }
  
  public DeserializationConfig getConfig()
  {
    return this._config;
  }
  
  public JsonFactory getFactory()
  {
    return this._parserFactory;
  }
  
  public InjectableValues getInjectableValues()
  {
    return this._injectableValues;
  }
  
  public TypeFactory getTypeFactory()
  {
    return this._config.getTypeFactory();
  }
  
  public boolean isEnabled(JsonParser.Feature paramFeature)
  {
    return this._parserFactory.isEnabled(paramFeature);
  }
  
  public boolean isEnabled(DeserializationFeature paramDeserializationFeature)
  {
    return this._config.isEnabled(paramDeserializationFeature);
  }
  
  public boolean isEnabled(MapperFeature paramMapperFeature)
  {
    return this._config.isEnabled(paramMapperFeature);
  }
  
  public <T extends TreeNode> T readTree(JsonParser paramJsonParser)
    throws IOException
  {
    return _bindAsTree(paramJsonParser);
  }
  
  public JsonNode readTree(DataInput paramDataInput)
    throws IOException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramDataInput);
    }
    return _bindAndCloseAsTree(_considerFilter(this._parserFactory.createParser(paramDataInput), false));
  }
  
  public JsonNode readTree(InputStream paramInputStream)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndCloseAsTree(paramInputStream);
    }
    return _bindAndCloseAsTree(_considerFilter(this._parserFactory.createParser(paramInputStream), false));
  }
  
  public JsonNode readTree(Reader paramReader)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramReader);
    }
    return _bindAndCloseAsTree(_considerFilter(this._parserFactory.createParser(paramReader), false));
  }
  
  public JsonNode readTree(String paramString)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramString);
    }
    return _bindAndCloseAsTree(_considerFilter(this._parserFactory.createParser(paramString), false));
  }
  
  public <T> T readValue(JsonParser paramJsonParser)
    throws IOException
  {
    return _bind(paramJsonParser, this._valueToUpdate);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, ResolvedType paramResolvedType)
    throws IOException, JsonProcessingException
  {
    return forType((JavaType)paramResolvedType).readValue(paramJsonParser);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, TypeReference<?> paramTypeReference)
    throws IOException
  {
    return forType(paramTypeReference).readValue(paramJsonParser);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, JavaType paramJavaType)
    throws IOException
  {
    return forType(paramJavaType).readValue(paramJsonParser);
  }
  
  public <T> T readValue(JsonParser paramJsonParser, Class<T> paramClass)
    throws IOException
  {
    return forType(paramClass).readValue(paramJsonParser);
  }
  
  public <T> T readValue(JsonNode paramJsonNode)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramJsonNode);
    }
    return _bindAndClose(_considerFilter(treeAsTokens(paramJsonNode), false));
  }
  
  public <T> T readValue(DataInput paramDataInput)
    throws IOException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramDataInput);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramDataInput), false));
  }
  
  public <T> T readValue(File paramFile)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndClose(this._dataFormatReaders.findFormat(_inputStream(paramFile)), true);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramFile), false));
  }
  
  public <T> T readValue(InputStream paramInputStream)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndClose(this._dataFormatReaders.findFormat(paramInputStream), false);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramInputStream), false));
  }
  
  public <T> T readValue(Reader paramReader)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramReader);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramReader), false));
  }
  
  public <T> T readValue(String paramString)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramString);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramString), false));
  }
  
  public <T> T readValue(URL paramURL)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndClose(this._dataFormatReaders.findFormat(_inputStream(paramURL)), true);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramURL), false));
  }
  
  public <T> T readValue(byte[] paramArrayOfByte)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndClose(paramArrayOfByte, 0, paramArrayOfByte.length);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramArrayOfByte), false));
  }
  
  public <T> T readValue(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndClose(paramArrayOfByte, paramInt1, paramInt2);
    }
    return _bindAndClose(_considerFilter(this._parserFactory.createParser(paramArrayOfByte, paramInt1, paramInt2), false));
  }
  
  public <T> MappingIterator<T> readValues(JsonParser paramJsonParser)
    throws IOException, JsonProcessingException
  {
    DefaultDeserializationContext localDefaultDeserializationContext = createDeserializationContext(paramJsonParser);
    return _newIterator(paramJsonParser, localDefaultDeserializationContext, _findRootDeserializer(localDefaultDeserializationContext), false);
  }
  
  public <T> MappingIterator<T> readValues(DataInput paramDataInput)
    throws IOException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramDataInput);
    }
    return _bindAndReadValues(_considerFilter(this._parserFactory.createParser(paramDataInput), true));
  }
  
  public <T> MappingIterator<T> readValues(File paramFile)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndReadValues(this._dataFormatReaders.findFormat(_inputStream(paramFile)), false);
    }
    return _bindAndReadValues(_considerFilter(this._parserFactory.createParser(paramFile), true));
  }
  
  public <T> MappingIterator<T> readValues(InputStream paramInputStream)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndReadValues(this._dataFormatReaders.findFormat(paramInputStream), false);
    }
    return _bindAndReadValues(_considerFilter(this._parserFactory.createParser(paramInputStream), true));
  }
  
  public <T> MappingIterator<T> readValues(Reader paramReader)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramReader);
    }
    paramReader = _considerFilter(this._parserFactory.createParser(paramReader), true);
    DefaultDeserializationContext localDefaultDeserializationContext = createDeserializationContext(paramReader);
    _initForMultiRead(localDefaultDeserializationContext, paramReader);
    paramReader.nextToken();
    return _newIterator(paramReader, localDefaultDeserializationContext, _findRootDeserializer(localDefaultDeserializationContext), true);
  }
  
  public <T> MappingIterator<T> readValues(String paramString)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      _reportUndetectableSource(paramString);
    }
    paramString = _considerFilter(this._parserFactory.createParser(paramString), true);
    DefaultDeserializationContext localDefaultDeserializationContext = createDeserializationContext(paramString);
    _initForMultiRead(localDefaultDeserializationContext, paramString);
    paramString.nextToken();
    return _newIterator(paramString, localDefaultDeserializationContext, _findRootDeserializer(localDefaultDeserializationContext), true);
  }
  
  public <T> MappingIterator<T> readValues(URL paramURL)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndReadValues(this._dataFormatReaders.findFormat(_inputStream(paramURL)), true);
    }
    return _bindAndReadValues(_considerFilter(this._parserFactory.createParser(paramURL), true));
  }
  
  public final <T> MappingIterator<T> readValues(byte[] paramArrayOfByte)
    throws IOException, JsonProcessingException
  {
    return readValues(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public <T> MappingIterator<T> readValues(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException, JsonProcessingException
  {
    if (this._dataFormatReaders != null) {
      return _detectBindAndReadValues(this._dataFormatReaders.findFormat(paramArrayOfByte, paramInt1, paramInt2), false);
    }
    return _bindAndReadValues(_considerFilter(this._parserFactory.createParser(paramArrayOfByte, paramInt1, paramInt2), true));
  }
  
  public <T> Iterator<T> readValues(JsonParser paramJsonParser, ResolvedType paramResolvedType)
    throws IOException
  {
    return readValues(paramJsonParser, (JavaType)paramResolvedType);
  }
  
  public <T> Iterator<T> readValues(JsonParser paramJsonParser, TypeReference<?> paramTypeReference)
    throws IOException
  {
    return forType(paramTypeReference).readValues(paramJsonParser);
  }
  
  public <T> Iterator<T> readValues(JsonParser paramJsonParser, JavaType paramJavaType)
    throws IOException
  {
    return forType(paramJavaType).readValues(paramJsonParser);
  }
  
  public <T> Iterator<T> readValues(JsonParser paramJsonParser, Class<T> paramClass)
    throws IOException
  {
    return forType(paramClass).readValues(paramJsonParser);
  }
  
  public JsonParser treeAsTokens(TreeNode paramTreeNode)
  {
    return new TreeTraversingParser((JsonNode)paramTreeNode, this);
  }
  
  public <T> T treeToValue(TreeNode paramTreeNode, Class<T> paramClass)
    throws JsonProcessingException
  {
    try
    {
      paramTreeNode = readValue(treeAsTokens(paramTreeNode), paramClass);
      return paramTreeNode;
    }
    catch (JsonProcessingException paramTreeNode)
    {
      throw paramTreeNode;
    }
    catch (IOException paramTreeNode)
    {
      throw new IllegalArgumentException(paramTreeNode.getMessage(), paramTreeNode);
    }
  }
  
  public Version version()
  {
    return PackageVersion.VERSION;
  }
  
  public ObjectReader with(Base64Variant paramBase64Variant)
  {
    return _with(this._config.with(paramBase64Variant));
  }
  
  public ObjectReader with(FormatFeature paramFormatFeature)
  {
    return _with(this._config.with(paramFormatFeature));
  }
  
  public ObjectReader with(FormatSchema paramFormatSchema)
  {
    if (this._schema == paramFormatSchema) {
      return this;
    }
    _verifySchemaType(paramFormatSchema);
    return _new(this, this._config, this._valueType, this._rootDeserializer, this._valueToUpdate, paramFormatSchema, this._injectableValues, this._dataFormatReaders);
  }
  
  public ObjectReader with(JsonFactory paramJsonFactory)
  {
    Object localObject;
    if (paramJsonFactory == this._parserFactory) {
      localObject = this;
    }
    ObjectReader localObjectReader;
    do
    {
      return localObject;
      localObjectReader = _new(this, paramJsonFactory);
      localObject = localObjectReader;
    } while (paramJsonFactory.getCodec() != null);
    paramJsonFactory.setCodec(localObjectReader);
    return localObjectReader;
  }
  
  public ObjectReader with(JsonParser.Feature paramFeature)
  {
    return _with(this._config.with(paramFeature));
  }
  
  public ObjectReader with(DeserializationConfig paramDeserializationConfig)
  {
    return _with(paramDeserializationConfig);
  }
  
  public ObjectReader with(DeserializationFeature paramDeserializationFeature)
  {
    return _with(this._config.with(paramDeserializationFeature));
  }
  
  public ObjectReader with(DeserializationFeature paramDeserializationFeature, DeserializationFeature... paramVarArgs)
  {
    return _with(this._config.with(paramDeserializationFeature, paramVarArgs));
  }
  
  public ObjectReader with(InjectableValues paramInjectableValues)
  {
    if (this._injectableValues == paramInjectableValues) {
      return this;
    }
    return _new(this, this._config, this._valueType, this._rootDeserializer, this._valueToUpdate, this._schema, paramInjectableValues, this._dataFormatReaders);
  }
  
  public ObjectReader with(ContextAttributes paramContextAttributes)
  {
    return _with(this._config.with(paramContextAttributes));
  }
  
  public ObjectReader with(JsonNodeFactory paramJsonNodeFactory)
  {
    return _with(this._config.with(paramJsonNodeFactory));
  }
  
  public ObjectReader with(Locale paramLocale)
  {
    return _with(this._config.with(paramLocale));
  }
  
  public ObjectReader with(TimeZone paramTimeZone)
  {
    return _with(this._config.with(paramTimeZone));
  }
  
  public ObjectReader withAttribute(Object paramObject1, Object paramObject2)
  {
    return _with((DeserializationConfig)this._config.withAttribute(paramObject1, paramObject2));
  }
  
  public ObjectReader withAttributes(Map<?, ?> paramMap)
  {
    return _with((DeserializationConfig)this._config.withAttributes(paramMap));
  }
  
  public ObjectReader withFeatures(FormatFeature... paramVarArgs)
  {
    return _with(this._config.withFeatures(paramVarArgs));
  }
  
  public ObjectReader withFeatures(JsonParser.Feature... paramVarArgs)
  {
    return _with(this._config.withFeatures(paramVarArgs));
  }
  
  public ObjectReader withFeatures(DeserializationFeature... paramVarArgs)
  {
    return _with(this._config.withFeatures(paramVarArgs));
  }
  
  public ObjectReader withFormatDetection(DataFormatReaders paramDataFormatReaders)
  {
    return _new(this, this._config, this._valueType, this._rootDeserializer, this._valueToUpdate, this._schema, this._injectableValues, paramDataFormatReaders);
  }
  
  public ObjectReader withFormatDetection(ObjectReader... paramVarArgs)
  {
    return withFormatDetection(new DataFormatReaders(paramVarArgs));
  }
  
  public ObjectReader withHandler(DeserializationProblemHandler paramDeserializationProblemHandler)
  {
    return _with(this._config.withHandler(paramDeserializationProblemHandler));
  }
  
  public ObjectReader withRootName(PropertyName paramPropertyName)
  {
    return _with(this._config.withRootName(paramPropertyName));
  }
  
  public ObjectReader withRootName(String paramString)
  {
    return _with((DeserializationConfig)this._config.withRootName(paramString));
  }
  
  @Deprecated
  public ObjectReader withType(TypeReference<?> paramTypeReference)
  {
    return forType(this._config.getTypeFactory().constructType(paramTypeReference.getType()));
  }
  
  @Deprecated
  public ObjectReader withType(JavaType paramJavaType)
  {
    return forType(paramJavaType);
  }
  
  @Deprecated
  public ObjectReader withType(Class<?> paramClass)
  {
    return forType(this._config.constructType(paramClass));
  }
  
  @Deprecated
  public ObjectReader withType(Type paramType)
  {
    return forType(this._config.getTypeFactory().constructType(paramType));
  }
  
  public ObjectReader withValueToUpdate(Object paramObject)
  {
    if (paramObject == this._valueToUpdate) {
      return this;
    }
    if (paramObject == null) {
      throw new IllegalArgumentException("cat not update null value");
    }
    if (this._valueType == null) {}
    for (JavaType localJavaType = this._config.constructType(paramObject.getClass());; localJavaType = this._valueType) {
      return _new(this, this._config, localJavaType, this._rootDeserializer, paramObject, this._schema, this._injectableValues, this._dataFormatReaders);
    }
  }
  
  public ObjectReader withView(Class<?> paramClass)
  {
    return _with(this._config.withView(paramClass));
  }
  
  public ObjectReader without(FormatFeature paramFormatFeature)
  {
    return _with(this._config.without(paramFormatFeature));
  }
  
  public ObjectReader without(JsonParser.Feature paramFeature)
  {
    return _with(this._config.without(paramFeature));
  }
  
  public ObjectReader without(DeserializationFeature paramDeserializationFeature)
  {
    return _with(this._config.without(paramDeserializationFeature));
  }
  
  public ObjectReader without(DeserializationFeature paramDeserializationFeature, DeserializationFeature... paramVarArgs)
  {
    return _with(this._config.without(paramDeserializationFeature, paramVarArgs));
  }
  
  public ObjectReader withoutAttribute(Object paramObject)
  {
    return _with((DeserializationConfig)this._config.withoutAttribute(paramObject));
  }
  
  public ObjectReader withoutFeatures(FormatFeature... paramVarArgs)
  {
    return _with(this._config.withoutFeatures(paramVarArgs));
  }
  
  public ObjectReader withoutFeatures(JsonParser.Feature... paramVarArgs)
  {
    return _with(this._config.withoutFeatures(paramVarArgs));
  }
  
  public ObjectReader withoutFeatures(DeserializationFeature... paramVarArgs)
  {
    return _with(this._config.withoutFeatures(paramVarArgs));
  }
  
  public ObjectReader withoutRootName()
  {
    return _with(this._config.withRootName(PropertyName.NO_NAME));
  }
  
  public void writeTree(JsonGenerator paramJsonGenerator, TreeNode paramTreeNode)
  {
    throw new UnsupportedOperationException();
  }
  
  public void writeValue(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException, JsonProcessingException
  {
    throw new UnsupportedOperationException("Not implemented for ObjectReader");
  }
}
