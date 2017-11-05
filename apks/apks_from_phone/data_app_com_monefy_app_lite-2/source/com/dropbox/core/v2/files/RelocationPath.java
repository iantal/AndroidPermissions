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

public class RelocationPath
{
  protected final String fromPath;
  protected final String toPath;
  
  public RelocationPath(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'fromPath' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString1)) {
      throw new IllegalArgumentException("String 'fromPath' does not match pattern");
    }
    this.fromPath = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'toPath' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString2)) {
      throw new IllegalArgumentException("String 'toPath' does not match pattern");
    }
    this.toPath = paramString2;
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
      paramObject = (RelocationPath)paramObject;
    } while (((this.fromPath == paramObject.fromPath) || (this.fromPath.equals(paramObject.fromPath))) && ((this.toPath == paramObject.toPath) || (this.toPath.equals(paramObject.toPath))));
    return false;
    return false;
  }
  
  public String getFromPath()
  {
    return this.fromPath;
  }
  
  public String getToPath()
  {
    return this.toPath;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.fromPath, this.toPath });
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
    extends StructSerializer<RelocationPath>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelocationPath deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("from_path".equals(localObject3))
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
              if ("to_path".equals(localObject3))
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
            throw new JsonParseException(paramJsonParser, "Required field \"from_path\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"to_path\" missing.");
          }
          localObject1 = new RelocationPath((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RelocationPath paramRelocationPath, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("from_path");
      StoneSerializers.string().serialize(paramRelocationPath.fromPath, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("to_path");
      StoneSerializers.string().serialize(paramRelocationPath.toPath, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
