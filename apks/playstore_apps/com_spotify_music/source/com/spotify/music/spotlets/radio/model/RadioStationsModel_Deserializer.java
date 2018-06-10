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

public final class RadioStationsModel_Deserializer
  extends StdDeserializer<RadioStationsModel>
{
  private static final long serialVersionUID = 1L;
  
  RadioStationsModel_Deserializer()
  {
    super(RadioStationsModel.class);
  }
  
  private RadioStationsModel a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label423:
    label455:
    label495:
    for (;;)
    {
      int i;
      Object localObject5;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label423;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        int j;
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
        if (j == 1)
        {
          localObject5 = paramJsonParser.getCurrentName();
          k = ((String)localObject5).hashCode();
          j = 0;
        }
      }
      else
      {
        switch (k)
        {
        case 1368883123: 
          if (((String)localObject5).equals("user_stations")) {
            i = 0;
          }
          break;
        case 1259163899: 
          if (((String)localObject5).equals("genre_stations")) {
            i = 2;
          }
          break;
        case -519221129: 
          if (((String)localObject5).equals("saved_stations")) {
            i = 3;
          }
          break;
        case -627450268: 
          if (((String)localObject5).equals("cluster_stations")) {
            i = 4;
          }
          break;
        case -1359384797: 
          if (((String)localObject5).equals("recommended_stations"))
          {
            break label455;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              localObject1 = null;
              continue;
            }
            localObject5 = new LinkedList();
            if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
            {
              ((List)localObject5).add(b(paramJsonParser, paramDeserializationContext));
              continue;
            }
            Object localObject1 = new ClusterRadioStationModel[((List)localObject5).size()];
            localObject5 = ((List)localObject5).iterator();
            i = j;
            if (!((Iterator)localObject5).hasNext()) {
              break label495;
            }
            localObject1[i] = ((ClusterRadioStationModel)((Iterator)localObject5).next());
            i += 1;
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            RadioStationModel[] arrayOfRadioStationModel = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = RadioStationsModel.create(arrayOfRadioStationModel, (RadioStationModel[])localObject3, (RadioStationModel[])localObject2, (RadioStationModel[])localObject4, (ClusterRadioStationModel[])localObject1);
            return paramJsonParser;
            arrayOfRadioStationModel = null;
            localObject3 = arrayOfRadioStationModel;
            localObject2 = localObject3;
            localObject1 = localObject2;
            localObject5 = localObject1;
            localObject4 = localObject1;
            localObject1 = localObject5;
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
  
  private ClusterRadioStationModel b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str6 = null;
    String str1 = str6;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    String str5 = str4;
    Object localObject1 = str5;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    boolean bool = false;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str7 = paramJsonParser.getCurrentName();
        int i;
        switch (str7.hashCode())
        {
        default: 
          break;
        case 981647243: 
          if (!str7.equals("next_page_url")) {
            break label449;
          }
          i = 9;
          break;
        case 191193553: 
          if (!str7.equals("explicitSave")) {
            break label449;
          }
          i = 10;
          break;
        case 110371416: 
          if (!str7.equals("title")) {
            break label449;
          }
          i = 1;
          break;
        case 109314082: 
          if (!str7.equals("seeds")) {
            break label449;
          }
          i = 6;
          break;
        case 116076: 
          if (!str7.equals("uri")) {
            break label449;
          }
          i = 0;
          break;
        case -265713450: 
          if (!str7.equals("username")) {
            break label449;
          }
          i = 11;
          break;
        case -620139980: 
          if (!str7.equals("subtitleUri")) {
            break label449;
          }
          i = 5;
          break;
        case -838143496: 
          if (!str7.equals("related_artists")) {
            break label449;
          }
          i = 7;
          break;
        case -859610607: 
          if (!str7.equals("imageUri")) {
            break label449;
          }
          i = 3;
          break;
        case -865716088: 
          if (!str7.equals("tracks")) {
            break label449;
          }
          i = 8;
          break;
        case -1141536684: 
          if (!str7.equals("clusterType")) {
            break label449;
          }
          i = 12;
          break;
        case -1724546052: 
          if (!str7.equals("description")) {
            break label449;
          }
          i = 13;
          break;
        case -1870009356: 
          if (!str7.equals("titleUri")) {
            break label449;
          }
          i = 2;
          break;
        }
        if (str7.equals("subtitle")) {
          i = 4;
        } else {
          label449:
          i = -1;
        }
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 13: 
          paramJsonParser.nextValue();
          localObject7 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject6 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject5 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject4 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject3 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject2 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject1 = j(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str6 = i(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ClusterRadioStationModel(str6, str1, str2, str3, str4, str5, (String[])localObject1, (RelatedArtistModel[])localObject2, (PlayerTrack[])localObject3, (String)localObject4, bool, (String)localObject5, (String)localObject6, (String)localObject7);
  }
  
  private PlayerTrack c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
              str6 = i(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject).put(str6, i(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = i(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerTrack(str5, str1, str2, str3, str4, (Map)localObject);
  }
  
  private PlayerTrack[] d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(c(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new PlayerTrack[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((PlayerTrack)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  private RadioStationModel e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    boolean bool = false;
    String str6 = null;
    String str1 = str6;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    String str5 = str4;
    Object localObject1 = str5;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str7 = paramJsonParser.getCurrentName();
        switch (str7.hashCode())
        {
        default: 
          break;
        case 981647243: 
          if (str7.equals("next_page_url")) {
            i = 9;
          }
          break;
        case 191193553: 
          if (str7.equals("explicitSave")) {
            i = 10;
          }
          break;
        case 110371416: 
          if (str7.equals("title")) {
            i = 1;
          }
          break;
        case 109314082: 
          if (str7.equals("seeds")) {
            i = 6;
          }
          break;
        case 116076: 
          if (str7.equals("uri")) {
            i = 0;
          }
          break;
        case -620139980: 
          if (str7.equals("subtitleUri")) {
            i = 5;
          }
          break;
        case -838143496: 
          if (str7.equals("related_artists")) {
            i = 7;
          }
          break;
        case -859610607: 
          if (str7.equals("imageUri")) {
            i = 3;
          }
          break;
        case -865716088: 
          if (str7.equals("tracks")) {
            i = 8;
          }
          break;
        case -1870009356: 
          if (str7.equals("titleUri")) {
            i = 2;
          }
          break;
        case -2060497896: 
          if (str7.equals("subtitle")) {
            i = 4;
          }
          break;
        }
        int i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 10: 
          paramJsonParser.nextValue();
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject4 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject3 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject2 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject1 = j(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str6 = i(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new RadioStationModel(str6, str1, str2, str3, str4, str5, (String[])localObject1, (RelatedArtistModel[])localObject2, (PlayerTrack[])localObject3, (String)localObject4, bool);
  }
  
  private RadioStationModel[] f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(e(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new RadioStationModel[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((RadioStationModel)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  private RelatedArtistModel g(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject1 == localObject2) {
      return null;
    }
    localObject1 = null;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        j = ((String)localObject2).hashCode();
        if (j != 574510245)
        {
          if ((j == 629723762) && (((String)localObject2).equals("artistName")))
          {
            i = 0;
            break label120;
          }
        }
        else {
          if (((String)localObject2).equals("artistUri")) {
            break label120;
          }
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = i(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return RelatedArtistModel.create(str, (String)localObject1);
  }
  
  private RelatedArtistModel[] h(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(g(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new RelatedArtistModel[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((RelatedArtistModel)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  private String i(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private String[] j(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(i(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new String[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((String)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
