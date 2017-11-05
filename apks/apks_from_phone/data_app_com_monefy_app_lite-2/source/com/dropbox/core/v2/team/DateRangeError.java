package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum DateRangeError
{
  OTHER;
  
  private DateRangeError() {}
  
  static class Serializer
    extends UnionSerializer<DateRangeError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DateRangeError deserialize(JsonParser paramJsonParser)
    {
      int i;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        i = 1;
        localObject = getStringValue(paramJsonParser);
        paramJsonParser.nextToken();
      }
      while (localObject == null)
      {
        throw new JsonParseException(paramJsonParser, "Required field missing: .tag");
        i = 0;
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      Object localObject = DateRangeError.OTHER;
      if (i == 0)
      {
        skipFields(paramJsonParser);
        expectEndObject(paramJsonParser);
      }
      return localObject;
    }
    
    public void serialize(DateRangeError paramDateRangeError, JsonGenerator paramJsonGenerator)
    {
      int i = DateRangeError.1.$SwitchMap$com$dropbox$core$v2$team$DateRangeError[paramDateRangeError.ordinal()];
      paramJsonGenerator.writeString("other");
    }
  }
}
