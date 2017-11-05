package com.dropbox.core.stone;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public abstract class CompositeSerializer<T>
  extends StoneSerializer<T>
{
  protected static final String TAG_FIELD = ".tag";
  
  public CompositeSerializer() {}
  
  protected static boolean hasTag(JsonParser paramJsonParser)
  {
    return (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME) && (".tag".equals(paramJsonParser.getCurrentName()));
  }
  
  protected static String readTag(JsonParser paramJsonParser)
  {
    if (!hasTag(paramJsonParser)) {
      return null;
    }
    paramJsonParser.nextToken();
    String str = getStringValue(paramJsonParser);
    paramJsonParser.nextToken();
    return str;
  }
  
  protected void writeTag(String paramString, JsonGenerator paramJsonGenerator)
  {
    if (paramString != null) {
      paramJsonGenerator.writeStringField(".tag", paramString);
    }
  }
}
