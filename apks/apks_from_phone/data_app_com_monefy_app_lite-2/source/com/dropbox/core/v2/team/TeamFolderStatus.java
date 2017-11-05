package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum TeamFolderStatus
{
  ACTIVE,  ARCHIVED,  ARCHIVE_IN_PROGRESS,  OTHER;
  
  private TeamFolderStatus() {}
  
  static class Serializer
    extends UnionSerializer<TeamFolderStatus>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderStatus deserialize(JsonParser paramJsonParser)
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
      if ("active".equals(localObject)) {
        localObject = TeamFolderStatus.ACTIVE;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("archived".equals(localObject)) {
          localObject = TeamFolderStatus.ARCHIVED;
        } else if ("archive_in_progress".equals(localObject)) {
          localObject = TeamFolderStatus.ARCHIVE_IN_PROGRESS;
        } else {
          localObject = TeamFolderStatus.OTHER;
        }
      }
    }
    
    public void serialize(TeamFolderStatus paramTeamFolderStatus, JsonGenerator paramJsonGenerator)
    {
      switch (TeamFolderStatus.1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderStatus[paramTeamFolderStatus.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("active");
        return;
      case 2: 
        paramJsonGenerator.writeString("archived");
        return;
      }
      paramJsonGenerator.writeString("archive_in_progress");
    }
  }
}
