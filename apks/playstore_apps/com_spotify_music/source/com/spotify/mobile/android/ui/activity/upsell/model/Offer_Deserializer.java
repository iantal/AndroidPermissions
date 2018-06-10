package com.spotify.mobile.android.ui.activity.upsell.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;

public final class Offer_Deserializer
  extends StdDeserializer<Offer>
{
  private static final long serialVersionUID = 1L;
  
  Offer_Deserializer()
  {
    super(Offer.class);
  }
  
  private Offer a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1;
    Object localObject2;
    int i;
    for (;;)
    {
      try
      {
        localObject1 = paramJsonParser.getCurrentToken();
        localObject2 = JsonToken.VALUE_NULL;
        localPeriod = null;
        if (localObject1 != localObject2) {
          break label270;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Period localPeriod;
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
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        str = paramJsonParser.getCurrentName();
        i = str.hashCode();
        if (i != -44113227)
        {
          if (i != 125597633)
          {
            if (i != 361988451)
            {
              if ((i != 1495410460) || (!str.equals("initial_period"))) {
                break label283;
              }
              i = 1;
              break label285;
            }
            if (!str.equals("recurring_period")) {
              break label283;
            }
            i = 2;
            break label285;
          }
          if (!str.equals("is_trial")) {
            break label283;
          }
          i = 0;
          break label285;
        }
        if (!str.equals("ad_targeting_key")) {
          break label283;
        }
        i = 3;
        break label285;
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label222;
      paramJsonParser.nextValue();
      localObject2 = c(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localObject1 = b(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localPeriod = b(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      boolean bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      label222:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = Offer.create(bool, localPeriod, (Period)localObject1, (String)localObject2);
      return paramJsonParser;
      label270:
      bool = false;
      localObject1 = null;
      localObject2 = localObject1;
      break;
      label283:
      i = -1;
      label285:
      switch (i)
      {
      }
    }
  }
  
  private Period b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject1 == localObject2) {
      return null;
    }
    int j = 0;
    localObject1 = null;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        int i = ((String)localObject2).hashCode();
        if (i != -1992012396)
        {
          if (i != -758757370)
          {
            if ((i == 140662533) && (((String)localObject2).equals("duration_type")))
            {
              i = 2;
              break label137;
            }
          }
          else if (((String)localObject2).equals("formatted_price"))
          {
            i = 0;
            break label137;
          }
        }
        else if (((String)localObject2).equals("duration"))
        {
          i = 1;
          break label137;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label137:
          paramJsonParser.nextValue();
          str = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return Period.create(str, j, (String)localObject1);
  }
  
  private String c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
