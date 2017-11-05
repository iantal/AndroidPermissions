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
import java.util.regex.Pattern;

class TeamFolderIdListArg
{
  protected final List<String> teamFolderIds;
  
  public TeamFolderIdListArg(List<String> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'teamFolderIds' is null");
    }
    if (paramList.size() < 1) {
      throw new IllegalArgumentException("List 'teamFolderIds' has fewer than 1 items");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {
        throw new IllegalArgumentException("An item in list 'teamFolderIds' is null");
      }
      if (!Pattern.matches("[-_0-9a-zA-Z:]+", str)) {
        throw new IllegalArgumentException("Stringan item in list 'teamFolderIds' does not match pattern");
      }
    }
    this.teamFolderIds = paramList;
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
      paramObject = (TeamFolderIdListArg)paramObject;
      if (this.teamFolderIds == paramObject.teamFolderIds) {
        break;
      }
      bool1 = bool2;
    } while (!this.teamFolderIds.equals(paramObject.teamFolderIds));
    return true;
  }
  
  public List<String> getTeamFolderIds()
  {
    return this.teamFolderIds;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamFolderIds });
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
    extends StructSerializer<TeamFolderIdListArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderIdListArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("team_folder_ids".equals(str)) {
              localObject = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_folder_ids\" missing.");
          }
          localObject = new TeamFolderIdListArg((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamFolderIdListArg paramTeamFolderIdListArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_folder_ids");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramTeamFolderIdListArg.teamFolderIds, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
