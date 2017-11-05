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

public class DeleteBatchResult
{
  protected final List<DeleteBatchResultEntry> entries;
  
  public DeleteBatchResult(List<DeleteBatchResultEntry> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'entries' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((DeleteBatchResultEntry)localIterator.next() == null) {
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
      paramObject = (DeleteBatchResult)paramObject;
      if (this.entries == paramObject.entries) {
        break;
      }
      bool1 = bool2;
    } while (!this.entries.equals(paramObject.entries));
    return true;
  }
  
  public List<DeleteBatchResultEntry> getEntries()
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
    extends StructSerializer<DeleteBatchResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DeleteBatchResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
              localObject = (List)StoneSerializers.list(DeleteBatchResultEntry.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"entries\" missing.");
          }
          localObject = new DeleteBatchResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(DeleteBatchResult paramDeleteBatchResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("entries");
      StoneSerializers.list(DeleteBatchResultEntry.Serializer.INSTANCE).serialize(paramDeleteBatchResult.entries, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
