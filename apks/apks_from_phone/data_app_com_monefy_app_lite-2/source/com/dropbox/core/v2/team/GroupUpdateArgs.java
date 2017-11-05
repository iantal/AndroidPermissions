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

class GroupUpdateArgs
  extends IncludeMembersArg
{
  protected final GroupSelector group;
  protected final String newGroupExternalId;
  protected final GroupManagementType newGroupManagementType;
  protected final String newGroupName;
  
  public GroupUpdateArgs(GroupSelector paramGroupSelector)
  {
    this(paramGroupSelector, true, null, null, null);
  }
  
  public GroupUpdateArgs(GroupSelector paramGroupSelector, boolean paramBoolean, String paramString1, String paramString2, GroupManagementType paramGroupManagementType)
  {
    super(paramBoolean);
    if (paramGroupSelector == null) {
      throw new IllegalArgumentException("Required value for 'group' is null");
    }
    this.group = paramGroupSelector;
    this.newGroupName = paramString1;
    this.newGroupExternalId = paramString2;
    this.newGroupManagementType = paramGroupManagementType;
  }
  
  public static Builder newBuilder(GroupSelector paramGroupSelector)
  {
    return new Builder(paramGroupSelector);
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
      paramObject = (GroupUpdateArgs)paramObject;
    } while (((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && (this.returnMembers == paramObject.returnMembers) && ((this.newGroupName == paramObject.newGroupName) || ((this.newGroupName != null) && (this.newGroupName.equals(paramObject.newGroupName)))) && ((this.newGroupExternalId == paramObject.newGroupExternalId) || ((this.newGroupExternalId != null) && (this.newGroupExternalId.equals(paramObject.newGroupExternalId)))) && ((this.newGroupManagementType == paramObject.newGroupManagementType) || ((this.newGroupManagementType != null) && (this.newGroupManagementType.equals(paramObject.newGroupManagementType)))));
    return false;
    return false;
  }
  
  public GroupSelector getGroup()
  {
    return this.group;
  }
  
  public String getNewGroupExternalId()
  {
    return this.newGroupExternalId;
  }
  
  public GroupManagementType getNewGroupManagementType()
  {
    return this.newGroupManagementType;
  }
  
  public String getNewGroupName()
  {
    return this.newGroupName;
  }
  
  public boolean getReturnMembers()
  {
    return this.returnMembers;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.group, this.newGroupName, this.newGroupExternalId, this.newGroupManagementType }) + super.hashCode() * 31;
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
    protected final GroupSelector group;
    protected String newGroupExternalId;
    protected GroupManagementType newGroupManagementType;
    protected String newGroupName;
    protected boolean returnMembers;
    
    protected Builder(GroupSelector paramGroupSelector)
    {
      if (paramGroupSelector == null) {
        throw new IllegalArgumentException("Required value for 'group' is null");
      }
      this.group = paramGroupSelector;
      this.returnMembers = true;
      this.newGroupName = null;
      this.newGroupExternalId = null;
      this.newGroupManagementType = null;
    }
    
    public GroupUpdateArgs build()
    {
      return new GroupUpdateArgs(this.group, this.returnMembers, this.newGroupName, this.newGroupExternalId, this.newGroupManagementType);
    }
    
    public Builder withNewGroupExternalId(String paramString)
    {
      this.newGroupExternalId = paramString;
      return this;
    }
    
    public Builder withNewGroupManagementType(GroupManagementType paramGroupManagementType)
    {
      this.newGroupManagementType = paramGroupManagementType;
      return this;
    }
    
    public Builder withNewGroupName(String paramString)
    {
      this.newGroupName = paramString;
      return this;
    }
    
    public Builder withReturnMembers(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.returnMembers = paramBoolean.booleanValue();
        return this;
      }
      this.returnMembers = true;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GroupUpdateArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupUpdateArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      GroupManagementType localGroupManagementType = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(true);
          String str1 = null;
          String str2 = null;
          GroupSelector localGroupSelector = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group".equals(str3)) {
              localGroupSelector = GroupSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("return_members".equals(str3)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("new_group_name".equals(str3)) {
                str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("new_group_external_id".equals(str3)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("new_group_management_type".equals(str3)) {
                localGroupManagementType = (GroupManagementType)StoneSerializers.nullable(GroupManagementType.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localGroupSelector == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group\" missing.");
          }
          localObject = new GroupUpdateArgs(localGroupSelector, ((Boolean)localObject).booleanValue(), str2, str1, localGroupManagementType);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GroupUpdateArgs paramGroupUpdateArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group");
      GroupSelector.Serializer.INSTANCE.serialize(paramGroupUpdateArgs.group, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("return_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupUpdateArgs.returnMembers), paramJsonGenerator);
      if (paramGroupUpdateArgs.newGroupName != null)
      {
        paramJsonGenerator.writeFieldName("new_group_name");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupUpdateArgs.newGroupName, paramJsonGenerator);
      }
      if (paramGroupUpdateArgs.newGroupExternalId != null)
      {
        paramJsonGenerator.writeFieldName("new_group_external_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGroupUpdateArgs.newGroupExternalId, paramJsonGenerator);
      }
      if (paramGroupUpdateArgs.newGroupManagementType != null)
      {
        paramJsonGenerator.writeFieldName("new_group_management_type");
        StoneSerializers.nullable(GroupManagementType.Serializer.INSTANCE).serialize(paramGroupUpdateArgs.newGroupManagementType, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
