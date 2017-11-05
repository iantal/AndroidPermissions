package com.dropbox.core.v2.teampolicies;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamMemberPolicies
{
  protected final EmmState emmState;
  protected final TeamSharingPolicies sharing;
  
  public TeamMemberPolicies(TeamSharingPolicies paramTeamSharingPolicies, EmmState paramEmmState)
  {
    if (paramTeamSharingPolicies == null) {
      throw new IllegalArgumentException("Required value for 'sharing' is null");
    }
    this.sharing = paramTeamSharingPolicies;
    if (paramEmmState == null) {
      throw new IllegalArgumentException("Required value for 'emmState' is null");
    }
    this.emmState = paramEmmState;
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
      paramObject = (TeamMemberPolicies)paramObject;
    } while (((this.sharing == paramObject.sharing) || (this.sharing.equals(paramObject.sharing))) && ((this.emmState == paramObject.emmState) || (this.emmState.equals(paramObject.emmState))));
    return false;
    return false;
  }
  
  public EmmState getEmmState()
  {
    return this.emmState;
  }
  
  public TeamSharingPolicies getSharing()
  {
    return this.sharing;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharing, this.emmState });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Serializer
    extends StructSerializer<TeamMemberPolicies>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public TeamMemberPolicies deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("sharing".equals(localObject3))
            {
              localObject3 = (TeamSharingPolicies)TeamSharingPolicies.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("emm_state".equals(localObject3))
              {
                localObject3 = EmmState.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"sharing\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"emm_state\" missing.");
          }
          localObject1 = new TeamMemberPolicies((TeamSharingPolicies)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(TeamMemberPolicies paramTeamMemberPolicies, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("sharing");
      TeamSharingPolicies.Serializer.INSTANCE.serialize(paramTeamMemberPolicies.sharing, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("emm_state");
      EmmState.Serializer.INSTANCE.serialize(paramTeamMemberPolicies.emmState, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
