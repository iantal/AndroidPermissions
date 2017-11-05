package com.dropbox.core.stone;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

public abstract class StoneSerializer<T>
{
  private static final Charset UTF8 = Charset.forName("UTF-8");
  
  public StoneSerializer() {}
  
  protected static void expectEndArray(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.END_ARRAY) {
      throw new JsonParseException(paramJsonParser, "expected end of array value.");
    }
    paramJsonParser.nextToken();
  }
  
  protected static void expectEndObject(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.END_OBJECT) {
      throw new JsonParseException(paramJsonParser, "expected end of object value.");
    }
    paramJsonParser.nextToken();
  }
  
  protected static void expectField(String paramString, JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.FIELD_NAME) {
      throw new JsonParseException(paramJsonParser, "expected field name, but was: " + paramJsonParser.getCurrentToken());
    }
    if (!paramString.equals(paramJsonParser.getCurrentName())) {
      throw new JsonParseException(paramJsonParser, "expected field '" + paramString + "', but was: '" + paramJsonParser.getCurrentName() + "'");
    }
    paramJsonParser.nextToken();
  }
  
  protected static void expectStartArray(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.START_ARRAY) {
      throw new JsonParseException(paramJsonParser, "expected array value.");
    }
    paramJsonParser.nextToken();
  }
  
  protected static void expectStartObject(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.START_OBJECT) {
      throw new JsonParseException(paramJsonParser, "expected object value.");
    }
    paramJsonParser.nextToken();
  }
  
  protected static String getStringValue(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_STRING) {
      throw new JsonParseException(paramJsonParser, "expected string value, but was " + paramJsonParser.getCurrentToken());
    }
    return paramJsonParser.getText();
  }
  
  protected static void skipFields(JsonParser paramJsonParser)
  {
    while ((paramJsonParser.getCurrentToken() != null) && (!paramJsonParser.getCurrentToken().isStructEnd())) {
      if (paramJsonParser.getCurrentToken().isStructStart()) {
        paramJsonParser.skipChildren();
      } else if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME) {
        paramJsonParser.nextToken();
      } else if (paramJsonParser.getCurrentToken().isScalarValue()) {
        paramJsonParser.nextToken();
      } else {
        throw new JsonParseException(paramJsonParser, "Can't skip token: " + paramJsonParser.getCurrentToken());
      }
    }
  }
  
  protected static void skipValue(JsonParser paramJsonParser)
  {
    if (paramJsonParser.getCurrentToken().isStructStart())
    {
      paramJsonParser.skipChildren();
      paramJsonParser.nextToken();
      return;
    }
    if (paramJsonParser.getCurrentToken().isScalarValue())
    {
      paramJsonParser.nextToken();
      return;
    }
    throw new JsonParseException(paramJsonParser, "Can't skip JSON value token: " + paramJsonParser.getCurrentToken());
  }
  
  public abstract T deserialize(JsonParser paramJsonParser);
  
  public T deserialize(InputStream paramInputStream)
  {
    paramInputStream = Util.JSON.createParser(paramInputStream);
    paramInputStream.nextToken();
    return deserialize(paramInputStream);
  }
  
  public T deserialize(String paramString)
  {
    try
    {
      paramString = Util.JSON.createParser(paramString);
      paramString.nextToken();
      paramString = deserialize(paramString);
      return paramString;
    }
    catch (JsonParseException paramString)
    {
      throw paramString;
    }
    catch (IOException paramString)
    {
      throw new IllegalStateException("Impossible I/O exception", paramString);
    }
  }
  
  public String serialize(T paramT)
  {
    return serialize(paramT, false);
  }
  
  public String serialize(T paramT, boolean paramBoolean)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      serialize(paramT, localByteArrayOutputStream, paramBoolean);
      return new String(localByteArrayOutputStream.toByteArray(), UTF8);
    }
    catch (JsonGenerationException paramT)
    {
      throw new IllegalStateException("Impossible JSON exception", paramT);
    }
    catch (IOException paramT)
    {
      throw new IllegalStateException("Impossible I/O exception", paramT);
    }
  }
  
  public abstract void serialize(T paramT, JsonGenerator paramJsonGenerator);
  
  public void serialize(T paramT, OutputStream paramOutputStream)
  {
    serialize(paramT, paramOutputStream, false);
  }
  
  public void serialize(T paramT, OutputStream paramOutputStream, boolean paramBoolean)
  {
    paramOutputStream = Util.JSON.createGenerator(paramOutputStream);
    if (paramBoolean) {
      paramOutputStream.useDefaultPrettyPrinter();
    }
    try
    {
      serialize(paramT, paramOutputStream);
      paramOutputStream.flush();
      return;
    }
    catch (JsonGenerationException paramT)
    {
      throw new IllegalStateException("Impossible JSON generation exception", paramT);
    }
  }
}
