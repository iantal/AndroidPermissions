package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.Map;

public final class Targetings_Deserializer
  extends StdDeserializer<Targetings>
{
  private static final long serialVersionUID = 1L;
  
  Targetings_Deserializer()
  {
    super(Targetings.class);
  }
  
  private Targetings a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    try
    {
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
        return null;
      }
      paramJsonParser = new Targetings(b(paramJsonParser, paramDeserializationContext));
      return paramJsonParser;
    }
    catch (RuntimeException paramJsonParser)
    {
      while (paramJsonParser.getCause() != null) {
        paramJsonParser = paramJsonParser.getCause();
      }
      throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
    }
  }
  
  private Map<String, String> b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = c(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, c(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private String c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
