package com.spotify.mobile.android.video.exo.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class SpotifyJsonManifest_Deserializer
  extends StdDeserializer<SpotifyJsonManifest>
{
  private static final long serialVersionUID = 1L;
  
  SpotifyJsonManifest_Deserializer()
  {
    super(SpotifyJsonManifest.class);
  }
  
  private SpotifyJsonManifest a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label714:
    label765:
    label831:
    for (;;)
    {
      int i;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label714;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject10;
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
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
        {
          localObject10 = paramJsonParser.getCurrentName();
          i = ((String)localObject10).hashCode();
          j = 0;
        }
      }
      else {
        switch (i)
        {
        case 2129082314: 
          if (((String)localObject10).equals("spritemap_base_urls")) {
            i = 7;
          }
          break;
        case 1747489670: 
          if (((String)localObject10).equals("subtitle_language_codes")) {
            i = 10;
          }
          break;
        case 1532436188: 
          if (((String)localObject10).equals("spritemaps")) {
            i = 9;
          }
          break;
        case 1254673601: 
          if (((String)localObject10).equals("subtitle_template")) {
            i = 11;
          }
          break;
        case 737033771: 
          if (((String)localObject10).equals("subtitle_base_urls")) {
            i = 8;
          }
          break;
        case 700355483: 
          if (((String)localObject10).equals("start_time_millis")) {
            i = 1;
          }
          break;
        case -567321830: 
          if (((String)localObject10).equals("contents")) {
            i = 0;
          }
          break;
        case -1357026668: 
          if (((String)localObject10).equals("end_time_millis")) {
            i = 2;
          }
          break;
        case -1587558394: 
          if (((String)localObject10).equals("segment_template")) {
            i = 4;
          }
          break;
        case -1609915582: 
          if (((String)localObject10).equals("spritemap_template")) {
            i = 5;
          }
          break;
        case -1632356039: 
          if (((String)localObject10).equals("initialization_template")) {
            i = 3;
          }
          break;
        case -1816382062: 
          if (((String)localObject10).equals("base_urls"))
          {
            i = 6;
            break label765;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject9 = h(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject1 = i(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = g(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = i(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = i(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject5 = i(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject6 = h(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject7 = h(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject8 = h(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            long l2 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            long l1 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              arrayOfContent = null;
              continue;
            }
            localObject10 = new LinkedList();
            if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
            {
              ((List)localObject10).add(b(paramJsonParser, paramDeserializationContext));
              continue;
            }
            Content[] arrayOfContent = new Content[((List)localObject10).size()];
            localObject10 = ((List)localObject10).iterator();
            i = j;
            if (!((Iterator)localObject10).hasNext()) {
              break label831;
            }
            arrayOfContent[i] = ((Content)((Iterator)localObject10).next());
            i += 1;
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = new SpotifyJsonManifest(arrayOfContent, l1, l2, (String)localObject8, (String)localObject7, (String)localObject6, (String[])localObject5, (String[])localObject4, (String[])localObject3, (SpriteMap[])localObject2, (String[])localObject1, (String)localObject9);
            return paramJsonParser;
            l1 = 0L;
            l2 = l1;
            arrayOfContent = null;
            localObject8 = arrayOfContent;
            localObject7 = localObject8;
            localObject6 = localObject7;
            localObject5 = localObject6;
            localObject4 = localObject5;
            localObject3 = localObject4;
            localObject2 = localObject3;
            localObject1 = localObject2;
            localObject9 = localObject1;
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
  
  private Content b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    long l3 = 0L;
    long l1 = l3;
    long l2 = l1;
    Profile[] arrayOfProfile = null;
    Object localObject1 = arrayOfProfile;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        Object localObject2 = paramJsonParser.getCurrentName();
        int k = ((String)localObject2).hashCode();
        j = 0;
        switch (k)
        {
        default: 
          break;
        case 700355483: 
          if (!((String)localObject2).equals("start_time_millis")) {
            break;
          }
          break;
        case -537414199: 
          if (((String)localObject2).equals("encryption_infos")) {
            i = 4;
          }
          break;
        case -1002263574: 
          if (((String)localObject2).equals("profiles")) {
            i = 3;
          }
          break;
        case -1357026668: 
          if (((String)localObject2).equals("end_time_millis")) {
            i = 2;
          }
          break;
        case -1777030798: 
          if (((String)localObject2).equals("segment_length")) {
            i = 0;
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
        case 4: 
          paramJsonParser.nextValue();
          localObject1 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            arrayOfProfile = null;
          }
          else
          {
            localObject2 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject2).add(e(paramJsonParser, paramDeserializationContext));
            }
            arrayOfProfile = new Profile[((List)localObject2).size()];
            localObject2 = ((List)localObject2).iterator();
            i = j;
            while (((Iterator)localObject2).hasNext())
            {
              arrayOfProfile[i] = ((Profile)((Iterator)localObject2).next());
              i += 1;
            }
          }
          break;
        case 2: 
          paramJsonParser.nextValue();
          l2 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          l1 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          l3 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Content(l3, l1, l2, arrayOfProfile, (EncryptionInfo[])localObject1);
  }
  
  private EncryptionInfo c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != -433138970)
        {
          if ((j == 531413007) && (((String)localObject2).equals("key_system")))
          {
            i = 0;
            break label120;
          }
        }
        else {
          if (((String)localObject2).equals("encryption_data")) {
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
          localObject1 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = h(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new EncryptionInfo(str, (String)localObject1);
  }
  
  private EncryptionInfo[] d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(c(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new EncryptionInfo[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((EncryptionInfo)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  private Profile e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    long l = 0L;
    String str5 = null;
    String str1 = str5;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    Object localObject = str4;
    int i1 = 0;
    int i = i1;
    int j = i;
    int k = j;
    int m = k;
    int n = i;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str6 = paramJsonParser.getCurrentName();
        switch (str6.hashCode())
        {
        default: 
          break;
        case 1924434857: 
          if (str6.equals("video_bitrate")) {
            i = 1;
          }
          break;
        case 1612033776: 
          if (str6.equals("video_resolution")) {
            i = 3;
          }
          break;
        case 1388977410: 
          if (str6.equals("video_width")) {
            i = 4;
          }
          break;
        case 1370685266: 
          if (str6.equals("video_codec")) {
            i = 2;
          }
          break;
        case 770070125: 
          if (str6.equals("audio_codec")) {
            i = 7;
          }
          break;
        case 258902020: 
          if (str6.equals("audio_bitrate")) {
            i = 6;
          }
          break;
        case 3355: 
          if (str6.equals("id")) {
            i = 0;
          }
          break;
        case -71359598: 
          if (str6.equals("max_bitrate")) {
            i = 10;
          }
          break;
        case -196041627: 
          if (str6.equals("mime_type")) {
            i = 8;
          }
          break;
        case -324368021: 
          if (str6.equals("video_height")) {
            i = 5;
          }
          break;
        case -537416426: 
          if (str6.equals("encryption_index")) {
            i = 11;
          }
          break;
        case -1316265955: 
          if (str6.equals("file_type")) {
            i = 9;
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
        case 11: 
          paramJsonParser.nextValue();
          localObject = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          str4 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          str3 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          str2 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          str1 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          m = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          n = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str5 = h(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          i1 = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          l = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Profile(l, i1, str5, n, j, k, m, str1, str2, str3, str4, (Integer)localObject);
  }
  
  private SpriteMap f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int m = 0;
    int i = m;
    int j = i;
    int k = i;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str = paramJsonParser.getCurrentName();
        i = str.hashCode();
        if (i != -1221029593)
        {
          if (i != 3355)
          {
            if ((i == 113126854) && (str.equals("width")))
            {
              i = 2;
              break label133;
            }
          }
          else if (str.equals("id"))
          {
            i = 0;
            break label133;
          }
        }
        else if (str.equals("height"))
        {
          i = 1;
          break label133;
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
          label133:
          paramJsonParser.nextValue();
          m = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new SpriteMap(m, k, j);
  }
  
  private SpriteMap[] g(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(f(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new SpriteMap[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((SpriteMap)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  private String h(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private String[] i(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(h(paramJsonParser, paramDeserializationContext));
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
