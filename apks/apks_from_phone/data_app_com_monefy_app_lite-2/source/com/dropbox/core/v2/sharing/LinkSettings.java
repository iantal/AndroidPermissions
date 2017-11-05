package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class LinkSettings
{
  protected final LinkAudience audience;
  protected final LinkExpiry expiry;
  protected final LinkPassword password;
  
  public LinkSettings()
  {
    this(null, null, null);
  }
  
  public LinkSettings(LinkAudience paramLinkAudience, LinkExpiry paramLinkExpiry, LinkPassword paramLinkPassword)
  {
    this.audience = paramLinkAudience;
    this.expiry = paramLinkExpiry;
    this.password = paramLinkPassword;
  }
  
  public static Builder newBuilder()
  {
    return new Builder();
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
      paramObject = (LinkSettings)paramObject;
    } while (((this.audience == paramObject.audience) || ((this.audience != null) && (this.audience.equals(paramObject.audience)))) && ((this.expiry == paramObject.expiry) || ((this.expiry != null) && (this.expiry.equals(paramObject.expiry)))) && ((this.password == paramObject.password) || ((this.password != null) && (this.password.equals(paramObject.password)))));
    return false;
    return false;
  }
  
  public LinkAudience getAudience()
  {
    return this.audience;
  }
  
  public LinkExpiry getExpiry()
  {
    return this.expiry;
  }
  
  public LinkPassword getPassword()
  {
    return this.password;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.audience, this.expiry, this.password });
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
    protected LinkAudience audience = null;
    protected LinkExpiry expiry = null;
    protected LinkPassword password = null;
    
    protected Builder() {}
    
    public LinkSettings build()
    {
      return new LinkSettings(this.audience, this.expiry, this.password);
    }
    
    public Builder withAudience(LinkAudience paramLinkAudience)
    {
      this.audience = paramLinkAudience;
      return this;
    }
    
    public Builder withExpiry(LinkExpiry paramLinkExpiry)
    {
      this.expiry = paramLinkExpiry;
      return this;
    }
    
    public Builder withPassword(LinkPassword paramLinkPassword)
    {
      this.password = paramLinkPassword;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<LinkSettings>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public LinkSettings deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("audience".equals(localObject4))
            {
              localObject4 = (LinkAudience)StoneSerializers.nullable(LinkAudience.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("expiry".equals(localObject4))
              {
                localObject4 = (LinkExpiry)StoneSerializers.nullable(LinkExpiry.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("password".equals(localObject4))
              {
                localObject1 = (LinkPassword)StoneSerializers.nullable(LinkPassword.Serializer.INSTANCE).deserialize(paramJsonParser);
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
          localObject1 = new LinkSettings(localObject2, localObject3, (LinkPassword)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(LinkSettings paramLinkSettings, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramLinkSettings.audience != null)
      {
        paramJsonGenerator.writeFieldName("audience");
        StoneSerializers.nullable(LinkAudience.Serializer.INSTANCE).serialize(paramLinkSettings.audience, paramJsonGenerator);
      }
      if (paramLinkSettings.expiry != null)
      {
        paramJsonGenerator.writeFieldName("expiry");
        StoneSerializers.nullable(LinkExpiry.Serializer.INSTANCE).serialize(paramLinkSettings.expiry, paramJsonGenerator);
      }
      if (paramLinkSettings.password != null)
      {
        paramJsonGenerator.writeFieldName("password");
        StoneSerializers.nullable(LinkPassword.Serializer.INSTANCE).serialize(paramLinkSettings.password, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
