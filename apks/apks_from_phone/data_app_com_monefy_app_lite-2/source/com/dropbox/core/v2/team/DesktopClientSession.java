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

public class DesktopClientSession
  extends DeviceSession
{
  protected final DesktopPlatform clientType;
  protected final String clientVersion;
  protected final String hostName;
  protected final boolean isDeleteOnUnlinkSupported;
  protected final String platform;
  
  public DesktopClientSession(String paramString1, String paramString2, DesktopPlatform paramDesktopPlatform, String paramString3, String paramString4, boolean paramBoolean)
  {
    this(paramString1, paramString2, paramDesktopPlatform, paramString3, paramString4, paramBoolean, null, null, null, null);
  }
  
  public DesktopClientSession(String paramString1, String paramString2, DesktopPlatform paramDesktopPlatform, String paramString3, String paramString4, boolean paramBoolean, String paramString5, String paramString6, Date paramDate1, Date paramDate2)
  {
    super(paramString1, paramString5, paramString6, paramDate1, paramDate2);
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'hostName' is null");
    }
    this.hostName = paramString2;
    if (paramDesktopPlatform == null) {
      throw new IllegalArgumentException("Required value for 'clientType' is null");
    }
    this.clientType = paramDesktopPlatform;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'clientVersion' is null");
    }
    this.clientVersion = paramString3;
    if (paramString4 == null) {
      throw new IllegalArgumentException("Required value for 'platform' is null");
    }
    this.platform = paramString4;
    this.isDeleteOnUnlinkSupported = paramBoolean;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, DesktopPlatform paramDesktopPlatform, String paramString3, String paramString4, boolean paramBoolean)
  {
    return new Builder(paramString1, paramString2, paramDesktopPlatform, paramString3, paramString4, paramBoolean);
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
      paramObject = (DesktopClientSession)paramObject;
    } while (((this.sessionId == paramObject.sessionId) || (this.sessionId.equals(paramObject.sessionId))) && ((this.hostName == paramObject.hostName) || (this.hostName.equals(paramObject.hostName))) && ((this.clientType == paramObject.clientType) || (this.clientType.equals(paramObject.clientType))) && ((this.clientVersion == paramObject.clientVersion) || (this.clientVersion.equals(paramObject.clientVersion))) && ((this.platform == paramObject.platform) || (this.platform.equals(paramObject.platform))) && (this.isDeleteOnUnlinkSupported == paramObject.isDeleteOnUnlinkSupported) && ((this.ipAddress == paramObject.ipAddress) || ((this.ipAddress != null) && (this.ipAddress.equals(paramObject.ipAddress)))) && ((this.country == paramObject.country) || ((this.country != null) && (this.country.equals(paramObject.country)))) && ((this.created == paramObject.created) || ((this.created != null) && (this.created.equals(paramObject.created)))) && ((this.updated == paramObject.updated) || ((this.updated != null) && (this.updated.equals(paramObject.updated)))));
    return false;
    return false;
  }
  
  public DesktopPlatform getClientType()
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
  
  public String getHostName()
  {
    return this.hostName;
  }
  
  public String getIpAddress()
  {
    return this.ipAddress;
  }
  
  public boolean getIsDeleteOnUnlinkSupported()
  {
    return this.isDeleteOnUnlinkSupported;
  }
  
  public String getPlatform()
  {
    return this.platform;
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
    return Arrays.hashCode(new Object[] { this.hostName, this.clientType, this.clientVersion, this.platform, Boolean.valueOf(this.isDeleteOnUnlinkSupported) }) + super.hashCode() * 31;
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
    protected final DesktopPlatform clientType;
    protected final String clientVersion;
    protected final String hostName;
    protected final boolean isDeleteOnUnlinkSupported;
    protected final String platform;
    
    protected Builder(String paramString1, String paramString2, DesktopPlatform paramDesktopPlatform, String paramString3, String paramString4, boolean paramBoolean)
    {
      super();
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'hostName' is null");
      }
      this.hostName = paramString2;
      if (paramDesktopPlatform == null) {
        throw new IllegalArgumentException("Required value for 'clientType' is null");
      }
      this.clientType = paramDesktopPlatform;
      if (paramString3 == null) {
        throw new IllegalArgumentException("Required value for 'clientVersion' is null");
      }
      this.clientVersion = paramString3;
      if (paramString4 == null) {
        throw new IllegalArgumentException("Required value for 'platform' is null");
      }
      this.platform = paramString4;
      this.isDeleteOnUnlinkSupported = paramBoolean;
    }
    
    public DesktopClientSession build()
    {
      return new DesktopClientSession(this.sessionId, this.hostName, this.clientType, this.clientVersion, this.platform, this.isDeleteOnUnlinkSupported, this.ipAddress, this.country, this.created, this.updated);
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
    extends StructSerializer<DesktopClientSession>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DesktopClientSession deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Date localDate1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          Date localDate2 = null;
          String str1 = null;
          String str2 = null;
          localObject = null;
          String str3 = null;
          String str4 = null;
          DesktopPlatform localDesktopPlatform = null;
          String str5 = null;
          String str6 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("session_id".equals(str7)) {
              str6 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("host_name".equals(str7)) {
                str5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("client_type".equals(str7)) {
                localDesktopPlatform = DesktopPlatform.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("client_version".equals(str7)) {
                str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("platform".equals(str7)) {
                str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("is_delete_on_unlink_supported".equals(str7)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("ip_address".equals(str7)) {
                str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("country".equals(str7)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("created".equals(str7)) {
                localDate2 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              } else if ("updated".equals(str7)) {
                localDate1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str6 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"session_id\" missing.");
          }
          if (str5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"host_name\" missing.");
          }
          if (localDesktopPlatform == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"client_type\" missing.");
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"client_version\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"platform\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_delete_on_unlink_supported\" missing.");
          }
          localObject = new DesktopClientSession(str6, str5, localDesktopPlatform, str4, str3, ((Boolean)localObject).booleanValue(), str2, str1, localDate2, localDate1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(DesktopClientSession paramDesktopClientSession, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("session_id");
      StoneSerializers.string().serialize(paramDesktopClientSession.sessionId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("host_name");
      StoneSerializers.string().serialize(paramDesktopClientSession.hostName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("client_type");
      DesktopPlatform.Serializer.INSTANCE.serialize(paramDesktopClientSession.clientType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("client_version");
      StoneSerializers.string().serialize(paramDesktopClientSession.clientVersion, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("platform");
      StoneSerializers.string().serialize(paramDesktopClientSession.platform, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_delete_on_unlink_supported");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramDesktopClientSession.isDeleteOnUnlinkSupported), paramJsonGenerator);
      if (paramDesktopClientSession.ipAddress != null)
      {
        paramJsonGenerator.writeFieldName("ip_address");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDesktopClientSession.ipAddress, paramJsonGenerator);
      }
      if (paramDesktopClientSession.country != null)
      {
        paramJsonGenerator.writeFieldName("country");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDesktopClientSession.country, paramJsonGenerator);
      }
      if (paramDesktopClientSession.created != null)
      {
        paramJsonGenerator.writeFieldName("created");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDesktopClientSession.created, paramJsonGenerator);
      }
      if (paramDesktopClientSession.updated != null)
      {
        paramJsonGenerator.writeFieldName("updated");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDesktopClientSession.updated, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
