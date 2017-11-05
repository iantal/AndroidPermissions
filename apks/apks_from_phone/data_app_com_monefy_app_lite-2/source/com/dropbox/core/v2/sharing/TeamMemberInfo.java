package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.users.Team;
import com.dropbox.core.v2.users.Team.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamMemberInfo
{
  protected final String displayName;
  protected final String memberId;
  protected final Team teamInfo;
  
  public TeamMemberInfo(Team paramTeam, String paramString)
  {
    this(paramTeam, paramString, null);
  }
  
  public TeamMemberInfo(Team paramTeam, String paramString1, String paramString2)
  {
    if (paramTeam == null) {
      throw new IllegalArgumentException("Required value for 'teamInfo' is null");
    }
    this.teamInfo = paramTeam;
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'displayName' is null");
    }
    this.displayName = paramString1;
    this.memberId = paramString2;
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
      paramObject = (TeamMemberInfo)paramObject;
    } while (((this.teamInfo == paramObject.teamInfo) || (this.teamInfo.equals(paramObject.teamInfo))) && ((this.displayName == paramObject.displayName) || (this.displayName.equals(paramObject.displayName))) && ((this.memberId == paramObject.memberId) || ((this.memberId != null) && (this.memberId.equals(paramObject.memberId)))));
    return false;
    return false;
  }
  
  public String getDisplayName()
  {
    return this.displayName;
  }
  
  public String getMemberId()
  {
    return this.memberId;
  }
  
  public Team getTeamInfo()
  {
    return this.teamInfo;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamInfo, this.displayName, this.memberId });
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
    extends StructSerializer<TeamMemberInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamMemberInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("team_info".equals(localObject4))
            {
              localObject4 = (Team)Team.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("display_name".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("member_id".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"team_info\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"display_name\" missing.");
          }
          localObject1 = new TeamMemberInfo(localObject2, localObject3, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(TeamMemberInfo paramTeamMemberInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_info");
      Team.Serializer.INSTANCE.serialize(paramTeamMemberInfo.teamInfo, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("display_name");
      StoneSerializers.string().serialize(paramTeamMemberInfo.displayName, paramJsonGenerator);
      if (paramTeamMemberInfo.memberId != null)
      {
        paramJsonGenerator.writeFieldName("member_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramTeamMemberInfo.memberId, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
