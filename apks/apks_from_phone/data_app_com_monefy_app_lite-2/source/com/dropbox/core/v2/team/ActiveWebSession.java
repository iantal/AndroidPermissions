package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class ActiveWebSession
  extends DeviceSession
{
  protected final String browser;
  protected final String os;
  protected final String userAgent;
  
  public ActiveWebSession(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramString2, paramString3, paramString4, null, null, null, null);
  }
  
  public ActiveWebSession(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Date paramDate1, Date paramDate2)
  {
    super(paramString1, paramString5, paramString6, paramDate1, paramDate2);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'userAgent' is null");
    }
    this.userAgent = paramString2;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'os' is null");
    }
    this.os = paramString3;
    if (paramString4 == null) {
      throw new IllegalArgumentException("Required value for 'browser' is null");
    }
    this.browser = paramString4;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Builder(paramString1, paramString2, paramString3, paramString4);
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
      paramObject = (ActiveWebSession)paramObject;
    } while (((this.sessionId == paramObject.sessionId) || (this.sessionId.equals(paramObject.sessionId))) && ((this.userAgent == paramObject.userAgent) || (this.userAgent.equals(paramObject.userAgent))) && ((this.os == paramObject.os) || (this.os.equals(paramObject.os))) && ((this.browser == paramObject.browser) || (this.browser.equals(paramObject.browser))) && ((this.ipAddress == paramObject.ipAddress) || ((this.ipAddress != null) && (this.ipAddress.equals(paramObject.ipAddress)))) && ((this.country == paramObject.country) || ((this.country != null) && (this.country.equals(paramObject.country)))) && ((this.created == paramObject.created) || ((this.created != null) && (this.created.equals(paramObject.created)))) && ((this.updated == paramObject.updated) || ((this.updated != null) && (this.updated.equals(paramObject.updated)))));
    return false;
    return false;
  }
  
  public String getBrowser()
  {
    return this.browser;
  }
  
  public String getCountry()
  {
    return this.country;
  }
  
  public Date getCreated()
  {
    return this.created;
  }
  
  public String getIpAddress()
  {
    return this.ipAddress;
  }
  
  public String getOs()
  {
    return this.os;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public Date getUpdated()
  {
    return this.updated;
  }
  
  public String getUserAgent()
  {
    return this.userAgent;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.userAgent, this.os, this.browser }) + super.hashCode() * 31;
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
    extends DeviceSession.Builder
  {
    protected final String browser;
    protected final String os;
    protected final String userAgent;
    
    protected Builder(String paramString1, String paramString2, String paramString3, String paramString4)
    {
      super();
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'userAgent' is null");
      }
      this.userAgent = paramString2;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'os' is null");
      }
      this.os = paramString3;
      if (paramString4 == null) {
        throw new IllegalArgumentException("Required value for 'browser' is null");
      }
      this.browser = paramString4;
    }
    
    public ActiveWebSession build()
    {
      return new ActiveWebSession(this.sessionId, this.userAgent, this.os, this.browser, this.ipAddress, this.country, this.created, this.updated);
    }
    
    public Builder withCountry(String paramString)
    {
      super.withCountry(paramString);
      return this;
    }
    
    public Builder withCreated(Date paramDate)
    {
      super.withCreated(paramDate);
      return this;
    }
    
    public Builder withIpAddress(String paramString)
    {
      super.withIpAddress(paramString);
      return this;
    }
    
    public Builder withUpdated(Date paramDate)
    {
      super.withUpdated(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ActiveWebSession>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ActiveWebSession deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str7 = null;
          String str1 = null;
          String str2 = null;
          String str3 = null;
          String str4 = null;
          String str5 = null;
          String str6 = null;
          localObject1 = localObject2;
          localObject2 = str7;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("session_id".equals(str7)) {
              str6 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("user_agent".equals(str7)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("os".equals(str7)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("browser".equals(str7)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("ip_address".equals(str7)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("country".equals(str7)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("created".equals(str7)) {
              localObject2 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("updated".equals(str7)) {
              localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str6 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"session_id\" missing.");
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"user_agent\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"os\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"browser\" missing.");
          }
          localObject1 = new ActiveWebSession(str6, str5, str4, str3, str2, str1, (Date)localObject2, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ActiveWebSession paramActiveWebSession, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("session_id");
      StoneSerializers.string().serialize(paramActiveWebSession.sessionId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("user_agent");
      StoneSerializers.string().serialize(paramActiveWebSession.userAgent, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("os");
      StoneSerializers.string().serialize(paramActiveWebSession.os, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("browser");
      StoneSerializers.string().serialize(paramActiveWebSession.browser, paramJsonGenerator);
      if (paramActiveWebSession.ipAddress != null)
      {
        paramJsonGenerator.writeFieldName("ip_address");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramActiveWebSession.ipAddress, paramJsonGenerator);
      }
      if (paramActiveWebSession.country != null)
      {
        paramJsonGenerator.writeFieldName("country");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramActiveWebSession.country, paramJsonGenerator);
      }
      if (paramActiveWebSession.created != null)
      {
        paramJsonGenerator.writeFieldName("created");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramActiveWebSession.created, paramJsonGenerator);
      }
      if (paramActiveWebSession.updated != null)
      {
        paramJsonGenerator.writeFieldName("updated");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramActiveWebSession.updated, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
