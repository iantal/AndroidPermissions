package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum GroupAccessType
{
  MEMBER,  OWNER;
  
  private GroupAccessType() {}
  
  static class Serializer
    extends UnionSerializer<GroupAccessType>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupAccessType deserialize(JsonParser paramJsonParser)
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
      if ("member".equals(localObject)) {}
      for (Object localObject = GroupAccessType.MEMBER;; localObject = GroupAccessType.OWNER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"owner".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(GroupAccessType paramGroupAccessType, JsonGenerator paramJsonGenerator)
    {
      switch (GroupAccessType.1.$SwitchMap$com$dropbox$core$v2$team$GroupAccessType[paramGroupAccessType.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramGroupAccessType);
      case 1: 
        paramJsonGenerator.writeString("member");
        return;
      }
      paramJsonGenerator.writeString("owner");
    }
  }
}
