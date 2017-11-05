package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class GroupMemberSelector
{
  protected final GroupSelector group;
  protected final UserSelectorArg user;
  
  public GroupMemberSelector(GroupSelector paramGroupSelector, UserSelectorArg paramUserSelectorArg)
  {
    if (paramGroupSelector == null) {
      throw new IllegalArgumentException("Required value for 'group' is null");
    }
    this.group = paramGroupSelector;
    if (paramUserSelectorArg == null) {
      throw new IllegalArgumentException("Required value for 'user' is null");
    }
    this.user = paramUserSelectorArg;
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
      paramObject = (GroupMemberSelector)paramObject;
    } while (((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && ((this.user == paramObject.user) || (this.user.equals(paramObject.user))));
    return false;
    return false;
  }
  
  public GroupSelector getGroup()
  {
    return this.group;
  }
  
  public UserSelectorArg getUser()
  {
    return this.user;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.group, this.user });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  private static class Serializer
    extends StructSerializer<GroupMemberSelector>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public GroupMemberSelector deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      UserSelectorArg localUserSelectorArg = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group".equals(str)) {
              localObject = GroupSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("user".equals(str)) {
              localUserSelectorArg = UserSelectorArg.Serializer.INSTANCE.deserialize(paramJsonParser);
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
          localObject = new GroupMemberSelector((GroupSelector)localObject, localUserSelectorArg);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GroupMemberSelector paramGroupMemberSelector, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group");
      GroupSelector.Serializer.INSTANCE.serialize(paramGroupMemberSelector.group, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("user");
      UserSelectorArg.Serializer.INSTANCE.serialize(paramGroupMemberSelector.user, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
