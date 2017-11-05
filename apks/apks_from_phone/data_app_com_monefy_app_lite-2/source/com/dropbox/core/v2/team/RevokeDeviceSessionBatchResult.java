package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class RevokeDeviceSessionBatchResult
{
  protected final List<RevokeDeviceSessionStatus> revokeDevicesStatus;
  
  public RevokeDeviceSessionBatchResult(List<RevokeDeviceSessionStatus> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'revokeDevicesStatus' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((RevokeDeviceSessionStatus)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'revokeDevicesStatus' is null");
      }
    }
    this.revokeDevicesStatus = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (RevokeDeviceSessionBatchResult)paramObject;
      if (this.revokeDevicesStatus == paramObject.revokeDevicesStatus) {
        break;
      }
      bool1 = bool2;
    } while (!this.revokeDevicesStatus.equals(paramObject.revokeDevicesStatus));
    return true;
  }
  
  public List<RevokeDeviceSessionStatus> getRevokeDevicesStatus()
  {
    return this.revokeDevicesStatus;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.revokeDevicesStatus });
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
    extends StructSerializer<RevokeDeviceSessionBatchResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDeviceSessionBatchResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("revoke_devices_status".equals(str)) {
              localObject = (List)StoneSerializers.list(RevokeDeviceSessionStatus.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"revoke_devices_status\" missing.");
          }
          localObject = new RevokeDeviceSessionBatchResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(RevokeDeviceSessionBatchResult paramRevokeDeviceSessionBatchResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("revoke_devices_status");
      StoneSerializers.list(RevokeDeviceSessionStatus.Serializer.INSTANCE).serialize(paramRevokeDeviceSessionBatchResult.revokeDevicesStatus, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
