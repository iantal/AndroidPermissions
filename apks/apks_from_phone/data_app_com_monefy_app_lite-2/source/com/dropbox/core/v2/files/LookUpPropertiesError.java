package com.dropbox.core.v2.files;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum LookUpPropertiesError
{
  PROPERTY_GROUP_NOT_FOUND;
  
  private LookUpPropertiesError() {}
  
  static class Serializer
    extends UnionSerializer<LookUpPropertiesError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public LookUpPropertiesError deserialize(JsonParser paramJsonParser)
    {
      int i;
      Object localObject;
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
      if ("property_group_not_found".equals(localObject))
      {
        localObject = LookUpPropertiesError.PROPERTY_GROUP_NOT_FOUND;
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(LookUpPropertiesError paramLookUpPropertiesError, JsonGenerator paramJsonGenerator)
    {
      switch (LookUpPropertiesError.1.$SwitchMap$com$dropbox$core$v2$files$LookUpPropertiesError[paramLookUpPropertiesError.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramLookUpPropertiesError);
      }
      paramJsonGenerator.writeString("property_group_not_found");
    }
  }
}
