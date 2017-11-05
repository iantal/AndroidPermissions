package com.dropbox.core.v2.teamcommon;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GroupSummary
{
  protected final String groupExternalId;
  protected final String groupId;
  protected final GroupManagementType groupManagementType;
  protected final String groupName;
  protected final Long memberCount;
  
  public GroupSummary(String paramString1, String paramString2, GroupManagementType paramGroupManagementType)
  {
    this(paramString1, paramString2, paramGroupManagementType, null, null);
  }
  
  public GroupSummary(String paramString1, String paramString2, GroupManagementType paramGroupManagementType, String paramString3, Long paramLong)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'groupName' is null");
    }
    this.groupName = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'groupId' is null");
    }
    this.groupId = paramString2;
    this.groupExternalId = paramString3;
    this.memberCount = paramLong;
    if (paramGroupManagementType == null) {
      throw new IllegalArgumentException("Required value for 'groupManagementType' is null");
    }
    this.groupManagementType = paramGroupManagementType;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType)
  {
    return new Builder(paramString1, paramString2, paramGroupManagementType);
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
      paramObject = (GroupSummary)paramObject;
    } while (((this.groupName == paramObject.groupName) || (this.groupName.equals(paramObject.groupName))) && ((this.groupId == paramObject.groupId) || (this.groupId.equals(paramObject.groupId))) && ((this.groupManagementType == paramObject.groupManagementType) || (this.groupManagementType.equals(paramObject.groupManagementType))) && ((this.groupExternalId == paramObject.groupExternalId) || ((this.groupExternalId != null) && (this.groupExternalId.equals(paramObject.groupExternalId)))) && ((this.memberCount == paramObject.memberCount) || ((this.memberCount != null) && (this.memberCount.equals(paramObject.memberCount)))));
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
  
  public Long getMemberCount()
  {
    return this.memberCount;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.groupName, this.groupId, this.groupExternalId, this.memberCount, this.groupManagementType });
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
  {
    protected String groupExternalId;
    protected final String groupId;
    protected final GroupManagementType groupManagementType;
    protected final String groupName;
    protected Long memberCount;
    
    protected Builder(String paramString1, String paramString2, GroupManagementType paramGroupManagementType)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'groupName' is null");
      }
      this.groupName = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'groupId' is null");
      }
      this.groupId = paramString2;
      if (paramGroupManagementType == null) {
        throw new IllegalArgumentException("Required value for 'groupManagementType' is null");
      }
      this.groupManagementType = paramGroupManagementType;
      this.groupExternalId = null;
      this.memberCount = null;
    }
    
    public GroupSummary build()
    {
      return new GroupSummary(this.groupName, this.groupId, this.groupManagementType, this.groupExternalId, this.memberCount);
    }
    
    public Builder withGroupExternalId(String paramString)
    {
      this.groupExternalId = paramString;
      return this;
    }
    
    public Builder withMemberCount(Long paramLong)
    {
      this.memberCount = paramLong;
      return this;
    }
  }
  
  public static class Serializer
    extends StructSerializer<GroupSummary>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public GroupSummary deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str3 = null;
          GroupManagementType localGroupManagementType = null;
          String str1 = null;
          String str2 = null;
          localObject1 = localObject2;
          localObject2 = str3;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group_name".equals(str3)) {
              str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("group_id".equals(str3)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("group_management_type".equals(str3)) {
              localGroupManagementType = GroupManagementType.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("group_external_id".equals(str3)) {
              localObject2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("member_count".equals(str3)) {
              localObject1 = (Long)StoneSerializers.nullable(StoneSerializers.uInt32()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_name\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_id\" missing.");
          }
          if (localGroupManagementType == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group_management_type\" missing.");
          }
          localObject1 = new GroupSummary(str2, str1, localGroupManagementType, (String)localObject2, (Long)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupSummary paramGroupSummary, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group_name");
      StoneSerializers.string().serialize(paramGroupSummary.groupName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_id");
      StoneSerializers.string().serialize(paramGroupSummary.groupId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("group_management_type");
      GroupManagementType.Serializer.INSTANCE.serialize(paramGroupSummary.groupManagementType, paramJsonGenerator);
      if (paramGroupSummary.groupExternalId != null)
      {
        paramJsonGenerator.writeFieldName("group_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupSummary.groupExternalId, paramJsonGenerator);
      }
      if (paramGroupSummary.memberCount != null)
      {
        paramJsonGenerator.writeFieldName("member_count");
        StoneSerializers.nullable(StoneSerializers.uInt32()).serialize(paramGroupSummary.memberCount, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
