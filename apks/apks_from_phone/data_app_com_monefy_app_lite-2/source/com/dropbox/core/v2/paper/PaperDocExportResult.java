package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class PaperDocExportResult
{
  protected final String mimeType;
  protected final String owner;
  protected final long revision;
  protected final String title;
  
  public PaperDocExportResult(String paramString1, String paramString2, long paramLong, String paramString3)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'owner' is null");
    }
    this.owner = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'title' is null");
    }
    this.title = paramString2;
    this.revision = paramLong;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'mimeType' is null");
    }
    this.mimeType = paramString3;
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
      paramObject = (PaperDocExportResult)paramObject;
    } while (((this.owner == paramObject.owner) || (this.owner.equals(paramObject.owner))) && ((this.title == paramObject.title) || (this.title.equals(paramObject.title))) && (this.revision == paramObject.revision) && ((this.mimeType == paramObject.mimeType) || (this.mimeType.equals(paramObject.mimeType))));
    return false;
    return false;
  }
  
  public String getMimeType()
  {
    return this.mimeType;
  }
  
  public String getOwner()
  {
    return this.owner;
  }
  
  public long getRevision()
  {
    return this.revision;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.owner, this.title, Long.valueOf(this.revision), this.mimeType });
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
    extends StructSerializer<PaperDocExportResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PaperDocExportResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          String str2 = null;
          String str3 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("owner".equals(str4)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("title".equals(str4)) {
                str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("revision".equals(str4)) {
                localObject = (Long)StoneSerializers.int64().deserialize(paramJsonParser);
              } else if ("mime_type".equals(str4)) {
                str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"owner\" missing.");
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"title\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"revision\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"mime_type\" missing.");
          }
          localObject = new PaperDocExportResult(str3, str2, ((Long)localObject).longValue(), str1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(PaperDocExportResult paramPaperDocExportResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("owner");
      StoneSerializers.string().serialize(paramPaperDocExportResult.owner, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("title");
      StoneSerializers.string().serialize(paramPaperDocExportResult.title, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("revision");
      StoneSerializers.int64().serialize(Long.valueOf(paramPaperDocExportResult.revision), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("mime_type");
      StoneSerializers.string().serialize(paramPaperDocExportResult.mimeType, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
