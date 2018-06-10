package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.PrettyPrinter;
import com.fasterxml.jackson.core.io.SegmentedStringWriter;
import com.fasterxml.jackson.core.util.MinimalPrettyPrinter;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider;
import com.fasterxml.jackson.databind.ser.SerializerFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;

public class ObjectWriter
  implements Serializable
{
  protected static final PrettyPrinter NULL_PRETTY_PRINTER = new MinimalPrettyPrinter();
  private static final long serialVersionUID = 1L;
  protected final SerializationConfig _config;
  protected final JsonFactory _generatorFactory;
  protected final ObjectWriter.GeneratorSettings _generatorSettings;
  protected final ObjectWriter.Prefetch _prefetch;
  protected final SerializerFactory _serializerFactory;
  protected final DefaultSerializerProvider _serializerProvider;
  
  protected ObjectWriter(ObjectMapper paramObjectMapper, SerializationConfig paramSerializationConfig)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectMapper._serializerProvider;
    this._serializerFactory = paramObjectMapper._serializerFactory;
    this._generatorFactory = paramObjectMapper._jsonFactory;
    this._generatorSettings = ObjectWriter.GeneratorSettings.empty;
    this._prefetch = ObjectWriter.Prefetch.empty;
  }
  
  protected ObjectWriter(ObjectMapper paramObjectMapper, SerializationConfig paramSerializationConfig, JavaType paramJavaType, PrettyPrinter paramPrettyPrinter)
  {
    this._config = paramSerializationConfig;
    this._serializerProvider = paramObjectMapper._serializerProvider;
    this._serializerFactory = paramObjectMapper._serializerFactory;
    this._generatorFactory = paramObjectMapper._jsonFactory;
    if (paramPrettyPrinter == null) {
      paramObjectMapper = ObjectWriter.GeneratorSettings.empty;
    } else {
      paramObjectMapper = new ObjectWriter.GeneratorSettings(paramPrettyPrinter, null, null, null);
    }
    this._generatorSettings = paramObjectMapper;
    if ((paramJavaType != null) && (!paramJavaType.hasRawClass(Object.class)))
    {
      paramObjectMapper = paramJavaType.withStaticTyping();
      this._prefetch = ObjectWriter.Prefetch.empty.forRootType(this, paramObjectMapper);
      return;
    }
    this._prefetch = ObjectWriter.Prefetch.empty;
  }
  
  private final void _writeCloseable(JsonGenerator paramJsonGenerator, Object paramObject)
  {
    Closeable localCloseable = (Closeable)paramObject;
    try
    {
      this._prefetch.serialize(paramJsonGenerator, paramObject, _serializerProvider());
      try
      {
        localCloseable.close();
        paramJsonGenerator.close();
        return;
      }
      catch (Exception paramObject)
      {
        localCloseable = null;
      }
      ClassUtil.closeOnFailAndThrowAsIAE(paramJsonGenerator, localCloseable, paramObject);
    }
    catch (Exception paramObject) {}
  }
  
  protected final void _configAndWriteValue(JsonGenerator paramJsonGenerator, Object paramObject)
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
  
  protected DefaultSerializerProvider _serializerProvider()
  {
    return this._serializerProvider.createInstance(this._config, this._serializerFactory);
  }
  
  public boolean isEnabled(SerializationFeature paramSerializationFeature)
  {
    return this._config.isEnabled(paramSerializationFeature);
  }
  
  public void writeValue(OutputStream paramOutputStream, Object paramObject)
  {
    _configAndWriteValue(this._generatorFactory.createGenerator(paramOutputStream, JsonEncoding.UTF8), paramObject);
  }
  
  public String writeValueAsString(Object paramObject)
  {
    SegmentedStringWriter localSegmentedStringWriter = new SegmentedStringWriter(this._generatorFactory._getBufferRecycler());
    try
    {
      _configAndWriteValue(this._generatorFactory.createGenerator(localSegmentedStringWriter), paramObject);
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
}
