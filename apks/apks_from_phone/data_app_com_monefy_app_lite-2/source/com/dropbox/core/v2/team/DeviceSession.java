package com.dropbox.core.v2.team;

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

public class DeviceSession
{
  protected final String country;
  protected final Date created;
  protected final String ipAddress;
  protected final String sessionId;
  protected final Date updated;
  
  public DeviceSession(String paramString)
  {
    this(paramString, null, null, null, null);
  }
  
  public DeviceSession(String paramString1, String paramString2, String paramString3, Date paramDate1, Date paramDate2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'sessionId' is null");
    }
    this.sessionId = paramString1;
    this.ipAddress = paramString2;
    this.country = paramString3;
    this.created = LangUtil.truncateMillis(paramDate1);
    this.updated = LangUtil.truncateMillis(paramDate2);
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
      paramObject = (DeviceSession)paramObject;
    } while (((this.sessionId == paramObject.sessionId) || (this.sessionId.equals(paramObject.sessionId))) && ((this.ipAddress == paramObject.ipAddress) || ((this.ipAddress != null) && (this.ipAddress.equals(paramObject.ipAddress)))) && ((this.country == paramObject.country) || ((this.country != null) && (this.country.equals(paramObject.country)))) && ((this.created == paramObject.created) || ((this.created != null) && (this.created.equals(paramObject.created)))) && ((this.updated == paramObject.updated) || ((this.updated != null) && (this.updated.equals(paramObject.updated)))));
    return false;
    return false;
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
    return Arrays.hashCode(new Object[] { this.sessionId, this.ipAddress, this.country, this.created, this.updated });
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
    protected String country;
    protected Date created;
    protected String ipAddress;
    protected final String sessionId;
    protected Date updated;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'sessionId' is null");
      }
      this.sessionId = paramString;
      this.ipAddress = null;
      this.country = null;
      this.created = null;
      this.updated = null;
    }
    
    public DeviceSession build()
    {
      return new DeviceSession(this.sessionId, this.ipAddress, this.country, this.created, this.updated);
    }
    
    public Builder withCountry(String paramString)
    {
      this.country = paramString;
      return this;
    }
    
    public Builder withCreated(Date paramDate)
    {
      this.created = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withIpAddress(String paramString)
    {
      this.ipAddress = paramString;
      return this;
    }
    
    public Builder withUpdated(Date paramDate)
    {
      this.updated = LangUtil.truncateMillis(paramDate);
      return this;
    }
  }
  
  private static class Serializer
    extends StructSerializer<DeviceSession>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public DeviceSession deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str4 = null;
          String str1 = null;
          String str2 = null;
          String str3 = null;
          localObject1 = localObject2;
          localObject2 = str4;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("session_id".equals(str4)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("ip_address".equals(str4)) {
              str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("country".equals(str4)) {
              str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
            } else if ("created".equals(str4)) {
              localObject2 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else if ("updated".equals(str4)) {
              localObject1 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"session_id\" missing.");
          }
          localObject1 = new DeviceSession(str3, str2, str1, (Date)localObject2, (Date)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(DeviceSession paramDeviceSession, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("session_id");
      StoneSerializers.string().serialize(paramDeviceSession.sessionId, paramJsonGenerator);
      if (paramDeviceSession.ipAddress != null)
      {
        paramJsonGenerator.writeFieldName("ip_address");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDeviceSession.ipAddress, paramJsonGenerator);
      }
      if (paramDeviceSession.country != null)
      {
        paramJsonGenerator.writeFieldName("country");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramDeviceSession.country, paramJsonGenerator);
      }
      if (paramDeviceSession.created != null)
      {
        paramJsonGenerator.writeFieldName("created");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDeviceSession.created, paramJsonGenerator);
      }
      if (paramDeviceSession.updated != null)
      {
        paramJsonGenerator.writeFieldName("updated");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramDeviceSession.updated, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
