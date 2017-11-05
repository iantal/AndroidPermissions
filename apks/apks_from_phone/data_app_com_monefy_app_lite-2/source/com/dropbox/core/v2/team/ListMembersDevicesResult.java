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

public class ListMembersDevicesResult
{
  protected final String cursor;
  protected final List<MemberDevices> devices;
  protected final boolean hasMore;
  
  public ListMembersDevicesResult(List<MemberDevices> paramList, boolean paramBoolean)
  {
    this(paramList, paramBoolean, null);
  }
  
  public ListMembersDevicesResult(List<MemberDevices> paramList, boolean paramBoolean, String paramString)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'devices' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((MemberDevices)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'devices' is null");
      }
    }
    this.devices = paramList;
    this.hasMore = paramBoolean;
    this.cursor = paramString;
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
      paramObject = (ListMembersDevicesResult)paramObject;
    } while (((this.devices == paramObject.devices) || (this.devices.equals(paramObject.devices))) && (this.hasMore == paramObject.hasMore) && ((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public List<MemberDevices> getDevices()
  {
    return this.devices;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.devices, Boolean.valueOf(this.hasMore), this.cursor });
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
    extends StructSerializer<ListMembersDevicesResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMembersDevicesResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("devices".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(MemberDevices.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("has_more".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("cursor".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"devices\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new ListMembersDevicesResult(localObject2, localObject3.booleanValue(), (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListMembersDevicesResult paramListMembersDevicesResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("devices");
      StoneSerializers.list(MemberDevices.Serializer.INSTANCE).serialize(paramListMembersDevicesResult.devices, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMembersDevicesResult.hasMore), paramJsonGenerator);
      if (paramListMembersDevicesResult.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListMembersDevicesResult.cursor, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
