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

public final class TracksAndRadioStationModel_Deserializer
  extends StdDeserializer<TracksAndRadioStationModel>
{
  private static final long serialVersionUID = 1L;
  
  TracksAndRadioStationModel_Deserializer()
  {
    super(TracksAndRadioStationModel.class);
  }
  
  private TracksAndRadioStationModel a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject2;
    int i;
    label118:
    Object localObject10;
    Object localObject9;
    Object localObject1;
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label857;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
        continue;
      }
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        i = ((String)localObject2).hashCode();
        if (i != -1897135820)
        {
          if (i != -865716088)
          {
            if ((i != 981647243) || (!((String)localObject2).equals("next_page_url"))) {
              break label875;
            }
            i = 2;
            break label877;
          }
          if (!((String)localObject2).equals("tracks")) {
            break label875;
          }
          i = 1;
          break label877;
        }
        if (!((String)localObject2).equals("station")) {
          break label875;
        }
        i = 0;
        break label877;
        paramJsonParser.nextValue();
        continue;
        paramJsonParser.nextValue();
        localObject10 = f(paramJsonParser, paramDeserializationContext);
        continue;
        paramJsonParser.nextValue();
        localObject9 = c(paramJsonParser, paramDeserializationContext);
        continue;
        paramJsonParser.nextValue();
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label907;
        }
        localObject1 = null;
      }
    }
    for (;;)
    {
      label179:
      Object localObject12;
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        localObject12 = paramJsonParser.getCurrentName();
        switch (((String)localObject12).hashCode())
        {
        case 981647243: 
          if (((String)localObject12).equals("next_page_url")) {
            i = 9;
          }
          break;
        case 191193553: 
          if (((String)localObject12).equals("explicitSave")) {
            i = 10;
          }
          break;
        case 110371416: 
          if (((String)localObject12).equals("title")) {
            i = 1;
          }
          break;
        case 109314082: 
          if (((String)localObject12).equals("seeds")) {
            i = 6;
          }
          break;
        case 116076: 
          if (((String)localObject12).equals("uri")) {
            i = 0;
          }
          break;
        case -620139980: 
          if (((String)localObject12).equals("subtitleUri")) {
            i = 5;
          }
          break;
        case -838143496: 
          if (((String)localObject12).equals("related_artists")) {
            i = 7;
          }
          break;
        case -859610607: 
          if (((String)localObject12).equals("imageUri")) {
            i = 3;
          }
          break;
        case -865716088: 
          if (((String)localObject12).equals("tracks")) {
            i = 8;
          }
          break;
        case -1870009356: 
          if (((String)localObject12).equals("titleUri")) {
            i = 2;
          }
          break;
        case -2060497896: 
          if (((String)localObject12).equals("subtitle")) {
            i = 4;
          }
          break;
        }
      }
      for (;;)
      {
        paramJsonParser.nextValue();
        break label765;
        paramJsonParser.nextValue();
        boolean bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject11 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        localObject2 = c(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject3 = e(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
        {
          localObject1 = null;
          break label179;
        }
        localObject12 = new LinkedList();
        while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
          ((List)localObject12).add(f(paramJsonParser, paramDeserializationContext));
        }
        localObject1 = new String[((List)localObject12).size()];
        localObject12 = ((List)localObject12).iterator();
        i = 0;
        while (((Iterator)localObject12).hasNext())
        {
          localObject1[i] = ((String)((Iterator)localObject12).next());
          i += 1;
        }
        paramJsonParser.nextValue();
        Object localObject4 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject5 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject6 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject7 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        Object localObject8 = f(paramJsonParser, paramDeserializationContext);
        break label179;
        paramJsonParser.nextValue();
        String str = f(paramJsonParser, paramDeserializationContext);
        break label179;
        label765:
        paramJsonParser.skipChildren();
        break label179;
        localObject1 = new RadioStationModel(str, (String)localObject8, (String)localObject7, (String)localObject6, (String)localObject5, (String)localObject4, (String[])localObject1, (RelatedArtistModel[])localObject3, (PlayerTrack[])localObject2, (String)localObject11, bool);
        break;
        paramJsonParser.skipChildren();
        break;
        paramJsonParser = new TracksAndRadioStationModel((RadioStationModel)localObject1, (PlayerTrack[])localObject9, (String)localObject10);
        return paramJsonParser;
        label857:
        localObject1 = null;
        localObject2 = localObject1;
        localObject10 = localObject2;
        localObject9 = localObject2;
        break;
        label875:
        i = -1;
        label877:
        switch (i)
        {
        }
        break label118;
        label907:
        str = null;
        localObject8 = str;
        localObject7 = localObject8;
        localObject6 = localObject7;
        localObject5 = localObject6;
        localObject4 = localObject5;
        localObject1 = localObject4;
        localObject3 = localObject1;
        localObject2 = localObject3;
        localObject11 = localObject2;
        bool = false;
        break label179;
        i = -1;
        switch (i)
        {
        }
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
              str6 = f(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject).put(str6, f(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = f(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerTrack(str5, str1, str2, str3, str4, (Map)localObject);
  }
  
  private PlayerTrack[] c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(b(paramJsonParser, paramDeserializationContext));
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
  
  private RelatedArtistModel d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
          localObject1 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = f(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return RelatedArtistModel.create(str, (String)localObject1);
  }
  
  private RelatedArtistModel[] e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(d(paramJsonParser, paramDeserializationContext));
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
  
  private String f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
