package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class TeamFolderRenameArg
  extends TeamFolderIdArg
{
  protected final String name;
  
  public TeamFolderRenameArg(String paramString1, String paramString2)
  {
    super(paramString1);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString2;
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
      paramObject = (TeamFolderRenameArg)paramObject;
    } while (((this.teamFolderId == paramObject.teamFolderId) || (this.teamFolderId.equals(paramObject.teamFolderId))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))));
    return false;
    return false;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getTeamFolderId()
  {
    return this.teamFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.name }) + super.hashCode() * 31;
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
    extends StructSerializer<TeamFolderRenameArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderRenameArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("team_folder_id".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("name".equals(localObject3))
              {
                localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_folder_id\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          localObject1 = new TeamFolderRenameArg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(TeamFolderRenameArg paramTeamFolderRenameArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_folder_id");
      StoneSerializers.string().serialize(paramTeamFolderRenameArg.teamFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramTeamFolderRenameArg.name, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
