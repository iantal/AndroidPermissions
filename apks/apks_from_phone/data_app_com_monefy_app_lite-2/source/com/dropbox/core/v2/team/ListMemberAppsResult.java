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

public class ListMemberAppsResult
{
  protected final List<ApiApp> linkedApiApps;
  
  public ListMemberAppsResult(List<ApiApp> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'linkedApiApps' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((ApiApp)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'linkedApiApps' is null");
      }
    }
    this.linkedApiApps = paramList;
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
      paramObject = (ListMemberAppsResult)paramObject;
      if (this.linkedApiApps == paramObject.linkedApiApps) {
        break;
      }
      bool1 = bool2;
    } while (!this.linkedApiApps.equals(paramObject.linkedApiApps));
    return true;
  }
  
  public List<ApiApp> getLinkedApiApps()
  {
    return this.linkedApiApps;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.linkedApiApps });
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
    extends StructSerializer<ListMemberAppsResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMemberAppsResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("linked_api_apps".equals(str)) {
              localObject = (List)StoneSerializers.list(ApiApp.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"linked_api_apps\" missing.");
          }
          localObject = new ListMemberAppsResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(ListMemberAppsResult paramListMemberAppsResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("linked_api_apps");
      StoneSerializers.list(ApiApp.Serializer.INSTANCE).serialize(paramListMemberAppsResult.linkedApiApps, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
