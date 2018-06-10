package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.FormatFeature;
import com.fasterxml.jackson.core.FormatSchema;
import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonGenerator.Feature;
import com.fasterxml.jackson.core.JsonParser.Feature;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.Versioned;
import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.io.SegmentedStringWriter;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.core.util.Instantiatable;
import com.fasterxml.jackson.core.util.MinimalPrettyPrinter;
import com.fasterxml.jackson.databind.cfg.ContextAttributes;
import com.fasterxml.jackson.databind.cfg.PackageVersion;
import com.fasterxml.jackson.databind.jsonFormatVisitors.JsonFormatVisitorWrapper;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider;
import com.fasterxml.jackson.databind.ser.FilterProvider;
import com.fasterxml.jackson.databind.ser.SerializerFactory;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Closeable;
import java.io.DataOutput;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.Writer;
import java.text.DateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

public class ObjectWriter
  implements Versioned, Serializable
{
  protected static final PrettyPrinter NULL_PRETTY_PRINTER = new MinimalPrettyPrinter();
  private static final long serialVersionUID = 1L;
  protected final SerializationConfig _config;
  protected final JsonFactory _generatorFactory;
  protected final GeneratorSettings _generatorSettings;
  protected final Prefetch _prefetch;
  protected final SerializerFactory _serializerFactory;
  protected final DefaultSerializerProvider _serializerProvider;
  
  protected ObjectWriter(ObjectMapper paramObjectMapper, SerializationConfig paramSerializationConfig)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectMapper._serializerProvider;
    this._serializerFactory = paramObjectMapper._serializerFactory;
    this._generatorFactory = paramObjectMapper._jsonFactory;
    this._generatorSettings = GeneratorSettings.empty;
    this._prefetch = Prefetch.empty;
  }
  
  protected ObjectWriter(ObjectMapper paramObjectMapper, SerializationConfig paramSerializationConfig, FormatSchema paramFormatSchema)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectMapper._serializerProvider;
    this._serializerFactory = paramObjectMapper._serializerFactory;
    this._generatorFactory = paramObjectMapper._jsonFactory;
    if (paramFormatSchema == null) {}
    for (paramObjectMapper = GeneratorSettings.empty;; paramObjectMapper = new GeneratorSettings(null, paramFormatSchema, null, null))
    {
      this._generatorSettings = paramObjectMapper;
      this._prefetch = Prefetch.empty;
      return;
    }
  }
  
  protected ObjectWriter(ObjectMapper paramObjectMapper, SerializationConfig paramSerializationConfig, JavaType paramJavaType, PrettyPrinter paramPrettyPrinter)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectMapper._serializerProvider;
    this._serializerFactory = paramObjectMapper._serializerFactory;
    this._generatorFactory = paramObjectMapper._jsonFactory;
    if (paramPrettyPrinter == null) {}
    for (paramObjectMapper = GeneratorSettings.empty;; paramObjectMapper = new GeneratorSettings(paramPrettyPrinter, null, null, null))
    {
      this._generatorSettings = paramObjectMapper;
      if ((paramJavaType != null) && (!paramJavaType.hasRawClass(Object.class))) {
        break;
      }
      this._prefetch = Prefetch.empty;
      return;
    }
    paramObjectMapper = paramJavaType.withStaticTyping();
    this._prefetch = Prefetch.empty.forRootType(this, paramObjectMapper);
  }
  
  protected ObjectWriter(ObjectWriter paramObjectWriter, JsonFactory paramJsonFactory)
  {
    this._config = paramObjectWriter._config.with(MapperFeature.SORT_PROPERTIES_ALPHABETICALLY, paramJsonFactory.requiresPropertyOrdering());
    this._serializerProvider = paramObjectWriter._serializerProvider;
    this._serializerFactory = paramObjectWriter._serializerFactory;
    this._generatorFactory = paramObjectWriter._generatorFactory;
    this._generatorSettings = paramObjectWriter._generatorSettings;
    this._prefetch = paramObjectWriter._prefetch;
  }
  
  protected ObjectWriter(ObjectWriter paramObjectWriter, SerializationConfig paramSerializationConfig)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectWriter._serializerProvider;
    this._serializerFactory = paramObjectWriter._serializerFactory;
    this._generatorFactory = paramObjectWriter._generatorFactory;
    this._generatorSettings = paramObjectWriter._generatorSettings;
    this._prefetch = paramObjectWriter._prefetch;
  }
  
  protected ObjectWriter(ObjectWriter paramObjectWriter, SerializationConfig paramSerializationConfig, GeneratorSettings paramGeneratorSettings, Prefetch paramPrefetch)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectWriter._serializerProvider;
    this._serializerFactory = paramObjectWriter._serializerFactory;
    this._generatorFactory = paramObjectWriter._generatorFactory;
    this._generatorSettings = paramGeneratorSettings;
    this._prefetch = paramPrefetch;
  }
  
  private final void _writeCloseable(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException
  {
    Object localObject = (Closeable)paramObject;
    try
    {
      this._prefetch.serialize(paramJsonGenerator, paramObject, _serializerProvider());
      paramObject = null;
      ClassUtil.closeOnFailAndThrowAsIAE(paramJsonGenerator, paramObject, (Exception)localObject);
    }
    catch (Exception localException2)
    {
      try
      {
        ((Closeable)localObject).close();
        paramJsonGenerator.close();
        return;
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
      localException2 = localException2;
      paramObject = localObject;
      localObject = localException2;
    }
  }
  
  protected final void _configAndWriteValue(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException
  {
    _configureGenerator(paramJsonGenerator);
    if ((this._config.isEnabled(SerializationFeature.CLOSE_CLOSEABLE)) && ((paramObject instanceof Closeable)))
    {
      _writeCloseable(paramJsonGenerator, paramObject);
      return;
    }
    try
    {
      this._prefetch.serialize(paramJsonGenerator, paramObject, _serializerProvider());
      paramJsonGenerator.close();
      return;
    }
    catch (Exception paramObject)
    {
      ClassUtil.closeOnFailAndThrowAsIAE(paramJsonGenerator, paramObject);
    }
  }
  
  protected final void _configureGenerator(JsonGenerator paramJsonGenerator)
  {
    this._config.initialize(paramJsonGenerator);
    this._generatorSettings.initialize(paramJsonGenerator);
  }
  
  protected ObjectWriter _new(GeneratorSettings paramGeneratorSettings, Prefetch paramPrefetch)
  {
    return new ObjectWriter(this, this._config, paramGeneratorSettings, paramPrefetch);
  }
  
  protected ObjectWriter _new(ObjectWriter paramObjectWriter, JsonFactory paramJsonFactory)
  {
    return new ObjectWriter(paramObjectWriter, paramJsonFactory);
  }
  
  protected ObjectWriter _new(ObjectWriter paramObjectWriter, SerializationConfig paramSerializationConfig)
  {
    return new ObjectWriter(paramObjectWriter, paramSerializationConfig);
  }
  
  protected SequenceWriter _newSequenceWriter(boolean paramBoolean1, JsonGenerator paramJsonGenerator, boolean paramBoolean2)
    throws IOException
  {
    _configureGenerator(paramJsonGenerator);
    return new SequenceWriter(_serializerProvider(), paramJsonGenerator, paramBoolean2, this._prefetch).init(paramBoolean1);
  }
  
  protected DefaultSerializerProvider _serializerProvider()
  {
    return this._serializerProvider.createInstance(this._config, this._serializerFactory);
  }
  
  protected void _verifySchemaType(FormatSchema paramFormatSchema)
  {
    if ((paramFormatSchema != null) && (!this._generatorFactory.canUseSchema(paramFormatSchema))) {
      throw new IllegalArgumentException("Can not use FormatSchema of type " + paramFormatSchema.getClass().getName() + " for format " + this._generatorFactory.getFormatName());
    }
  }
  
  public void acceptJsonFormatVisitor(JavaType paramJavaType, JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper)
    throws JsonMappingException
  {
    if (paramJavaType == null) {
      throw new IllegalArgumentException("type must be provided");
    }
    _serializerProvider().acceptJsonFormatVisitor(paramJavaType, paramJsonFormatVisitorWrapper);
  }
  
  public void acceptJsonFormatVisitor(Class<?> paramClass, JsonFormatVisitorWrapper paramJsonFormatVisitorWrapper)
    throws JsonMappingException
  {
    acceptJsonFormatVisitor(this._config.constructType(paramClass), paramJsonFormatVisitorWrapper);
  }
  
  public boolean canSerialize(Class<?> paramClass)
  {
    return _serializerProvider().hasSerializerFor(paramClass, null);
  }
  
  public boolean canSerialize(Class<?> paramClass, AtomicReference<Throwable> paramAtomicReference)
  {
    return _serializerProvider().hasSerializerFor(paramClass, paramAtomicReference);
  }
  
  public ObjectWriter forType(TypeReference<?> paramTypeReference)
  {
    return forType(this._config.getTypeFactory().constructType(paramTypeReference.getType()));
  }
  
  public ObjectWriter forType(JavaType paramJavaType)
  {
    paramJavaType = this._prefetch.forRootType(this, paramJavaType);
    if (paramJavaType == this._prefetch) {
      return this;
    }
    return _new(this._generatorSettings, paramJavaType);
  }
  
  public ObjectWriter forType(Class<?> paramClass)
  {
    if (paramClass == Object.class) {
      return forType((JavaType)null);
    }
    return forType(this._config.constructType(paramClass));
  }
  
  public ContextAttributes getAttributes()
  {
    return this._config.getAttributes();
  }
  
  public SerializationConfig getConfig()
  {
    return this._config;
  }
  
  public JsonFactory getFactory()
  {
    return this._generatorFactory;
  }
  
  public TypeFactory getTypeFactory()
  {
    return this._config.getTypeFactory();
  }
  
  public boolean hasPrefetchedSerializer()
  {
    return this._prefetch.hasSerializer();
  }
  
  public boolean isEnabled(JsonParser.Feature paramFeature)
  {
    return this._generatorFactory.isEnabled(paramFeature);
  }
  
  public boolean isEnabled(MapperFeature paramMapperFeature)
  {
    return this._config.isEnabled(paramMapperFeature);
  }
  
  public boolean isEnabled(SerializationFeature paramSerializationFeature)
  {
    return this._config.isEnabled(paramSerializationFeature);
  }
  
  public Version version()
  {
    return PackageVersion.VERSION;
  }
  
  public ObjectWriter with(Base64Variant paramBase64Variant)
  {
    paramBase64Variant = this._config.with(paramBase64Variant);
    if (paramBase64Variant == this._config) {
      return this;
    }
    return _new(this, paramBase64Variant);
  }
  
  public ObjectWriter with(FormatFeature paramFormatFeature)
  {
    paramFormatFeature = this._config.with(paramFormatFeature);
    if (paramFormatFeature == this._config) {
      return this;
    }
    return _new(this, paramFormatFeature);
  }
  
  public ObjectWriter with(FormatSchema paramFormatSchema)
  {
    GeneratorSettings localGeneratorSettings = this._generatorSettings.with(paramFormatSchema);
    if (localGeneratorSettings == this._generatorSettings) {
      return this;
    }
    _verifySchemaType(paramFormatSchema);
    return _new(localGeneratorSettings, this._prefetch);
  }
  
  public ObjectWriter with(JsonFactory paramJsonFactory)
  {
    if (paramJsonFactory == this._generatorFactory) {
      return this;
    }
    return _new(this, paramJsonFactory);
  }
  
  public ObjectWriter with(JsonGenerator.Feature paramFeature)
  {
    paramFeature = this._config.with(paramFeature);
    if (paramFeature == this._config) {
      return this;
    }
    return _new(this, paramFeature);
  }
  
  public ObjectWriter with(PrettyPrinter paramPrettyPrinter)
  {
    paramPrettyPrinter = this._generatorSettings.with(paramPrettyPrinter);
    if (paramPrettyPrinter == this._generatorSettings) {
      return this;
    }
    return _new(paramPrettyPrinter, this._prefetch);
  }
  
  public ObjectWriter with(CharacterEscapes paramCharacterEscapes)
  {
    paramCharacterEscapes = this._generatorSettings.with(paramCharacterEscapes);
    if (paramCharacterEscapes == this._generatorSettings) {
      return this;
    }
    return _new(paramCharacterEscapes, this._prefetch);
  }
  
  public ObjectWriter with(SerializationFeature paramSerializationFeature)
  {
    paramSerializationFeature = this._config.with(paramSerializationFeature);
    if (paramSerializationFeature == this._config) {
      return this;
    }
    return _new(this, paramSerializationFeature);
  }
  
  public ObjectWriter with(SerializationFeature paramSerializationFeature, SerializationFeature... paramVarArgs)
  {
    paramSerializationFeature = this._config.with(paramSerializationFeature, paramVarArgs);
    if (paramSerializationFeature == this._config) {
      return this;
    }
    return _new(this, paramSerializationFeature);
  }
  
  public ObjectWriter with(ContextAttributes paramContextAttributes)
  {
    paramContextAttributes = this._config.with(paramContextAttributes);
    if (paramContextAttributes == this._config) {
      return this;
    }
    return _new(this, paramContextAttributes);
  }
  
  public ObjectWriter with(FilterProvider paramFilterProvider)
  {
    if (paramFilterProvider == this._config.getFilterProvider()) {
      return this;
    }
    return _new(this, this._config.withFilters(paramFilterProvider));
  }
  
  public ObjectWriter with(DateFormat paramDateFormat)
  {
    paramDateFormat = this._config.with(paramDateFormat);
    if (paramDateFormat == this._config) {
      return this;
    }
    return _new(this, paramDateFormat);
  }
  
  public ObjectWriter with(Locale paramLocale)
  {
    paramLocale = this._config.with(paramLocale);
    if (paramLocale == this._config) {
      return this;
    }
    return _new(this, paramLocale);
  }
  
  public ObjectWriter with(TimeZone paramTimeZone)
  {
    paramTimeZone = this._config.with(paramTimeZone);
    if (paramTimeZone == this._config) {
      return this;
    }
    return _new(this, paramTimeZone);
  }
  
  public ObjectWriter withAttribute(Object paramObject1, Object paramObject2)
  {
    paramObject1 = (SerializationConfig)this._config.withAttribute(paramObject1, paramObject2);
    if (paramObject1 == this._config) {
      return this;
    }
    return _new(this, paramObject1);
  }
  
  public ObjectWriter withAttributes(Map<?, ?> paramMap)
  {
    paramMap = (SerializationConfig)this._config.withAttributes(paramMap);
    if (paramMap == this._config) {
      return this;
    }
    return _new(this, paramMap);
  }
  
  public ObjectWriter withDefaultPrettyPrinter()
  {
    return with(this._config.getDefaultPrettyPrinter());
  }
  
  public ObjectWriter withFeatures(FormatFeature... paramVarArgs)
  {
    paramVarArgs = this._config.withFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withFeatures(JsonGenerator.Feature... paramVarArgs)
  {
    paramVarArgs = this._config.withFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withFeatures(SerializationFeature... paramVarArgs)
  {
    paramVarArgs = this._config.withFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withRootName(PropertyName paramPropertyName)
  {
    paramPropertyName = this._config.withRootName(paramPropertyName);
    if (paramPropertyName == this._config) {
      return this;
    }
    return _new(this, paramPropertyName);
  }
  
  public ObjectWriter withRootName(String paramString)
  {
    paramString = (SerializationConfig)this._config.withRootName(paramString);
    if (paramString == this._config) {
      return this;
    }
    return _new(this, paramString);
  }
  
  public ObjectWriter withRootValueSeparator(SerializableString paramSerializableString)
  {
    paramSerializableString = this._generatorSettings.withRootValueSeparator(paramSerializableString);
    if (paramSerializableString == this._generatorSettings) {
      return this;
    }
    return _new(paramSerializableString, this._prefetch);
  }
  
  public ObjectWriter withRootValueSeparator(String paramString)
  {
    paramString = this._generatorSettings.withRootValueSeparator(paramString);
    if (paramString == this._generatorSettings) {
      return this;
    }
    return _new(paramString, this._prefetch);
  }
  
  @Deprecated
  public ObjectWriter withSchema(FormatSchema paramFormatSchema)
  {
    return with(paramFormatSchema);
  }
  
  @Deprecated
  public ObjectWriter withType(TypeReference<?> paramTypeReference)
  {
    return forType(paramTypeReference);
  }
  
  @Deprecated
  public ObjectWriter withType(JavaType paramJavaType)
  {
    return forType(paramJavaType);
  }
  
  @Deprecated
  public ObjectWriter withType(Class<?> paramClass)
  {
    return forType(paramClass);
  }
  
  public ObjectWriter withView(Class<?> paramClass)
  {
    paramClass = this._config.withView(paramClass);
    if (paramClass == this._config) {
      return this;
    }
    return _new(this, paramClass);
  }
  
  public ObjectWriter without(FormatFeature paramFormatFeature)
  {
    paramFormatFeature = this._config.without(paramFormatFeature);
    if (paramFormatFeature == this._config) {
      return this;
    }
    return _new(this, paramFormatFeature);
  }
  
  public ObjectWriter without(JsonGenerator.Feature paramFeature)
  {
    paramFeature = this._config.without(paramFeature);
    if (paramFeature == this._config) {
      return this;
    }
    return _new(this, paramFeature);
  }
  
  public ObjectWriter without(SerializationFeature paramSerializationFeature)
  {
    paramSerializationFeature = this._config.without(paramSerializationFeature);
    if (paramSerializationFeature == this._config) {
      return this;
    }
    return _new(this, paramSerializationFeature);
  }
  
  public ObjectWriter without(SerializationFeature paramSerializationFeature, SerializationFeature... paramVarArgs)
  {
    paramSerializationFeature = this._config.without(paramSerializationFeature, paramVarArgs);
    if (paramSerializationFeature == this._config) {
      return this;
    }
    return _new(this, paramSerializationFeature);
  }
  
  public ObjectWriter withoutAttribute(Object paramObject)
  {
    paramObject = (SerializationConfig)this._config.withoutAttribute(paramObject);
    if (paramObject == this._config) {
      return this;
    }
    return _new(this, paramObject);
  }
  
  public ObjectWriter withoutFeatures(FormatFeature... paramVarArgs)
  {
    paramVarArgs = this._config.withoutFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withoutFeatures(JsonGenerator.Feature... paramVarArgs)
  {
    paramVarArgs = this._config.withoutFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withoutFeatures(SerializationFeature... paramVarArgs)
  {
    paramVarArgs = this._config.withoutFeatures(paramVarArgs);
    if (paramVarArgs == this._config) {
      return this;
    }
    return _new(this, paramVarArgs);
  }
  
  public ObjectWriter withoutRootName()
  {
    SerializationConfig localSerializationConfig = this._config.withRootName(PropertyName.NO_NAME);
    if (localSerializationConfig == this._config) {
      return this;
    }
    return _new(this, localSerializationConfig);
  }
  
  public void writeValue(JsonGenerator paramJsonGenerator, Object paramObject)
    throws IOException
  {
    _configureGenerator(paramJsonGenerator);
    Closeable localCloseable;
    if ((this._config.isEnabled(SerializationFeature.CLOSE_CLOSEABLE)) && ((paramObject instanceof Closeable))) {
      localCloseable = (Closeable)paramObject;
    }
    do
    {
      try
      {
        this._prefetch.serialize(paramJsonGenerator, paramObject, _serializerProvider());
        if (this._config.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE)) {
          paramJsonGenerator.flush();
        }
        localCloseable.close();
        return;
      }
      catch (Exception paramJsonGenerator)
      {
        ClassUtil.closeOnFailAndThrowAsIAE(null, localCloseable, paramJsonGenerator);
        return;
      }
      this._prefetch.serialize(paramJsonGenerator, paramObject, _serializerProvider());
    } while (!this._config.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE));
    paramJsonGenerator.flush();
  }
  
  public void writeValue(DataOutput paramDataOutput, Object paramObject)
    throws IOException
  {
    _configAndWriteValue(this._generatorFactory.createGenerator(paramDataOutput), paramObject);
  }
  
  public void writeValue(File paramFile, Object paramObject)
    throws IOException, JsonGenerationException, JsonMappingException
  {
    _configAndWriteValue(this._generatorFactory.createGenerator(paramFile, JsonEncoding.UTF8), paramObject);
  }
  
  public void writeValue(OutputStream paramOutputStream, Object paramObject)
    throws IOException, JsonGenerationException, JsonMappingException
  {
    _configAndWriteValue(this._generatorFactory.createGenerator(paramOutputStream, JsonEncoding.UTF8), paramObject);
  }
  
  public void writeValue(Writer paramWriter, Object paramObject)
    throws IOException, JsonGenerationException, JsonMappingException
  {
    _configAndWriteValue(this._generatorFactory.createGenerator(paramWriter), paramObject);
  }
  
  public byte[] writeValueAsBytes(Object paramObject)
    throws JsonProcessingException
  {
    ByteArrayBuilder localByteArrayBuilder = new ByteArrayBuilder(this._generatorFactory._getBufferRecycler());
    try
    {
      _configAndWriteValue(this._generatorFactory.createGenerator(localByteArrayBuilder, JsonEncoding.UTF8), paramObject);
      paramObject = localByteArrayBuilder.toByteArray();
      localByteArrayBuilder.release();
      return paramObject;
    }
    catch (JsonProcessingException paramObject)
    {
      throw paramObject;
    }
    catch (IOException paramObject)
    {
      throw JsonMappingException.fromUnexpectedIOE(paramObject);
    }
  }
  
  public String writeValueAsString(Object paramObject)
    throws JsonProcessingException
  {
    SegmentedStringWriter localSegmentedStringWriter = new SegmentedStringWriter(this._generatorFactory._getBufferRecycler());
    try
    {
      _configAndWriteValue(this._generatorFactory.createGenerator(localSegmentedStringWriter), paramObject);
      return localSegmentedStringWriter.getAndClear();
    }
    catch (JsonProcessingException paramObject)
    {
      throw paramObject;
    }
    catch (IOException paramObject)
    {
      throw JsonMappingException.fromUnexpectedIOE(paramObject);
    }
  }
  
  public SequenceWriter writeValues(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    _configureGenerator(paramJsonGenerator);
    return _newSequenceWriter(false, paramJsonGenerator, false);
  }
  
  public SequenceWriter writeValues(DataOutput paramDataOutput)
    throws IOException
  {
    return _newSequenceWriter(false, this._generatorFactory.createGenerator(paramDataOutput), true);
  }
  
  public SequenceWriter writeValues(File paramFile)
    throws IOException
  {
    return _newSequenceWriter(false, this._generatorFactory.createGenerator(paramFile, JsonEncoding.UTF8), true);
  }
  
  public SequenceWriter writeValues(OutputStream paramOutputStream)
    throws IOException
  {
    return _newSequenceWriter(false, this._generatorFactory.createGenerator(paramOutputStream, JsonEncoding.UTF8), true);
  }
  
  public SequenceWriter writeValues(Writer paramWriter)
    throws IOException
  {
    return _newSequenceWriter(false, this._generatorFactory.createGenerator(paramWriter), true);
  }
  
  public SequenceWriter writeValuesAsArray(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    return _newSequenceWriter(true, paramJsonGenerator, false);
  }
  
  public SequenceWriter writeValuesAsArray(DataOutput paramDataOutput)
    throws IOException
  {
    return _newSequenceWriter(true, this._generatorFactory.createGenerator(paramDataOutput), true);
  }
  
  public SequenceWriter writeValuesAsArray(File paramFile)
    throws IOException
  {
    return _newSequenceWriter(true, this._generatorFactory.createGenerator(paramFile, JsonEncoding.UTF8), true);
  }
  
  public SequenceWriter writeValuesAsArray(OutputStream paramOutputStream)
    throws IOException
  {
    return _newSequenceWriter(true, this._generatorFactory.createGenerator(paramOutputStream, JsonEncoding.UTF8), true);
  }
  
  public SequenceWriter writeValuesAsArray(Writer paramWriter)
    throws IOException
  {
    return _newSequenceWriter(true, this._generatorFactory.createGenerator(paramWriter), true);
  }
  
  public static final class GeneratorSettings
    implements Serializable
  {
    public static final GeneratorSettings empty = new GeneratorSettings(null, null, null, null);
    private static final long serialVersionUID = 1L;
    public final CharacterEscapes characterEscapes;
    public final PrettyPrinter prettyPrinter;
    public final SerializableString rootValueSeparator;
    public final FormatSchema schema;
    
    public GeneratorSettings(PrettyPrinter paramPrettyPrinter, FormatSchema paramFormatSchema, CharacterEscapes paramCharacterEscapes, SerializableString paramSerializableString)
    {
      this.prettyPrinter = paramPrettyPrinter;
      this.schema = paramFormatSchema;
      this.characterEscapes = paramCharacterEscapes;
      this.rootValueSeparator = paramSerializableString;
    }
    
    public void initialize(JsonGenerator paramJsonGenerator)
    {
      PrettyPrinter localPrettyPrinter2 = this.prettyPrinter;
      if (this.prettyPrinter != null)
      {
        if (localPrettyPrinter2 != ObjectWriter.NULL_PRETTY_PRINTER) {
          break label73;
        }
        paramJsonGenerator.setPrettyPrinter(null);
      }
      for (;;)
      {
        if (this.characterEscapes != null) {
          paramJsonGenerator.setCharacterEscapes(this.characterEscapes);
        }
        if (this.schema != null) {
          paramJsonGenerator.setSchema(this.schema);
        }
        if (this.rootValueSeparator != null) {
          paramJsonGenerator.setRootValueSeparator(this.rootValueSeparator);
        }
        return;
        label73:
        PrettyPrinter localPrettyPrinter1 = localPrettyPrinter2;
        if ((localPrettyPrinter2 instanceof Instantiatable)) {
          localPrettyPrinter1 = (PrettyPrinter)((Instantiatable)localPrettyPrinter2).createInstance();
        }
        paramJsonGenerator.setPrettyPrinter(localPrettyPrinter1);
      }
    }
    
    public GeneratorSettings with(FormatSchema paramFormatSchema)
    {
      if (this.schema == paramFormatSchema) {
        return this;
      }
      return new GeneratorSettings(this.prettyPrinter, paramFormatSchema, this.characterEscapes, this.rootValueSeparator);
    }
    
    public GeneratorSettings with(PrettyPrinter paramPrettyPrinter)
    {
      PrettyPrinter localPrettyPrinter = paramPrettyPrinter;
      if (paramPrettyPrinter == null) {
        localPrettyPrinter = ObjectWriter.NULL_PRETTY_PRINTER;
      }
      if (localPrettyPrinter == this.prettyPrinter) {
        return this;
      }
      return new GeneratorSettings(localPrettyPrinter, this.schema, this.characterEscapes, this.rootValueSeparator);
    }
    
    public GeneratorSettings with(CharacterEscapes paramCharacterEscapes)
    {
      if (this.characterEscapes == paramCharacterEscapes) {
        return this;
      }
      return new GeneratorSettings(this.prettyPrinter, this.schema, paramCharacterEscapes, this.rootValueSeparator);
    }
    
    public GeneratorSettings withRootValueSeparator(SerializableString paramSerializableString)
    {
      if (paramSerializableString == null)
      {
        if (this.rootValueSeparator != null) {}
      }
      else {
        while ((this.rootValueSeparator != null) && (paramSerializableString.getValue().equals(this.rootValueSeparator.getValue()))) {
          return this;
        }
      }
      return new GeneratorSettings(this.prettyPrinter, this.schema, this.characterEscapes, paramSerializableString);
    }
    
    public GeneratorSettings withRootValueSeparator(String paramString)
    {
      if (paramString == null)
      {
        if (this.rootValueSeparator != null) {}
      }
      else {
        while (paramString.equals(this.rootValueSeparator)) {
          return this;
        }
      }
      PrettyPrinter localPrettyPrinter = this.prettyPrinter;
      FormatSchema localFormatSchema = this.schema;
      CharacterEscapes localCharacterEscapes = this.characterEscapes;
      if (paramString == null) {}
      for (paramString = null;; paramString = new SerializedString(paramString)) {
        return new GeneratorSettings(localPrettyPrinter, localFormatSchema, localCharacterEscapes, paramString);
      }
    }
  }
  
  public static final class Prefetch
    implements Serializable
  {
    public static final Prefetch empty = new Prefetch(null, null, null);
    private static final long serialVersionUID = 1L;
    private final JavaType rootType;
    private final TypeSerializer typeSerializer;
    private final JsonSerializer<Object> valueSerializer;
    
    private Prefetch(JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer, TypeSerializer paramTypeSerializer)
    {
      this.rootType = paramJavaType;
      this.valueSerializer = paramJsonSerializer;
      this.typeSerializer = paramTypeSerializer;
    }
    
    public Prefetch forRootType(ObjectWriter paramObjectWriter, JavaType paramJavaType)
    {
      int j = 1;
      int i = j;
      if (paramJavaType != null)
      {
        if (paramJavaType.isJavaLangObject()) {
          i = j;
        }
      }
      else
      {
        if (i == 0) {
          break label59;
        }
        if ((this.rootType != null) && (this.valueSerializer != null)) {
          break label45;
        }
      }
      label45:
      label59:
      while (paramJavaType.equals(this.rootType))
      {
        return this;
        i = 0;
        break;
        return new Prefetch(null, null, this.typeSerializer);
      }
      if (paramObjectWriter.isEnabled(SerializationFeature.EAGER_SERIALIZER_FETCH))
      {
        paramObjectWriter = paramObjectWriter._serializerProvider();
        try
        {
          paramObjectWriter = paramObjectWriter.findTypedValueSerializer(paramJavaType, true, null);
          if ((paramObjectWriter instanceof TypeWrappedSerializer)) {
            return new Prefetch(paramJavaType, null, ((TypeWrappedSerializer)paramObjectWriter).typeSerializer());
          }
          paramObjectWriter = new Prefetch(paramJavaType, paramObjectWriter, null);
          return paramObjectWriter;
        }
        catch (JsonProcessingException paramObjectWriter) {}
      }
      return new Prefetch(null, null, this.typeSerializer);
    }
    
    public final TypeSerializer getTypeSerializer()
    {
      return this.typeSerializer;
    }
    
    public final JsonSerializer<Object> getValueSerializer()
    {
      return this.valueSerializer;
    }
    
    public boolean hasSerializer()
    {
      return (this.valueSerializer != null) || (this.typeSerializer != null);
    }
    
    public void serialize(JsonGenerator paramJsonGenerator, Object paramObject, DefaultSerializerProvider paramDefaultSerializerProvider)
      throws IOException
    {
      if (this.typeSerializer != null)
      {
        paramDefaultSerializerProvider.serializePolymorphic(paramJsonGenerator, paramObject, this.rootType, this.valueSerializer, this.typeSerializer);
        return;
      }
      if (this.valueSerializer != null)
      {
        paramDefaultSerializerProvider.serializeValue(paramJsonGenerator, paramObject, this.rootType, this.valueSerializer);
        return;
      }
      paramDefaultSerializerProvider.serializeValue(paramJsonGenerator, paramObject);
    }
  }
}
