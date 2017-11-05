package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum TeamMembershipType
{
  FULL,  LIMITED;
  
  private TeamMembershipType() {}
  
  static class Serializer
    extends UnionSerializer<TeamMembershipType>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamMembershipType deserialize(JsonParser paramJsonParser)
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
      if ("full".equals(localObject)) {}
      for (Object localObject = TeamMembershipType.FULL;; localObject = TeamMembershipType.LIMITED)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"limited".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(TeamMembershipType paramTeamMembershipType, JsonGenerator paramJsonGenerator)
    {
      switch (TeamMembershipType.1.$SwitchMap$com$dropbox$core$v2$team$TeamMembershipType[paramTeamMembershipType.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramTeamMembershipType);
      case 1: 
        paramJsonGenerator.writeString("full");
        return;
      }
      paramJsonGenerator.writeString("limited");
    }
  }
}
