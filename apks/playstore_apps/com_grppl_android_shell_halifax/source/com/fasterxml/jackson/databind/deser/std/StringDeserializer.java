package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;

@JacksonStdImpl
public final class StringDeserializer
  extends StdScalarDeserializer<String>
{
  public static final StringDeserializer instance = new StringDeserializer();
  private static final long serialVersionUID = 1L;
  
  public StringDeserializer()
  {
    super(String.class);
  }
  
  public String deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    Object localObject;
    if (paramJsonParser.hasToken(JsonToken.VALUE_STRING)) {
      localObject = paramJsonParser.getText();
    }
    String str;
    do
    {
      do
      {
        return localObject;
        localObject = paramJsonParser.getCurrentToken();
        if ((localObject != JsonToken.START_ARRAY) || (!paramDeserializationContext.isEnabled(DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS))) {
          break;
        }
        paramJsonParser.nextToken();
        str = _parseString(paramJsonParser, paramDeserializationContext);
        localObject = str;
      } while (paramJsonParser.nextToken() == JsonToken.END_ARRAY);
      handleMissingEndArrayForSingle(paramJsonParser, paramDeserializationContext);
      return str;
      if (localObject == JsonToken.VALUE_EMBEDDED_OBJECT)
      {
        paramJsonParser = paramJsonParser.getEmbeddedObject();
        if (paramJsonParser == null) {
          return null;
        }
        if ((paramJsonParser instanceof byte[])) {
          return paramDeserializationContext.getBase64Variant().encode((byte[])paramJsonParser, false);
        }
        return paramJsonParser.toString();
      }
      str = paramJsonParser.getValueAsString();
      localObject = str;
    } while (str != null);
    return (String)paramDeserializationContext.handleUnexpectedToken(this._valueClass, paramJsonParser);
  }
  
  public String deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    return deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public boolean isCachable()
  {
    return true;
  }
}
