package com.dropbox.core.v2.teampolicies;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TeamSharingPolicies
{
  protected final SharedFolderJoinPolicy sharedFolderJoinPolicy;
  protected final SharedFolderMemberPolicy sharedFolderMemberPolicy;
  protected final SharedLinkCreatePolicy sharedLinkCreatePolicy;
  
  public TeamSharingPolicies(SharedFolderMemberPolicy paramSharedFolderMemberPolicy, SharedFolderJoinPolicy paramSharedFolderJoinPolicy, SharedLinkCreatePolicy paramSharedLinkCreatePolicy)
  {
    if (paramSharedFolderMemberPolicy == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderMemberPolicy' is null");
    }
    this.sharedFolderMemberPolicy = paramSharedFolderMemberPolicy;
    if (paramSharedFolderJoinPolicy == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderJoinPolicy' is null");
    }
    this.sharedFolderJoinPolicy = paramSharedFolderJoinPolicy;
    if (paramSharedLinkCreatePolicy == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinkCreatePolicy' is null");
    }
    this.sharedLinkCreatePolicy = paramSharedLinkCreatePolicy;
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
      paramObject = (TeamSharingPolicies)paramObject;
    } while (((this.sharedFolderMemberPolicy == paramObject.sharedFolderMemberPolicy) || (this.sharedFolderMemberPolicy.equals(paramObject.sharedFolderMemberPolicy))) && ((this.sharedFolderJoinPolicy == paramObject.sharedFolderJoinPolicy) || (this.sharedFolderJoinPolicy.equals(paramObject.sharedFolderJoinPolicy))) && ((this.sharedLinkCreatePolicy == paramObject.sharedLinkCreatePolicy) || (this.sharedLinkCreatePolicy.equals(paramObject.sharedLinkCreatePolicy))));
    return false;
    return false;
  }
  
  public SharedFolderJoinPolicy getSharedFolderJoinPolicy()
  {
    return this.sharedFolderJoinPolicy;
  }
  
  public SharedFolderMemberPolicy getSharedFolderMemberPolicy()
  {
    return this.sharedFolderMemberPolicy;
  }
  
  public SharedLinkCreatePolicy getSharedLinkCreatePolicy()
  {
    return this.sharedLinkCreatePolicy;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharedFolderMemberPolicy, this.sharedFolderJoinPolicy, this.sharedLinkCreatePolicy });
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
    extends StructSerializer<TeamSharingPolicies>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public TeamSharingPolicies deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      SharedLinkCreatePolicy localSharedLinkCreatePolicy = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          SharedFolderJoinPolicy localSharedFolderJoinPolicy = null;
          localObject = null;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("shared_folder_member_policy".equals(str)) {
              localObject = SharedFolderMemberPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("shared_folder_join_policy".equals(str)) {
              localSharedFolderJoinPolicy = SharedFolderJoinPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("shared_link_create_policy".equals(str)) {
              localSharedLinkCreatePolicy = SharedLinkCreatePolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_member_policy\" missing.");
          }
          if (localSharedFolderJoinPolicy == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_join_policy\" missing.");
          }
          if (localSharedLinkCreatePolicy == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_link_create_policy\" missing.");
          }
          localObject = new TeamSharingPolicies((SharedFolderMemberPolicy)localObject, localSharedFolderJoinPolicy, localSharedLinkCreatePolicy);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TeamSharingPolicies paramTeamSharingPolicies, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_member_policy");
      SharedFolderMemberPolicy.Serializer.INSTANCE.serialize(paramTeamSharingPolicies.sharedFolderMemberPolicy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_folder_join_policy");
      SharedFolderJoinPolicy.Serializer.INSTANCE.serialize(paramTeamSharingPolicies.sharedFolderJoinPolicy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_link_create_policy");
      SharedLinkCreatePolicy.Serializer.INSTANCE.serialize(paramTeamSharingPolicies.sharedLinkCreatePolicy, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
