package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class InsufficientQuotaAmounts
{
  protected final long spaceLeft;
  protected final long spaceNeeded;
  protected final long spaceShortage;
  
  public InsufficientQuotaAmounts(long paramLong1, long paramLong2, long paramLong3)
  {
    this.spaceNeeded = paramLong1;
    this.spaceShortage = paramLong2;
    this.spaceLeft = paramLong3;
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
      paramObject = (InsufficientQuotaAmounts)paramObject;
    } while ((this.spaceNeeded == paramObject.spaceNeeded) && (this.spaceShortage == paramObject.spaceShortage) && (this.spaceLeft == paramObject.spaceLeft));
    return false;
    return false;
  }
  
  public long getSpaceLeft()
  {
    return this.spaceLeft;
  }
  
  public long getSpaceNeeded()
  {
    return this.spaceNeeded;
  }
  
  public long getSpaceShortage()
  {
    return this.spaceShortage;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.spaceNeeded), Long.valueOf(this.spaceShortage), Long.valueOf(this.spaceLeft) });
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
    extends StructSerializer<InsufficientQuotaAmounts>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public InsufficientQuotaAmounts deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str = null;
          Long localLong = null;
          localObject1 = localObject2;
          localObject2 = str;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("space_needed".equals(str)) {
              localLong = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("space_shortage".equals(str)) {
                localObject2 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              } else if ("space_left".equals(str)) {
                localObject1 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localLong == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"space_needed\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"space_shortage\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"space_left\" missing.");
          }
          localObject1 = new InsufficientQuotaAmounts(localLong.longValue(), ((Long)localObject2).longValue(), ((Long)localObject1).longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(InsufficientQuotaAmounts paramInsufficientQuotaAmounts, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("space_needed");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramInsufficientQuotaAmounts.spaceNeeded), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("space_shortage");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramInsufficientQuotaAmounts.spaceShortage), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("space_left");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramInsufficientQuotaAmounts.spaceLeft), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
