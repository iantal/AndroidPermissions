package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class UploadSessionAppendArg
{
  protected final boolean close;
  protected final UploadSessionCursor cursor;
  
  public UploadSessionAppendArg(UploadSessionCursor paramUploadSessionCursor)
  {
    this(paramUploadSessionCursor, false);
  }
  
  public UploadSessionAppendArg(UploadSessionCursor paramUploadSessionCursor, boolean paramBoolean)
  {
    if (paramUploadSessionCursor == null) {
      throw new IllegalArgumentException("Required value for 'cursor' is null");
    }
    this.cursor = paramUploadSessionCursor;
    this.close = paramBoolean;
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
      paramObject = (UploadSessionAppendArg)paramObject;
    } while (((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && (this.close == paramObject.close));
    return false;
    return false;
  }
  
  public boolean getClose()
  {
    return this.close;
  }
  
  public UploadSessionCursor getCursor()
  {
    return this.cursor;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cursor, Boolean.valueOf(this.close) });
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
    extends StructSerializer<UploadSessionAppendArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UploadSessionAppendArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(false);
          localObject1 = localObject2;
          localObject2 = localObject3;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("cursor".equals(localObject3))
            {
              localObject3 = (UploadSessionCursor)UploadSessionCursor.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("close".equals(localObject3))
              {
                localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          localObject1 = new UploadSessionAppendArg((UploadSessionCursor)localObject1, localObject2.booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UploadSessionAppendArg paramUploadSessionAppendArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("cursor");
      UploadSessionCursor.Serializer.INSTANCE.serialize(paramUploadSessionAppendArg.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("close");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramUploadSessionAppendArg.close), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
