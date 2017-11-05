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

class ThumbnailArg
{
  protected final ThumbnailFormat format;
  protected final String path;
  protected final ThumbnailSize size;
  
  public ThumbnailArg(String paramString)
  {
    this(paramString, ThumbnailFormat.JPEG, ThumbnailSize.W64H64);
  }
  
  public ThumbnailArg(String paramString, ThumbnailFormat paramThumbnailFormat, ThumbnailSize paramThumbnailSize)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    if (paramThumbnailFormat == null) {
      throw new IllegalArgumentException("Required value for 'format' is null");
    }
    this.format = paramThumbnailFormat;
    if (paramThumbnailSize == null) {
      throw new IllegalArgumentException("Required value for 'size' is null");
    }
    this.size = paramThumbnailSize;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (ThumbnailArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.format == paramObject.format) || (this.format.equals(paramObject.format))) && ((this.size == paramObject.size) || (this.size.equals(paramObject.size))));
    return false;
    return false;
  }
  
  public ThumbnailFormat getFormat()
  {
    return this.format;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public ThumbnailSize getSize()
  {
    return this.size;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.format, this.size });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected ThumbnailFormat format;
    protected final String path;
    protected ThumbnailSize size;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      this.format = ThumbnailFormat.JPEG;
      this.size = ThumbnailSize.W64H64;
    }
    
    public ThumbnailArg build()
    {
      return new ThumbnailArg(this.path, this.format, this.size);
    }
    
    public Builder withFormat(ThumbnailFormat paramThumbnailFormat)
    {
      if (paramThumbnailFormat != null)
      {
        this.format = paramThumbnailFormat;
        return this;
      }
      this.format = ThumbnailFormat.JPEG;
      return this;
    }
    
    public Builder withSize(ThumbnailSize paramThumbnailSize)
    {
      if (paramThumbnailSize != null)
      {
        this.size = paramThumbnailSize;
        return this;
      }
      this.size = ThumbnailSize.W64H64;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ThumbnailArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ThumbnailArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = ThumbnailFormat.JPEG;
          localObject1 = ThumbnailSize.W64H64;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("format".equals(localObject4))
              {
                localObject4 = ThumbnailFormat.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("size".equals(localObject4))
              {
                localObject1 = ThumbnailSize.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new ThumbnailArg(localObject2, (ThumbnailFormat)localObject3, (ThumbnailSize)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ThumbnailArg paramThumbnailArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramThumbnailArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("format");
      ThumbnailFormat.Serializer.INSTANCE.serialize(paramThumbnailArg.format, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("size");
      ThumbnailSize.Serializer.INSTANCE.serialize(paramThumbnailArg.size, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
