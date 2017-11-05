package com.dropbox.core.json;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

public abstract class JsonReader<T>
{
  public static final JsonReader<byte[]> BinaryReader;
  public static final JsonReader<Boolean> BooleanReader;
  public static final JsonReader<Float> Float32Reader;
  public static final JsonReader<Double> Float64Reader;
  public static final JsonReader<Integer> Int32Reader;
  public static final JsonReader<Long> Int64Reader;
  public static final JsonReader<String> StringReader;
  public static final JsonReader<Long> UInt32Reader;
  public static final JsonReader<Long> UInt64Reader;
  public static final JsonReader<Long> UnsignedLongReader;
  public static final JsonReader<Object> VoidReader;
  static final JsonFactory jsonFactory;
  
  static
  {
    if (!JsonReader.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      UnsignedLongReader = new JsonReader()
      {
        public Long read(JsonParser paramAnonymousJsonParser)
        {
          return Long.valueOf(readUnsignedLong(paramAnonymousJsonParser));
        }
      };
      Int64Reader = new JsonReader()
      {
        public Long read(JsonParser paramAnonymousJsonParser)
        {
          long l = paramAnonymousJsonParser.getLongValue();
          paramAnonymousJsonParser.nextToken();
          return Long.valueOf(l);
        }
      };
      Int32Reader = new JsonReader()
      {
        public Integer read(JsonParser paramAnonymousJsonParser)
        {
          int i = paramAnonymousJsonParser.getIntValue();
          paramAnonymousJsonParser.nextToken();
          return Integer.valueOf(i);
        }
      };
      UInt64Reader = new JsonReader()
      {
        public Long read(JsonParser paramAnonymousJsonParser)
        {
          return Long.valueOf(readUnsignedLong(paramAnonymousJsonParser));
        }
      };
      UInt32Reader = new JsonReader()
      {
        public Long read(JsonParser paramAnonymousJsonParser)
        {
          long l = readUnsignedLong(paramAnonymousJsonParser);
          if (l >= 4294967296L) {
            throw new JsonReadException("expecting a 32-bit unsigned integer, got: " + l, paramAnonymousJsonParser.getTokenLocation());
          }
          return Long.valueOf(l);
        }
      };
      Float64Reader = new JsonReader()
      {
        public Double read(JsonParser paramAnonymousJsonParser)
        {
          double d = paramAnonymousJsonParser.getDoubleValue();
          paramAnonymousJsonParser.nextToken();
          return Double.valueOf(d);
        }
      };
      Float32Reader = new JsonReader()
      {
        public Float read(JsonParser paramAnonymousJsonParser)
        {
          float f = paramAnonymousJsonParser.getFloatValue();
          paramAnonymousJsonParser.nextToken();
          return Float.valueOf(f);
        }
      };
      StringReader = new JsonReader()
      {
        public String read(JsonParser paramAnonymousJsonParser)
        {
          try
          {
            String str = paramAnonymousJsonParser.getText();
            paramAnonymousJsonParser.nextToken();
            return str;
          }
          catch (JsonParseException paramAnonymousJsonParser)
          {
            throw JsonReadException.fromJackson(paramAnonymousJsonParser);
          }
        }
      };
      BinaryReader = new JsonReader()
      {
        public byte[] read(JsonParser paramAnonymousJsonParser)
        {
          try
          {
            byte[] arrayOfByte = paramAnonymousJsonParser.getBinaryValue();
            paramAnonymousJsonParser.nextToken();
            return arrayOfByte;
          }
          catch (JsonParseException paramAnonymousJsonParser)
          {
            throw JsonReadException.fromJackson(paramAnonymousJsonParser);
          }
        }
      };
      BooleanReader = new JsonReader()
      {
        public Boolean read(JsonParser paramAnonymousJsonParser)
        {
          return Boolean.valueOf(readBoolean(paramAnonymousJsonParser));
        }
      };
      VoidReader = new JsonReader()
      {
        public Object read(JsonParser paramAnonymousJsonParser)
        {
          skipValue(paramAnonymousJsonParser);
          return null;
        }
      };
      jsonFactory = new JsonFactory();
      return;
    }
  }
  
