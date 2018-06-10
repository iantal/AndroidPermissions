package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;

public class NullifyingDeserializer
  extends StdDeserializer<Object>
{
  public static final NullifyingDeserializer instance = new NullifyingDeserializer();
  private static final long serialVersionUID = 1L;
  
  public NullifyingDeserializer()
  {
    super(Object.class);
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.hasToken(JsonToken.FIELD_NAME)) {
      for (;;)
      {
        paramDeserializationContext = paramJsonParser.nextToken();
        if ((paramDeserializationContext == null) || (paramDeserializationContext == JsonToken.END_OBJECT)) {
          break;
        }
        paramJsonParser.skipChildren();
      }
    }
    paramJsonParser.skipChildren();
    return null;
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    int i = paramJsonParser.getCurrentTokenId();
    if ((i != 1) && (i != 3) && (i != 5)) {
      return null;
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
}
