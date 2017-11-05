package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class PathLinkMetadata
  extends LinkMetadata
{
  protected final String path;
  
  public PathLinkMetadata(String paramString1, Visibility paramVisibility, String paramString2)
  {
    this(paramString1, paramVisibility, paramString2, null);
  }
  
  public PathLinkMetadata(String paramString1, Visibility paramVisibility, String paramString2, Date paramDate)
  {
    super(paramString1, paramVisibility, paramDate);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    this.path = paramString2;
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
      paramObject = (PathLinkMetadata)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.visibility == paramObject.visibility) || (this.visibility.equals(paramObject.visibility))) && ((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.expires == paramObject.expires) || ((this.expires != null) && (this.expires.equals(paramObject.expires)))));
    return false;
    return false;
  }
  
  public Date getExpires()
  {
    return this.expires;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public Visibility getVisibility()
  {
    return this.visibility;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path }) + super.hashCode() * 31;
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
    extends StructSerializer<PathLinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PathLinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"path".equals(localObject2)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("url".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("visibility".equals(localObject5))
              {
                localObject5 = Visibility.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("path".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("expires".equals(localObject5))
              {
                localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"visibility\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new PathLinkMetadata((String)localObject2, localObject4, localObject3, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(PathLinkMetadata paramPathLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      writeTag("path", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramPathLinkMetadata.url, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("visibility");
      Visibility.Serializer.INSTANCE.serialize(paramPathLinkMetadata.visibility, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramPathLinkMetadata.path, paramJsonGenerator);
      if (paramPathLinkMetadata.expires != null)
      {
        paramJsonGenerator.writeFieldName("expires");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramPathLinkMetadata.expires, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
