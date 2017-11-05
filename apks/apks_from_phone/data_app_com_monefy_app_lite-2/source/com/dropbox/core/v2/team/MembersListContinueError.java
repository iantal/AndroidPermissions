package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum MembersListContinueError
{
  INVALID_CURSOR,  OTHER;
  
  private MembersListContinueError() {}
  
  static class Serializer
    extends UnionSerializer<MembersListContinueError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersListContinueError deserialize(JsonParser paramJsonParser)
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
      if ("invalid_cursor".equals(localObject)) {}
      for (Object localObject = MembersListContinueError.INVALID_CURSOR;; localObject = MembersListContinueError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(MembersListContinueError paramMembersListContinueError, JsonGenerator paramJsonGenerator)
    {
      switch (MembersListContinueError.1.$SwitchMap$com$dropbox$core$v2$team$MembersListContinueError[paramMembersListContinueError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("invalid_cursor");
    }
  }
}
