package com.spotify.music.features.search.rx.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class OfflineResults_Deserializer
  extends StdDeserializer<OfflineResults>
{
  private static final long serialVersionUID = 1L;
  
  OfflineResults_Deserializer()
  {
    super(OfflineResults.class);
  }
  
  private OfflineResults a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    int i;
    label97:
    Object localObject1;
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label384;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        label126:
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
        localObject2 = paramJsonParser.getCurrentName();
        i = ((String)localObject2).hashCode();
        if (i != -865716088)
        {
          if ((i != -710473164) || (!((String)localObject2).equals("searchTerm"))) {
            break label394;
          }
          i = 0;
          break label396;
        }
        if (!((String)localObject2).equals("tracks")) {
          break label394;
        }
        i = 1;
        break label396;
        paramJsonParser.nextValue();
        continue;
        paramJsonParser.nextValue();
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label423;
        }
        localObject1 = null;
        continue;
        while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
          if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
          {
            localObject2 = paramJsonParser.getCurrentName();
            i = ((String)localObject2).hashCode();
            if (i != 3202880)
            {
              if ((i != 110549828) || (!((String)localObject2).equals("total"))) {
                break label432;
              }
              i = 1;
              break label434;
            }
            if (!((String)localObject2).equals("hits")) {
              break label432;
            }
            i = 0;
            break label434;
          }
        }
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label296;
      paramJsonParser.nextValue();
      int j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
      break label126;
      paramJsonParser.nextValue();
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        localObject1 = null;
        break label126;
      }
      localObject2 = new LinkedList();
      for (;;)
      {
        localObject1 = localObject2;
        if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
          break;
        }
        ((List)localObject2).add(b(paramJsonParser, paramDeserializationContext));
      }
      label296:
      paramJsonParser.skipChildren();
      break label126;
      localObject1 = new OfflineResults.OfflineTrackList((List)localObject1, j);
      break;
      paramJsonParser.nextValue();
      String str = e(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = new OfflineResults(str, (OfflineResults.OfflineTrackList)localObject1);
      return paramJsonParser;
      label384:
      str = null;
      localObject1 = str;
      break;
      label394:
      i = -1;
      label396:
      switch (i)
      {
      }
      break label97;
      label423:
      localObject1 = null;
      j = 0;
      break label126;
      label432:
      i = -1;
      label434:
      switch (i)
      {
      }
    }
  }
  
  private OfflineTrack b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    Object localObject5 = null;
    Object localObject1 = localObject5;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject1;
    localObject1 = localObject5;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        localObject5 = paramJsonParser.getCurrentName();
        j = ((String)localObject5).hashCode();
        if (j != -732362228)
        {
          if (j != 116076)
          {
            if (j != 3373707)
            {
              if ((j == 92896879) && (((String)localObject5).equals("album"))) {
                break label173;
              }
            }
            else if (((String)localObject5).equals("name"))
            {
              i = 2;
              break label173;
            }
          }
          else if (((String)localObject5).equals("uri"))
          {
            i = 3;
            break label173;
          }
        }
        else if (((String)localObject5).equals("artists"))
        {
          i = 0;
          break label173;
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
          localObject3 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject4 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label173:
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject5 = new LinkedList();
            for (;;)
            {
              localObject1 = localObject5;
              if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
                break;
              }
              ((List)localObject5).add(d(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        }
      }
    }
    return new OfflineTrack(localObject1, (OfflineTrackAlbum)localObject4, (String)localObject2, (String)localObject3);
  }
  
  private OfflineTrackAlbum c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != 116076)
        {
          if (j != 3373707)
          {
            if ((j == 100313435) && (str2.equals("image")))
            {
              i = 0;
              break label146;
            }
          }
          else if (str2.equals("name")) {
            break label146;
          }
        }
        else if (str2.equals("uri"))
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
    return new OfflineTrackAlbum(str1, (String)localObject2, (String)localObject1);
  }
  
  private OfflineTrackArtist d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != 116076)
        {
          if (j != 3373707)
          {
            if ((j == 100313435) && (str2.equals("image"))) {
              break label146;
            }
          }
          else if (str2.equals("name"))
          {
            i = 2;
            break label146;
          }
        }
        else if (str2.equals("uri"))
        {
          i = 0;
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
    return new OfflineTrackArtist(str1, (String)localObject2, (String)localObject1);
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
