package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.teampolicies.TeamMemberPolicies;
import com.dropbox.core.v2.teampolicies.TeamMemberPolicies.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamGetInfoResult
{
  protected final String name;
  protected final long numLicensedUsers;
  protected final long numProvisionedUsers;
  protected final TeamMemberPolicies policies;
  protected final String teamId;
  
  public TeamGetInfoResult(String paramString1, String paramString2, long paramLong1, long paramLong2, TeamMemberPolicies paramTeamMemberPolicies)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'name' is null");
    }
    this.name = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'teamId' is null");
    }
    this.teamId = paramString2;
    this.numLicensedUsers = paramLong1;
    this.numProvisionedUsers = paramLong2;
    if (paramTeamMemberPolicies == null) {
      throw new IllegalArgumentException("Required value for 'policies' is null");
    }
    this.policies = paramTeamMemberPolicies;
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
      paramObject = (TeamGetInfoResult)paramObject;
    } while (((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.teamId == paramObject.teamId) || (this.teamId.equals(paramObject.teamId))) && (this.numLicensedUsers == paramObject.numLicensedUsers) && (this.numProvisionedUsers == paramObject.numProvisionedUsers) && ((this.policies == paramObject.policies) || (this.policies.equals(paramObject.policies))));
    return false;
    return false;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public long getNumLicensedUsers()
  {
    return this.numLicensedUsers;
  }
  
  public long getNumProvisionedUsers()
  {
    return this.numProvisionedUsers;
  }
  
  public TeamMemberPolicies getPolicies()
  {
    return this.policies;
  }
  
  public String getTeamId()
  {
    return this.teamId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.name, this.teamId, Long.valueOf(this.numLicensedUsers), Long.valueOf(this.numProvisionedUsers), this.policies });
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
    extends StructSerializer<TeamGetInfoResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamGetInfoResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      TeamMemberPolicies localTeamMemberPolicies = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          Long localLong = null;
          String str1 = null;
          String str2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("name".equals(str3)) {
              str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("team_id".equals(str3)) {
                str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("num_licensed_users".equals(str3)) {
                localLong = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
              } else if ("num_provisioned_users".equals(str3)) {
                localObject = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
              } else if ("policies".equals(str3)) {
                localTeamMemberPolicies = (TeamMemberPolicies)TeamMemberPolicies.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_id\" missing.");
          }
          if (localLong == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"num_licensed_users\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"num_provisioned_users\" missing.");
          }
          if (localTeamMemberPolicies == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"policies\" missing.");
          }
          localObject = new TeamGetInfoResult(str2, str1, localLong.longValue(), ((Long)localObject).longValue(), localTeamMemberPolicies);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamGetInfoResult paramTeamGetInfoResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramTeamGetInfoResult.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("team_id");
      StoneSerializers.string().serialize(paramTeamGetInfoResult.teamId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("num_licensed_users");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramTeamGetInfoResult.numLicensedUsers), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("num_provisioned_users");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramTeamGetInfoResult.numProvisionedUsers), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("policies");
      TeamMemberPolicies.Serializer.INSTANCE.serialize(paramTeamGetInfoResult.policies, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
