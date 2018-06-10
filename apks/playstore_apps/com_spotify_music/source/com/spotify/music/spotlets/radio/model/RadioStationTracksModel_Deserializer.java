package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class RadioStationTracksModel_Deserializer
  extends StdDeserializer<RadioStationTracksModel>
{
  private static final long serialVersionUID = 1L;
  
  RadioStationTracksModel_Deserializer()
  {
    super(RadioStationTracksModel.class);
  }
  
  private RadioStationTracksModel a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label291:
    label303:
    label331:
    for (;;)
    {
      Object localObject1;
      PlayerTrack[] arrayOfPlayerTrack;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label291;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        int j;
        Object localObject2;
        int k;
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
        localObject2 = paramJsonParser.getCurrentName();
        k = ((String)localObject2).hashCode();
        j = 0;
        if (k != -865716088)
        {
          if ((k == 981647243) && (((String)localObject2).equals("next_page_url"))) {
            break label303;
          }
        }
        else if (((String)localObject2).equals("tracks"))
        {
          i = 0;
          break label303;
          paramJsonParser.nextValue();
          continue;
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          continue;
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            arrayOfPlayerTrack = null;
            continue;
          }
          localObject2 = new LinkedList();
          if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
          {
            ((List)localObject2).add(b(paramJsonParser, paramDeserializationContext));
            continue;
          }
          arrayOfPlayerTrack = new PlayerTrack[((List)localObject2).size()];
          localObject2 = ((List)localObject2).iterator();
          i = j;
          if (!((Iterator)localObject2).hasNext()) {
            break label331;
          }
          arrayOfPlayerTrack[i] = ((PlayerTrack)((Iterator)localObject2).next());
          i += 1;
          continue;
          paramJsonParser.skipChildren();
        }
      }
      else
      {
        paramJsonParser = new RadioStationTracksModel(arrayOfPlayerTrack, (String)localObject1);
        return paramJsonParser;
        arrayOfPlayerTrack = null;
        localObject1 = arrayOfPlayerTrack;
        continue;
      }
      int i = -1;
      switch (i)
      {
      }
    }
  }
  
  private PlayerTrack b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str5 = null;
    String str1 = str5;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    Object localObject = str4;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str6 = paramJsonParser.getCurrentName();
        switch (str6.hashCode())
        {
        default: 
          break;
        case 630249588: 
          if (str6.equals("artist_uri")) {
            i = 3;
          }
          break;
        case 249799580: 
          if (str6.equals("album_uri")) {
            i = 2;
          }
          break;
        case 116076: 
          if (str6.equals("uri")) {
            i = 0;
          }
          break;
        case 115792: 
          if (!str6.equals("uid")) {
            break;
          }
          break;
        case -450004177: 
          if (str6.equals("metadata")) {
            i = 5;
          }
          break;
        case -987494927: 
          if (str6.equals("provider")) {
            i = 4;
          }
          break;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 5: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject = null;
          }
          else
          {
            localObject = new HashMap();
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              str6 = c(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject).put(str6, c(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerTrack(str5, str1, str2, str3, str4, (Map)localObject);
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
