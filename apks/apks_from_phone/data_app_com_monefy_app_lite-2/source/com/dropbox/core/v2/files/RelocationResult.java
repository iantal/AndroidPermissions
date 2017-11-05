package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class RelocationResult
{
  protected final Metadata metadata;
  
  public RelocationResult(Metadata paramMetadata)
  {
    if (paramMetadata == null) {
      throw new IllegalArgumentException("Required value for 'metadata' is null");
    }
    this.metadata = paramMetadata;
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
      paramObject = (RelocationResult)paramObject;
      if (this.metadata == paramObject.metadata) {
        break;
      }
      bool1 = bool2;
    } while (!this.metadata.equals(paramObject.metadata));
    return true;
  }
  
  public Metadata getMetadata()
  {
    return this.metadata;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.metadata });
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
    extends StructSerializer<RelocationResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelocationResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("metadata".equals(str)) {
              localObject = (Metadata)Metadata.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"metadata\" missing.");
          }
          localObject = new RelocationResult((Metadata)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(RelocationResult paramRelocationResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("metadata");
      Metadata.Serializer.INSTANCE.serialize(paramRelocationResult.metadata, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
