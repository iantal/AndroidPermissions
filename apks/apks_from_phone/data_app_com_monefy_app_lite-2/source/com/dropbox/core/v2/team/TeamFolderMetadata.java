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

public class TeamFolderMetadata
{
  protected final String name;
  protected final TeamFolderStatus status;
  protected final String teamFolderId;
  
  public TeamFolderMetadata(String paramString1, String paramString2, TeamFolderStatus paramTeamFolderStatus)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'teamFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString1)) {
      throw new IllegalArgumentException("String 'teamFolderId' does not match pattern");
    }
    this.teamFolderId = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString2;
    if (paramTeamFolderStatus == null) {
      throw new IllegalArgumentException("Required value for 'status' is null");
    }
    this.status = paramTeamFolderStatus;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (TeamFolderMetadata)paramObject;
    } while (((this.teamFolderId == paramObject.teamFolderId) || (this.teamFolderId.equals(paramObject.teamFolderId))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.status == paramObject.status) || (this.status.equals(paramObject.status))));
    return false;
    return false;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public TeamFolderStatus getStatus()
  {
    return this.status;
  }
  
  public String getTeamFolderId()
  {
    return this.teamFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamFolderId, this.name, this.status });
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
    extends StructSerializer<TeamFolderMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("team_folder_id".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("name".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("status".equals(localObject4))
              {
                localObject1 = TeamFolderStatus.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_folder_id\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"status\" missing.");
          }
          localObject1 = new TeamFolderMetadata(localObject2, localObject3, (TeamFolderStatus)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(TeamFolderMetadata paramTeamFolderMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_folder_id");
      StoneSerializers.string().serialize(paramTeamFolderMetadata.teamFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramTeamFolderMetadata.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("status");
      TeamFolderStatus.Serializer.INSTANCE.serialize(paramTeamFolderMetadata.status, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
