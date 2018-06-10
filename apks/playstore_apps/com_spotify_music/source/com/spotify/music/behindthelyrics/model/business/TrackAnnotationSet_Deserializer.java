package com.spotify.music.behindthelyrics.model.business;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.LinkedList;
import java.util.List;

public final class TrackAnnotationSet_Deserializer
  extends StdDeserializer<TrackAnnotationSet>
{
  private static final long serialVersionUID = 1L;
  
  TrackAnnotationSet_Deserializer()
  {
    super(TrackAnnotationSet.class);
  }
  
  private TrackAnnotationSet a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject4;
    int i;
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label358;
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
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
          continue;
        }
        localObject4 = paramJsonParser.getCurrentName();
        switch (((String)localObject4).hashCode())
        {
        case 918088224: 
          if (!((String)localObject4).equals("spotify_uuid")) {
            break;
          }
          i = 0;
          break;
        case 110371416: 
          if (!((String)localObject4).equals("title")) {
            break;
          }
          i = 3;
          break;
        case -961709276: 
          if (!((String)localObject4).equals("annotations")) {
            break;
          }
          i = 4;
          break;
        case -1375522883: 
          if (!((String)localObject4).equals("genius_song_id")) {
            break;
          }
          i = 1;
          break;
        case -1409097913: 
          if (!((String)localObject4).equals("artist")) {
            break;
          }
          i = 2;
          break label389;
        }
      }
    }
    for (;;)
    {
      paramJsonParser.nextValue();
      break label308;
      paramJsonParser.nextValue();
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
      {
        localObject1 = null;
        break;
      }
      localObject4 = new LinkedList();
      for (;;)
      {
        localObject1 = localObject4;
        if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
          break;
        }
        ((List)localObject4).add(c(paramJsonParser, paramDeserializationContext));
      }
      paramJsonParser.nextValue();
      Object localObject3 = b(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      Object localObject2 = b(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      int j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
      break;
      paramJsonParser.nextValue();
      String str = b(paramJsonParser, paramDeserializationContext);
      break;
      label308:
      paramJsonParser.skipChildren();
      break;
      paramJsonParser = TrackAnnotationSet.create(str, j, (String)localObject2, (String)localObject3, localObject1);
      return paramJsonParser;
      label358:
      j = 0;
      str = null;
      localObject2 = str;
      Object localObject1 = localObject2;
      localObject4 = localObject1;
      localObject3 = localObject1;
      localObject1 = localObject4;
      break;
      i = -1;
      label389:
      switch (i)
      {
      }
    }
  }
  
  private String b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private TrackAnnotation c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    double d = 0.0D;
    String str1 = null;
    Object localObject1 = str1;
    Object localObject3 = localObject1;
    Object localObject2 = localObject1;
    for (;;)
    {
      localObject1 = null;
      if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
        break;
      }
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        int i = str2.hashCode();
        if (i != -1406328437)
        {
          if (i != -567321830)
          {
            if (i != -389131437)
            {
              if ((i == 55126294) && (str2.equals("timestamp")))
              {
                i = 2;
                break label171;
              }
            }
            else if (str2.equals("contentType"))
            {
              i = 1;
              break label171;
            }
          }
          else if (str2.equals("contents"))
          {
            i = 0;
            break label171;
          }
        }
        else if (str2.equals("author"))
        {
          i = 3;
          break label171;
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
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {}
          for (;;)
          {
            localObject3 = localObject1;
            break;
            str2 = null;
            localObject1 = str2;
            localObject3 = localObject1;
            boolean bool = false;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                String str3 = paramJsonParser.getCurrentName();
                i = str3.hashCode();
                if (i != -1994383672)
                {
                  if (i != -922801803)
                  {
                    if (i != -428647082)
                    {
                      if ((i == 1714148973) && (str3.equals("displayName")))
                      {
                        i = 2;
                        break label392;
                      }
                    }
                    else if (str3.equals("avatarURL"))
                    {
                      i = 3;
                      break label392;
                    }
                  }
                  else if (str3.equals("spotifyId"))
                  {
                    i = 1;
                    break label392;
                  }
                }
                else if (str3.equals("verified"))
                {
                  i = 0;
                  break label392;
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
                  localObject3 = b(paramJsonParser, paramDeserializationContext);
                  break;
                case 2: 
                  paramJsonParser.nextValue();
                  localObject1 = b(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  str2 = b(paramJsonParser, paramDeserializationContext);
                  break;
                case 0: 
                  paramJsonParser.nextValue();
                  bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject1 = TrackAnnotationAuthor.create(bool, str2, (String)localObject1, (String)localObject3);
          }
        case 2: 
          paramJsonParser.nextValue();
          d = _parseDoublePrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = b(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label171:
          label392:
          paramJsonParser.nextValue();
          str1 = b(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return TrackAnnotation.create(str1, (String)localObject2, d, (TrackAnnotationAuthor)localObject3);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
