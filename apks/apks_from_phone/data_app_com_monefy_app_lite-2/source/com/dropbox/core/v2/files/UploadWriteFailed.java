package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class UploadWriteFailed
{
  protected final WriteError reason;
  protected final String uploadSessionId;
  
  public UploadWriteFailed(WriteError paramWriteError, String paramString)
  {
    if (paramWriteError == null) {
      throw new IllegalArgumentException("Required value for 'reason' is null");
    }
    this.reason = paramWriteError;
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'uploadSessionId' is null");
    }
    this.uploadSessionId = paramString;
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
      paramObject = (UploadWriteFailed)paramObject;
    } while (((this.reason == paramObject.reason) || (this.reason.equals(paramObject.reason))) && ((this.uploadSessionId == paramObject.uploadSessionId) || (this.uploadSessionId.equals(paramObject.uploadSessionId))));
    return false;
    return false;
  }
  
  public WriteError getReason()
  {
    return this.reason;
  }
  
  public String getUploadSessionId()
  {
    return this.uploadSessionId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.reason, this.uploadSessionId });
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
    extends StructSerializer<UploadWriteFailed>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UploadWriteFailed deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("reason".equals(str2)) {
              localObject = WriteError.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("upload_session_id".equals(str2)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"reason\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"upload_session_id\" missing.");
          }
          localObject = new UploadWriteFailed((WriteError)localObject, str1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(UploadWriteFailed paramUploadWriteFailed, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("reason");
      WriteError.Serializer.INSTANCE.serialize(paramUploadWriteFailed.reason, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("upload_session_id");
      StoneSerializers.string().serialize(paramUploadWriteFailed.uploadSessionId, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
