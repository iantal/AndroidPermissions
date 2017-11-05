package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class TeamFolderIdArg
{
  protected final String teamFolderId;
  
  public TeamFolderIdArg(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'teamFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
      throw new IllegalArgumentException("String 'teamFolderId' does not match pattern");
    }
    this.teamFolderId = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (TeamFolderIdArg)paramObject;
      if (this.teamFolderId == paramObject.teamFolderId) {
        break;
      }
      bool1 = bool2;
    } while (!this.teamFolderId.equals(paramObject.teamFolderId));
    return true;
  }
  
  public String getTeamFolderId()
  {
    return this.teamFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamFolderId });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<TeamFolderIdArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderIdArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("team_folder_id".equals(str)) {
              localObject = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_folder_id\" missing.");
          }
          localObject = new TeamFolderIdArg((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamFolderIdArg paramTeamFolderIdArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_folder_id");
      StoneSerializers.string().serialize(paramTeamFolderIdArg.teamFolderId, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
