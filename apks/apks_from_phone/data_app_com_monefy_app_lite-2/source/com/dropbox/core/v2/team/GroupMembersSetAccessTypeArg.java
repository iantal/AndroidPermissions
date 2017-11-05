package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class GroupMembersSetAccessTypeArg
  extends GroupMemberSelector
{
  protected final GroupAccessType accessType;
  protected final boolean returnMembers;
  
  public GroupMembersSetAccessTypeArg(GroupSelector paramGroupSelector, UserSelectorArg paramUserSelectorArg, GroupAccessType paramGroupAccessType)
  {
    this(paramGroupSelector, paramUserSelectorArg, paramGroupAccessType, true);
  }
  
  public GroupMembersSetAccessTypeArg(GroupSelector paramGroupSelector, UserSelectorArg paramUserSelectorArg, GroupAccessType paramGroupAccessType, boolean paramBoolean)
  {
    super(paramGroupSelector, paramUserSelectorArg);
    if (paramGroupAccessType == null) {
      throw new IllegalArgumentException("Required value for 'accessType' is null");
    }
    this.accessType = paramGroupAccessType;
    this.returnMembers = paramBoolean;
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
      paramObject = (GroupMembersSetAccessTypeArg)paramObject;
    } while (((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && ((this.user == paramObject.user) || (this.user.equals(paramObject.user))) && ((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && (this.returnMembers == paramObject.returnMembers));
    return false;
    return false;
  }
  
  public GroupAccessType getAccessType()
  {
    return this.accessType;
  }
  
  public GroupSelector getGroup()
  {
    return this.group;
  }
  
  public boolean getReturnMembers()
  {
    return this.returnMembers;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accessType, Boolean.valueOf(this.returnMembers) }) + super.hashCode() * 31;
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
    extends StructSerializer<GroupMembersSetAccessTypeArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupMembersSetAccessTypeArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      GroupAccessType localGroupAccessType = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          Boolean localBoolean = Boolean.valueOf(true);
          UserSelectorArg localUserSelectorArg = null;
          localObject = null;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group".equals(str)) {
              localObject = GroupSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("user".equals(str)) {
              localUserSelectorArg = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("access_type".equals(str)) {
              localGroupAccessType = GroupAccessType.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("return_members".equals(str)) {
              localBoolean = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group\" missing.");
          }
          if (localUserSelectorArg == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user\" missing.");
          }
          if (localGroupAccessType == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          localObject = new GroupMembersSetAccessTypeArg((GroupSelector)localObject, localUserSelectorArg, localGroupAccessType, localBoolean.booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GroupMembersSetAccessTypeArg paramGroupMembersSetAccessTypeArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group");
      GroupSelector.Serializer.INSTANCE.serialize(paramGroupMembersSetAccessTypeArg.group, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramGroupMembersSetAccessTypeArg.user, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("access_type");
      GroupAccessType.Serializer.INSTANCE.serialize(paramGroupMembersSetAccessTypeArg.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("return_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupMembersSetAccessTypeArg.returnMembers), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
