package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.UserInfo;
import com.dropbox.core.v2.sharing.UserInfo.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ListUsersOnPaperDocResponse
{
  protected final Cursor cursor;
  protected final UserInfo docOwner;
  protected final boolean hasMore;
  protected final List<InviteeInfoWithPermissionLevel> invitees;
  protected final List<UserInfoWithPermissionLevel> users;
  
  public ListUsersOnPaperDocResponse(List<InviteeInfoWithPermissionLevel> paramList, List<UserInfoWithPermissionLevel> paramList1, UserInfo paramUserInfo, Cursor paramCursor, boolean paramBoolean)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'invitees' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((InviteeInfoWithPermissionLevel)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'invitees' is null");
      }
    }
    this.invitees = paramList;
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'users' is null");
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if ((UserInfoWithPermissionLevel)paramList.next() == null) {
        throw new IllegalArgumentException("An item in list 'users' is null");
      }
    }
    this.users = paramList1;
    if (paramUserInfo == null) {
      throw new IllegalArgumentException("Required value for 'docOwner' is null");
    }
    this.docOwner = paramUserInfo;
    if (paramCursor == null) {
      throw new IllegalArgumentException("Required value for 'cursor' is null");
    }
    this.cursor = paramCursor;
    this.hasMore = paramBoolean;
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
      paramObject = (ListUsersOnPaperDocResponse)paramObject;
    } while (((this.invitees == paramObject.invitees) || (this.invitees.equals(paramObject.invitees))) && ((this.users == paramObject.users) || (this.users.equals(paramObject.users))) && ((this.docOwner == paramObject.docOwner) || (this.docOwner.equals(paramObject.docOwner))) && ((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && (this.hasMore == paramObject.hasMore));
    return false;
    return false;
  }
  
  public Cursor getCursor()
  {
    return this.cursor;
  }
  
  public UserInfo getDocOwner()
  {
    return this.docOwner;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public List<InviteeInfoWithPermissionLevel> getInvitees()
  {
    return this.invitees;
  }
  
  public List<UserInfoWithPermissionLevel> getUsers()
  {
    return this.users;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.invitees, this.users, this.docOwner, this.cursor, Boolean.valueOf(this.hasMore) });
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
    extends StructSerializer<ListUsersOnPaperDocResponse>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListUsersOnPaperDocResponse deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str = null;
          UserInfo localUserInfo = null;
          List localList1 = null;
          List localList2 = null;
          localObject1 = localObject2;
          localObject2 = str;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("invitees".equals(str)) {
              localList2 = (List)StoneSerializers.list(InviteeInfoWithPermissionLevel.Serializer.INSTANCE).deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("users".equals(str)) {
                localList1 = (List)StoneSerializers.list(UserInfoWithPermissionLevel.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("doc_owner".equals(str)) {
                localUserInfo = (UserInfo)UserInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("cursor".equals(str)) {
                localObject2 = (Cursor)Cursor.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("has_more".equals(str)) {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localList2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"invitees\" missing.");
          }
          if (localList1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"users\" missing.");
          }
          if (localUserInfo == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"doc_owner\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new ListUsersOnPaperDocResponse(localList2, localList1, localUserInfo, (Cursor)localObject2, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListUsersOnPaperDocResponse paramListUsersOnPaperDocResponse, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("invitees");
      StoneSerializers.list(InviteeInfoWithPermissionLevel.Serializer.INSTANCE).serialize(paramListUsersOnPaperDocResponse.invitees, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("users");
      StoneSerializers.list(UserInfoWithPermissionLevel.Serializer.INSTANCE).serialize(paramListUsersOnPaperDocResponse.users, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("doc_owner");
      UserInfo.Serializer.INSTANCE.serialize(paramListUsersOnPaperDocResponse.docOwner, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("cursor");
      Cursor.Serializer.INSTANCE.serialize(paramListUsersOnPaperDocResponse.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListUsersOnPaperDocResponse.hasMore), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
