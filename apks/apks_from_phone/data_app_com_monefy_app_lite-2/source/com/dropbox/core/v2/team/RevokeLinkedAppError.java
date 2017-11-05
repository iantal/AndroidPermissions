package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum RevokeLinkedAppError
{
  APP_NOT_FOUND,  MEMBER_NOT_FOUND,  OTHER;
  
  private RevokeLinkedAppError() {}
  
  static class Serializer
    extends UnionSerializer<RevokeLinkedAppError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedAppError deserialize(JsonParser paramJsonParser)
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
      if ("app_not_found".equals(localObject)) {
        localObject = RevokeLinkedAppError.APP_NOT_FOUND;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("member_not_found".equals(localObject)) {
          localObject = RevokeLinkedAppError.MEMBER_NOT_FOUND;
        } else {
          localObject = RevokeLinkedAppError.OTHER;
        }
      }
    }
    
    public void serialize(RevokeLinkedAppError paramRevokeLinkedAppError, JsonGenerator paramJsonGenerator)
    {
      switch (RevokeLinkedAppError.1.$SwitchMap$com$dropbox$core$v2$team$RevokeLinkedAppError[paramRevokeLinkedAppError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("app_not_found");
        return;
      }
      paramJsonGenerator.writeString("member_not_found");
    }
  }
}
