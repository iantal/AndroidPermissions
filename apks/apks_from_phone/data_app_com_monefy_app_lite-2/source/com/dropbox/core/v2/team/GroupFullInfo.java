package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.teamcommon.GroupManagementType;
import com.dropbox.core.v2.teamcommon.GroupManagementType.Serializer;
import com.dropbox.core.v2.teamcommon.GroupSummary;
import com.dropbox.core.v2.teamcommon.GroupSummary.Builder;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class GroupFullInfo
  extends GroupSummary
{
  protected final long created;
  protected final List<GroupMemberInfo> members;
  
  public GroupFullInfo(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, long paramLong)
  {
    this(paramString1, paramString2, paramGroupManagementType, paramLong, null, null, null);
  }
  
  public GroupFullInfo(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, long paramLong, String paramString3, Long paramLong1, List<GroupMemberInfo> paramList)
  {
    super(paramString1, paramString2, paramGroupManagementType, paramString3, paramLong1);
    if (paramList != null)
    {
      paramString1 = paramList.iterator();
      while (paramString1.hasNext()) {
        if ((GroupMemberInfo)paramString1.next() == null) {
          throw new IllegalArgumentException("An item in list 'members' is null");
        }
      }
    }
    this.members = paramList;
    this.created = paramLong;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, long paramLong)
  {
    return new Builder(paramString1, paramString2, paramGroupManagementType, paramLong);
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
      paramObject = (GroupFullInfo)paramObject;
    } while (((this.groupName == paramObject.groupName) || (this.groupName.equals(paramObject.groupName))) && ((this.groupId == paramObject.groupId) || (this.groupId.equals(paramObject.groupId))) && ((this.groupManagementType == paramObject.groupManagementType) || (this.groupManagementType.equals(paramObject.groupManagementType))) && (this.created == paramObject.created) && ((this.groupExternalId == paramObject.groupExternalId) || ((this.groupExternalId != null) && (this.groupExternalId.equals(paramObject.groupExternalId)))) && ((this.memberCount == paramObject.memberCount) || ((this.memberCount != null) && (this.memberCount.equals(paramObject.memberCount)))) && ((this.members == paramObject.members) || ((this.members != null) && (this.members.equals(paramObject.members)))));
    return false;
    return false;
  }
  
  public long getCreated()
  {
    return this.created;
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
  
  public Long getMemberCount()
  {
    return this.memberCount;
  }
  
  public List<GroupMemberInfo> getMembers()
  {
    return this.members;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.members, Long.valueOf(this.created) }) + super.hashCode() * 31;
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
    protected final long created;
    protected List<GroupMemberInfo> members;
    
    protected Builder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, long paramLong)
    {
      super(paramString2, paramGroupManagementType);
      this.created = paramLong;
      this.members = null;
    }
    
    public GroupFullInfo build()
    {
      return new GroupFullInfo(this.groupName, this.groupId, this.groupManagementType, this.created, this.groupExternalId, this.memberCount, this.members);
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
    
    public Builder withMembers(List<GroupMemberInfo> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((GroupMemberInfo)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'members' is null");
          }
        }
      }
      this.members = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GroupFullInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupFullInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      List localList = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          Long localLong = null;
          String str1 = null;
          localObject = null;
          GroupManagementType localGroupManagementType = null;
          String str2 = null;
          String str3 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group_name".equals(str4)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("group_id".equals(str4)) {
                str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("group_management_type".equals(str4)) {
                localGroupManagementType = GroupManagementType.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("created".equals(str4)) {
                localObject = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              } else if ("group_external_id".equals(str4)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("member_count".equals(str4)) {
                localLong = (Long)StoneSerializers.nullable(StoneSerializers.uInt32()).deserialize(paramJsonParser);
              } else if ("members".equals(str4)) {
                localList = (List)StoneSerializers.nullable(StoneSerializers.list(GroupMemberInfo.Serializer.INSTANCE)).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_name\" missing.");
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_id\" missing.");
          }
          if (localGroupManagementType == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_management_type\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"created\" missing.");
          }
          localObject = new GroupFullInfo(str3, str2, localGroupManagementType, ((Long)localObject).longValue(), str1, localLong, localList);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GroupFullInfo paramGroupFullInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group_name");
      StoneSerializers.string().serialize(paramGroupFullInfo.groupName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_id");
      StoneSerializers.string().serialize(paramGroupFullInfo.groupId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_management_type");
      GroupManagementType.Serializer.INSTANCE.serialize(paramGroupFullInfo.groupManagementType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("created");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramGroupFullInfo.created), paramJsonGenerator);
      if (paramGroupFullInfo.groupExternalId != null)
      {
        paramJsonGenerator.writeFieldName("group_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupFullInfo.groupExternalId, paramJsonGenerator);
      }
      if (paramGroupFullInfo.memberCount != null)
      {
        paramJsonGenerator.writeFieldName("member_count");
        StoneSerializers.nullable(StoneSerializers.uInt32()).serialize(paramGroupFullInfo.memberCount, paramJsonGenerator);
      }
      if (paramGroupFullInfo.members != null)
      {
        paramJsonGenerator.writeFieldName("members");
        StoneSerializers.nullable(StoneSerializers.list(GroupMemberInfo.Serializer.INSTANCE)).serialize(paramGroupFullInfo.members, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
