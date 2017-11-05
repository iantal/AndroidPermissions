package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum GroupsGetInfoError
{
  GROUP_NOT_ON_TEAM,  OTHER;
  
  private GroupsGetInfoError() {}
  
  static class Serializer
    extends UnionSerializer<GroupsGetInfoError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupsGetInfoError deserialize(JsonParser paramJsonParser)
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
      if ("group_not_on_team".equals(localObject)) {}
      for (Object localObject = GroupsGetInfoError.GROUP_NOT_ON_TEAM;; localObject = GroupsGetInfoError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(GroupsGetInfoError paramGroupsGetInfoError, JsonGenerator paramJsonGenerator)
    {
      switch (GroupsGetInfoError.1.$SwitchMap$com$dropbox$core$v2$team$GroupsGetInfoError[paramGroupsGetInfoError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("group_not_on_team");
    }
  }
}
