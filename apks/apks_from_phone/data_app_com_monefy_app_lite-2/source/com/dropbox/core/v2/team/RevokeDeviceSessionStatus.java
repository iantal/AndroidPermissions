package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class RevokeDeviceSessionStatus
{
  protected final RevokeDeviceSessionError errorType;
  protected final boolean success;
  
  public RevokeDeviceSessionStatus(boolean paramBoolean)
  {
    this(paramBoolean, null);
  }
  
  public RevokeDeviceSessionStatus(boolean paramBoolean, RevokeDeviceSessionError paramRevokeDeviceSessionError)
  {
    this.success = paramBoolean;
    this.errorType = paramRevokeDeviceSessionError;
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
      paramObject = (RevokeDeviceSessionStatus)paramObject;
    } while ((this.success == paramObject.success) && ((this.errorType == paramObject.errorType) || ((this.errorType != null) && (this.errorType.equals(paramObject.errorType)))));
    return false;
    return false;
  }
  
  public RevokeDeviceSessionError getErrorType()
  {
    return this.errorType;
  }
  
  public boolean getSuccess()
  {
    return this.success;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.success), this.errorType });
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
    extends StructSerializer<RevokeDeviceSessionStatus>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeDeviceSessionStatus deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("success".equals(localObject3))
            {
              localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("error_type".equals(localObject3))
              {
                localObject3 = (RevokeDeviceSessionError)StoneSerializers.nullable(RevokeDeviceSessionError.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"success\" missing.");
          }
          localObject1 = new RevokeDeviceSessionStatus(((Boolean)localObject1).booleanValue(), localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RevokeDeviceSessionStatus paramRevokeDeviceSessionStatus, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("success");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRevokeDeviceSessionStatus.success), paramJsonGenerator);
      if (paramRevokeDeviceSessionStatus.errorType != null)
      {
        paramJsonGenerator.writeFieldName("error_type");
        StoneSerializers.nullable(RevokeDeviceSessionError.Serializer.INSTANCE).serialize(paramRevokeDeviceSessionStatus.errorType, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
