package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class TeamFolderListResult
{
  protected final List<TeamFolderMetadata> teamFolders;
  
  public TeamFolderListResult(List<TeamFolderMetadata> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'teamFolders' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((TeamFolderMetadata)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'teamFolders' is null");
      }
    }
    this.teamFolders = paramList;
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
      paramObject = (TeamFolderListResult)paramObject;
      if (this.teamFolders == paramObject.teamFolders) {
        break;
      }
      bool1 = bool2;
    } while (!this.teamFolders.equals(paramObject.teamFolders));
    return true;
  }
  
  public List<TeamFolderMetadata> getTeamFolders()
  {
    return this.teamFolders;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamFolders });
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
    extends StructSerializer<TeamFolderListResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderListResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("team_folders".equals(str)) {
              localObject = (List)StoneSerializers.list(TeamFolderMetadata.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_folders\" missing.");
          }
          localObject = new TeamFolderListResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamFolderListResult paramTeamFolderListResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_folders");
      StoneSerializers.list(TeamFolderMetadata.Serializer.INSTANCE).serialize(paramTeamFolderListResult.teamFolders, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
