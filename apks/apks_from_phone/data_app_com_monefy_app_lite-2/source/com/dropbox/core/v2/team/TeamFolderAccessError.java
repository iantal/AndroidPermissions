package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum TeamFolderAccessError
{
  INVALID_TEAM_FOLDER_ID,  NO_ACCESS,  OTHER;
  
  private TeamFolderAccessError() {}
  
  static class Serializer
    extends UnionSerializer<TeamFolderAccessError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderAccessError deserialize(JsonParser paramJsonParser)
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
      if ("invalid_team_folder_id".equals(localObject)) {
        localObject = TeamFolderAccessError.INVALID_TEAM_FOLDER_ID;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("no_access".equals(localObject)) {
          localObject = TeamFolderAccessError.NO_ACCESS;
        } else {
          localObject = TeamFolderAccessError.OTHER;
        }
      }
    }
    
    public void serialize(TeamFolderAccessError paramTeamFolderAccessError, JsonGenerator paramJsonGenerator)
    {
      switch (TeamFolderAccessError.1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderAccessError[paramTeamFolderAccessError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("invalid_team_folder_id");
        return;
      }
      paramJsonGenerator.writeString("no_access");
    }
  }
}
