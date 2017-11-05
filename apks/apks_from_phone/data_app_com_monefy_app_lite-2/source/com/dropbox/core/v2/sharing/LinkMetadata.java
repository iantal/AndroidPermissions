package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class LinkMetadata
{
  protected final Date expires;
  protected final String url;
  protected final Visibility visibility;
  
  public LinkMetadata(String paramString, Visibility paramVisibility)
  {
    this(paramString, paramVisibility, null);
  }
  
  public LinkMetadata(String paramString, Visibility paramVisibility, Date paramDate)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'url' is null");
    }
    this.url = paramString;
    if (paramVisibility == null) {
      throw new IllegalArgumentException("Required value for 'visibility' is null");
    }
    this.visibility = paramVisibility;
    this.expires = LangUtil.truncateMillis(paramDate);
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
      paramObject = (LinkMetadata)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.visibility == paramObject.visibility) || (this.visibility.equals(paramObject.visibility))) && ((this.expires == paramObject.expires) || ((this.expires != null) && (this.expires.equals(paramObject.expires)))));
    return false;
    return false;
  }
  
  public Date getExpires()
  {
    return this.expires;
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
    return Arrays.hashCode(new Object[] { this.url, this.visibility, this.expires });
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
    extends StructSerializer<LinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public LinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      Object localObject2;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject2 = readTag(paramJsonParser);
        localObject1 = localObject2;
        if (!"".equals(localObject2)) {}
      }
      for (Object localObject1 = null;; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("url".equals(localObject4))
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
              if ("visibility".equals(localObject4))
              {
                localObject4 = Visibility.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("expires".equals(localObject4))
              {
                localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"visibility\" missing.");
          }
          localObject1 = new LinkMetadata((String)localObject2, localObject3, (Date)localObject1);
        }
        for (;;)
        {
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
          if ("".equals(localObject1))
          {
            localObject1 = INSTANCE.deserialize(paramJsonParser, true);
          }
          else if ("path".equals(localObject1))
          {
            localObject1 = PathLinkMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
          else
          {
            if (!"collection".equals(localObject1)) {
              break;
            }
            localObject1 = CollectionLinkMetadata.Serializer.INSTANCE.deserialize(paramJsonParser, true);
          }
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(LinkMetadata paramLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if ((paramLinkMetadata instanceof PathLinkMetadata)) {
        PathLinkMetadata.Serializer.INSTANCE.serialize((PathLinkMetadata)paramLinkMetadata, paramJsonGenerator, paramBoolean);
      }
      do
      {
        return;
        if ((paramLinkMetadata instanceof CollectionLinkMetadata))
        {
          CollectionLinkMetadata.Serializer.INSTANCE.serialize((CollectionLinkMetadata)paramLinkMetadata, paramJsonGenerator, paramBoolean);
          return;
        }
        if (!paramBoolean) {
          paramJsonGenerator.writeStartObject();
        }
        paramJsonGenerator.writeFieldName("url");
        StoneSerializers.string().serialize(paramLinkMetadata.url, paramJsonGenerator);
        paramJsonGenerator.writeFieldName("visibility");
        Visibility.Serializer.INSTANCE.serialize(paramLinkMetadata.visibility, paramJsonGenerator);
        if (paramLinkMetadata.expires != null)
        {
          paramJsonGenerator.writeFieldName("expires");
          StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramLinkMetadata.expires, paramJsonGenerator);
        }
      } while (paramBoolean);
      paramJsonGenerator.writeEndObject();
    }
  }
}
