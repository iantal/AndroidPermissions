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

public class RevokeLinkedAppBatchResult
{
  protected final List<RevokeLinkedAppStatus> revokeLinkedAppStatus;
  
  public RevokeLinkedAppBatchResult(List<RevokeLinkedAppStatus> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'revokeLinkedAppStatus' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((RevokeLinkedAppStatus)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'revokeLinkedAppStatus' is null");
      }
    }
    this.revokeLinkedAppStatus = paramList;
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
      paramObject = (RevokeLinkedAppBatchResult)paramObject;
      if (this.revokeLinkedAppStatus == paramObject.revokeLinkedAppStatus) {
        break;
      }
      bool1 = bool2;
    } while (!this.revokeLinkedAppStatus.equals(paramObject.revokeLinkedAppStatus));
    return true;
  }
  
  public List<RevokeLinkedAppStatus> getRevokeLinkedAppStatus()
  {
    return this.revokeLinkedAppStatus;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.revokeLinkedAppStatus });
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
    extends StructSerializer<RevokeLinkedAppBatchResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedAppBatchResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("revoke_linked_app_status".equals(str)) {
              localObject = (List)StoneSerializers.list(RevokeLinkedAppStatus.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"revoke_linked_app_status\" missing.");
          }
          localObject = new RevokeLinkedAppBatchResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(RevokeLinkedAppBatchResult paramRevokeLinkedAppBatchResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("revoke_linked_app_status");
      StoneSerializers.list(RevokeLinkedAppStatus.Serializer.INSTANCE).serialize(paramRevokeLinkedAppBatchResult.revokeLinkedAppStatus, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
