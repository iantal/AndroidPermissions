package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

class GroupMembersAddArg
  extends IncludeMembersArg
{
  protected final GroupSelector group;
  protected final List<MemberAccess> members;
  
  public GroupMembersAddArg(GroupSelector paramGroupSelector, List<MemberAccess> paramList)
  {
    this(paramGroupSelector, paramList, true);
  }
  
  public GroupMembersAddArg(GroupSelector paramGroupSelector, List<MemberAccess> paramList, boolean paramBoolean)
  {
    super(paramBoolean);
    if (paramGroupSelector == null) {
      throw new IllegalArgumentException("Required value for 'group' is null");
    }
    this.group = paramGroupSelector;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    paramGroupSelector = paramList.iterator();
    while (paramGroupSelector.hasNext()) {
      if ((MemberAccess)paramGroupSelector.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
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
      paramObject = (GroupMembersAddArg)paramObject;
    } while (((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && ((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && (this.returnMembers == paramObject.returnMembers));
    return false;
    return false;
  }
  
  public GroupSelector getGroup()
  {
    return this.group;
  }
  
  public List<MemberAccess> getMembers()
  {
    return this.members;
  }
  
  public boolean getReturnMembers()
  {
    return this.returnMembers;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.group, this.members }) + super.hashCode() * 31;
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
    extends StructSerializer<GroupMembersAddArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupMembersAddArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(true);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group".equals(localObject4))
            {
              localObject4 = GroupSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("members".equals(localObject4))
              {
                localObject4 = (List)StoneSerializers.list(MemberAccess.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("return_members".equals(localObject4))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"group\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          localObject1 = new GroupMembersAddArg(localObject2, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupMembersAddArg paramGroupMembersAddArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group");
      GroupSelector.Serializer.INSTANCE.serialize(paramGroupMembersAddArg.group, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(MemberAccess.Serializer.INSTANCE).serialize(paramGroupMembersAddArg.members, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("return_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGroupMembersAddArg.returnMembers), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
