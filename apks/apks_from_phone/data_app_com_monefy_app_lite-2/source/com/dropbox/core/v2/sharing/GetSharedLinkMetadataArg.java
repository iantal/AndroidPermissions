package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class GetSharedLinkMetadataArg
{
  protected final String linkPassword;
  protected final String path;
  protected final String url;
  
  public GetSharedLinkMetadataArg(String paramString)
  {
    this(paramString, null, null);
  }
  
  public GetSharedLinkMetadataArg(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'url' is null");
    }
    this.url = paramString1;
    if ((paramString2 != null) && (!Pattern.matches("/(.|[\\r\\n])*", paramString2))) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString2;
    this.linkPassword = paramString3;
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
      paramObject = (GetSharedLinkMetadataArg)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.path == paramObject.path) || ((this.path != null) && (this.path.equals(paramObject.path)))) && ((this.linkPassword == paramObject.linkPassword) || ((this.linkPassword != null) && (this.linkPassword.equals(paramObject.linkPassword)))));
    return false;
    return false;
  }
  
  public String getLinkPassword()
  {
    return this.linkPassword;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.url, this.path, this.linkPassword });
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
    protected String linkPassword;
    protected String path;
    protected final String url;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'url' is null");
      }
      this.url = paramString;
      this.path = null;
      this.linkPassword = null;
    }
    
    public GetSharedLinkMetadataArg build()
    {
      return new GetSharedLinkMetadataArg(this.url, this.path, this.linkPassword);
    }
    
    public Builder withLinkPassword(String paramString)
    {
      this.linkPassword = paramString;
      return this;
    }
    
    public Builder withPath(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("/(.|[\\r\\n])*", paramString))) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GetSharedLinkMetadataArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetSharedLinkMetadataArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
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
              if ("path".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("link_password".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
          localObject1 = new GetSharedLinkMetadataArg(localObject2, localObject3, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetSharedLinkMetadataArg paramGetSharedLinkMetadataArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramGetSharedLinkMetadataArg.url, paramJsonGenerator);
      if (paramGetSharedLinkMetadataArg.path != null)
      {
        paramJsonGenerator.writeFieldName("path");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGetSharedLinkMetadataArg.path, paramJsonGenerator);
      }
      if (paramGetSharedLinkMetadataArg.linkPassword != null)
      {
        paramJsonGenerator.writeFieldName("link_password");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramGetSharedLinkMetadataArg.linkPassword, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
