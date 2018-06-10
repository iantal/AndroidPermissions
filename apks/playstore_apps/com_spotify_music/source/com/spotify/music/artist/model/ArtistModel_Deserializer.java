package com.spotify.music.artist.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class ArtistModel_Deserializer
  extends StdDeserializer<ArtistModel>
{
  private static final long serialVersionUID = 1L;
  
  ArtistModel_Deserializer()
  {
    super(ArtistModel.class);
  }
  
  private ArtistModel a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    for (;;)
    {
      Object localObject2;
      Object localObject3;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label1150;
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
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1)
        {
          localObject2 = localObject13;
          localObject3 = localObject12;
        }
        else
        {
          localObject2 = paramJsonParser.getCurrentName();
        }
      }
      else
      {
        int i;
        int j;
        switch (((String)localObject2).hashCode())
        {
        case 2098807760: 
          if (((String)localObject2).equals("published_playlists")) {
            i = 11;
          }
          break;
        case 1738683834: 
          if (((String)localObject2).equals("creator_about")) {
            i = 14;
          }
          break;
        case 1027393306: 
          if (((String)localObject2).equals("pinned_item")) {
            i = 15;
          }
          break;
        case 428552505: 
          if (((String)localObject2).equals("custom_message")) {
            i = 12;
          }
          break;
        case 412418640: 
          if (((String)localObject2).equals("upcoming_concerts")) {
            i = 5;
          }
          break;
        case 103785407: 
          if (((String)localObject2).equals("merch")) {
            i = 6;
          }
          break;
        case 60358643: 
          if (((String)localObject2).equals("biography")) {
            i = 8;
          }
          break;
        case 3237038: 
          if (((String)localObject2).equals("info")) {
            i = 1;
          }
          break;
        case 116076: 
          if (((String)localObject2).equals("uri")) {
            i = 0;
          }
          break;
        case -29658995: 
          if (((String)localObject2).equals("monthly_listeners")) {
            i = 13;
          }
          break;
        case -196315310: 
          if (((String)localObject2).equals("gallery")) {
            i = 3;
          }
          break;
        case -551298740: 
          if (((String)localObject2).equals("releases")) {
            i = 9;
          }
          break;
        case -615695694: 
          if (((String)localObject2).equals("top_tracks")) {
            i = 4;
          }
          break;
        case -838143496: 
          if (((String)localObject2).equals("related_artists")) {
            i = 7;
          }
          break;
        case -1652496561: 
          if (((String)localObject2).equals("latest_release")) {
            i = 10;
          }
          break;
        case -1956048599: 
          if (((String)localObject2).equals("header_image"))
          {
            i = 2;
            break label1226;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject17 = c(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject16 = e(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject15 = t(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject5 = q(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject6 = v(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject7 = w(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject8 = r(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject9 = n(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject10 = p(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject11 = o(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              localObject1 = null;
              continue;
            }
            Object localObject1 = new HashMap();
            if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
              break label1307;
            }
            localObject2 = y(paramJsonParser, paramDeserializationContext);
            paramJsonParser.nextValue();
            ((Map)localObject1).put(localObject2, m(paramJsonParser, paramDeserializationContext));
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
              break label1310;
            }
            localObject3 = null;
            localObject2 = localObject13;
            break label1366;
            if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
                break label1321;
              }
              localObject3 = paramJsonParser.getCurrentName();
              if ((((String)localObject3).hashCode() != -1185250696) || (!((String)localObject3).equals("images"))) {
                break label1316;
              }
              i = 0;
              if (i != 0)
              {
                paramJsonParser.nextValue();
                paramJsonParser.skipChildren();
                break label1321;
              }
              paramJsonParser.nextValue();
              localObject2 = j(paramJsonParser, paramDeserializationContext);
              break label1321;
            }
            localObject3 = new ArtistModel.ArtistGallery((List)localObject2);
            localObject2 = localObject13;
            break label1366;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
              break label1324;
            }
            localObject2 = null;
            localObject3 = localObject12;
            break label1366;
            if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1) {
                break label1363;
              }
              localObject3 = paramJsonParser.getCurrentName();
              i = ((String)localObject3).hashCode();
              if (i != -1019779949)
              {
                if ((i != 100313435) || (!((String)localObject3).equals("image"))) {
                  break label1333;
                }
                i = 0;
                break label1335;
              }
              if (!((String)localObject3).equals("offset")) {
                break label1333;
              }
              i = 1;
              break label1335;
              paramJsonParser.nextValue();
              continue;
              paramJsonParser.nextValue();
              j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
              break label1363;
              paramJsonParser.nextValue();
              localObject2 = y(paramJsonParser, paramDeserializationContext);
              break label1363;
              paramJsonParser.skipChildren();
              break label1363;
            }
            localObject2 = new ArtistModel.HeaderImage((String)localObject2, j);
            localObject3 = localObject12;
            break label1366;
            paramJsonParser.nextValue();
            Object localObject14 = b(paramJsonParser, paramDeserializationContext);
            localObject2 = localObject13;
            localObject3 = localObject12;
            break label1366;
            paramJsonParser.nextValue();
            String str = y(paramJsonParser, paramDeserializationContext);
            localObject2 = localObject13;
            localObject3 = localObject12;
            break label1366;
            paramJsonParser.skipChildren();
            localObject2 = localObject13;
            localObject3 = localObject12;
            break label1366;
            paramJsonParser = new ArtistModel(str, (ArtistModel.ArtistInfo)localObject14, (ArtistModel.HeaderImage)localObject13, (ArtistModel.ArtistGallery)localObject12, (Map)localObject1, (Map)localObject11, (Map)localObject10, (Map)localObject9, (Map)localObject8, (Releases)localObject7, (Release)localObject6, (Map)localObject5, (ArtistModel.CustomMessage)localObject4, (ArtistModel.MonthlyListeners)localObject15, (ArtistModel.CreatorAbout)localObject16, (ArtistsPick)localObject17);
            return paramJsonParser;
            str = null;
            localObject14 = str;
            localObject13 = localObject14;
            localObject12 = localObject13;
            localObject1 = localObject12;
            localObject11 = localObject1;
            localObject10 = localObject11;
            localObject9 = localObject10;
            localObject8 = localObject9;
            localObject7 = localObject8;
            localObject6 = localObject7;
            localObject5 = localObject6;
            localObject4 = localObject5;
            localObject3 = localObject4;
            localObject2 = localObject3;
            localObject17 = localObject2;
            localObject15 = localObject3;
            localObject16 = localObject2;
          }
          break;
        default: 
          label1150:
          i = -1;
          label1226:
          switch (i)
          {
          }
          continue;
          label1307:
          continue;
          label1310:
          localObject2 = null;
          continue;
          label1316:
          i = -1;
          continue;
          label1321:
          continue;
          label1324:
          j = 0;
          localObject2 = null;
          continue;
          label1333:
          i = -1;
          label1335:
          switch (i)
          {
          }
          continue;
          label1363:
          break;
        }
      }
      label1366:
      Object localObject13 = localObject2;
      Object localObject12 = localObject3;
    }
  }
  
  private ArtistModel.ArtistInfo b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    boolean bool = false;
    localObject2 = null;
    localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        int i = str2.hashCode();
        if (i != -1994383672)
        {
          if (i != 116076)
          {
            if (i != 3373707)
            {
              if ((i == 1132443704) && (str2.equals("portraits")))
              {
                i = 2;
                break label162;
              }
            }
            else if (str2.equals("name"))
            {
              i = 1;
              break label162;
            }
          }
          else if (str2.equals("uri"))
          {
            i = 0;
            break label162;
          }
        }
        else if (str2.equals("verified"))
        {
          i = 3;
          break label162;
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
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = j(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label162:
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.ArtistInfo(str1, (String)localObject2, (List)localObject1, bool);
  }
  
  private ArtistsPick c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    String str2 = null;
    localObject1 = str2;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str3 = paramJsonParser.getCurrentName();
        j = str3.hashCode();
        if (j != -2060497896)
        {
          if (j != 116076)
          {
            if (j != 100313435)
            {
              if ((j == 110371416) && (str3.equals("title")))
              {
                i = 0;
                break label172;
              }
            }
            else if (str3.equals("image"))
            {
              i = 3;
              break label172;
            }
          }
          else if (str3.equals("uri"))
          {
            i = 2;
            break label172;
          }
        }
        else {
          if (str3.equals("subtitle")) {
            break label172;
          }
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
          localObject2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label172:
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistsPick(str1, str2, (String)localObject1, (String)localObject2);
  }
  
  private ArtistModel.Concert d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str5 = null;
    String str1 = str5;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str6 = paramJsonParser.getCurrentName();
        j = str6.hashCode();
        if (j != -1204255560)
        {
          if (j != 3355)
          {
            if (j != 3053931)
            {
              if (j != 110371416)
              {
                if ((j == 112093807) && (str6.equals("venue")))
                {
                  i = 3;
                  break label192;
                }
              }
              else if (str6.equals("title"))
              {
                i = 0;
                break label192;
              }
            }
            else if (str6.equals("city"))
            {
              i = 4;
              break label192;
            }
          }
          else if (str6.equals("id")) {
            break label192;
          }
        }
        else if (str6.equals("localtime"))
        {
          i = 2;
          break label192;
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
          str4 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label192:
          paramJsonParser.nextValue();
          str5 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.Concert(str5, str1, str2, str3, str4);
  }
  
  private ArtistModel.CreatorAbout e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int k = 0;
    int j = k;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int m = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (m == 1)
      {
        String str = paramJsonParser.getCurrentName();
        m = str.hashCode();
        if (m != -1206574926)
        {
          if ((m == 1972143172) && (str.equals("globalChartPosition"))) {
            break label116;
          }
        }
        else if (str.equals("monthlyListeners"))
        {
          i = 0;
          break label116;
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
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label116:
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.CreatorAbout(k, j);
  }
  
  private ArtistModel.CustomMessage f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject == localJsonToken) {
      return null;
    }
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        int i = -1;
        if ((((String)localObject).hashCode() == 1253013930) && (((String)localObject).equals("body_text"))) {
          i = 0;
        }
        if (i != 0)
        {
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
        }
        else
        {
          paramJsonParser.nextValue();
          str = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.CustomMessage(str);
  }
  
  private Image g(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
              i = 1;
              break label142;
            }
          }
          else if (((String)localObject).equals("uri"))
          {
            i = 0;
            break label142;
          }
        }
        else if (((String)localObject).equals("height"))
        {
          i = 2;
          break label142;
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
          label142:
          paramJsonParser.nextValue();
          str = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Image(str, k, j);
  }
  
  private List<ArtistModel.ArtistInfo> h(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(b(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private List<ArtistModel.Concert> i(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
  
  private List<Image> j(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(g(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private List<ArtistModel.MerchandiseItem> k(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(s(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private List<ArtistModel.Playlist> l(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(u(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private List<ArtistModel.Track> m(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(z(paramJsonParser, paramDeserializationContext));
    }
    return localLinkedList;
  }
  
  private Map<String, List<ArtistModel.ArtistInfo>> n(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = y(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, h(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private Map<String, List<ArtistModel.Concert>> o(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = y(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, i(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private Map<String, List<ArtistModel.MerchandiseItem>> p(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = y(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, k(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private Map<String, List<ArtistModel.Playlist>> q(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = y(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, l(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private Map<String, String> r(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = y(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, y(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  private ArtistModel.MerchandiseItem s(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str5 = null;
    String str1 = str5;
    String str2 = str1;
    String str3 = str2;
    String str4 = str3;
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
        case 3601339: 
          if (str6.equals("uuid")) {
            i = 0;
          }
          break;
        case 3373707: 
          if (!str6.equals("name")) {
            break;
          }
          break;
        case 3321850: 
          if (str6.equals("link")) {
            i = 4;
          }
          break;
        case -877823864: 
          if (str6.equals("image_uri")) {
            i = 3;
          }
          break;
        case -1724546052: 
          if (str6.equals("description")) {
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
        case 4: 
          paramJsonParser.nextValue();
          str4 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.MerchandiseItem(str5, str1, str2, str3, str4);
  }
  
  private ArtistModel.MonthlyListeners t(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject == localJsonToken) {
      return null;
    }
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        int i = -1;
        if ((((String)localObject).hashCode() == 1379869124) && (((String)localObject).equals("listener_count"))) {
          i = 0;
        }
        if (i != 0)
        {
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
        }
        else
        {
          paramJsonParser.nextValue();
          str = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.MonthlyListeners(str);
  }
  
  private ArtistModel.Playlist u(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    int j = 0;
    localObject2 = null;
    localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        int i = str2.hashCode();
        if (i != -2107390546)
        {
          if (i != 116076)
          {
            if (i != 3373707)
            {
              if ((i == 94852023) && (str2.equals("cover")))
              {
                i = 2;
                break label166;
              }
            }
            else if (str2.equals("name"))
            {
              i = 1;
              break label166;
            }
          }
          else if (str2.equals("uri"))
          {
            i = 0;
            break label166;
          }
        }
        else if (str2.equals("follower_count"))
        {
          i = 3;
          break label166;
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
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = g(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label166:
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new ArtistModel.Playlist(str1, (String)localObject2, (Image)localObject1, j);
  }
  
  private Release v(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int n = 0;
    int i = n;
    int j = i;
    int k = j;
    String str2 = null;
    String str1 = str2;
    Object localObject = str1;
    int m = i;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str3 = paramJsonParser.getCurrentName();
        switch (str3.hashCode())
        {
        default: 
          break;
        case 1582711067: 
          if (str3.equals("track_count")) {
            i = 6;
          }
          break;
        case 104080000: 
          if (str3.equals("month")) {
            i = 4;
          }
          break;
        case 94852023: 
          if (str3.equals("cover")) {
            i = 2;
          }
          break;
        case 3704893: 
          if (str3.equals("year")) {
            i = 3;
          }
          break;
        case 3373707: 
          if (str3.equals("name")) {
            i = 1;
          }
          break;
        case 116076: 
          if (str3.equals("uri")) {
            i = 0;
          }
          break;
        case 99228: 
          if (str3.equals("day")) {
            i = 5;
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
        case 6: 
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          m = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          n = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject = g(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str2 = y(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Release(str2, str1, (Image)localObject, n, m, j, k);
  }
  
  private Releases w(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    ReleasesWithTotalCount localReleasesWithTotalCount1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    ReleasesWithTotalCount localReleasesWithTotalCount2 = null;
    localObject1 = localReleasesWithTotalCount2;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str = paramJsonParser.getCurrentName();
        j = str.hashCode();
        if (j != -1415163932)
        {
          if (j != 44612368)
          {
            if (j != 1797239872)
            {
              if ((j == 2094531883) && (str.equals("singles"))) {
                break label180;
              }
            }
            else if (str.equals("appears_on"))
            {
              i = 2;
              break label180;
            }
          }
          else if (str.equals("compilations"))
          {
            i = 3;
            break label180;
          }
        }
        else if (str.equals("albums"))
        {
          i = 0;
          break label180;
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
          localObject2 = x(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = x(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localReleasesWithTotalCount2 = x(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label180:
          paramJsonParser.nextValue();
          localReleasesWithTotalCount1 = x(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new Releases(localReleasesWithTotalCount1, localReleasesWithTotalCount2, (ReleasesWithTotalCount)localObject1, (ReleasesWithTotalCount)localObject2);
  }
  
  private ReleasesWithTotalCount x(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int j = 0;
    Object localObject1;
    label115:
    do
    {
      localObject1 = null;
      while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        int k = 1.a[paramJsonParser.getCurrentToken().ordinal()];
        int i = 1;
        if (k == 1)
        {
          localObject2 = paramJsonParser.getCurrentName();
          k = ((String)localObject2).hashCode();
          if (k != -551298740)
          {
            if ((k == -407761836) && (((String)localObject2).equals("total_count"))) {
              break label115;
            }
          }
          else if (((String)localObject2).equals("releases"))
          {
            i = 0;
            break label115;
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
            j = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
          }
        }
      }
      paramJsonParser.nextValue();
    } while (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL);
    Object localObject2 = new LinkedList();
    for (;;)
    {
      localObject1 = localObject2;
      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
        break;
      }
      ((List)localObject2).add(v(paramJsonParser, paramDeserializationContext));
    }
    return new ReleasesWithTotalCount(localObject1, j);
  }
  
  private String y(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private ArtistModel.Track z(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
