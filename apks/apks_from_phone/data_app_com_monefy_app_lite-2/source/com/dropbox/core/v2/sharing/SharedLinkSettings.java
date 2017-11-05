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

public class SharedLinkSettings
{
  protected final Date expires;
  protected final String linkPassword;
  protected final RequestedVisibility requestedVisibility;
  
  public SharedLinkSettings()
  {
    this(null, null, null);
  }
  
  public SharedLinkSettings(RequestedVisibility paramRequestedVisibility, String paramString, Date paramDate)
  {
    this.requestedVisibility = paramRequestedVisibility;
    this.linkPassword = paramString;
    this.expires = LangUtil.truncateMillis(paramDate);
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
      paramObject = (SharedLinkSettings)paramObject;
    } while (((this.requestedVisibility == paramObject.requestedVisibility) || ((this.requestedVisibility != null) && (this.requestedVisibility.equals(paramObject.requestedVisibility)))) && ((this.linkPassword == paramObject.linkPassword) || ((this.linkPassword != null) && (this.linkPassword.equals(paramObject.linkPassword)))) && ((this.expires == paramObject.expires) || ((this.expires != null) && (this.expires.equals(paramObject.expires)))));
    return false;
    return false;
  }
  
  public Date getExpires()
  {
    return this.expires;
  }
  
  public String getLinkPassword()
  {
    return this.linkPassword;
  }
  
  public RequestedVisibility getRequestedVisibility()
  {
    return this.requestedVisibility;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.requestedVisibility, this.linkPassword, this.expires });
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
    protected Date expires = null;
    protected String linkPassword = null;
    protected RequestedVisibility requestedVisibility = null;
    
    protected Builder() {}
    
    public SharedLinkSettings build()
    {
      return new SharedLinkSettings(this.requestedVisibility, this.linkPassword, this.expires);
    }
    
    public Builder withExpires(Date paramDate)
    {
      this.expires = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withLinkPassword(String paramString)
    {
      this.linkPassword = paramString;
      return this;
    }
    
    public Builder withRequestedVisibility(RequestedVisibility paramRequestedVisibility)
    {
      this.requestedVisibility = paramRequestedVisibility;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SharedLinkSettings>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedLinkSettings deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("requested_visibility".equals(localObject4))
            {
              localObject4 = (RequestedVisibility)StoneSerializers.nullable(RequestedVisibility.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("link_password".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
          localObject1 = new SharedLinkSettings(localObject2, localObject3, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharedLinkSettings paramSharedLinkSettings, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramSharedLinkSettings.requestedVisibility != null)
      {
        paramJsonGenerator.writeFieldName("requested_visibility");
        StoneSerializers.nullable(RequestedVisibility.Serializer.INSTANCE).serialize(paramSharedLinkSettings.requestedVisibility, paramJsonGenerator);
      }
      if (paramSharedLinkSettings.linkPassword != null)
      {
        paramJsonGenerator.writeFieldName("link_password");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedLinkSettings.linkPassword, paramJsonGenerator);
      }
      if (paramSharedLinkSettings.expires != null)
      {
        paramJsonGenerator.writeFieldName("expires");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramSharedLinkSettings.expires, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
