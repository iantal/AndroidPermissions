package com.dropbox.core.v2.sharing;

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

public class SharedFolderMembers
{
  protected final String cursor;
  protected final List<GroupMembershipInfo> groups;
  protected final List<InviteeMembershipInfo> invitees;
  protected final List<UserMembershipInfo> users;
  
  public SharedFolderMembers(List<UserMembershipInfo> paramList, List<GroupMembershipInfo> paramList1, List<InviteeMembershipInfo> paramList2)
  {
    this(paramList, paramList1, paramList2, null);
  }
  
  public SharedFolderMembers(List<UserMembershipInfo> paramList, List<GroupMembershipInfo> paramList1, List<InviteeMembershipInfo> paramList2, String paramString)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'users' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((UserMembershipInfo)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'users' is null");
      }
    }
    this.users = paramList;
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'groups' is null");
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if ((GroupMembershipInfo)paramList.next() == null) {
        throw new IllegalArgumentException("An item in list 'groups' is null");
      }
    }
    this.groups = paramList1;
    if (paramList2 == null) {
      throw new IllegalArgumentException("Required value for 'invitees' is null");
    }
    paramList = paramList2.iterator();
    while (paramList.hasNext()) {
      if ((InviteeMembershipInfo)paramList.next() == null) {
        throw new IllegalArgumentException("An item in list 'invitees' is null");
      }
    }
    this.invitees = paramList2;
    this.cursor = paramString;
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
      paramObject = (SharedFolderMembers)paramObject;
    } while (((this.users == paramObject.users) || (this.users.equals(paramObject.users))) && ((this.groups == paramObject.groups) || (this.groups.equals(paramObject.groups))) && ((this.invitees == paramObject.invitees) || (this.invitees.equals(paramObject.invitees))) && ((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public List<GroupMembershipInfo> getGroups()
  {
    return this.groups;
  }
  
  public List<InviteeMembershipInfo> getInvitees()
  {
    return this.invitees;
  }
  
  public List<UserMembershipInfo> getUsers()
  {
    return this.users;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.users, this.groups, this.invitees, this.cursor });
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
    extends StructSerializer<SharedFolderMembers>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedFolderMembers deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("users".equals(localObject5))
            {
              localObject5 = (List)StoneSerializers.list(UserMembershipInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("groups".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.list(GroupMembershipInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("invitees".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.list(InviteeMembershipInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("cursor".equals(localObject5))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"users\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"groups\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"invitees\" missing.");
          }
          localObject1 = new SharedFolderMembers(localObject2, localObject4, localObject3, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharedFolderMembers paramSharedFolderMembers, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("users");
      StoneSerializers.list(UserMembershipInfo.Serializer.INSTANCE).serialize(paramSharedFolderMembers.users, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("groups");
      StoneSerializers.list(GroupMembershipInfo.Serializer.INSTANCE).serialize(paramSharedFolderMembers.groups, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("invitees");
      StoneSerializers.list(InviteeMembershipInfo.Serializer.INSTANCE).serialize(paramSharedFolderMembers.invitees, paramJsonGenerator);
      if (paramSharedFolderMembers.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFolderMembers.cursor, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
