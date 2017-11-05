package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum RevokeLinkedAppBatchError
{
  OTHER;
  
  private RevokeLinkedAppBatchError() {}
  
  static class Serializer
    extends UnionSerializer<RevokeLinkedAppBatchError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedAppBatchError deserialize(JsonParser paramJsonParser)
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
      Object localObject = RevokeLinkedAppBatchError.OTHER;
      if (i == 0)
      {
        skipFields(paramJsonParser);
        expectEndObject(paramJsonParser);
      }
      return localObject;
    }
    
    public void serialize(RevokeLinkedAppBatchError paramRevokeLinkedAppBatchError, JsonGenerator paramJsonGenerator)
    {
      int i = RevokeLinkedAppBatchError.1.$SwitchMap$com$dropbox$core$v2$team$RevokeLinkedAppBatchError[paramRevokeLinkedAppBatchError.ordinal()];
      paramJsonGenerator.writeString("other");
    }
  }
}
