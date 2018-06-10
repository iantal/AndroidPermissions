package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.Versioned;
import com.fasterxml.jackson.databind.cfg.PackageVersion;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.DefaultSerializerProvider;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap.SerializerAndMapResult;
import com.fasterxml.jackson.databind.ser.impl.TypeWrappedSerializer;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

public class SequenceWriter
  implements Versioned, Closeable, Flushable
{
  protected final boolean _cfgCloseCloseable;
  protected final boolean _cfgFlush;
  protected final boolean _closeGenerator;
  protected boolean _closed;
  protected final SerializationConfig _config;
  protected PropertySerializerMap _dynamicSerializers;
  protected final JsonGenerator _generator;
  protected boolean _openArray;
  protected final DefaultSerializerProvider _provider;
  protected final JsonSerializer<Object> _rootSerializer;
  protected final TypeSerializer _typeSerializer;
  
  public SequenceWriter(DefaultSerializerProvider paramDefaultSerializerProvider, JsonGenerator paramJsonGenerator, boolean paramBoolean, ObjectWriter.Prefetch paramPrefetch)
    throws IOException
  {
    this._provider = paramDefaultSerializerProvider;
    this._generator = paramJsonGenerator;
    this._closeGenerator = paramBoolean;
    this._rootSerializer = paramPrefetch.getValueSerializer();
    this._typeSerializer = paramPrefetch.getTypeSerializer();
    this._config = paramDefaultSerializerProvider.getConfig();
    this._cfgFlush = this._config.isEnabled(SerializationFeature.FLUSH_AFTER_WRITE_VALUE);
    this._cfgCloseCloseable = this._config.isEnabled(SerializationFeature.CLOSE_CLOSEABLE);
    this._dynamicSerializers = PropertySerializerMap.emptyForRootValues();
  }
  
  private final JsonSerializer<Object> _findAndAddDynamic(JavaType paramJavaType)
    throws JsonMappingException
  {
    if (this._typeSerializer == null) {}
    for (paramJavaType = this._dynamicSerializers.findAndAddRootValueSerializer(paramJavaType, this._provider);; paramJavaType = this._dynamicSerializers.addSerializer(paramJavaType, new TypeWrappedSerializer(this._typeSerializer, this._provider.findValueSerializer(paramJavaType, null))))
    {
      this._dynamicSerializers = paramJavaType.map;
      return paramJavaType.serializer;
    }
  }
  
  private final JsonSerializer<Object> _findAndAddDynamic(Class<?> paramClass)
    throws JsonMappingException
  {
    if (this._typeSerializer == null) {}
    for (paramClass = this._dynamicSerializers.findAndAddRootValueSerializer(paramClass, this._provider);; paramClass = this._dynamicSerializers.addSerializer(paramClass, new TypeWrappedSerializer(this._typeSerializer, this._provider.findValueSerializer(paramClass, null))))
    {
      this._dynamicSerializers = paramClass.map;
      return paramClass.serializer;
    }
  }
  
  /* Error */
  protected SequenceWriter _writeCloseableValue(Object paramObject)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: checkcast 8	java/io/Closeable
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 50	com/fasterxml/jackson/databind/SequenceWriter:_rootSerializer	Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   9: astore 4
    //   11: aload 4
    //   13: astore_2
    //   14: aload 4
    //   16: ifnonnull +35 -> 51
    //   19: aload_1
    //   20: invokevirtual 141	java/lang/Object:getClass	()Ljava/lang/Class;
    //   23: astore 5
    //   25: aload_0
    //   26: getfield 91	com/fasterxml/jackson/databind/SequenceWriter:_dynamicSerializers	Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    //   29: aload 5
    //   31: invokevirtual 144	com/fasterxml/jackson/databind/ser/impl/PropertySerializerMap:serializerFor	(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   34: astore 4
    //   36: aload 4
    //   38: astore_2
    //   39: aload 4
    //   41: ifnonnull +10 -> 51
    //   44: aload_0
    //   45: aload 5
    //   47: invokespecial 146	com/fasterxml/jackson/databind/SequenceWriter:_findAndAddDynamic	(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   50: astore_2
    //   51: aload_0
    //   52: getfield 38	com/fasterxml/jackson/databind/SequenceWriter:_provider	Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    //   55: aload_0
    //   56: getfield 40	com/fasterxml/jackson/databind/SequenceWriter:_generator	Lcom/fasterxml/jackson/core/JsonGenerator;
    //   59: aload_1
    //   60: aconst_null
    //   61: aload_2
    //   62: invokevirtual 150	com/fasterxml/jackson/databind/ser/DefaultSerializerProvider:serializeValue	(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    //   65: aload_0
    //   66: getfield 78	com/fasterxml/jackson/databind/SequenceWriter:_cfgFlush	Z
    //   69: ifeq +10 -> 79
    //   72: aload_0
    //   73: getfield 40	com/fasterxml/jackson/databind/SequenceWriter:_generator	Lcom/fasterxml/jackson/core/JsonGenerator;
    //   76: invokevirtual 155	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   79: aload_3
    //   80: invokeinterface 158 1 0
    //   85: aload_0
    //   86: areturn
    //   87: astore_2
    //   88: aload_3
    //   89: astore_1
    //   90: aload_1
    //   91: astore_3
    //   92: aload_2
    //   93: astore_1
    //   94: aload_3
    //   95: ifnull +9 -> 104
    //   98: aload_3
    //   99: invokeinterface 158 1 0
    //   104: aload_1
    //   105: athrow
    //   106: astore_2
    //   107: goto -3 -> 104
    //   110: astore_1
    //   111: aconst_null
    //   112: astore_3
    //   113: goto -19 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	SequenceWriter
    //   0	116	1	paramObject	Object
    //   13	49	2	localJsonSerializer1	JsonSerializer
    //   87	6	2	localObject1	Object
    //   106	1	2	localIOException	IOException
    //   4	109	3	localObject2	Object
    //   9	31	4	localJsonSerializer2	JsonSerializer
    //   23	23	5	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   5	11	87	finally
    //   19	36	87	finally
    //   44	51	87	finally
    //   51	79	87	finally
    //   98	104	106	java/io/IOException
    //   79	85	110	finally
  }
  
  /* Error */
  protected SequenceWriter _writeCloseableValue(Object paramObject, JavaType paramJavaType)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: checkcast 8	java/io/Closeable
    //   4: astore 4
    //   6: aload_0
    //   7: getfield 91	com/fasterxml/jackson/databind/SequenceWriter:_dynamicSerializers	Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    //   10: aload_2
    //   11: invokevirtual 164	com/fasterxml/jackson/databind/JavaType:getRawClass	()Ljava/lang/Class;
    //   14: invokevirtual 144	com/fasterxml/jackson/databind/ser/impl/PropertySerializerMap:serializerFor	(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   17: astore 5
    //   19: aload 5
    //   21: astore_3
    //   22: aload 5
    //   24: ifnonnull +9 -> 33
    //   27: aload_0
    //   28: aload_2
    //   29: invokespecial 166	com/fasterxml/jackson/databind/SequenceWriter:_findAndAddDynamic	(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    //   32: astore_3
    //   33: aload_0
    //   34: getfield 38	com/fasterxml/jackson/databind/SequenceWriter:_provider	Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    //   37: aload_0
    //   38: getfield 40	com/fasterxml/jackson/databind/SequenceWriter:_generator	Lcom/fasterxml/jackson/core/JsonGenerator;
    //   41: aload_1
    //   42: aload_2
    //   43: aload_3
    //   44: invokevirtual 150	com/fasterxml/jackson/databind/ser/DefaultSerializerProvider:serializeValue	(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    //   47: aload_0
    //   48: getfield 78	com/fasterxml/jackson/databind/SequenceWriter:_cfgFlush	Z
    //   51: ifeq +10 -> 61
    //   54: aload_0
    //   55: getfield 40	com/fasterxml/jackson/databind/SequenceWriter:_generator	Lcom/fasterxml/jackson/core/JsonGenerator;
    //   58: invokevirtual 155	com/fasterxml/jackson/core/JsonGenerator:flush	()V
    //   61: aconst_null
    //   62: astore_3
    //   63: aload 4
    //   65: invokeinterface 158 1 0
    //   70: aload_0
    //   71: areturn
    //   72: astore_2
    //   73: aload 4
    //   75: astore_1
    //   76: aload_1
    //   77: astore_3
    //   78: aload_2
    //   79: astore_1
    //   80: aload_3
    //   81: ifnull +9 -> 90
    //   84: aload_3
    //   85: invokeinterface 158 1 0
    //   90: aload_1
    //   91: athrow
    //   92: astore_2
    //   93: goto -3 -> 90
    //   96: astore_1
    //   97: goto -17 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	SequenceWriter
    //   0	100	1	paramObject	Object
    //   0	100	2	paramJavaType	JavaType
    //   21	64	3	localObject	Object
    //   4	70	4	localCloseable	Closeable
    //   17	6	5	localJsonSerializer	JsonSerializer
    // Exception table:
    //   from	to	target	type
    //   6	19	72	finally
    //   27	33	72	finally
    //   33	61	72	finally
    //   84	90	92	java/io/IOException
    //   63	70	96	finally
  }
  
  public void close()
    throws IOException
  {
    if (!this._closed)
    {
      this._closed = true;
      if (this._openArray)
      {
        this._openArray = false;
        this._generator.writeEndArray();
      }
      if (this._closeGenerator) {
        this._generator.close();
      }
    }
  }
  
  public void flush()
    throws IOException
  {
    if (!this._closed) {
      this._generator.flush();
    }
  }
  
  public SequenceWriter init(boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean)
    {
      this._generator.writeStartArray();
      this._openArray = true;
    }
    return this;
  }
  
  public Version version()
  {
    return PackageVersion.VERSION;
  }
  
  public SequenceWriter write(Object paramObject)
    throws IOException
  {
    if (paramObject == null) {
      this._provider.serializeValue(this._generator, null);
    }
    do
    {
      return this;
      if ((this._cfgCloseCloseable) && ((paramObject instanceof Closeable))) {
        return _writeCloseableValue(paramObject);
      }
      JsonSerializer localJsonSerializer2 = this._rootSerializer;
      JsonSerializer localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null)
      {
        Class localClass = paramObject.getClass();
        localJsonSerializer2 = this._dynamicSerializers.serializerFor(localClass);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          localJsonSerializer1 = _findAndAddDynamic(localClass);
        }
      }
      this._provider.serializeValue(this._generator, paramObject, null, localJsonSerializer1);
    } while (!this._cfgFlush);
    this._generator.flush();
    return this;
  }
  
  public SequenceWriter write(Object paramObject, JavaType paramJavaType)
    throws IOException
  {
    if (paramObject == null) {
      this._provider.serializeValue(this._generator, null);
    }
    do
    {
      return this;
      if ((this._cfgCloseCloseable) && ((paramObject instanceof Closeable))) {
        return _writeCloseableValue(paramObject, paramJavaType);
      }
      JsonSerializer localJsonSerializer2 = this._dynamicSerializers.serializerFor(paramJavaType.getRawClass());
      JsonSerializer localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null) {
        localJsonSerializer1 = _findAndAddDynamic(paramJavaType);
      }
      this._provider.serializeValue(this._generator, paramObject, paramJavaType, localJsonSerializer1);
    } while (!this._cfgFlush);
    this._generator.flush();
    return this;
  }
  
  public SequenceWriter writeAll(Iterable<?> paramIterable)
    throws IOException
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      write(paramIterable.next());
    }
    return this;
  }
  
  public <C extends Collection<?>> SequenceWriter writeAll(C paramC)
    throws IOException
  {
    paramC = paramC.iterator();
    while (paramC.hasNext()) {
      write(paramC.next());
    }
    return this;
  }
  
  public SequenceWriter writeAll(Object[] paramArrayOfObject)
    throws IOException
  {
    int i = 0;
    int j = paramArrayOfObject.length;
    while (i < j)
    {
      write(paramArrayOfObject[i]);
      i += 1;
    }
    return this;
  }
}
