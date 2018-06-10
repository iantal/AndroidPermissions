package com.spotify.music.features.freetierdatasaver.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class FreeTierDataSaverPlaylists_Deserializer
  extends StdDeserializer<FreeTierDataSaverPlaylists>
{
  private static final long serialVersionUID = 1L;
  
  FreeTierDataSaverPlaylists_Deserializer()
  {
    super(FreeTierDataSaverPlaylists.class);
  }
  
  private FreeTierDataSaverPlaylists a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label182;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject2;
        int i;
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
        i = -1;
        if ((((String)localObject2).hashCode() == -1983070683) && (((String)localObject2).equals("resources"))) {
          i = 0;
        }
        if (i != 0)
        {
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          continue;
        }
        paramJsonParser.nextValue();
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL)
        {
          localObject2 = new LinkedList();
          localObject1 = localObject2;
          if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
            continue;
          }
          ((List)localObject2).add(b(paramJsonParser, paramDeserializationContext));
          continue;
        }
      }
      else
      {
        paramJsonParser = FreeTierDataSaverPlaylists.create(localObject1);
        return paramJsonParser;
      }
      label182:
      Object localObject1 = null;
    }
  }
  
  private FreeTierDataSaverPlaylist b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str7 = paramJsonParser.getCurrentName();
        switch (str7.hashCode())
        {
        default: 
          break;
        case 911781454: 
          if (str7.equals("interruptions")) {
            i = 7;
          }
          break;
        case 110371416: 
          if (!str7.equals("title")) {
            break;
          }
          break;
        case 100313435: 
          if (str7.equals("image")) {
            i = 3;
          }
          break;
        case 116076: 
          if (str7.equals("uri")) {
            i = 0;
          }
          break;
        case -232498633: 
          if (str7.equals("offline_availability")) {
            i = 5;
          }
          break;
        case -865716088: 
          if (str7.equals("tracks")) {
            i = 6;
          }
          break;
        case -1332194002: 
          if (str7.equals("background")) {
            i = 4;
          }
          break;
        case -1724546052: 
          if (str7.equals("description")) {
            i = 2;
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
        case 7: 
          paramJsonParser.nextValue();
          localObject2 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject1).add(c(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = e(paramJsonParser, paramDeserializationContext);
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
          paramJsonParser.nextValue();
          str6 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return FreeTierDataSaverPlaylist.create(str6, str1, str2, str3, str4, str5, (List)localObject1, (List)localObject2);
  }
  
  private FreeTierDataSaverTrack c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str7 = paramJsonParser.getCurrentName();
        switch (str7.hashCode())
        {
        default: 
          break;
        case 630249588: 
          if (str7.equals("artist_uri")) {
            i = 5;
          }
          break;
        case 249799580: 
          if (str7.equals("album_uri")) {
            i = 8;
          }
          break;
        case 110371416: 
          if (!str7.equals("title")) {
            break;
          }
          break;
        case 100313435: 
          if (str7.equals("image")) {
            i = 2;
          }
          break;
        case 72501328: 
          if (str7.equals("artist_names")) {
            i = 6;
          }
          break;
        case 116076: 
          if (str7.equals("uri")) {
            i = 0;
          }
          break;
        case -41641742: 
          if (str7.equals("preview_id")) {
            i = 3;
          }
          break;
        case -232498633: 
          if (str7.equals("offline_availability")) {
            i = 9;
          }
          break;
        case -846372261: 
          if (str7.equals("album_name")) {
            i = 7;
          }
          break;
        case -1937323901: 
          if (str7.equals("artist_name")) {
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
        case 9: 
          paramJsonParser.nextValue();
          localObject4 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject3 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject2 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject1 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = e(paramJsonParser, paramDeserializationContext);
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
          paramJsonParser.nextValue();
          str6 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return FreeTierDataSaverTrack.create(str6, str1, str2, str3, str4, str5, (List)localObject1, (String)localObject2, (String)localObject3, (String)localObject4);
  }
  
  private List<String> d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
