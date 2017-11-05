package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.teamcommon.GroupManagementType;
import com.dropbox.core.v2.teamcommon.GroupManagementType.Serializer;
import com.dropbox.core.v2.teamcommon.GroupSummary;
import com.dropbox.core.v2.teamcommon.GroupSummary.Builder;
import com.dropbox.core.v2.teamcommon.GroupType;
import com.dropbox.core.v2.teamcommon.GroupType.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GroupInfo
  extends GroupSummary
{
  protected final GroupType groupType;
  protected final boolean isMember;
  protected final boolean isOwner;
  protected final boolean sameTeam;
  
  public GroupInfo(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, GroupType paramGroupType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this(paramString1, paramString2, paramGroupManagementType, paramGroupType, paramBoolean1, paramBoolean2, paramBoolean3, null, null);
  }
  
  public GroupInfo(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, GroupType paramGroupType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3, Long paramLong)
  {
    super(paramString1, paramString2, paramGroupManagementType, paramString3, paramLong);
    if (paramGroupType == null) {
      throw new IllegalArgumentException("Required value for 'groupType' is null");
    }
    this.groupType = paramGroupType;
    this.isMember = paramBoolean1;
    this.isOwner = paramBoolean2;
    this.sameTeam = paramBoolean3;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, GroupType paramGroupType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return new Builder(paramString1, paramString2, paramGroupManagementType, paramGroupType, paramBoolean1, paramBoolean2, paramBoolean3);
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
      paramObject = (GroupInfo)paramObject;
    } while (((this.groupName == paramObject.groupName) || (this.groupName.equals(paramObject.groupName))) && ((this.groupId == paramObject.groupId) || (this.groupId.equals(paramObject.groupId))) && ((this.groupManagementType == paramObject.groupManagementType) || (this.groupManagementType.equals(paramObject.groupManagementType))) && ((this.groupType == paramObject.groupType) || (this.groupType.equals(paramObject.groupType))) && (this.isMember == paramObject.isMember) && (this.isOwner == paramObject.isOwner) && (this.sameTeam == paramObject.sameTeam) && ((this.groupExternalId == paramObject.groupExternalId) || ((this.groupExternalId != null) && (this.groupExternalId.equals(paramObject.groupExternalId)))) && ((this.memberCount == paramObject.memberCount) || ((this.memberCount != null) && (this.memberCount.equals(paramObject.memberCount)))));
    return false;
    return false;
  }
  
  public String getGroupExternalId()
  {
    return this.groupExternalId;
  }
  
  public String getGroupId()
  {
    return this.groupId;
  }
  
  public GroupManagementType getGroupManagementType()
  {
    return this.groupManagementType;
  }
  
  public String getGroupName()
  {
    return this.groupName;
  }
  
  public GroupType getGroupType()
  {
    return this.groupType;
  }
  
  public boolean getIsMember()
  {
    return this.isMember;
  }
  
  public boolean getIsOwner()
  {
    return this.isOwner;
  }
  
  public Long getMemberCount()
  {
    return this.memberCount;
  }
  
  public boolean getSameTeam()
  {
    return this.sameTeam;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.groupType, Boolean.valueOf(this.isMember), Boolean.valueOf(this.isOwner), Boolean.valueOf(this.sameTeam) }) + super.hashCode() * 31;
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
    extends GroupSummary.Builder
  {
    protected final GroupType groupType;
    protected final boolean isMember;
    protected final boolean isOwner;
    protected final boolean sameTeam;
    
    protected Builder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, GroupType paramGroupType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      super(paramString2, paramGroupManagementType);
      if (paramGroupType == null) {
        throw new IllegalArgumentException("Required value for 'groupType' is null");
      }
      this.groupType = paramGroupType;
      this.isMember = paramBoolean1;
      this.isOwner = paramBoolean2;
      this.sameTeam = paramBoolean3;
    }
    
    public GroupInfo build()
    {
      return new GroupInfo(this.groupName, this.groupId, this.groupManagementType, this.groupType, this.isMember, this.isOwner, this.sameTeam, this.groupExternalId, this.memberCount);
    }
    
    public Builder withGroupExternalId(String paramString)
    {
      super.withGroupExternalId(paramString);
      return this;
    }
    
    public Builder withMemberCount(Long paramLong)
    {
      super.withMemberCount(paramLong);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GroupInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject6 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject7 = null;
          Object localObject5 = null;
          Object localObject3 = null;
          Object localObject2 = null;
          Object localObject8 = null;
          Object localObject9 = null;
          localObject1 = null;
          Object localObject4 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject10 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            Object localObject11;
            if ("group_name".equals(localObject10))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject10 = localObject3;
              localObject3 = localObject4;
              localObject11 = localObject5;
              localObject5 = localObject3;
              localObject4 = localObject1;
              localObject3 = localObject2;
              localObject2 = localObject10;
              localObject1 = localObject11;
            }
            for (;;)
            {
              localObject10 = localObject1;
              localObject1 = localObject5;
              localObject5 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject1;
              localObject1 = localObject3;
              localObject3 = localObject5;
              localObject5 = localObject10;
              break;
              if ("group_id".equals(localObject10))
              {
                localObject10 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject11 = localObject2;
                localObject1 = localObject5;
                localObject5 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject11;
                localObject4 = localObject10;
              }
              else if ("group_management_type".equals(localObject10))
              {
                localObject11 = GroupManagementType.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject9 = localObject5;
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject9;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject9 = localObject11;
              }
              else if ("group_type".equals(localObject10))
              {
                localObject11 = GroupType.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject8 = localObject5;
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject8;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject8 = localObject11;
              }
              else if ("is_member".equals(localObject10))
              {
                localObject11 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject10 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject11;
                localObject4 = localObject10;
              }
              else if ("is_owner".equals(localObject10))
              {
                localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject10 = localObject4;
                localObject11 = localObject5;
                localObject5 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject11;
                localObject2 = localObject3;
                localObject3 = localObject5;
                localObject5 = localObject10;
              }
              else if ("same_team".equals(localObject10))
              {
                localObject11 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject11;
                localObject2 = localObject3;
                localObject3 = localObject10;
              }
              else if ("group_external_id".equals(localObject10))
              {
                localObject11 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject7 = localObject5;
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject7;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject7 = localObject11;
              }
              else if ("member_count".equals(localObject10))
              {
                localObject11 = (Long)StoneSerializers.nullable(StoneSerializers.uInt32()).deserialize(paramJsonParser);
                localObject6 = localObject5;
                localObject5 = localObject4;
                localObject10 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject6;
                localObject2 = localObject3;
                localObject3 = localObject10;
                localObject6 = localObject11;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject10 = localObject5;
                localObject5 = localObject4;
                localObject11 = localObject2;
                localObject4 = localObject1;
                localObject1 = localObject10;
                localObject2 = localObject3;
                localObject3 = localObject11;
              }
            }
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_name\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_id\" missing.");
          }
          if (localObject9 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_management_type\" missing.");
          }
          if (localObject8 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_type\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_member\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_owner\" missing.");
          }
          if (localObject5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"same_team\" missing.");
          }
          localObject1 = new GroupInfo((String)localObject4, (String)localObject1, localObject9, localObject8, localObject2.booleanValue(), ((Boolean)localObject3).booleanValue(), localObject5.booleanValue(), localObject7, localObject6);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupInfo paramGroupInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group_name");
      StoneSerializers.string().serialize(paramGroupInfo.groupName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_id");
      StoneSerializers.string().serialize(paramGroupInfo.groupId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_management_type");
      GroupManagementType.Serializer.INSTANCE.serialize(paramGroupInfo.groupManagementType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_type");
      GroupType.Serializer.INSTANCE.serialize(paramGroupInfo.groupType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_member");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupInfo.isMember), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_owner");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupInfo.isOwner), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("same_team");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupInfo.sameTeam), paramJsonGenerator);
      if (paramGroupInfo.groupExternalId != null)
      {
        paramJsonGenerator.writeFieldName("group_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupInfo.groupExternalId, paramJsonGenerator);
      }
      if (paramGroupInfo.memberCount != null)
      {
        paramJsonGenerator.writeFieldName("member_count");
        StoneSerializers.nullable(StoneSerializers.uInt32()).serialize(paramGroupInfo.memberCount, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
