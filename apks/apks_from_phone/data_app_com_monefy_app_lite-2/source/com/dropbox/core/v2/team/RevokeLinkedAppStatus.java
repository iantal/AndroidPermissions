package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class RevokeLinkedAppStatus
{
  protected final RevokeLinkedAppError errorType;
  protected final boolean success;
  
  public RevokeLinkedAppStatus(boolean paramBoolean)
  {
    this(paramBoolean, null);
  }
  
  public RevokeLinkedAppStatus(boolean paramBoolean, RevokeLinkedAppError paramRevokeLinkedAppError)
  {
    this.success = paramBoolean;
    this.errorType = paramRevokeLinkedAppError;
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
      paramObject = (RevokeLinkedAppStatus)paramObject;
    } while ((this.success == paramObject.success) && ((this.errorType == paramObject.errorType) || ((this.errorType != null) && (this.errorType.equals(paramObject.errorType)))));
    return false;
    return false;
  }
  
  public RevokeLinkedAppError getErrorType()
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
    extends StructSerializer<RevokeLinkedAppStatus>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedAppStatus deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
                localObject3 = (RevokeLinkedAppError)StoneSerializers.nullable(RevokeLinkedAppError.Serializer.INSTANCE).deserialize(paramJsonParser);
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
          localObject1 = new RevokeLinkedAppStatus(((Boolean)localObject1).booleanValue(), localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RevokeLinkedAppStatus paramRevokeLinkedAppStatus, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("success");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRevokeLinkedAppStatus.success), paramJsonGenerator);
      if (paramRevokeLinkedAppStatus.errorType != null)
      {
        paramJsonGenerator.writeFieldName("error_type");
        StoneSerializers.nullable(RevokeLinkedAppError.Serializer.INSTANCE).serialize(paramRevokeLinkedAppStatus.errorType, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
