package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.teamcommon.GroupManagementType;
import com.dropbox.core.v2.teamcommon.GroupManagementType.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class GroupCreateArg
{
  protected final String groupExternalId;
  protected final GroupManagementType groupManagementType;
  protected final String groupName;
  
  public GroupCreateArg(String paramString)
  {
    this(paramString, null, null);
  }
  
  public GroupCreateArg(String paramString1, String paramString2, GroupManagementType paramGroupManagementType)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'groupName' is null");
    }
    this.groupName = paramString1;
    this.groupExternalId = paramString2;
    this.groupManagementType = paramGroupManagementType;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (GroupCreateArg)paramObject;
    } while (((this.groupName == paramObject.groupName) || (this.groupName.equals(paramObject.groupName))) && ((this.groupExternalId == paramObject.groupExternalId) || ((this.groupExternalId != null) && (this.groupExternalId.equals(paramObject.groupExternalId)))) && ((this.groupManagementType == paramObject.groupManagementType) || ((this.groupManagementType != null) && (this.groupManagementType.equals(paramObject.groupManagementType)))));
    return false;
    return false;
  }
  
  public String getGroupExternalId()
  {
    return this.groupExternalId;
  }
  
  public GroupManagementType getGroupManagementType()
  {
    return this.groupManagementType;
  }
  
  public String getGroupName()
  {
    return this.groupName;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.groupName, this.groupExternalId, this.groupManagementType });
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
    protected GroupManagementType groupManagementType;
    protected final String groupName;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'groupName' is null");
      }
      this.groupName = paramString;
      this.groupExternalId = null;
      this.groupManagementType = null;
    }
    
    public GroupCreateArg build()
    {
      return new GroupCreateArg(this.groupName, this.groupExternalId, this.groupManagementType);
    }
    
    public Builder withGroupExternalId(String paramString)
    {
      this.groupExternalId = paramString;
      return this;
    }
    
    public Builder withGroupManagementType(GroupManagementType paramGroupManagementType)
    {
      this.groupManagementType = paramGroupManagementType;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GroupCreateArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupCreateArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("group_name".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("group_external_id".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("group_management_type".equals(localObject4))
              {
                localObject1 = (GroupManagementType)StoneSerializers.nullable(GroupManagementType.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"group_name\" missing.");
          }
          localObject1 = new GroupCreateArg(localObject2, localObject3, (GroupManagementType)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupCreateArg paramGroupCreateArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group_name");
      StoneSerializers.string().serialize(paramGroupCreateArg.groupName, paramJsonGenerator);
      if (paramGroupCreateArg.groupExternalId != null)
      {
        paramJsonGenerator.writeFieldName("group_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupCreateArg.groupExternalId, paramJsonGenerator);
      }
      if (paramGroupCreateArg.groupManagementType != null)
      {
        paramJsonGenerator.writeFieldName("group_management_type");
        StoneSerializers.nullable(GroupManagementType.Serializer.INSTANCE).serialize(paramGroupCreateArg.groupManagementType, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
