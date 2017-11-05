package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum TeamFolderInvalidStatusError
{
  ACTIVE,  ARCHIVED,  ARCHIVE_IN_PROGRESS,  OTHER;
  
  private TeamFolderInvalidStatusError() {}
  
  static class Serializer
    extends UnionSerializer<TeamFolderInvalidStatusError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderInvalidStatusError deserialize(JsonParser paramJsonParser)
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
        localObject = TeamFolderInvalidStatusError.ACTIVE;
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
          localObject = TeamFolderInvalidStatusError.ARCHIVED;
        } else if ("archive_in_progress".equals(localObject)) {
          localObject = TeamFolderInvalidStatusError.ARCHIVE_IN_PROGRESS;
        } else {
          localObject = TeamFolderInvalidStatusError.OTHER;
        }
      }
    }
    
    public void serialize(TeamFolderInvalidStatusError paramTeamFolderInvalidStatusError, JsonGenerator paramJsonGenerator)
    {
      switch (TeamFolderInvalidStatusError.1.$SwitchMap$com$dropbox$core$v2$team$TeamFolderInvalidStatusError[paramTeamFolderInvalidStatusError.ordinal()])
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
