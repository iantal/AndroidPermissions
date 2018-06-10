package com.spotify.mobile.android.hubframework.model.json;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.spotify.mobile.android.hubframework.model.immutable.HubsImmutableComponentBundle;
import hnh;
import java.util.ArrayList;
import java.util.Iterator;

public class HubsJsonComponentBundleDeserializer
  extends JsonDeserializer<HubsJsonComponentBundle>
{
  public HubsJsonComponentBundleDeserializer() {}
  
  private HubsImmutableComponentBundle a(JsonParser paramJsonParser)
  {
    hnh localHnh = HubsImmutableComponentBundle.builder();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      Object localObject1 = paramJsonParser.getCurrentToken();
      Object localObject2 = paramJsonParser.getCurrentName();
      switch (1.a[localObject1.ordinal()])
      {
      default: 
        break;
      case 7: 
        localObject1 = paramJsonParser.getCurrentName();
        if (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
          switch (1.a[paramJsonParser.getCurrentToken().ordinal()])
          {
          default: 
            break;
          case 6: 
            localHnh = localHnh.a((String)localObject1, e(paramJsonParser));
            break;
          case 4: 
          case 5: 
            localHnh = localHnh.a((String)localObject1, b(paramJsonParser));
            break;
          case 3: 
            localHnh = localHnh.a((String)localObject1, c(paramJsonParser));
            break;
          case 2: 
            localHnh = localHnh.a((String)localObject1, d(paramJsonParser));
            break;
          case 1: 
            localObject2 = new ArrayList();
            do
            {
              ((ArrayList)localObject2).add(paramJsonParser.getText());
            } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
            localHnh = localHnh.a((String)localObject1, (String[])((ArrayList)localObject2).toArray(new String[0]));
          }
        }
        break;
      case 6: 
        localHnh = localHnh.a((String)localObject2, a(paramJsonParser));
        break;
      case 5: 
        localHnh = localHnh.a((String)localObject2, Boolean.TRUE.booleanValue());
        break;
      case 4: 
        localHnh = localHnh.a((String)localObject2, Boolean.FALSE.booleanValue());
        break;
      case 3: 
        localHnh = localHnh.a((String)localObject2, paramJsonParser.getDoubleValue());
        break;
      case 2: 
        localHnh = localHnh.a((String)localObject2, paramJsonParser.getLongValue());
        break;
      case 1: 
        localHnh = localHnh.a((String)localObject2, paramJsonParser.getText());
      }
    }
    return (HubsImmutableComponentBundle)localHnh.a();
  }
  
  private static boolean[] b(JsonParser paramJsonParser)
  {
    Object localObject = new ArrayList();
    do
    {
      ((ArrayList)localObject).add(Boolean.valueOf(paramJsonParser.getBooleanValue()));
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    paramJsonParser = new boolean[((ArrayList)localObject).size()];
    int i = 0;
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      paramJsonParser[i] = ((Boolean)((Iterator)localObject).next()).booleanValue();
      i += 1;
    }
    return paramJsonParser;
  }
  
  private static double[] c(JsonParser paramJsonParser)
  {
    Object localObject = new ArrayList();
    do
    {
      ((ArrayList)localObject).add(Double.valueOf(paramJsonParser.getDoubleValue()));
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    paramJsonParser = new double[((ArrayList)localObject).size()];
    int i = 0;
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      paramJsonParser[i] = ((Double)((Iterator)localObject).next()).doubleValue();
      i += 1;
    }
    return paramJsonParser;
  }
  
  private static long[] d(JsonParser paramJsonParser)
  {
    Object localObject = new ArrayList();
    do
    {
      ((ArrayList)localObject).add(Long.valueOf(paramJsonParser.getLongValue()));
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    paramJsonParser = new long[((ArrayList)localObject).size()];
    int i = 0;
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      paramJsonParser[i] = ((Long)((Iterator)localObject).next()).longValue();
      i += 1;
    }
    return paramJsonParser;
  }
  
  private HubsImmutableComponentBundle[] e(JsonParser paramJsonParser)
  {
    ArrayList localArrayList = new ArrayList();
    do
    {
      localArrayList.add(a(paramJsonParser));
    } while (paramJsonParser.nextToken() != JsonToken.END_ARRAY);
    return (HubsImmutableComponentBundle[])localArrayList.toArray(new HubsImmutableComponentBundle[0]);
  }
}
