package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class PathRootError
{
  protected final String pathRoot;
  
  public PathRootError()
  {
    this(null);
  }
  
  public PathRootError(String paramString)
  {
    this.pathRoot = paramString;
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
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!paramObject.getClass().equals(getClass()));
        paramObject = (PathRootError)paramObject;
        if (this.pathRoot == paramObject.pathRoot) {
          break;
        }
        bool1 = bool2;
      } while (this.pathRoot == null);
      bool1 = bool2;
    } while (!this.pathRoot.equals(paramObject.pathRoot));
    return true;
  }
  
  public String getPathRoot()
  {
    return this.pathRoot;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.pathRoot });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Serializer
    extends StructSerializer<PathRootError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public PathRootError deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("path_root".equals(str)) {
              localObject = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          localObject = new PathRootError((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(PathRootError paramPathRootError, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramPathRootError.pathRoot != null)
      {
        paramJsonGenerator.writeFieldName("path_root");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramPathRootError.pathRoot, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
