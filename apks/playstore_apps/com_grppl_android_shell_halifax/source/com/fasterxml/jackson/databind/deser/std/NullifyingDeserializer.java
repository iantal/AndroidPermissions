package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;

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
    throws IOException
  {
    if (paramJsonParser.hasToken(JsonToken.FIELD_NAME))
    {
      paramDeserializationContext = paramJsonParser.nextToken();
      if ((paramDeserializationContext != null) && (paramDeserializationContext != JsonToken.END_OBJECT)) {}
    }
    for (;;)
    {
      return null;
      paramJsonParser.skipChildren();
      break;
      paramJsonParser.skipChildren();
    }
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
    throws IOException
  {
    switch (paramJsonParser.getCurrentTokenId())
    {
    case 2: 
    case 4: 
    default: 
      return null;
    }
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
}
