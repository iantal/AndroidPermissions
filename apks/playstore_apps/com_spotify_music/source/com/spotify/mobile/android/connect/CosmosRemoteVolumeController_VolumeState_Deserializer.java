package com.spotify.mobile.android.connect;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;

public final class CosmosRemoteVolumeController_VolumeState_Deserializer
  extends StdDeserializer<CosmosRemoteVolumeController.VolumeState>
{
  private static final long serialVersionUID = 1L;
  
  CosmosRemoteVolumeController_VolumeState_Deserializer()
  {
    super(CosmosRemoteVolumeController.VolumeState.class);
  }
  
  private CosmosRemoteVolumeController.VolumeState a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i;
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label192;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        int j;
        String str;
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
        i = 1;
        if (j != 1) {
          continue;
        }
        str = paramJsonParser.getCurrentName();
        j = str.hashCode();
        if (j != -810883302)
        {
          if ((j != 1578925787) || (!str.equals("system_initiated"))) {
            break label200;
          }
          i = 0;
          break label203;
        }
        if (!str.equals("volume")) {
          break label200;
        }
        break label203;
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label145;
      paramJsonParser.nextValue();
      float f = _parseFloatPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      boolean bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      label145:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new CosmosRemoteVolumeController.VolumeState(bool, f);
      return paramJsonParser;
      label192:
      f = 0.0F;
      bool = false;
      break;
      label200:
      i = -1;
      label203:
      switch (i)
      {
      }
    }
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
