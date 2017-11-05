package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum RevokeDeviceSessionBatchError
{
  OTHER;
  
  private RevokeDeviceSessionBatchError() {}
  
  static class Serializer
    extends UnionSerializer<RevokeDeviceSessionBatchError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDeviceSessionBatchError deserialize(JsonParser paramJsonParser)
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
      Object localObject = RevokeDeviceSessionBatchError.OTHER;
      if (i == 0)
      {
        skipFields(paramJsonParser);
        expectEndObject(paramJsonParser);
      }
      return localObject;
    }
    
    public void serialize(RevokeDeviceSessionBatchError paramRevokeDeviceSessionBatchError, JsonGenerator paramJsonGenerator)
    {
      int i = RevokeDeviceSessionBatchError.1.$SwitchMap$com$dropbox$core$v2$team$RevokeDeviceSessionBatchError[paramRevokeDeviceSessionBatchError.ordinal()];
      paramJsonGenerator.writeString("other");
    }
  }
}
