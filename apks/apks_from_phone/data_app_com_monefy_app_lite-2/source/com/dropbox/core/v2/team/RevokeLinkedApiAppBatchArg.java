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

class RevokeLinkedApiAppBatchArg
{
  protected final List<RevokeLinkedApiAppArg> revokeLinkedApp;
  
  public RevokeLinkedApiAppBatchArg(List<RevokeLinkedApiAppArg> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'revokeLinkedApp' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((RevokeLinkedApiAppArg)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'revokeLinkedApp' is null");
      }
    }
    this.revokeLinkedApp = paramList;
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
      paramObject = (RevokeLinkedApiAppBatchArg)paramObject;
      if (this.revokeLinkedApp == paramObject.revokeLinkedApp) {
        break;
      }
      bool1 = bool2;
    } while (!this.revokeLinkedApp.equals(paramObject.revokeLinkedApp));
    return true;
  }
  
  public List<RevokeLinkedApiAppArg> getRevokeLinkedApp()
  {
    return this.revokeLinkedApp;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.revokeLinkedApp });
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
    extends StructSerializer<RevokeLinkedApiAppBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RevokeLinkedApiAppBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("revoke_linked_app".equals(str)) {
              localObject = (List)StoneSerializers.list(RevokeLinkedApiAppArg.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"revoke_linked_app\" missing.");
          }
          localObject = new RevokeLinkedApiAppBatchArg((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(RevokeLinkedApiAppBatchArg paramRevokeLinkedApiAppBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("revoke_linked_app");
      StoneSerializers.list(RevokeLinkedApiAppArg.Serializer.INSTANCE).serialize(paramRevokeLinkedApiAppBatchArg.revokeLinkedApp, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
