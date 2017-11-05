package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class PaperDocSharingPolicy
  extends RefPaperDoc
{
  protected final SharingPolicy sharingPolicy;
  
  public PaperDocSharingPolicy(String paramString, SharingPolicy paramSharingPolicy)
  {
    super(paramString);
    if (paramSharingPolicy == null) {
      throw new IllegalArgumentException("Required value for 'sharingPolicy' is null");
    }
    this.sharingPolicy = paramSharingPolicy;
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
      paramObject = (PaperDocSharingPolicy)paramObject;
    } while (((this.docId == paramObject.docId) || (this.docId.equals(paramObject.docId))) && ((this.sharingPolicy == paramObject.sharingPolicy) || (this.sharingPolicy.equals(paramObject.sharingPolicy))));
    return false;
    return false;
  }
  
  public String getDocId()
  {
    return this.docId;
  }
  
  public SharingPolicy getSharingPolicy()
  {
    return this.sharingPolicy;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharingPolicy }) + super.hashCode() * 31;
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
    extends StructSerializer<PaperDocSharingPolicy>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PaperDocSharingPolicy deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("doc_id".equals(localObject3))
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
              if ("sharing_policy".equals(localObject3))
              {
                localObject3 = (SharingPolicy)SharingPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"doc_id\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"sharing_policy\" missing.");
          }
          localObject1 = new PaperDocSharingPolicy((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PaperDocSharingPolicy paramPaperDocSharingPolicy, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("doc_id");
      StoneSerializers.string().serialize(paramPaperDocSharingPolicy.docId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("sharing_policy");
      SharingPolicy.Serializer.INSTANCE.serialize(paramPaperDocSharingPolicy.sharingPolicy, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
