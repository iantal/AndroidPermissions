package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GroupMemberInfo
{
  protected final GroupAccessType accessType;
  protected final MemberProfile profile;
  
  public GroupMemberInfo(MemberProfile paramMemberProfile, GroupAccessType paramGroupAccessType)
  {
    if (paramMemberProfile == null) {
      throw new IllegalArgumentException("Required value for 'profile' is null");
    }
    this.profile = paramMemberProfile;
    if (paramGroupAccessType == null) {
      throw new IllegalArgumentException("Required value for 'accessType' is null");
    }
    this.accessType = paramGroupAccessType;
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
      paramObject = (GroupMemberInfo)paramObject;
    } while (((this.profile == paramObject.profile) || (this.profile.equals(paramObject.profile))) && ((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))));
    return false;
    return false;
  }
  
  public GroupAccessType getAccessType()
  {
    return this.accessType;
  }
  
  public MemberProfile getProfile()
  {
    return this.profile;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.profile, this.accessType });
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
    extends StructSerializer<GroupMemberInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupMemberInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
              localObject3 = (MemberProfile)MemberProfile.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("access_type".equals(localObject3))
              {
                localObject3 = GroupAccessType.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          localObject1 = new GroupMemberInfo((MemberProfile)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupMemberInfo paramGroupMemberInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("profile");
      MemberProfile.Serializer.INSTANCE.serialize(paramGroupMemberInfo.profile, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("access_type");
      GroupAccessType.Serializer.INSTANCE.serialize(paramGroupMemberInfo.accessType, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
