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

class PreviewArg
{
  protected final String path;
  protected final String rev;
  
  public PreviewArg(String paramString)
  {
    this(paramString, null);
  }
  
  public PreviewArg(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString1)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString1;
    if (paramString2 != null)
    {
      if (paramString2.length() < 9) {
        throw new IllegalArgumentException("String 'rev' is shorter than 9");
      }
      if (!Pattern.matches("[0-9a-f]+", paramString2)) {
        throw new IllegalArgumentException("String 'rev' does not match pattern");
      }
    }
    this.rev = paramString2;
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
      paramObject = (PreviewArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.rev == paramObject.rev) || ((this.rev != null) && (this.rev.equals(paramObject.rev)))));
    return false;
    return false;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public String getRev()
  {
    return this.rev;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.rev });
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
    extends StructSerializer<PreviewArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PreviewArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("path".equals(localObject3))
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
              if ("rev".equals(localObject3))
              {
                localObject3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new PreviewArg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PreviewArg paramPreviewArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramPreviewArg.path, paramJsonGenerator);
      if (paramPreviewArg.rev != null)
      {
        paramJsonGenerator.writeFieldName("rev");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramPreviewArg.rev, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
