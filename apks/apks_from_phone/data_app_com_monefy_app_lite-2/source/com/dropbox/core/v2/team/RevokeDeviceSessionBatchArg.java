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

class RevokeDeviceSessionBatchArg
{
  protected final List<RevokeDeviceSessionArg> revokeDevices;
  
  public RevokeDeviceSessionBatchArg(List<RevokeDeviceSessionArg> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'revokeDevices' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((RevokeDeviceSessionArg)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'revokeDevices' is null");
      }
    }
    this.revokeDevices = paramList;
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
      paramObject = (RevokeDeviceSessionBatchArg)paramObject;
      if (this.revokeDevices == paramObject.revokeDevices) {
        break;
      }
      bool1 = bool2;
    } while (!this.revokeDevices.equals(paramObject.revokeDevices));
    return true;
  }
  
  public List<RevokeDeviceSessionArg> getRevokeDevices()
  {
    return this.revokeDevices;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.revokeDevices });
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
    extends StructSerializer<RevokeDeviceSessionBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDeviceSessionBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("revoke_devices".equals(str)) {
              localObject = (List)StoneSerializers.list(RevokeDeviceSessionArg.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"revoke_devices\" missing.");
          }
          localObject = new RevokeDeviceSessionBatchArg((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(RevokeDeviceSessionBatchArg paramRevokeDeviceSessionBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("revoke_devices");
      StoneSerializers.list(RevokeDeviceSessionArg.Serializer.INSTANCE).serialize(paramRevokeDeviceSessionBatchArg.revokeDevices, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
