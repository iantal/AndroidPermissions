package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class TeamFolderListArg
{
  protected final long limit;
  
  public TeamFolderListArg()
  {
    this(1000L);
  }
  
  public TeamFolderListArg(long paramLong)
  {
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
      paramObject = (TeamFolderListArg)paramObject;
    } while (this.limit == paramObject.limit);
    return false;
    return false;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.limit) });
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
    extends StructSerializer<TeamFolderListArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TeamFolderListArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if (localObject == null)
      {
        localObject = Long.valueOf(1000L);
        while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("limit".equals(str)) {
            localObject = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
          } else {
            skipValue(paramJsonParser);
          }
        }
        localObject = new TeamFolderListArg(((Long)localObject).longValue());
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
    }
    
    public void serialize(TeamFolderListArg paramTeamFolderListArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramTeamFolderListArg.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
