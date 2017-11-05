package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class PaperDocExport
  extends RefPaperDoc
{
  protected final ExportFormat exportFormat;
  
  public PaperDocExport(String paramString, ExportFormat paramExportFormat)
  {
    super(paramString);
    if (paramExportFormat == null) {
      throw new IllegalArgumentException("Required value for 'exportFormat' is null");
    }
    this.exportFormat = paramExportFormat;
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
      paramObject = (PaperDocExport)paramObject;
    } while (((this.docId == paramObject.docId) || (this.docId.equals(paramObject.docId))) && ((this.exportFormat == paramObject.exportFormat) || (this.exportFormat.equals(paramObject.exportFormat))));
    return false;
    return false;
  }
  
  public String getDocId()
  {
    return this.docId;
  }
  
  public ExportFormat getExportFormat()
  {
    return this.exportFormat;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.exportFormat }) + super.hashCode() * 31;
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
    extends StructSerializer<PaperDocExport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PaperDocExport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
              if ("export_format".equals(localObject3))
              {
                localObject3 = ExportFormat.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"export_format\" missing.");
          }
          localObject1 = new PaperDocExport((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PaperDocExport paramPaperDocExport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("doc_id");
      StoneSerializers.string().serialize(paramPaperDocExport.docId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("export_format");
      ExportFormat.Serializer.INSTANCE.serialize(paramPaperDocExport.exportFormat, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
