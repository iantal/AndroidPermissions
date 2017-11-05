package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum RevokeDeviceSessionError
{
  DEVICE_SESSION_NOT_FOUND,  MEMBER_NOT_FOUND,  OTHER;
  
  private RevokeDeviceSessionError() {}
  
  static class Serializer
    extends UnionSerializer<RevokeDeviceSessionError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDeviceSessionError deserialize(JsonParser paramJsonParser)
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
      if ("device_session_not_found".equals(localObject)) {
        localObject = RevokeDeviceSessionError.DEVICE_SESSION_NOT_FOUND;
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
          localObject = RevokeDeviceSessionError.MEMBER_NOT_FOUND;
        } else {
          localObject = RevokeDeviceSessionError.OTHER;
        }
      }
    }
    
    public void serialize(RevokeDeviceSessionError paramRevokeDeviceSessionError, JsonGenerator paramJsonGenerator)
    {
      switch (RevokeDeviceSessionError.1.$SwitchMap$com$dropbox$core$v2$team$RevokeDeviceSessionError[paramRevokeDeviceSessionError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("device_session_not_found");
        return;
      }
      paramJsonGenerator.writeString("member_not_found");
    }
  }
}
