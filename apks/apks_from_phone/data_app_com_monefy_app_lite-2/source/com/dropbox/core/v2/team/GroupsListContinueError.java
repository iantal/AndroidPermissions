package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum GroupsListContinueError
{
  INVALID_CURSOR,  OTHER;
  
  private GroupsListContinueError() {}
  
  static class Serializer
    extends UnionSerializer<GroupsListContinueError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupsListContinueError deserialize(JsonParser paramJsonParser)
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
      for (Object localObject = GroupsListContinueError.INVALID_CURSOR;; localObject = GroupsListContinueError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(GroupsListContinueError paramGroupsListContinueError, JsonGenerator paramJsonGenerator)
    {
      switch (GroupsListContinueError.1.$SwitchMap$com$dropbox$core$v2$team$GroupsListContinueError[paramGroupsListContinueError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("invalid_cursor");
    }
  }
}
