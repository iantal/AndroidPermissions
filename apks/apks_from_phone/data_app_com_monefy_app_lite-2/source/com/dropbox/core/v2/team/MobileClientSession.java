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

public class MobileClientSession
  extends DeviceSession
{
  protected final MobileClientPlatform clientType;
  protected final String clientVersion;
  protected final String deviceName;
  protected final String lastCarrier;
  protected final String osVersion;
  
  public MobileClientSession(String paramString1, String paramString2, MobileClientPlatform paramMobileClientPlatform)
  {
    this(paramString1, paramString2, paramMobileClientPlatform, null, null, null, null, null, null, null);
  }
  
  public MobileClientSession(String paramString1, String paramString2, MobileClientPlatform paramMobileClientPlatform, String paramString3, String paramString4, Date paramDate1, Date paramDate2, String paramString5, String paramString6, String paramString7)
  {
    super(paramString1, paramString3, paramString4, paramDate1, paramDate2);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'deviceName' is null");
    }
    this.deviceName = paramString2;
    if (paramMobileClientPlatform == null) {
      throw new IllegalArgumentException("Required value for 'clientType' is null");
    }
    this.clientType = paramMobileClientPlatform;
    this.clientVersion = paramString5;
    this.osVersion = paramString6;
    this.lastCarrier = paramString7;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, MobileClientPlatform paramMobileClientPlatform)
  {
    return new Builder(paramString1, paramString2, paramMobileClientPlatform);
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
      paramObject = (MobileClientSession)paramObject;
    } while (((this.sessionId == paramObject.sessionId) || (this.sessionId.equals(paramObject.sessionId))) && ((this.deviceName == paramObject.deviceName) || (this.deviceName.equals(paramObject.deviceName))) && ((this.clientType == paramObject.clientType) || (this.clientType.equals(paramObject.clientType))) && ((this.ipAddress == paramObject.ipAddress) || ((this.ipAddress != null) && (this.ipAddress.equals(paramObject.ipAddress)))) && ((this.country == paramObject.country) || ((this.country != null) && (this.country.equals(paramObject.country)))) && ((this.created == paramObject.created) || ((this.created != null) && (this.created.equals(paramObject.created)))) && ((this.updated == paramObject.updated) || ((this.updated != null) && (this.updated.equals(paramObject.updated)))) && ((this.clientVersion == paramObject.clientVersion) || ((this.clientVersion != null) && (this.clientVersion.equals(paramObject.clientVersion)))) && ((this.osVersion == paramObject.osVersion) || ((this.osVersion != null) && (this.osVersion.equals(paramObject.osVersion)))) && ((this.lastCarrier == paramObject.lastCarrier) || ((this.lastCarrier != null) && (this.lastCarrier.equals(paramObject.lastCarrier)))));
    return false;
    return false;
  }
  
  public MobileClientPlatform getClientType()
  {
    return this.clientType;
  }
  
  public String getClientVersion()
  {
    return this.clientVersion;
  }
  
  public String getCountry()
  {
    return this.country;
  }
  
  public Date getCreated()
  {
    return this.created;
  }
  
  public String getDeviceName()
  {
    return this.deviceName;
  }
  
  public String getIpAddress()
  {
    return this.ipAddress;
  }
  
  public String getLastCarrier()
  {
    return this.lastCarrier;
  }
  
  public String getOsVersion()
  {
    return this.osVersion;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public Date getUpdated()
  {
    return this.updated;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.deviceName, this.clientType, this.clientVersion, this.osVersion, this.lastCarrier }) + super.hashCode() * 31;
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
    protected final MobileClientPlatform clientType;
    protected String clientVersion;
    protected final String deviceName;
    protected String lastCarrier;
    protected String osVersion;
    
    protected Builder(String paramString1, String paramString2, MobileClientPlatform paramMobileClientPlatform)
    {
      super();
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'deviceName' is null");
      }
      this.deviceName = paramString2;
      if (paramMobileClientPlatform == null) {
        throw new IllegalArgumentException("Required value for 'clientType' is null");
      }
      this.clientType = paramMobileClientPlatform;
      this.clientVersion = null;
      this.osVersion = null;
      this.lastCarrier = null;
    }
    
    public MobileClientSession build()
    {
      return new MobileClientSession(this.sessionId, this.deviceName, this.clientType, this.ipAddress, this.country, this.created, this.updated, this.clientVersion, this.osVersion, this.lastCarrier);
    }
    
    public Builder withClientVersion(String paramString)
    {
      this.clientVersion = paramString;
      return this;
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
    
    public Builder withLastCarrier(String paramString)
    {
      this.lastCarrier = paramString;
      return this;
    }
    
    public Builder withOsVersion(String paramString)
    {
      this.osVersion = paramString;
      return this;
    }
    
    public Builder withUpdated(Date paramDate)
    {
      super.withUpdated(paramDate);
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MobileClientSession>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MobileClientSession deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str6 = null;
          String str1 = null;
          Date localDate1 = null;
          Date localDate2 = null;
          String str2 = null;
          String str3 = null;
          MobileClientPlatform localMobileClientPlatform = null;
          String str4 = null;
          String str5 = null;
          localObject1 = localObject2;
          localObject2 = str6;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str6 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("session_id".equals(str6)) {
              str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("device_name".equals(str6)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("client_type".equals(str6)) {
              localMobileClientPlatform = MobileClientPlatform.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("ip_address".equals(str6)) {
              str3 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("country".equals(str6)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("created".equals(str6)) {
              localDate2 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("updated".equals(str6)) {
              localDate1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("client_version".equals(str6)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("os_version".equals(str6)) {
              localObject2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("last_carrier".equals(str6)) {
              localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"session_id\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"device_name\" missing.");
          }
          if (localMobileClientPlatform == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"client_type\" missing.");
          }
          localObject1 = new MobileClientSession(str5, str4, localMobileClientPlatform, str3, str2, localDate2, localDate1, str1, (String)localObject2, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MobileClientSession paramMobileClientSession, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("session_id");
      StoneSerializers.string().serialize(paramMobileClientSession.sessionId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("device_name");
      StoneSerializers.string().serialize(paramMobileClientSession.deviceName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("client_type");
      MobileClientPlatform.Serializer.INSTANCE.serialize(paramMobileClientSession.clientType, paramJsonGenerator);
      if (paramMobileClientSession.ipAddress != null)
      {
        paramJsonGenerator.writeFieldName("ip_address");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMobileClientSession.ipAddress, paramJsonGenerator);
      }
      if (paramMobileClientSession.country != null)
      {
        paramJsonGenerator.writeFieldName("country");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMobileClientSession.country, paramJsonGenerator);
      }
      if (paramMobileClientSession.created != null)
      {
        paramJsonGenerator.writeFieldName("created");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramMobileClientSession.created, paramJsonGenerator);
      }
      if (paramMobileClientSession.updated != null)
      {
        paramJsonGenerator.writeFieldName("updated");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramMobileClientSession.updated, paramJsonGenerator);
      }
      if (paramMobileClientSession.clientVersion != null)
      {
        paramJsonGenerator.writeFieldName("client_version");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMobileClientSession.clientVersion, paramJsonGenerator);
      }
      if (paramMobileClientSession.osVersion != null)
      {
        paramJsonGenerator.writeFieldName("os_version");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMobileClientSession.osVersion, paramJsonGenerator);
      }
      if (paramMobileClientSession.lastCarrier != null)
      {
        paramJsonGenerator.writeFieldName("last_carrier");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMobileClientSession.lastCarrier, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
