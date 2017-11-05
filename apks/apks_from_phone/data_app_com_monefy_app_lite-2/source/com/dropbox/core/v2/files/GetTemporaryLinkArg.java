package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class GetTemporaryLinkArg
{
  protected final String path;
  
  public GetTemporaryLinkArg(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
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
      paramObject = (GetTemporaryLinkArg)paramObject;
      if (this.path == paramObject.path) {
        break;
      }
      bool1 = bool2;
    } while (!this.path.equals(paramObject.path));
    return true;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path });
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
    extends StructSerializer<GetTemporaryLinkArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetTemporaryLinkArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("path".equals(str)) {
              localObject = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject = new GetTemporaryLinkArg((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GetTemporaryLinkArg paramGetTemporaryLinkArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramGetTemporaryLinkArg.path, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