  public JsonReader() {}
  
  public static JsonLocation expectArrayEnd(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.END_ARRAY) {
      throw new JsonReadException("expecting the end of an array (\"[\")", paramJsonParser.getTokenLocation());
    }
    JsonLocation localJsonLocation = paramJsonParser.getTokenLocation();
    nextToken(paramJsonParser);
    return localJsonLocation;
  }
  
  public static JsonLocation expectArrayStart(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.START_ARRAY) {
      throw new JsonReadException("expecting the start of an array (\"[\")", paramJsonParser.getTokenLocation());
    }
    JsonLocation localJsonLocation = paramJsonParser.getTokenLocation();
    nextToken(paramJsonParser);
    return localJsonLocation;
  }
  
  public static void expectObjectEnd(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT) {
      throw new JsonReadException("expecting the end of an object (\"}\")", paramJsonParser.getTokenLocation());
    }
    nextToken(paramJsonParser);
  }
  
  public static JsonLocation expectObjectStart(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.START_OBJECT) {
      throw new JsonReadException("expecting the start of an object (\"{\")", paramJsonParser.getTokenLocation());
    }
    JsonLocation localJsonLocation = paramJsonParser.getTokenLocation();
    nextToken(paramJsonParser);
    return localJsonLocation;
  }
  
  public static boolean isArrayEnd(JsonParser paramJsonParser)
  {
    return paramJsonParser.getCurrentToken() == JsonToken.END_ARRAY;
  }
  
  public static boolean isArrayStart(JsonParser paramJsonParser)
  {
    return paramJsonParser.getCurrentToken() == JsonToken.START_ARRAY;
  }
  
  public static JsonToken nextToken(JsonParser paramJsonParser)
  {
    try
    {
      paramJsonParser = paramJsonParser.nextToken();
      return paramJsonParser;
    }
    catch (JsonParseException paramJsonParser)
    {
      throw JsonReadException.fromJackson(paramJsonParser);
    }
  }
  
  public static boolean readBoolean(JsonParser paramJsonParser)
  {
    try
    {
      boolean bool = paramJsonParser.getBooleanValue();
      paramJsonParser.nextToken();
      return bool;
    }
    catch (JsonParseException paramJsonParser)
    {
      throw JsonReadException.fromJackson(paramJsonParser);
    }
  }
  
  public static double readDouble(JsonParser paramJsonParser)
  {
    try
    {
      double d = paramJsonParser.getDoubleValue();
      paramJsonParser.nextToken();
      return d;
    }
    catch (JsonParseException paramJsonParser)
    {
      throw JsonReadException.fromJackson(paramJsonParser);
    }
  }
  
  public static <T> T readEnum(JsonParser paramJsonParser, HashMap<String, T> paramHashMap, T paramT)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.START_OBJECT)
    {
      paramJsonParser.nextToken();
      localObject2 = readTags(paramJsonParser);
      if ((localObject2 != null) && (paramJsonParser.getCurrentToken() == JsonToken.END_OBJECT))
      {
        assert ((localObject2.length == 1) && (localObject2[0] != null));
        localObject1 = localObject2[0];
      }
      for (;;)
      {
        localObject3 = paramHashMap.get(localObject1);
        localObject2 = localObject3;
        if (localObject3 == null) {
          localObject2 = paramT;
        }
        if (localObject2 != null) {
          break label204;
        }
        throw new JsonReadException("Expected one of " + paramHashMap + ", got: " + (String)localObject1, paramJsonParser.getTokenLocation());
        if (paramJsonParser.getCurrentToken() != JsonToken.FIELD_NAME) {
          break;
        }
        localObject1 = paramJsonParser.getText();
        assert ((localObject2 == null) || (localObject2[0].equals(localObject1)));
        paramJsonParser.nextToken();
        skipValue(paramJsonParser);
      }
      throw new JsonReadException("expecting a field name", paramJsonParser.getTokenLocation());
      label204:
      expectObjectEnd(paramJsonParser);
      return localObject2;
    }
    if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_STRING) {
      throw new JsonReadException("Expected a string value", paramJsonParser.getTokenLocation());
    }
    Object localObject3 = paramJsonParser.getText();
    Object localObject2 = paramHashMap.get(localObject3);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramT;
    }
    if (localObject1 == null) {
      throw new JsonReadException("Expected one of " + paramHashMap + ", got: " + (String)localObject3, paramJsonParser.getTokenLocation());
    }
    paramJsonParser.nextToken();
    return localObject1;
  }
  
  public static String[] readTags(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.FIELD_NAME) {}
    while (!".tag".equals(paramJsonParser.getCurrentName())) {
      return null;
    }
    paramJsonParser.nextToken();
    if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_STRING) {
      throw new JsonReadException("expected a string value for .tag field", paramJsonParser.getTokenLocation());
    }
    String str = paramJsonParser.getText();
    paramJsonParser.nextToken();
    return str.split("\\.");
  }
  
  public static long readUnsignedLong(JsonParser paramJsonParser)
  {
    long l;
    try
    {
      l = paramJsonParser.getLongValue();
      if (l < 0L) {
        throw new JsonReadException("expecting a non-negative number, got: " + l, paramJsonParser.getTokenLocation());
      }
    }
    catch (JsonParseException paramJsonParser)
    {
      throw JsonReadException.fromJackson(paramJsonParser);
    }
    paramJsonParser.nextToken();
    return l;
  }
  
  public static long readUnsignedLongField(JsonParser paramJsonParser, String paramString, long paramLong)
  {
    if (paramLong >= 0L) {
      throw new JsonReadException("duplicate field \"" + paramString + "\"", paramJsonParser.getCurrentLocation());
    }
    return readUnsignedLong(paramJsonParser);
  }
  
  public static void skipValue(JsonParser paramJsonParser)
  {
    try
    {
      paramJsonParser.skipChildren();
      paramJsonParser.nextToken();
      return;
    }
    catch (JsonParseException paramJsonParser)
    {
      throw JsonReadException.fromJackson(paramJsonParser);
    }
  }
  
  public abstract T read(JsonParser paramJsonParser);
  
  public final T readField(JsonParser paramJsonParser, String paramString, T paramT)
  {
    if (paramT != null) {
      throw new JsonReadException("duplicate field \"" + paramString + "\"", paramJsonParser.getTokenLocation());
    }
    return read(paramJsonParser);
  }
  
  public T readFields(JsonParser paramJsonParser)
  {
    return null;
  }
  
  /* Error */
  public T readFromFile(File paramFile)
  {
    // Byte code:
    //   0: new 300	java/io/FileInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 303	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   8: astore_2
    //   9: aload_0
    //   10: aload_2
    //   11: invokevirtual 307	com/dropbox/core/json/JsonReader:readFully	(Ljava/io/InputStream;)Ljava/lang/Object;
    //   14: astore_3
    //   15: aload_2
    //   16: invokestatic 313	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   19: aload_3
    //   20: areturn
    //   21: astore_3
    //   22: aload_2
    //   23: invokestatic 313	com/dropbox/core/util/IOUtil:closeInput	(Ljava/io/InputStream;)V
    //   26: aload_3
    //   27: athrow
    //   28: astore_2
    //   29: new 41	com/dropbox/core/json/JsonReader$FileLoadException$JsonError
    //   32: dup
    //   33: aload_1
    //   34: aload_2
    //   35: invokespecial 316	com/dropbox/core/json/JsonReader$FileLoadException$JsonError:<init>	(Ljava/io/File;Lcom/dropbox/core/json/JsonReadException;)V
    //   38: athrow
    //   39: astore_2
    //   40: new 38	com/dropbox/core/json/JsonReader$FileLoadException$IOError
    //   43: dup
    //   44: aload_1
    //   45: aload_2
    //   46: invokespecial 319	com/dropbox/core/json/JsonReader$FileLoadException$IOError:<init>	(Ljava/io/File;Ljava/io/IOException;)V
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	JsonReader
    //   0	50	1	paramFile	File
    //   8	15	2	localFileInputStream	java.io.FileInputStream
    //   28	7	2	localJsonReadException	JsonReadException
    //   39	7	2	localIOException	IOException
    //   14	6	3	localObject1	Object
    //   21	6	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	15	21	finally
    //   0	9	28	com/dropbox/core/json/JsonReadException
    //   15	19	28	com/dropbox/core/json/JsonReadException
    //   22	28	28	com/dropbox/core/json/JsonReadException
    //   0	9	39	java/io/IOException
    //   15	19	39	java/io/IOException
    //   22	28	39	java/io/IOException
  }
  
  public T readFromFile(String paramString)
  {
    return readFromFile(new File(paramString));
  }
  
  public T readFromTags(String[] paramArrayOfString, JsonParser paramJsonParser)
  {
    return null;
  }
  
  public T readFully(JsonParser paramJsonParser)
  {
    paramJsonParser.nextToken();
    Object localObject = read(paramJsonParser);
    if (paramJsonParser.getCurrentToken() != null) {
      throw new AssertionError("The JSON library should ensure there's no tokens after the main value: " + paramJsonParser.getCurrentToken() + "@" + paramJsonParser.getCurrentLocation());
    }
    validate(localObject);
    return localObject;
  }
  
  public T readFully(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = readFully(jsonFactory.createParser(paramInputStream));
      return paramInputStream;
    }
    catch (JsonParseException paramInputStream)
    {
      throw JsonReadException.fromJackson(paramInputStream);
    }
  }
  
  /* Error */
  public T readFully(String paramString)
  {
    // Byte code:
    //   0: getstatic 116	com/dropbox/core/json/JsonReader:jsonFactory	Lcom/fasterxml/jackson/core/JsonFactory;
    //   3: aload_1
    //   4: invokevirtual 352	com/fasterxml/jackson/core/JsonFactory:createParser	(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    //   7: astore_1
    //   8: aload_0
    //   9: aload_1
    //   10: invokevirtual 348	com/dropbox/core/json/JsonReader:readFully	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    //   13: astore_2
    //   14: aload_1
    //   15: invokevirtual 355	com/fasterxml/jackson/core/JsonParser:close	()V
    //   18: aload_2
    //   19: areturn
    //   20: astore_2
    //   21: aload_1
    //   22: invokevirtual 355	com/fasterxml/jackson/core/JsonParser:close	()V
    //   25: aload_2
    //   26: athrow
    //   27: astore_1
    //   28: aload_1
    //   29: invokestatic 177	com/dropbox/core/json/JsonReadException:fromJackson	(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;
    //   32: athrow
    //   33: astore_1
    //   34: ldc_w 357
    //   37: aload_1
    //   38: invokestatic 363	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	JsonReader
    //   0	42	1	paramString	String
    //   13	6	2	localObject1	Object
    //   20	6	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   8	14	20	finally
    //   0	8	27	com/fasterxml/jackson/core/JsonParseException
    //   14	18	27	com/fasterxml/jackson/core/JsonParseException
    //   21	27	27	com/fasterxml/jackson/core/JsonParseException
    //   0	8	33	java/io/IOException
    //   14	18	33	java/io/IOException
    //   21	27	33	java/io/IOException
  }
  
  /* Error */
  public T readFully(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: getstatic 116	com/dropbox/core/json/JsonReader:jsonFactory	Lcom/fasterxml/jackson/core/JsonFactory;
    //   3: aload_1
    //   4: invokevirtual 367	com/fasterxml/jackson/core/JsonFactory:createParser	([B)Lcom/fasterxml/jackson/core/JsonParser;
    //   7: astore_1
    //   8: aload_0
    //   9: aload_1
    //   10: invokevirtual 348	com/dropbox/core/json/JsonReader:readFully	(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    //   13: astore_2
    //   14: aload_1
    //   15: invokevirtual 355	com/fasterxml/jackson/core/JsonParser:close	()V
    //   18: aload_2
    //   19: areturn
    //   20: astore_2
    //   21: aload_1
    //   22: invokevirtual 355	com/fasterxml/jackson/core/JsonParser:close	()V
    //   25: aload_2
    //   26: athrow
    //   27: astore_1
    //   28: aload_1
    //   29: invokestatic 177	com/dropbox/core/json/JsonReadException:fromJackson	(Lcom/fasterxml/jackson/core/JsonProcessingException;)Lcom/dropbox/core/json/JsonReadException;
    //   32: athrow
    //   33: astore_1
    //   34: ldc_w 369
    //   37: aload_1
    //   38: invokestatic 363	com/dropbox/core/util/LangUtil:mkAssert	(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	JsonReader
    //   0	42	1	paramArrayOfByte	byte[]
    //   13	6	2	localObject1	Object
    //   20	6	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   8	14	20	finally
    //   0	8	27	com/fasterxml/jackson/core/JsonParseException
    //   14	18	27	com/fasterxml/jackson/core/JsonParseException
    //   21	27	27	com/fasterxml/jackson/core/JsonParseException
    //   0	8	33	java/io/IOException
    //   14	18	33	java/io/IOException
    //   21	27	33	java/io/IOException
  }
  
  public final T readOptional(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
    {
      paramJsonParser.nextToken();
      return null;
    }
    return read(paramJsonParser);
  }
  
  public void validate(T paramT) {}
  
  public static final class FieldMapping
  {
    public final HashMap<String, Integer> fields;
    
    static
    {
      if (!JsonReader.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        $assertionsDisabled = bool;
        return;
      }
    }
    
    private FieldMapping(HashMap<String, Integer> paramHashMap)
    {
      assert (paramHashMap != null);
      this.fields = paramHashMap;
    }
    
    public int get(String paramString)
    {
      paramString = (Integer)this.fields.get(paramString);
      if (paramString == null) {
        return -1;
      }
      return paramString.intValue();
    }
    
    public static final class Builder
    {
      private HashMap<String, Integer> fields = new HashMap();
      
      public Builder() {}
      
      public void add(String paramString, int paramInt)
      {
        if (this.fields == null) {
          throw new IllegalStateException("already called build(); can't call add() anymore");
        }
        int i = this.fields.size();
        if (paramInt != i) {
          throw new IllegalStateException("expectedIndex = " + paramInt + ", actual = " + i);
        }
        if (this.fields.put(paramString, Integer.valueOf(i)) != null) {
          throw new IllegalStateException("duplicate field name: \"" + paramString + "\"");
        }
      }
      
      public JsonReader.FieldMapping build()
      {
        if (this.fields == null) {
          throw new IllegalStateException("already called build(); can't call build() again");
        }
        HashMap localHashMap = this.fields;
        this.fields = null;
        return new JsonReader.FieldMapping(localHashMap, null);
      }
    }
  }
  
  public static abstract class FileLoadException
    extends Exception
  {
    private static final long serialVersionUID = 0L;
    
    protected FileLoadException(String paramString)
    {
      super();
    }
    
    public static final class IOError
      extends JsonReader.FileLoadException
    {
      private static final long serialVersionUID = 0L;
      public final IOException reason;
      
      public IOError(File paramFile, IOException paramIOException)
      {
        super();
        this.reason = paramIOException;
      }
    }
    
    public static final class JsonError
      extends JsonReader.FileLoadException
    {
      private static final long serialVersionUID = 0L;
      public final JsonReadException reason;
      
      public JsonError(File paramFile, JsonReadException paramJsonReadException)
      {
        super();
        this.reason = paramJsonReadException;
      }
    }
  }
}
