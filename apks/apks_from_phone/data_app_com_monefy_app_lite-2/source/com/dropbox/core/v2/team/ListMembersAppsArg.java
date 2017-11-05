package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListMembersAppsArg
{
  protected final String cursor;
  
  public ListMembersAppsArg()
  {
    this(null);
  }
  
  public ListMembersAppsArg(String paramString)
  {
    this.cursor = paramString;
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
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!paramObject.getClass().equals(getClass()));
        paramObject = (ListMembersAppsArg)paramObject;
        if (this.cursor == paramObject.cursor) {
          break;
        }
        bool1 = bool2;
      } while (this.cursor == null);
      bool1 = bool2;
    } while (!this.cursor.equals(paramObject.cursor));
    return true;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cursor });
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
    extends StructSerializer<ListMembersAppsArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMembersAppsArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("cursor".equals(str)) {
              localObject = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          localObject = new ListMembersAppsArg((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(ListMembersAppsArg paramListMembersAppsArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramListMembersAppsArg.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListMembersAppsArg.cursor, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
