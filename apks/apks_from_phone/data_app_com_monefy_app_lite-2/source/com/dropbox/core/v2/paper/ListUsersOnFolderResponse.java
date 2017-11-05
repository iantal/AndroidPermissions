package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.sharing.InviteeInfo;
import com.dropbox.core.v2.sharing.InviteeInfo.Serializer;
import com.dropbox.core.v2.sharing.UserInfo;
import com.dropbox.core.v2.sharing.UserInfo.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ListUsersOnFolderResponse
{
  protected final Cursor cursor;
  protected final boolean hasMore;
  protected final List<InviteeInfo> invitees;
  protected final List<UserInfo> users;
  
  public ListUsersOnFolderResponse(List<InviteeInfo> paramList, List<UserInfo> paramList1, Cursor paramCursor, boolean paramBoolean)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'invitees' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((InviteeInfo)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'invitees' is null");
      }
    }
    this.invitees = paramList;
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'users' is null");
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if ((UserInfo)paramList.next() == null) {
        throw new IllegalArgumentException("An item in list 'users' is null");
      }
    }
    this.users = paramList1;
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
      paramObject = (ListUsersOnFolderResponse)paramObject;
    } while (((this.invitees == paramObject.invitees) || (this.invitees.equals(paramObject.invitees))) && ((this.users == paramObject.users) || (this.users.equals(paramObject.users))) && ((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && (this.hasMore == paramObject.hasMore));
    return false;
    return false;
  }
  
  public Cursor getCursor()
  {
    return this.cursor;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public List<InviteeInfo> getInvitees()
  {
    return this.invitees;
  }
  
  public List<UserInfo> getUsers()
  {
    return this.users;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.invitees, this.users, this.cursor, Boolean.valueOf(this.hasMore) });
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
    extends StructSerializer<ListUsersOnFolderResponse>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListUsersOnFolderResponse deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("invitees".equals(localObject5))
            {
              localObject5 = (List)StoneSerializers.list(InviteeInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
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
              if ("users".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.list(UserInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("cursor".equals(localObject5))
              {
                localObject5 = (Cursor)Cursor.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("has_more".equals(localObject5))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"invitees\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"users\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new ListUsersOnFolderResponse(localObject2, localObject4, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListUsersOnFolderResponse paramListUsersOnFolderResponse, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("invitees");
      StoneSerializers.list(InviteeInfo.Serializer.INSTANCE).serialize(paramListUsersOnFolderResponse.invitees, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("users");
      StoneSerializers.list(UserInfo.Serializer.INSTANCE).serialize(paramListUsersOnFolderResponse.users, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("cursor");
      Cursor.Serializer.INSTANCE.serialize(paramListUsersOnFolderResponse.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListUsersOnFolderResponse.hasMore), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
