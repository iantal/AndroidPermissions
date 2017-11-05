package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class GetCopyReferenceResult
{
  protected final String copyReference;
  protected final Date expires;
  protected final Metadata metadata;
  
  public GetCopyReferenceResult(Metadata paramMetadata, String paramString, Date paramDate)
  {
    if (paramMetadata == null) {
      throw new IllegalArgumentException("Required value for 'metadata' is null");
    }
    this.metadata = paramMetadata;
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'copyReference' is null");
    }
    this.copyReference = paramString;
    if (paramDate == null) {
      throw new IllegalArgumentException("Required value for 'expires' is null");
    }
    this.expires = LangUtil.truncateMillis(paramDate);
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
      paramObject = (GetCopyReferenceResult)paramObject;
    } while (((this.metadata == paramObject.metadata) || (this.metadata.equals(paramObject.metadata))) && ((this.copyReference == paramObject.copyReference) || (this.copyReference.equals(paramObject.copyReference))) && ((this.expires == paramObject.expires) || (this.expires.equals(paramObject.expires))));
    return false;
    return false;
  }
  
  public String getCopyReference()
  {
    return this.copyReference;
  }
  
  public Date getExpires()
  {
    return this.expires;
  }
  
  public Metadata getMetadata()
  {
    return this.metadata;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.metadata, this.copyReference, this.expires });
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
    extends StructSerializer<GetCopyReferenceResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetCopyReferenceResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("metadata".equals(localObject4))
            {
              localObject4 = (Metadata)Metadata.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("copy_reference".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("expires".equals(localObject4))
              {
                localObject1 = (Date)StoneSerializers.timestamp().deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"metadata\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"copy_reference\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"expires\" missing.");
          }
          localObject1 = new GetCopyReferenceResult(localObject2, localObject3, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetCopyReferenceResult paramGetCopyReferenceResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("metadata");
      Metadata.Serializer.INSTANCE.serialize(paramGetCopyReferenceResult.metadata, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("copy_reference");
      StoneSerializers.string().serialize(paramGetCopyReferenceResult.copyReference, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("expires");
      StoneSerializers.timestamp().serialize(paramGetCopyReferenceResult.expires, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
