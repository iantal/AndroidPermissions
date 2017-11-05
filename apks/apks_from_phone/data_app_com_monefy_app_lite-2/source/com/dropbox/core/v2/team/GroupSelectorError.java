package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum GroupSelectorError
{
  GROUP_NOT_FOUND,  OTHER;
  
  private GroupSelectorError() {}
  
  static class Serializer
    extends UnionSerializer<GroupSelectorError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupSelectorError deserialize(JsonParser paramJsonParser)
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
      if ("group_not_found".equals(localObject)) {}
      for (Object localObject = GroupSelectorError.GROUP_NOT_FOUND;; localObject = GroupSelectorError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(GroupSelectorError paramGroupSelectorError, JsonGenerator paramJsonGenerator)
    {
      switch (GroupSelectorError.1.$SwitchMap$com$dropbox$core$v2$team$GroupSelectorError[paramGroupSelectorError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("group_not_found");
    }
  }
}
