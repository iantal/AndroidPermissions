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

class MembersGetInfoArgs
{
  protected final List<UserSelectorArg> members;
  
  public MembersGetInfoArgs(List<UserSelectorArg> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'members' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((UserSelectorArg)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'members' is null");
      }
    }
    this.members = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (MembersGetInfoArgs)paramObject;
      if (this.members == paramObject.members) {
        break;
      }
      bool1 = bool2;
    } while (!this.members.equals(paramObject.members));
    return true;
  }
  
  public List<UserSelectorArg> getMembers()
  {
    return this.members;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.members });
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
    extends StructSerializer<MembersGetInfoArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersGetInfoArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("members".equals(str)) {
              localObject = (List)StoneSerializers.list(UserSelectorArg.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"members\" missing.");
          }
          localObject = new MembersGetInfoArgs((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(MembersGetInfoArgs paramMembersGetInfoArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("members");
      StoneSerializers.list(UserSelectorArg.Serializer.INSTANCE).serialize(paramMembersGetInfoArgs.members, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
