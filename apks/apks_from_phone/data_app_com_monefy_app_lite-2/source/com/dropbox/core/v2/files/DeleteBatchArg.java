package com.dropbox.core.v2.files;

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

class DeleteBatchArg
{
  protected final List<DeleteArg> entries;
  
  public DeleteBatchArg(List<DeleteArg> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'entries' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((DeleteArg)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'entries' is null");
      }
    }
    this.entries = paramList;
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
      paramObject = (DeleteBatchArg)paramObject;
      if (this.entries == paramObject.entries) {
        break;
      }
      bool1 = bool2;
    } while (!this.entries.equals(paramObject.entries));
    return true;
  }
  
  public List<DeleteArg> getEntries()
  {
    return this.entries;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.entries });
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
    extends StructSerializer<DeleteBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DeleteBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("entries".equals(str)) {
              localObject = (List)StoneSerializers.list(DeleteArg.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"entries\" missing.");
          }
          localObject = new DeleteBatchArg((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(DeleteBatchArg paramDeleteBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("entries");
      StoneSerializers.list(DeleteArg.Serializer.INSTANCE).serialize(paramDeleteBatchArg.entries, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
