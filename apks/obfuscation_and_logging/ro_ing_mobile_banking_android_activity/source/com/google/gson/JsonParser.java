package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

public final class JsonParser
{
  public JsonParser() {}
  
  public final JsonElement parse(JsonReader paramJsonReader)
  {
    boolean bool = paramJsonReader.isLenient();
    paramJsonReader.setLenient(true);
    try
    {
      JsonElement localJsonElement = Streams.parse(paramJsonReader);
      return localJsonElement;
    }
    catch (StackOverflowError localStackOverflowError)
    {
      throw new JsonParseException(new StringBuilder("Failed parsing JSON source: ").append(paramJsonReader).append(" to Json").toString(), localStackOverflowError);
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      throw new JsonParseException(new StringBuilder("Failed parsing JSON source: ").append(paramJsonReader).append(" to Json").toString(), localOutOfMemoryError);
    }
    finally
    {
      paramJsonReader.setLenient(bool);
    }
  }
  
  public final JsonElement parse(Reader paramReader)
  {
    try
    {
      paramReader = new JsonReader(paramReader);
      JsonElement localJsonElement = parse(paramReader);
      if ((!localJsonElement.isJsonNull()) && (paramReader.peek() != JsonToken.END_DOCUMENT)) {
        throw new JsonSyntaxException("Did not consume the entire document.");
      }
      return localJsonElement;
    }
    catch (MalformedJsonException paramReader)
    {
      throw new JsonSyntaxException(paramReader);
    }
    catch (IOException paramReader)
    {
      throw new JsonIOException(paramReader);
    }
    catch (NumberFormatException paramReader)
    {
      throw new JsonSyntaxException(paramReader);
    }
  }
  
  public final JsonElement parse(String paramString)
  {
    return parse(new StringReader(paramString));
  }
}
