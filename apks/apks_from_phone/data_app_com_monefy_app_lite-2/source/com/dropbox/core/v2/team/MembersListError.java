package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum MembersListError
{
  OTHER;
  
  private MembersListError() {}
  
  static class Serializer
    extends UnionSerializer<MembersListError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersListError deserialize(JsonParser paramJsonParser)
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
      Object localObject = MembersListError.OTHER;
      if (i == 0)
      {
        skipFields(paramJsonParser);
        expectEndObject(paramJsonParser);
      }
      return localObject;
    }
    
    public void serialize(MembersListError paramMembersListError, JsonGenerator paramJsonGenerator)
    {
      int i = MembersListError.1.$SwitchMap$com$dropbox$core$v2$team$MembersListError[paramMembersListError.ordinal()];
      paramJsonGenerator.writeString("other");
    }
  }
}
