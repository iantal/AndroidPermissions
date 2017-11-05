package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListFolderLongpollArg
{
  protected final String cursor;
  protected final long timeout;
  
  public ListFolderLongpollArg(String paramString)
  {
    this(paramString, 30L);
  }
  
  public ListFolderLongpollArg(String paramString, long paramLong)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'cursor' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'cursor' is shorter than 1");
    }
    this.cursor = paramString;
    if (paramLong < 30L) {
      throw new IllegalArgumentException("Number 'timeout' is smaller than 30L");
    }
    if (paramLong > 480L) {
      throw new IllegalArgumentException("Number 'timeout' is larger than 480L");
    }
    this.timeout = paramLong;
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
      paramObject = (ListFolderLongpollArg)paramObject;
    } while (((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && (this.timeout == paramObject.timeout));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public long getTimeout()
  {
    return this.timeout;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cursor, Long.valueOf(this.timeout) });
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
    extends StructSerializer<ListFolderLongpollArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFolderLongpollArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Long.valueOf(30L);
          localObject1 = localObject2;
          localObject2 = localObject3;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("cursor".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("timeout".equals(localObject3))
              {
                localObject3 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          localObject1 = new ListFolderLongpollArg((String)localObject1, localObject2.longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFolderLongpollArg paramListFolderLongpollArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("cursor");
      StoneSerializers.string().serialize(paramListFolderLongpollArg.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("timeout");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramListFolderLongpollArg.timeout), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
