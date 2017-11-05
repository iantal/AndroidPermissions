package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class ListFileMembersCountResult
{
  protected final long memberCount;
  protected final SharedFileMembers members;
  
  public ListFileMembersCountResult(SharedFileMembers paramSharedFileMembers, long paramLong)
  {
    if (paramSharedFileMembers == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    this.members = paramSharedFileMembers;
    this.memberCount = paramLong;
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
      paramObject = (ListFileMembersCountResult)paramObject;
    } while (((this.members == paramObject.members) || (this.members.equals(paramObject.members))) && (this.memberCount == paramObject.memberCount));
    return false;
    return false;
  }
  
  public long getMemberCount()
  {
    return this.memberCount;
  }
  
  public SharedFileMembers getMembers()
  {
    return this.members;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.members, Long.valueOf(this.memberCount) });
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
    extends StructSerializer<ListFileMembersCountResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFileMembersCountResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("members".equals(localObject3))
            {
              localObject3 = (SharedFileMembers)SharedFileMembers.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("member_count".equals(localObject3))
              {
                localObject3 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member_count\" missing.");
          }
          localObject1 = new ListFileMembersCountResult((SharedFileMembers)localObject1, localObject2.longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFileMembersCountResult paramListFileMembersCountResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("members");
      SharedFileMembers.Serializer.INSTANCE.serialize(paramListFileMembersCountResult.members, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("member_count");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramListFileMembersCountResult.memberCount), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
