package com.spotify.music.features.tasteonboarding.artistsearch.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingImage;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import java.util.LinkedList;
import java.util.List;
import tsy;

public final class ArtistSearchResponse_Deserializer
  extends StdDeserializer<ArtistSearchResponse>
{
  private static final long serialVersionUID = 1L;
  
  ArtistSearchResponse_Deserializer()
  {
    super(ArtistSearchResponse.class);
  }
  
  private ArtistSearchResponse a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1;
    int i;
    for (;;)
    {
      try
      {
        localObject1 = paramJsonParser.getCurrentToken();
        localObject2 = JsonToken.VALUE_NULL;
        localList = null;
        if (localObject1 != localObject2) {
          break label199;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        List localList;
        int j;
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
        j = ((String)localObject2).hashCode();
        if (j != 1097546742)
        {
          if ((j != 1217097819) || (!((String)localObject2).equals("next_page"))) {
            break label205;
          }
          break label207;
        }
        if (!((String)localObject2).equals("results")) {
          break label205;
        }
        i = 0;
        break label207;
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label155;
      paramJsonParser.nextValue();
      localObject1 = d(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      localList = b(paramJsonParser, paramDeserializationContext);
      break;
      label155:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = ArtistSearchResponse.create(localList, (String)localObject1);
      return paramJsonParser;
      label199:
      localObject1 = null;
      break;
      label205:
      i = -1;
      label207:
      switch (i)
      {
      }
    }
  }
  
  private List<TasteOnboardingItem> b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(f(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private tsy c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != 502589089)
        {
          if ((j == 1970241253) && (((String)localObject2).equals("section")))
          {
            i = 0;
            break label120;
          }
        }
        else {
          if (((String)localObject2).equals("content_source")) {
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
          localObject1 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = d(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return tsy.create(str, (String)localObject1);
  }
  
  private String d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private TasteOnboardingImage e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject == localJsonToken) {
      return null;
    }
    int k = 0;
    int j = k;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        int i = ((String)localObject).hashCode();
        if (i != -1221029593)
        {
          if (i != 116076)
          {
            if ((i == 113126854) && (((String)localObject).equals("width")))
            {
              i = 2;
              break label138;
            }
          }
          else if (((String)localObject).equals("uri"))
          {
            i = 0;
            break label138;
          }
        }
        else if (((String)localObject).equals("height"))
        {
          i = 1;
          break label138;
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
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label138:
          paramJsonParser.nextValue();
          str = d(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return TasteOnboardingImage.create(str, k, j);
  }
  
  private TasteOnboardingItem f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject2 = str2;
    Object localObject1 = localObject2;
    Object localObject3 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str4 = paramJsonParser.getCurrentName();
        switch (str4.hashCode())
        {
        default: 
          break;
        case 477838035: 
          if (str4.equals("images_with_size")) {
            i = 4;
          }
          break;
        case 342281055: 
          if (str4.equals("logging")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (str4.equals("image")) {
            i = 2;
          }
          break;
        case 3373707: 
          if (!str4.equals("name")) {
            break;
          }
          break;
        case 3355: 
          if (str4.equals("id")) {
            i = 0;
          }
          break;
        case -358818247: 
          if (str4.equals("related_questions")) {
            i = 3;
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
          localObject3 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject1).add(e(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject2 = b(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str3 = d(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return TasteOnboardingItem.create(str3, str1, str2, (List)localObject2, (List)localObject1, (tsy)localObject3);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
