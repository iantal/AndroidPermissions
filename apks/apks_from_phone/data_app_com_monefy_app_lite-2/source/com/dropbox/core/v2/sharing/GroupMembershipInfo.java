package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.List;

public class GroupMembershipInfo
  extends MembershipInfo
{
  protected final GroupInfo group;
  
  public GroupMembershipInfo(AccessLevel paramAccessLevel, GroupInfo paramGroupInfo)
  {
    this(paramAccessLevel, paramGroupInfo, null, null, false);
  }
  
  public GroupMembershipInfo(AccessLevel paramAccessLevel, GroupInfo paramGroupInfo, List<MemberPermission> paramList, String paramString, boolean paramBoolean)
  {
    super(paramAccessLevel, paramList, paramString, paramBoolean);
    if (paramGroupInfo == null) {
      throw new IllegalArgumentException("Required value for 'group' is null");
    }
    this.group = paramGroupInfo;
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel, GroupInfo paramGroupInfo)
  {
    return new Builder(paramAccessLevel, paramGroupInfo);
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
      paramObject = (GroupMembershipInfo)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && ((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))) && ((this.initials == paramObject.initials) || ((this.initials != null) && (this.initials.equals(paramObject.initials)))) && (this.isInherited == paramObject.isInherited));
    return false;
    return false;
  }
  
  public AccessLevel getAccessType()
  {
    return this.accessType;
  }
  
  public GroupInfo getGroup()
  {
    return this.group;
  }
  
  public String getInitials()
  {
    return this.initials;
  }
  
  public boolean getIsInherited()
  {
    return this.isInherited;
  }
  
  public List<MemberPermission> getPermissions()
  {
    return this.permissions;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.group }) + super.hashCode() * 31;
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
    extends MembershipInfo.Builder
  {
    protected final GroupInfo group;
    
    protected Builder(AccessLevel paramAccessLevel, GroupInfo paramGroupInfo)
    {
      super();
      if (paramGroupInfo == null) {
        throw new IllegalArgumentException("Required value for 'group' is null");
      }
      this.group = paramGroupInfo;
    }
    
    public GroupMembershipInfo build()
    {
      return new GroupMembershipInfo(this.accessType, this.group, this.permissions, this.initials, this.isInherited);
    }
    
    public Builder withInitials(String paramString)
    {
      super.withInitials(paramString);
      return this;
    }
    
    public Builder withIsInherited(Boolean paramBoolean)
    {
      super.withIsInherited(paramBoolean);
      return this;
    }
    
    public Builder withPermissions(List<MemberPermission> paramList)
    {
      super.withPermissions(paramList);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GroupMembershipInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupMembershipInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(false);
          List localList = null;
          GroupInfo localGroupInfo = null;
          AccessLevel localAccessLevel = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("access_type".equals(str2)) {
              localAccessLevel = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("group".equals(str2)) {
                localGroupInfo = (GroupInfo)GroupInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("permissions".equals(str2)) {
                localList = (List)StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
              } else if ("initials".equals(str2)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("is_inherited".equals(str2)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localAccessLevel == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          if (localGroupInfo == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group\" missing.");
          }
          localObject = new GroupMembershipInfo(localAccessLevel, localGroupInfo, localList, str1, ((Boolean)localObject).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GroupMembershipInfo paramGroupMembershipInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramGroupMembershipInfo.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group");
      GroupInfo.Serializer.INSTANCE.serialize(paramGroupMembershipInfo.group, paramJsonGenerator);
      if (paramGroupMembershipInfo.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).serialize(paramGroupMembershipInfo.permissions, paramJsonGenerator);
      }
      if (paramGroupMembershipInfo.initials != null)
      {
        paramJsonGenerator.writeFieldName("initials");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupMembershipInfo.initials, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("is_inherited");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupMembershipInfo.isInherited), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
