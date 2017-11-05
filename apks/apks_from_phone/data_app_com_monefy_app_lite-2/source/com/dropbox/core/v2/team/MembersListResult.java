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

public class MembersListResult
{
  protected final String cursor;
  protected final boolean hasMore;
  protected final List<TeamMemberInfo> members;
  
  public MembersListResult(List<TeamMemberInfo> paramList, String paramString, boolean paramBoolean)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((TeamMemberInfo)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'cursor' is null");
    }
    this.cursor = paramString;
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
      paramObject = (MembersListResult)paramObject;
    } while (((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && ((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && (this.hasMore == paramObject.hasMore));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public List<TeamMemberInfo> getMembers()
  {
    return this.members;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.members, this.cursor, Boolean.valueOf(this.hasMore) });
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
    extends StructSerializer<MembersListResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersListResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("members".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(TeamMemberInfo.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("cursor".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("has_more".equals(localObject4))
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
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new MembersListResult(localObject2, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MembersListResult paramMembersListResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(TeamMemberInfo.Serializer.INSTANCE).serialize(paramMembersListResult.members, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("cursor");
      StoneSerializers.string().serialize(paramMembersListResult.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembersListResult.hasMore), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
