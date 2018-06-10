package com.spotify.music.features.freetierdatasaver.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class FreeTierDataSaverPlaylist_Deserializer
  extends StdDeserializer<FreeTierDataSaverPlaylist>
{
  private static final long serialVersionUID = 1L;
  
  FreeTierDataSaverPlaylist_Deserializer()
  {
    super(FreeTierDataSaverPlaylist.class);
  }
  
  private FreeTierDataSaverPlaylist a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        case 911781454: 
          if (str2.equals("interruptions")) {
            i = 7;
          }
          break;
        case 110371416: 
          if (!str2.equals("title")) {}
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 3;
          }
          break;
        case 116076: 
          if (str2.equals("uri")) {
            i = 0;
          }
          break;
        case -232498633: 
          if (str2.equals("offline_availability")) {
            i = 5;
          }
          break;
        case -865716088: 
          if (str2.equals("tracks")) {
            i = 6;
          }
          break;
        case -1332194002: 
          if (str2.equals("background")) {
            i = 4;
          }
          break;
        case -1724546052: 
          if (str2.equals("description"))
          {
            i = 2;
            break label521;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject7 = c(paramJsonParser, paramDeserializationContext);
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
            ((List)localObject1).add(b(paramJsonParser, paramDeserializationContext));
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject5 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject6 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            String str1 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = FreeTierDataSaverPlaylist.create(str1, (String)localObject6, (String)localObject5, (String)localObject4, (String)localObject3, (String)localObject2, (List)localObject1, (List)localObject7);
            return paramJsonParser;
            str1 = null;
            localObject6 = str1;
            localObject5 = localObject6;
            localObject4 = localObject5;
            localObject3 = localObject4;
            localObject2 = localObject3;
            localObject1 = localObject2;
            localObject7 = localObject1;
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
  
  private FreeTierDataSaverTrack b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
          localObject4 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject3 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject2 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = d(paramJsonParser, paramDeserializationContext);
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
          str6 = d(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return FreeTierDataSaverTrack.create(str6, str1, str2, str3, str4, str5, (List)localObject1, (String)localObject2, (String)localObject3, (String)localObject4);
  }
  
  private List<String> c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(d(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private String d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
