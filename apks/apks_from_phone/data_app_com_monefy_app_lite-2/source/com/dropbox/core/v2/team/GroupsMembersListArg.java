package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class GroupsMembersListArg
{
  protected final GroupSelector group;
  protected final long limit;
  
  public GroupsMembersListArg(GroupSelector paramGroupSelector)
  {
    this(paramGroupSelector, 1000L);
  }
  
  public GroupsMembersListArg(GroupSelector paramGroupSelector, long paramLong)
  {
    if (paramGroupSelector == null) {
      throw new IllegalArgumentException("Required value for 'group' is null");
    }
    this.group = paramGroupSelector;
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    this.limit = paramLong;
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
      paramObject = (GroupsMembersListArg)paramObject;
    } while (((this.group == paramObject.group) || (this.group.equals(paramObject.group))) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public GroupSelector getGroup()
  {
    return this.group;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.group, Long.valueOf(this.limit) });
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
    extends StructSerializer<GroupsMembersListArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GroupsMembersListArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Long.valueOf(1000L);
          localObject1 = localObject2;
          localObject2 = localObject3;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("group".equals(localObject3)) {
              localObject1 = GroupSelector.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("limit".equals(localObject3)) {
              localObject2 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"group\" missing.");
          }
          localObject1 = new GroupsMembersListArg((GroupSelector)localObject1, ((Long)localObject2).longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GroupsMembersListArg paramGroupsMembersListArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("group");
      GroupSelector.Serializer.INSTANCE.serialize(paramGroupsMembersListArg.group, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramGroupsMembersListArg.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
