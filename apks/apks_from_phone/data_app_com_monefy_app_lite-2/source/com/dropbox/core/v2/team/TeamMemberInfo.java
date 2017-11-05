package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamMemberInfo
{
  protected final TeamMemberProfile profile;
  protected final AdminTier role;
  
  public TeamMemberInfo(TeamMemberProfile paramTeamMemberProfile, AdminTier paramAdminTier)
  {
    if (paramTeamMemberProfile == null) {
      throw new IllegalArgumentException("Required value for 'profile' is null");
    }
    this.profile = paramTeamMemberProfile;
    if (paramAdminTier == null) {
      throw new IllegalArgumentException("Required value for 'role' is null");
    }
    this.role = paramAdminTier;
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
    } while (((this.profile == paramObject.profile) || (this.profile.equals(paramObject.profile))) && ((this.role == paramObject.role) || (this.role.equals(paramObject.role))));
    return false;
    return false;
  }
  
  public TeamMemberProfile getProfile()
  {
    return this.profile;
  }
  
  public AdminTier getRole()
  {
    return this.role;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.profile, this.role });
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
            if ("profile".equals(localObject3))
            {
              localObject3 = (TeamMemberProfile)TeamMemberProfile.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("role".equals(localObject3))
              {
                localObject3 = AdminTier.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"profile\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"role\" missing.");
          }
          localObject1 = new TeamMemberInfo((TeamMemberProfile)localObject1, localObject2);
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
      paramJsonGenerator.writeFieldName("profile");
      TeamMemberProfile.Serializer.INSTANCE.serialize(paramTeamMemberInfo.profile, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("role");
      AdminTier.Serializer.INSTANCE.serialize(paramTeamMemberInfo.role, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
