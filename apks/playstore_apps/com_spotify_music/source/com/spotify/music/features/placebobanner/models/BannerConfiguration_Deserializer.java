package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class BannerConfiguration_Deserializer
  extends StdDeserializer<BannerConfiguration>
{
  private static final long serialVersionUID = 1L;
  
  BannerConfiguration_Deserializer()
  {
    super(BannerConfiguration.class);
  }
  
  private BannerConfiguration a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label485:
    label521:
    label571:
    for (;;)
    {
      int i;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label485;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        int j;
        String str2;
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
        if (j == 1) {
          str2 = paramJsonParser.getCurrentName();
        }
      }
      else
      {
        switch (str2.hashCode())
        {
        case 2047888034: 
          if (str2.equals("timeWindowSeconds")) {
            i = 7;
          }
          break;
        case 1948915889: 
          if (str2.equals("configurationId")) {
            i = 0;
          }
          break;
        case 1575270441: 
          if (str2.equals("expiresAfterSec")) {
            i = 3;
          }
          break;
        case 1287124693: 
          if (!str2.equals("backgroundColor")) {}
          break;
        case 486645176: 
          if (str2.equals("targetUris")) {
            i = 6;
          }
          break;
        case 209256352: 
          if (str2.equals("receivedOn")) {
            i = 2;
          }
          break;
        case 112204398: 
          if (str2.equals("views")) {
            i = 4;
          }
          break;
        case -1675322599: 
          if (str2.equals("showDelaySeconds"))
          {
            i = 5;
            break label521;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject7 = _parseLong(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = b(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = _parseInteger(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              localObject1 = null;
              continue;
            }
            Object localObject1 = new LinkedList();
            if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
              break label571;
            }
            ((List)localObject1).add(d(paramJsonParser, paramDeserializationContext));
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = _parseLong(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject5 = _parseLong(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject6 = _parseInteger(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            String str1 = e(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = BannerConfiguration.create(str1, (Integer)localObject6, (Long)localObject5, (Long)localObject4, (List)localObject1, (Integer)localObject3, (List)localObject2, (Long)localObject7);
            return paramJsonParser;
            str1 = null;
            localObject6 = str1;
            localObject5 = localObject6;
            localObject4 = localObject5;
            localObject1 = localObject4;
            localObject3 = localObject1;
            localObject2 = localObject3;
            localObject7 = localObject2;
          }
          break;
        default: 
          i = -1;
          switch (i)
          {
          }
        }
      }
    }
  }
  
  private List<String> b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(e(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private PlaceboBannerControl c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    localObject2 = null;
    localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != 116079)
        {
          if (j != 3556653)
          {
            if ((j == 3575610) && (str2.equals("type")))
            {
              i = 0;
              break label146;
            }
          }
          else if (str2.equals("text")) {
            break label146;
          }
        }
        else if (str2.equals("url"))
        {
          i = 2;
          break label146;
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
          localObject1 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label146:
          paramJsonParser.nextValue();
          str1 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return PlaceboBannerControl.create(str1, (String)localObject2, (String)localObject1);
  }
  
  private PlaceboBannerView d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject1 = str2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        Object localObject2 = paramJsonParser.getCurrentName();
        j = ((String)localObject2).hashCode();
        if (j != -1724546052)
        {
          if (j != -566933834)
          {
            if (j != 3575610)
            {
              if ((j == 110371416) && (((String)localObject2).equals("title"))) {
                break label165;
              }
            }
            else if (((String)localObject2).equals("type"))
            {
              i = 0;
              break label165;
            }
          }
          else if (((String)localObject2).equals("controls"))
          {
            i = 3;
            break label165;
          }
        }
        else if (((String)localObject2).equals("description"))
        {
          i = 2;
          break label165;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 3: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject2 = new LinkedList();
            for (;;)
            {
              localObject1 = localObject2;
              if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
                break;
              }
              ((List)localObject2).add(c(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label165:
          paramJsonParser.nextValue();
          str3 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return PlaceboBannerView.create(str3, str1, str2, (List)localObject1);
  }
  
  private String e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
