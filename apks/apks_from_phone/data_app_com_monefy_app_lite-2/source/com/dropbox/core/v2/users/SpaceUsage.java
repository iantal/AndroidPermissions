package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class SpaceUsage
{
  protected final SpaceAllocation allocation;
  protected final long used;
  
  public SpaceUsage(long paramLong, SpaceAllocation paramSpaceAllocation)
  {
    this.used = paramLong;
    if (paramSpaceAllocation == null) {
      throw new IllegalArgumentException("Required value for 'allocation' is null");
    }
    this.allocation = paramSpaceAllocation;
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
      paramObject = (SpaceUsage)paramObject;
    } while ((this.used == paramObject.used) && ((this.allocation == paramObject.allocation) || (this.allocation.equals(paramObject.allocation))));
    return false;
    return false;
  }
  
  public SpaceAllocation getAllocation()
  {
    return this.allocation;
  }
  
  public long getUsed()
  {
    return this.used;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.used), this.allocation });
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
    extends StructSerializer<SpaceUsage>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SpaceUsage deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("used".equals(localObject3))
            {
              localObject3 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("allocation".equals(localObject3))
              {
                localObject3 = SpaceAllocation.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"used\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"allocation\" missing.");
          }
          localObject1 = new SpaceUsage(((Long)localObject1).longValue(), localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SpaceUsage paramSpaceUsage, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("used");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramSpaceUsage.used), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("allocation");
      SpaceAllocation.Serializer.INSTANCE.serialize(paramSpaceUsage.allocation, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
