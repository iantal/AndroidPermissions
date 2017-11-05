package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class GetTemporaryLinkResult
{
  protected final String link;
  protected final FileMetadata metadata;
  
  public GetTemporaryLinkResult(FileMetadata paramFileMetadata, String paramString)
  {
    if (paramFileMetadata == null) {
      throw new IllegalArgumentException("Required value for 'metadata' is null");
    }
    this.metadata = paramFileMetadata;
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'link' is null");
    }
    this.link = paramString;
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
      paramObject = (GetTemporaryLinkResult)paramObject;
    } while (((this.metadata == paramObject.metadata) || (this.metadata.equals(paramObject.metadata))) && ((this.link == paramObject.link) || (this.link.equals(paramObject.link))));
    return false;
    return false;
  }
  
  public String getLink()
  {
    return this.link;
  }
  
  public FileMetadata getMetadata()
  {
    return this.metadata;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.metadata, this.link });
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
    extends StructSerializer<GetTemporaryLinkResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetTemporaryLinkResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("metadata".equals(localObject3))
            {
              localObject3 = (FileMetadata)FileMetadata.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("link".equals(localObject3))
              {
                localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"metadata\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"link\" missing.");
          }
          localObject1 = new GetTemporaryLinkResult((FileMetadata)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetTemporaryLinkResult paramGetTemporaryLinkResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("metadata");
      FileMetadata.Serializer.INSTANCE.serialize(paramGetTemporaryLinkResult.metadata, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("link");
      StoneSerializers.string().serialize(paramGetTemporaryLinkResult.link, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
