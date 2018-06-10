package com.spotify.mobile.android.porcelain.json;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.deser.std.JsonNodeDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonCarouselCollection;
import com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBillboardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCategoryCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCellItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonCompactCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonHeaderItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonHeaderWithDescriptionItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonPromotionalCardItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonThrobberItem;
import com.spotify.mobile.android.porcelain.json.item.PorcelainJsonWideCellItem;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonAccessory;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonButton;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonImage;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonMetricsData;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonNavigationLink;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonPlayable.PorcelainJsonEntityInfo;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText;
import com.spotify.mobile.android.porcelain.json.subitem.PorcelainJsonText.PorcelainJsonLine;
import com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeaturedItem;
import com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeedEndItem;
import com.spotify.mobile.android.spotlets.startpage.porcelain.item.FeedItem;
import com.spotify.mobile.android.spotlets.startpage.porcelain.item.NotificationItem;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageBackground;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageButton;
import com.spotify.mobile.android.spotlets.startpage.porcelain.subitem.StartPageLine;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class PorcelainJsonPage_Deserializer
  extends StdDeserializer<PorcelainJsonPage>
{
  private static final long serialVersionUID = 1L;
  
  PorcelainJsonPage_Deserializer()
  {
    super(PorcelainJsonPage.class);
  }
  
  private StartPageBackground A(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject1 = str2;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
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
        case 94842723: 
          if (!str4.equals("color")) {
            break;
          }
          break;
        case 89650992: 
          if (str4.equals("gradient")) {
            i = 5;
          }
          break;
        case 116076: 
          if (str4.equals("uri")) {
            i = 0;
          }
          break;
        case -903579360: 
          if (str4.equals("shadow")) {
            i = 4;
          }
          break;
        case -1002263574: 
          if (str4.equals("profiles")) {
            i = 2;
          }
          break;
        case -1305289599: 
          if (str4.equals("extract")) {
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
          localObject3 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject2 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject1 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str3 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new StartPageBackground(str3, str1, str2, (Boolean)localObject1, (Boolean)localObject2, (Boolean)localObject3);
  }
  
  private StartPageButton B(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    PorcelainJsonNavigationLink localPorcelainJsonNavigationLink = null;
    if (localObject1 == localObject2) {
      return null;
    }
    String str1 = null;
    localObject1 = str1;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != 3226745)
        {
          if (j != 3321850)
          {
            if (j != 3556653)
            {
              if ((j == 109780401) && (str2.equals("style")))
              {
                i = 3;
                break label172;
              }
            }
            else if (str2.equals("text")) {
              break label172;
            }
          }
          else if (str2.equals("link"))
          {
            i = 0;
            break label172;
          }
        }
        else if (str2.equals("icon"))
        {
          i = 2;
          break label172;
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
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label172:
          paramJsonParser.nextValue();
          localPorcelainJsonNavigationLink = s(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new StartPageButton(localPorcelainJsonNavigationLink, str1, (String)localObject1, (String)localObject2);
  }
  
  private StartPageLine C(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str4 = null;
    String str1 = str4;
    String str2 = str1;
    String str3 = str2;
    Object localObject = str3;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str5 = paramJsonParser.getCurrentName();
        switch (str5.hashCode())
        {
        default: 
          break;
        case 390232059: 
          if (str5.equals("maxLines")) {
            i = 4;
          }
          break;
        case 92903173: 
          if (str5.equals("align")) {
            i = 3;
          }
          break;
        case 3556653: 
          if (str5.equals("text")) {
            i = 0;
          }
          break;
        case 3148879: 
          if (str5.equals("font")) {
            i = 2;
          }
          break;
        case -1268779017: 
          if (str5.equals("format")) {
            break label206;
          }
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
          localObject = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label206:
          paramJsonParser.nextValue();
          str4 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new StartPageLine(str4, str1, str2, str3, (Integer)localObject);
  }
  
  private String D(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private PorcelainJsonPage a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label364:
    label388:
    label427:
    for (;;)
    {
      int i;
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label364;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        int j;
        String str;
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
          str = paramJsonParser.getCurrentName();
        }
      }
      else
      {
        switch (str.hashCode())
        {
        case 498877592: 
          if (str.equals("pageIdentifier")) {
            i = 4;
          }
          break;
        case 110371416: 
          if (str.equals("title")) {
            i = 3;
          }
          break;
        case 109637894: 
          if (!str.equals("space")) {}
          break;
        case -896192467: 
          if (str.equals("spaces")) {
            i = 0;
          }
          break;
        case -1221270899: 
          if (str.equals("header"))
          {
            i = 2;
            break label388;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = D(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject1 = D(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = t(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = w(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              localLinkedList = null;
              continue;
            }
            LinkedList localLinkedList = new LinkedList();
            if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
              break label427;
            }
            localLinkedList.add(e(paramJsonParser, paramDeserializationContext));
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = new PorcelainJsonPage(localLinkedList, (PorcelainJsonSpace)localObject3, (PorcelainJsonPage.PorcelainJsonPageHeader)localObject2, (String)localObject1, (String)localObject4);
            return paramJsonParser;
            localLinkedList = null;
            localObject3 = localLinkedList;
            localObject2 = localObject3;
            localObject1 = localObject2;
            localObject4 = localObject1;
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
  
  private FeedEndItem b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 4;
          }
          break;
        case 1427176801: 
          if (str2.equals("backgroundItem")) {
            i = 5;
          }
          break;
        case 110371416: 
          if (str2.equals("title")) {
            i = 6;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 3;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 2;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1377687758: 
          if (str2.equals("button")) {
            i = 8;
          }
          break;
        case -1720382707: 
          if (!str2.equals("metricsData")) {
            break;
          }
          break;
        case -1724546052: 
          if (str2.equals("description")) {
            i = 7;
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
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = B(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = A(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new FeedEndItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonNavigationLink)localObject2, (PorcelainJsonNavigationLink)localObject3, (PorcelainJsonPlayable)localObject4, (StartPageBackground)localObject5, (StartPageLine)localObject6, (StartPageLine)localObject7, (StartPageButton)localObject8);
  }
  
  private FeedItem c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    Object localObject9 = localObject8;
    Object localObject10 = localObject9;
    Object localObject11 = localObject10;
    Object localObject12 = localObject11;
    Object localObject13 = localObject12;
    Object localObject14 = localObject13;
    Object localObject15 = localObject14;
    Object localObject16 = localObject15;
    Object localObject17 = localObject16;
    Object localObject18 = localObject17;
    Object localObject19 = localObject18;
    Object localObject20 = localObject19;
    Object localObject21 = localObject20;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 2111788528: 
          if (str2.equals("swipeDismiss")) {
            i = 19;
          }
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 4;
          }
          break;
        case 1706294609: 
          if (str2.equals("playbackUri")) {
            i = 16;
          }
          break;
        case 1443410230: 
          if (str2.equals("undoButton")) {
            i = 11;
          }
          break;
        case 1427176801: 
          if (str2.equals("backgroundItem")) {
            i = 5;
          }
          break;
        case 1372377076: 
          if (str2.equals("followArtistUri")) {
            i = 15;
          }
          break;
        case 821354847: 
          if (str2.equals("contentTitle")) {
            i = 8;
          }
          break;
        case 712989092: 
          if (str2.equals("showBanButton")) {
            i = 18;
          }
          break;
        case 281307103: 
          if (str2.equals("disliked")) {
            i = 21;
          }
          break;
        case 240780253: 
          if (str2.equals("undoTimeout")) {
            i = 17;
          }
          break;
        case 174121557: 
          if (str2.equals("likeUri")) {
            i = 13;
          }
          break;
        case 102974381: 
          if (str2.equals("liked")) {
            i = 20;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 3;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 7;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 2;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -246824441: 
          if (str2.equals("dislikeUri")) {
            i = 14;
          }
          break;
        case -311670576: 
          if (str2.equals("removeLabel")) {
            i = 12;
          }
          break;
        case -768456748: 
          if (str2.equals("undoTitle")) {
            i = 10;
          }
          break;
        case -1273585213: 
          if (str2.equals("contentDescription")) {
            i = 9;
          }
          break;
        case -1407237275: 
          if (str2.equals("undoBackgroundItem")) {
            i = 6;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label684;
          }
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 21: 
          paramJsonParser.nextValue();
          localObject21 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 20: 
          paramJsonParser.nextValue();
          localObject20 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 19: 
          paramJsonParser.nextValue();
          localObject19 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 18: 
          paramJsonParser.nextValue();
          localObject18 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 17: 
          paramJsonParser.nextValue();
          localObject17 = _parseLong(paramJsonParser, paramDeserializationContext);
          break;
        case 16: 
          paramJsonParser.nextValue();
          localObject16 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 15: 
          paramJsonParser.nextValue();
          localObject15 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 14: 
          paramJsonParser.nextValue();
          localObject14 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          localObject13 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject12 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject11 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          localObject10 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject9 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = C(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = A(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = A(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label684:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new FeedItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonNavigationLink)localObject2, (PorcelainJsonNavigationLink)localObject3, (PorcelainJsonPlayable)localObject4, (StartPageBackground)localObject5, (StartPageBackground)localObject6, (PorcelainJsonImage)localObject7, (StartPageLine)localObject8, (StartPageLine)localObject9, (StartPageLine)localObject10, (StartPageLine)localObject11, (StartPageLine)localObject12, (String)localObject13, (String)localObject14, (String)localObject15, (String)localObject16, (Long)localObject17, (Boolean)localObject18, (Boolean)localObject19, (Boolean)localObject20, (Boolean)localObject21);
  }
  
  private static JsonNode d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    return (JsonNode)JsonNodeDeserializer.getDeserializer(JsonNode.class).deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  private PorcelainJsonPage.JsonTab e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    PorcelainJsonSpace localPorcelainJsonSpace = null;
    if (localObject1 == localObject2) {
      return null;
    }
    String str1 = null;
    localObject1 = str1;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != -1499915771)
        {
          if (j != 3355)
          {
            if (j != 109637894)
            {
              if ((j == 110371416) && (str2.equals("title"))) {
                break label177;
              }
            }
            else if (str2.equals("space"))
            {
              i = 0;
              break label177;
            }
          }
          else if (str2.equals("id"))
          {
            i = 2;
            break label177;
          }
        }
        else if (str2.equals("nextDataset"))
        {
          i = 3;
          break label177;
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
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label177:
          paramJsonParser.nextValue();
          localPorcelainJsonSpace = w(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonPage.JsonTab(localPorcelainJsonSpace, str1, (String)localObject1, (String)localObject2);
  }
  
  private NotificationItem f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    Object localObject9 = localObject8;
    Object localObject10 = localObject9;
    Object localObject11 = localObject10;
    Object localObject12 = localObject11;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 4;
          }
          break;
        case 1427176801: 
          if (str2.equals("backgroundItem")) {
            i = 12;
          }
          break;
        case 280590811: 
          if (str2.equals("autoDismiss")) {
            i = 10;
          }
          break;
        case 110371416: 
          if (str2.equals("title")) {
            i = 6;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 3;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 5;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 2;
          }
          break;
        case 3029410: 
          if (str2.equals("body")) {
            i = 7;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -856935711: 
          if (str2.equals("animate")) {
            i = 9;
          }
          break;
        case -1377687758: 
          if (str2.equals("button")) {
            i = 8;
          }
          break;
        case -1720382707: 
          if (!str2.equals("metricsData")) {
            break;
          }
          break;
        case -1929418501: 
          if (str2.equals("showClose")) {
            i = 11;
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
        case 12: 
          paramJsonParser.nextValue();
          localObject12 = A(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject11 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          localObject10 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject9 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = B(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new NotificationItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonNavigationLink)localObject2, (PorcelainJsonNavigationLink)localObject3, (PorcelainJsonPlayable)localObject4, (PorcelainJsonImage)localObject5, (String)localObject6, (String)localObject7, (StartPageButton)localObject8, (Boolean)localObject9, (Boolean)localObject10, (Boolean)localObject11, (StartPageBackground)localObject12);
  }
  
  private PorcelainJsonAccessory g(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    PorcelainJsonImage localPorcelainJsonImage = null;
    Object localObject2 = localPorcelainJsonImage;
    Object localObject1 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        Object localObject3 = paramJsonParser.getCurrentName();
        j = ((String)localObject3).hashCode();
        if (j != -1809421292)
        {
          if (j != 3321850)
          {
            if ((j == 100313435) && (((String)localObject3).equals("image")))
            {
              i = 0;
              break label142;
            }
          }
          else if (((String)localObject3).equals("link")) {
            break label142;
          }
        }
        else if (((String)localObject3).equals("extensions"))
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
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject3 = new HashMap();
            for (;;)
            {
              localObject1 = localObject3;
              if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
                break;
              }
              localObject1 = D(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject3).put(localObject1, d(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label142:
          paramJsonParser.nextValue();
          localPorcelainJsonImage = o(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonAccessory(localPorcelainJsonImage, (PorcelainJsonNavigationLink)localObject2, (Map)localObject1);
  }
  
  private PorcelainJsonBaseCardItem<?, ?> h(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    JsonToken localJsonToken1 = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken2 = JsonToken.VALUE_NULL;
    Object localObject = null;
    if (localJsonToken1 == localJsonToken2) {
      return null;
    }
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        j = ((String)localObject).hashCode();
        if (j != -828448557)
        {
          if (j != 3046160)
          {
            if ((j == 425721134) && (((String)localObject).equals("categoryCard"))) {
              break label145;
            }
          }
          else if (((String)localObject).equals("card"))
          {
            i = 2;
            break label145;
          }
        }
        else if (((String)localObject).equals("compactCard"))
        {
          i = 0;
          break label145;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramDeserializationContext = new StringBuilder();
          paramDeserializationContext.append(paramJsonParser.getCurrentName());
          paramDeserializationContext.append(": Unknown subtype for com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem<?,?>");
          throw new UnsupportedOperationException(paramDeserializationContext.toString());
        case 2: 
          paramJsonParser.nextValue();
          localObject = i(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject = k(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label145:
          paramJsonParser.nextValue();
          localObject = l(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return localObject;
  }
  
  private PorcelainJsonCardItem i(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    Object localObject9 = localObject8;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 6;
          }
          break;
        case 844056925: 
          if (str2.equals("maxRows")) {
            i = 7;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 3;
          }
          break;
        case 3556653: 
          if (str2.equals("text")) {
            i = 2;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 4;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1048634236: 
          if (str2.equals("textStyle")) {
            i = 9;
          }
          break;
        case -1609594047: 
          if (str2.equals("enabled")) {
            i = 8;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label348;
          }
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
          localObject9 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = x(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label348:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonCardItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonText)localObject2, (PorcelainJsonImage)localObject3, (PorcelainJsonNavigationLink)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonPlayable)localObject6, (Integer)localObject7, (Boolean)localObject8, (String)localObject9);
  }
  
  private PorcelainJsonCarouselCollection j(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject2 = str1;
    Object localObject3 = localObject2;
    Object localObject1 = localObject3;
    Object localObject4 = localObject1;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1302062371: 
          if (str2.equals("backgroundStyle")) {
            i = 5;
          }
          break;
        case 110371416: 
          if (str2.equals("title")) {
            i = 6;
          }
          break;
        case 100526016: 
          if (str2.equals("items")) {
            i = 3;
          }
          break;
        case 3530753: 
          if (str2.equals("size")) {
            i = 2;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1332194002: 
          if (str2.equals("background")) {
            i = 4;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label265;
          }
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
          localObject6 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            localObject1 = new LinkedList();
            while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
              ((List)localObject1).add(h(paramJsonParser, paramDeserializationContext));
            }
          }
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label265:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonCarouselCollection(str1, (PorcelainJsonMetricsData)localObject2, (String)localObject3, (List)localObject1, (String)localObject4, (String)localObject5, (String)localObject6);
  }
  
  private PorcelainJsonCategoryCardItem k(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 6;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 3;
          }
          break;
        case 3556653: 
          if (str2.equals("text")) {
            i = 2;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 4;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1609594047: 
          if (str2.equals("enabled")) {
            i = 7;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label290;
          }
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
          localObject7 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label290:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonCategoryCardItem(str1, (PorcelainJsonMetricsData)localObject1, (String)localObject2, (PorcelainJsonImage)localObject3, (PorcelainJsonNavigationLink)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonPlayable)localObject6, (Boolean)localObject7);
  }
  
  private PorcelainJsonCompactCardItem l(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 6;
          }
          break;
        case 844056925: 
          if (str2.equals("maxRows")) {
            i = 7;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 3;
          }
          break;
        case 3556653: 
          if (str2.equals("text")) {
            i = 2;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 4;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1609594047: 
          if (str2.equals("enabled")) {
            i = 8;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label319;
          }
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label319:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonCompactCardItem(str1, (PorcelainJsonMetricsData)localObject1, (String)localObject2, (PorcelainJsonImage)localObject3, (PorcelainJsonNavigationLink)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonPlayable)localObject6, (Integer)localObject7, (Boolean)localObject8);
  }
  
  private PorcelainJsonHeaderItem m(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != -1720382707)
        {
          if (j != 3355)
          {
            if (j != 3556653)
            {
              if (j != 358310476)
              {
                if ((j == 358545279) && (str2.equals("buttonText")))
                {
                  i = 3;
                  break label197;
                }
              }
              else if (str2.equals("buttonLink"))
              {
                i = 4;
                break label197;
              }
            }
            else if (str2.equals("text"))
            {
              i = 2;
              break label197;
            }
          }
          else if (str2.equals("id"))
          {
            i = 0;
            break label197;
          }
        }
        else {
          if (str2.equals("metricsData")) {
            break label197;
          }
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
          localObject4 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label197:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonHeaderItem(str1, (PorcelainJsonMetricsData)localObject1, (String)localObject2, (String)localObject3, (PorcelainJsonNavigationLink)localObject4);
  }
  
  private PorcelainJsonHeaderWithDescriptionItem n(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject1 = paramJsonParser.getCurrentToken();
    Object localObject2 = JsonToken.VALUE_NULL;
    String str1 = null;
    if (localObject1 == localObject2) {
      return null;
    }
    PorcelainJsonMetricsData localPorcelainJsonMetricsData = null;
    localObject1 = localPorcelainJsonMetricsData;
    localObject2 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        j = str2.hashCode();
        if (j != -1724546052)
        {
          if (j != -1720382707)
          {
            if (j != 3355)
            {
              if ((j == 110371416) && (str2.equals("title")))
              {
                i = 2;
                break label176;
              }
            }
            else if (str2.equals("id"))
            {
              i = 0;
              break label176;
            }
          }
          else if (str2.equals("metricsData")) {
            break label176;
          }
        }
        else if (str2.equals("description"))
        {
          i = 3;
          break label176;
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
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localPorcelainJsonMetricsData = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label176:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonHeaderWithDescriptionItem(str1, localPorcelainJsonMetricsData, (String)localObject1, (String)localObject2);
  }
  
  private PorcelainJsonImage o(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        case 598246771: 
          if (str6.equals("placeholder")) {
            i = 3;
          }
          break;
        case 109399969: 
          if (!str6.equals("shape")) {
            break;
          }
          break;
        case 94842723: 
          if (str6.equals("color")) {
            i = 4;
          }
          break;
        case 93494179: 
          if (str6.equals("badge")) {
            i = 2;
          }
          break;
        case 116076: 
          if (str6.equals("uri")) {
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
          str4 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonImage(str5, str1, str2, str3, str4);
  }
  
  private PorcelainJsonItem p(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    Object localObject1 = null;
    for (;;)
    {
      if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
        break label2965;
      }
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject1 = paramJsonParser.getCurrentName();
        switch (((String)localObject1).hashCode())
        {
        default: 
          break;
        case 1821587263: 
          if (((String)localObject1).equals("billboard")) {
            i = 1;
          }
          break;
        case 1796394917: 
          if (((String)localObject1).equals("experimental-zi-feed-end")) {
            i = 8;
          }
          break;
        case 1698811815: 
          if (((String)localObject1).equals("experimental-zi-featured")) {
            i = 0;
          }
          break;
        case 1482889246: 
          if (((String)localObject1).equals("throbber")) {
            i = 13;
          }
          break;
        case 1097823639: 
          if (((String)localObject1).equals("experimental-zi-feed")) {
            i = 9;
          }
          break;
        case 642453476: 
          if (((String)localObject1).equals("experimental-zi-notification")) {
            i = 5;
          }
          break;
        case 425721134: 
          if (((String)localObject1).equals("categoryCard")) {
            i = 7;
          }
          break;
        case 106940687: 
          if (((String)localObject1).equals("promo")) {
            i = 6;
          }
          break;
        case 3049826: 
          if (((String)localObject1).equals("cell")) {
            i = 2;
          }
          break;
        case 3046160: 
          if (((String)localObject1).equals("card")) {
            i = 14;
          }
          break;
        case 2908512: 
          if (((String)localObject1).equals("carousel")) {
            i = 3;
          }
          break;
        case -617337591: 
          if (((String)localObject1).equals("headerWithDescription")) {
            i = 12;
          }
          break;
        case -828448557: 
          if (((String)localObject1).equals("compactCard")) {
            i = 4;
          }
          break;
        case -1221270899: 
          if (((String)localObject1).equals("header")) {
            i = 10;
          }
          break;
        case -1402074411: 
          if (((String)localObject1).equals("wideCell")) {
            i = 11;
          }
          break;
        }
        int i = -1;
        Object localObject12;
        Object localObject2;
        Object localObject3;
        Object localObject4;
        Object localObject5;
        Object localObject6;
        Object localObject7;
        Object localObject8;
        Object localObject9;
        Object localObject10;
        Object localObject11;
        Object localObject13;
        switch (i)
        {
        default: 
          paramDeserializationContext = new StringBuilder();
          paramDeserializationContext.append(paramJsonParser.getCurrentName());
          paramDeserializationContext.append(": Unknown subtype for com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem");
          throw new UnsupportedOperationException(paramDeserializationContext.toString());
        case 14: 
          paramJsonParser.nextValue();
          localObject1 = i(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          localObject1 = y(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject1 = n(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject1 = z(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          localObject1 = m(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localObject1 = c(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject1 = b(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject1 = k(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject1 = v(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject1 = f(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject1 = l(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject1 = j(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            break;
          }
          localObject12 = null;
          localObject2 = localObject12;
          localObject3 = localObject2;
          localObject4 = localObject3;
          localObject5 = localObject4;
          localObject6 = localObject5;
          localObject7 = localObject6;
          localObject8 = localObject7;
          localObject9 = localObject8;
          localObject10 = localObject9;
          localObject11 = localObject10;
          localObject1 = localObject11;
          while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
            if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
            {
              localObject13 = paramJsonParser.getCurrentName();
              switch (((String)localObject13).hashCode())
              {
              default: 
                break;
              case 1879168539: 
                if (((String)localObject13).equals("playback")) {
                  i = 8;
                }
                break;
              case 1303780906: 
                if (((String)localObject13).equals("accessoryRight")) {
                  i = 7;
                }
                break;
              case 1288800825: 
                if (((String)localObject13).equals("accessoryLeft")) {
                  i = 6;
                }
                break;
              case 109548807: 
                if (((String)localObject13).equals("small")) {
                  i = 9;
                }
                break;
              case 102022252: 
                if (((String)localObject13).equals("longClick")) {
                  i = 5;
                }
                break;
              case 3556653: 
                if (((String)localObject13).equals("text")) {
                  i = 3;
                }
                break;
              case 3530753: 
                if (((String)localObject13).equals("size")) {
                  i = 2;
                }
                break;
              case 3321850: 
                if (((String)localObject13).equals("link")) {
                  i = 4;
                }
                break;
              case 3355: 
                if (((String)localObject13).equals("id")) {
                  i = 0;
                }
                break;
              case -1110417409: 
                if (((String)localObject13).equals("labels")) {
                  i = 11;
                }
                break;
              case -1609594047: 
                if (((String)localObject13).equals("enabled")) {
                  i = 10;
                }
                break;
              case -1720382707: 
                if (((String)localObject13).equals("metricsData")) {
                  i = 1;
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
                if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
                {
                  localObject1 = null;
                }
                else
                {
                  localObject1 = new LinkedList();
                  while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
                    ((List)localObject1).add(D(paramJsonParser, paramDeserializationContext));
                  }
                }
                break;
              case 10: 
                paramJsonParser.nextValue();
                localObject11 = _parseBoolean(paramJsonParser, paramDeserializationContext);
                break;
              case 9: 
                paramJsonParser.nextValue();
                localObject10 = _parseBoolean(paramJsonParser, paramDeserializationContext);
                break;
              case 8: 
                paramJsonParser.nextValue();
                localObject9 = u(paramJsonParser, paramDeserializationContext);
                break;
              case 7: 
                paramJsonParser.nextValue();
                localObject8 = g(paramJsonParser, paramDeserializationContext);
                break;
              case 6: 
                paramJsonParser.nextValue();
                localObject7 = g(paramJsonParser, paramDeserializationContext);
                break;
              case 5: 
                paramJsonParser.nextValue();
                localObject6 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 4: 
                paramJsonParser.nextValue();
                localObject5 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 3: 
                paramJsonParser.nextValue();
                localObject4 = x(paramJsonParser, paramDeserializationContext);
                break;
              case 2: 
                paramJsonParser.nextValue();
                localObject3 = D(paramJsonParser, paramDeserializationContext);
                break;
              case 1: 
                paramJsonParser.nextValue();
                localObject2 = r(paramJsonParser, paramDeserializationContext);
                break;
              case 0: 
                paramJsonParser.nextValue();
                localObject12 = D(paramJsonParser, paramDeserializationContext);
              }
            }
          }
          localObject1 = new PorcelainJsonCellItem((String)localObject12, (PorcelainJsonMetricsData)localObject2, (String)localObject3, (PorcelainJsonText)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonNavigationLink)localObject6, (PorcelainJsonAccessory)localObject7, (PorcelainJsonAccessory)localObject8, (PorcelainJsonPlayable)localObject9, (Boolean)localObject10, (Boolean)localObject11, (List)localObject1);
          break;
        case 1: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            break;
          }
          localObject11 = null;
          localObject1 = localObject11;
          localObject2 = localObject1;
          localObject3 = localObject2;
          localObject4 = localObject3;
          localObject5 = localObject4;
          localObject6 = localObject5;
          localObject7 = localObject6;
          localObject8 = localObject7;
          localObject9 = localObject8;
          localObject10 = localObject9;
          while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
            if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
            {
              localObject12 = paramJsonParser.getCurrentName();
              switch (((String)localObject12).hashCode())
              {
              default: 
                break;
              case 1879168539: 
                if (((String)localObject12).equals("playback")) {
                  i = 10;
                }
                break;
              case 1320551676: 
                if (((String)localObject12).equals("metadataText")) {
                  i = 7;
                }
                break;
              case 1292595405: 
                if (((String)localObject12).equals("backgroundImage")) {
                  i = 3;
                }
                break;
              case 552573414: 
                if (((String)localObject12).equals("caption")) {
                  i = 5;
                }
                break;
              case 110371416: 
                if (((String)localObject12).equals("title")) {
                  i = 4;
                }
                break;
              case 102022252: 
                if (((String)localObject12).equals("longClick")) {
                  i = 9;
                }
                break;
              case 100313435: 
                if (((String)localObject12).equals("image")) {
                  i = 2;
                }
                break;
              case 3321850: 
                if (((String)localObject12).equals("link")) {
                  i = 8;
                }
                break;
              case 3355: 
                if (((String)localObject12).equals("id")) {
                  i = 0;
                }
                break;
              case -1720382707: 
                if (((String)localObject12).equals("metricsData")) {
                  i = 1;
                }
                break;
              case -1724546052: 
                if (((String)localObject12).equals("description")) {
                  i = 6;
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
              case 10: 
                paramJsonParser.nextValue();
                localObject10 = u(paramJsonParser, paramDeserializationContext);
                break;
              case 9: 
                paramJsonParser.nextValue();
                localObject9 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 8: 
                paramJsonParser.nextValue();
                localObject8 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 7: 
                paramJsonParser.nextValue();
                localObject7 = D(paramJsonParser, paramDeserializationContext);
                break;
              case 6: 
                paramJsonParser.nextValue();
                localObject6 = D(paramJsonParser, paramDeserializationContext);
                break;
              case 5: 
                paramJsonParser.nextValue();
                localObject5 = D(paramJsonParser, paramDeserializationContext);
                break;
              case 4: 
                paramJsonParser.nextValue();
                localObject4 = D(paramJsonParser, paramDeserializationContext);
                break;
              case 3: 
                paramJsonParser.nextValue();
                localObject3 = o(paramJsonParser, paramDeserializationContext);
                break;
              case 2: 
                paramJsonParser.nextValue();
                localObject2 = o(paramJsonParser, paramDeserializationContext);
                break;
              case 1: 
                paramJsonParser.nextValue();
                localObject1 = r(paramJsonParser, paramDeserializationContext);
                break;
              case 0: 
                paramJsonParser.nextValue();
                localObject11 = D(paramJsonParser, paramDeserializationContext);
              }
            }
          }
          localObject1 = new PorcelainJsonBillboardItem((String)localObject11, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonImage)localObject2, (PorcelainJsonImage)localObject3, (String)localObject4, (String)localObject5, (String)localObject6, (String)localObject7, (PorcelainJsonNavigationLink)localObject8, (PorcelainJsonNavigationLink)localObject9, (PorcelainJsonPlayable)localObject10);
          break;
        case 0: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            break;
          }
          String str1 = null;
          localObject1 = str1;
          localObject2 = localObject1;
          localObject3 = localObject2;
          localObject4 = localObject3;
          localObject5 = localObject4;
          localObject6 = localObject5;
          localObject7 = localObject6;
          localObject8 = localObject7;
          localObject9 = localObject8;
          localObject10 = localObject9;
          localObject11 = localObject10;
          localObject12 = localObject11;
          localObject13 = localObject12;
          while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
            if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
            {
              String str2 = paramJsonParser.getCurrentName();
              switch (str2.hashCode())
              {
              default: 
                break;
              case 1879168539: 
                if (str2.equals("playback")) {
                  i = 12;
                }
                break;
              case 1427176801: 
                if (str2.equals("backgroundItem")) {
                  i = 13;
                }
                break;
              case 821354847: 
                if (str2.equals("contentTitle")) {
                  i = 6;
                }
                break;
              case 363158449: 
                if (str2.equals("contentSubtitle")) {
                  i = 7;
                }
                break;
              case 110371416: 
                if (str2.equals("title")) {
                  i = 4;
                }
                break;
              case 102742843: 
                if (str2.equals("large")) {
                  i = 3;
                }
                break;
              case 102022252: 
                if (str2.equals("longClick")) {
                  i = 11;
                }
                break;
              case 100313435: 
                if (str2.equals("image")) {
                  i = 2;
                }
                break;
              case 3321850: 
                if (str2.equals("link")) {
                  i = 10;
                }
                break;
              case 3355: 
                if (str2.equals("id")) {
                  i = 0;
                }
                break;
              case -1273585213: 
                if (str2.equals("contentDescription")) {
                  i = 8;
                }
                break;
              case -1720382707: 
                if (str2.equals("metricsData")) {
                  i = 1;
                }
                break;
              case -1879531499: 
                if (str2.equals("contentMetadataText")) {
                  i = 9;
                }
                break;
              case -2060497896: 
                if (str2.equals("subtitle")) {
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
              case 13: 
                paramJsonParser.nextValue();
                localObject13 = A(paramJsonParser, paramDeserializationContext);
                break;
              case 12: 
                paramJsonParser.nextValue();
                localObject12 = u(paramJsonParser, paramDeserializationContext);
                break;
              case 11: 
                paramJsonParser.nextValue();
                localObject11 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 10: 
                paramJsonParser.nextValue();
                localObject10 = s(paramJsonParser, paramDeserializationContext);
                break;
              case 9: 
                paramJsonParser.nextValue();
                localObject9 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 8: 
                paramJsonParser.nextValue();
                localObject8 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 7: 
                paramJsonParser.nextValue();
                localObject7 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 6: 
                paramJsonParser.nextValue();
                localObject6 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 5: 
                paramJsonParser.nextValue();
                localObject5 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 4: 
                paramJsonParser.nextValue();
                localObject4 = C(paramJsonParser, paramDeserializationContext);
                break;
              case 3: 
                paramJsonParser.nextValue();
                localObject3 = _parseBoolean(paramJsonParser, paramDeserializationContext);
                break;
              case 2: 
                paramJsonParser.nextValue();
                localObject2 = o(paramJsonParser, paramDeserializationContext);
                break;
              case 1: 
                paramJsonParser.nextValue();
                localObject1 = r(paramJsonParser, paramDeserializationContext);
                break;
              case 0: 
                paramJsonParser.nextValue();
                str1 = D(paramJsonParser, paramDeserializationContext);
              }
            }
          }
          localObject1 = new FeaturedItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonImage)localObject2, (Boolean)localObject3, (StartPageLine)localObject4, (StartPageLine)localObject5, (StartPageLine)localObject6, (StartPageLine)localObject7, (StartPageLine)localObject8, (StartPageLine)localObject9, (PorcelainJsonNavigationLink)localObject10, (PorcelainJsonNavigationLink)localObject11, (PorcelainJsonPlayable)localObject12, (StartPageBackground)localObject13);
        }
      }
    }
    label2965:
    return localObject1;
  }
  
  private PorcelainJsonText.PorcelainJsonLine q(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != -1268779017)
        {
          if (j != 3148879)
          {
            if ((j == 3556653) && (str2.equals("text")))
            {
              i = 0;
              break label148;
            }
          }
          else if (str2.equals("font"))
          {
            i = 2;
            break label148;
          }
        }
        else {
          if (str2.equals("format")) {
            break label148;
          }
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
          localObject1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label148:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonText.PorcelainJsonLine(str1, (String)localObject2, (String)localObject1);
  }
  
  private PorcelainJsonMetricsData r(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject1 = str2;
    Object localObject2 = localObject1;
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
        case 1266041925: 
          if (str4.equals("blockIndex")) {
            i = 4;
          }
          break;
        case 98629247: 
          if (!str4.equals("group")) {
            break;
          }
          break;
        case -896505829: 
          if (str4.equals("source")) {
            i = 0;
          }
          break;
        case -1389129053: 
          if (str4.equals("impressionUri")) {
            i = 2;
          }
          break;
        case -1802537674: 
          if (str4.equals("indexInBlock")) {
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
        case 4: 
          paramJsonParser.nextValue();
          localObject2 = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject1 = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str3 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonMetricsData(str3, str1, str2, (Integer)localObject1, (Integer)localObject2);
  }
  
  private PorcelainJsonNavigationLink s(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str3 = null;
    String str1 = str3;
    String str2 = str1;
    Object localObject1 = str2;
    Object localObject2 = localObject1;
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
        case 3575610: 
          if (str4.equals("type")) {
            i = 0;
          }
          break;
        case 116076: 
          if (!str4.equals("uri")) {
            break;
          }
          break;
        case -253792294: 
          if (str4.equals("extraData")) {
            i = 4;
          }
          break;
        case -1553700951: 
          if (str4.equals("loggingData")) {
            i = 3;
          }
          break;
        case -2095049913: 
          if (str4.equals("targetTitle")) {
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
          localObject2 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject1 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str3 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonNavigationLink(str3, str1, str2, (JsonNode)localObject1, (JsonNode)localObject2);
  }
  
  private PorcelainJsonPage.PorcelainJsonPageHeader t(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject7 = localObject4;
    localObject4 = localObject2;
    Object localObject6 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] != 1)
      {
        localObject1 = localObject7;
      }
      else
      {
        localObject1 = paramJsonParser.getCurrentName();
        switch (((String)localObject1).hashCode())
        {
        default: 
          break;
        case 110371416: 
          if (((String)localObject1).equals("title")) {
            i = 1;
          }
          break;
        case 109780401: 
          if (((String)localObject1).equals("style")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (((String)localObject1).equals("image")) {
            i = 3;
          }
          break;
        case -1332194002: 
          if (((String)localObject1).equals("background")) {
            i = 0;
          }
          break;
        case -1377687758: 
          if (((String)localObject1).equals("button")) {
            i = 4;
          }
          break;
        case -2060497896: 
          if (((String)localObject1).equals("subtitle")) {
            i = 2;
          }
          break;
        }
        int i = -1;
        switch (i)
        {
        default: 
          paramJsonParser.nextValue();
          paramJsonParser.skipChildren();
          localObject1 = localObject7;
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            String str2 = null;
            localObject1 = str2;
            localObject2 = localObject1;
            localObject7 = localObject2;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                String str3 = paramJsonParser.getCurrentName();
                i = str3.hashCode();
                if (i != -1276662196)
                {
                  if (i != 3226745)
                  {
                    if (i != 3321850)
                    {
                      if ((i == 3556653) && (str3.equals("text")))
                      {
                        i = 0;
                        break label484;
                      }
                    }
                    else if (str3.equals("link"))
                    {
                      i = 2;
                      break label484;
                    }
                  }
                  else if (str3.equals("icon"))
                  {
                    i = 1;
                    break label484;
                  }
                }
                else if (str3.equals("preserve"))
                {
                  i = 3;
                  break label484;
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
                  localObject7 = _parseBoolean(paramJsonParser, paramDeserializationContext);
                  break;
                case 2: 
                  paramJsonParser.nextValue();
                  localObject2 = s(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  localObject1 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 0: 
                  paramJsonParser.nextValue();
                  str2 = D(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject1 = new PorcelainJsonButton(str2, (String)localObject1, (PorcelainJsonNavigationLink)localObject2, (Boolean)localObject7);
          }
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = o(paramJsonParser, paramDeserializationContext);
          localObject1 = localObject7;
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject4 = D(paramJsonParser, paramDeserializationContext);
          localObject1 = localObject7;
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject6 = D(paramJsonParser, paramDeserializationContext);
          localObject1 = localObject7;
          break;
        case 0: 
          label484:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
          localObject1 = localObject7;
        }
      }
      localObject7 = localObject1;
    }
    return new PorcelainJsonPage.PorcelainJsonPageHeader(str1, (String)localObject6, (String)localObject4, (PorcelainJsonImage)localObject3, (PorcelainJsonButton)localObject7, (String)localObject5);
  }
  
  private PorcelainJsonPlayable u(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject2 = str1;
    Object localObject1 = localObject2;
    Object localObject3 = localObject1;
    Object localObject5 = localObject3;
    Object localObject6 = localObject3;
    Object localObject7 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        switch (((String)localObject2).hashCode())
        {
        default: 
          break;
        case 951530927: 
          if (((String)localObject2).equals("context")) {
            i = 0;
          }
          break;
        case 546900714: 
          if (((String)localObject2).equals("playerTrack")) {
            i = 2;
          }
          break;
        case 98629247: 
          if (((String)localObject2).equals("group")) {
            i = 3;
          }
          break;
        case 116076: 
          if (((String)localObject2).equals("uri")) {
            i = 1;
          }
          break;
        case -1553700951: 
          if (((String)localObject2).equals("loggingData")) {
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
        case 4: 
          paramJsonParser.nextValue();
          localObject5 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject6 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            String str2 = null;
            localObject1 = str2;
            localObject2 = localObject1;
            localObject3 = localObject2;
            Object localObject4 = localObject3;
            Object localObject8 = localObject4;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                String str3 = paramJsonParser.getCurrentName();
                switch (str3.hashCode())
                {
                default: 
                  break;
                case 1532068989: 
                  if (str3.equals("albumUri")) {
                    i = 0;
                  }
                  break;
                case 896886176: 
                  if (str3.equals("albumImageUri")) {
                    i = 5;
                  }
                  break;
                case 729629302: 
                  if (str3.equals("trackName")) {
                    i = 4;
                  }
                  break;
                case 629723762: 
                  if (str3.equals("artistName")) {
                    i = 3;
                  }
                  break;
                case 574510245: 
                  if (str3.equals("artistUri")) {
                    i = 2;
                  }
                  break;
                case 249273754: 
                  if (str3.equals("albumName")) {
                    i = 1;
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
                  localObject8 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 4: 
                  paramJsonParser.nextValue();
                  localObject4 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 3: 
                  paramJsonParser.nextValue();
                  localObject3 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 2: 
                  paramJsonParser.nextValue();
                  localObject2 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  localObject1 = D(paramJsonParser, paramDeserializationContext);
                  break;
                case 0: 
                  paramJsonParser.nextValue();
                  str2 = D(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject1 = new PorcelainJsonPlayable.PorcelainJsonEntityInfo(str2, (String)localObject1, (String)localObject2, (String)localObject3, (String)localObject4, (String)localObject8);
          }
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject7 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonPlayable(str1, (String)localObject7, (PorcelainJsonPlayable.PorcelainJsonEntityInfo)localObject1, (String)localObject6, (JsonNode)localObject5);
  }
  
  private PorcelainJsonPromotionalCardItem v(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 7;
          }
          break;
        case 1292595405: 
          if (str2.equals("backgroundImage")) {
            i = 2;
          }
          break;
        case 110371416: 
          if (str2.equals("title")) {
            i = 4;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 6;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 5;
          }
          break;
        case 3226745: 
          if (str2.equals("icon")) {
            i = 3;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label290;
          }
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
          localObject7 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label290:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonPromotionalCardItem(str1, (PorcelainJsonMetricsData)localObject1, (String)localObject2, (String)localObject3, (String)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonNavigationLink)localObject6, (PorcelainJsonPlayable)localObject7);
  }
  
  private PorcelainJsonSpace w(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    Object localObject5 = null;
    Object localObject1 = localObject5;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject1 = paramJsonParser.getCurrentName();
        int i = ((String)localObject1).hashCode();
        if (i != -1944661053)
        {
          if (i != -341310024)
          {
            if (i != -253792294)
            {
              if ((i == 112204398) && (((String)localObject1).equals("views")))
              {
                i = 0;
                break label168;
              }
            }
            else if (((String)localObject1).equals("extraData"))
            {
              i = 3;
              break label168;
            }
          }
          else if (((String)localObject1).equals("adjustCardRows"))
          {
            i = 1;
            break label168;
          }
        }
        else if (((String)localObject1).equals("maxGridRows"))
        {
          i = 2;
          break label168;
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
          localObject3 = d(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = _parseInteger(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject4 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label168:
          paramJsonParser.nextValue();
          localObject1 = paramJsonParser.getCurrentToken();
          if (localObject1 == JsonToken.START_OBJECT)
          {
            if (paramJsonParser.nextToken() != JsonToken.FIELD_NAME) {
              paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.FIELD_NAME, "com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection needs wrapper id (list)", new Object[0]);
            }
          }
          else if (localObject1 != JsonToken.FIELD_NAME) {
            paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.START_OBJECT, "com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection needs wrapper", new Object[0]);
          }
          paramJsonParser.nextToken();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            String str = null;
            localObject1 = str;
            localObject5 = localObject1;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                Object localObject6 = paramJsonParser.getCurrentName();
                i = ((String)localObject6).hashCode();
                if (i != 3355)
                {
                  if (i != 100526016)
                  {
                    if ((i == 2006666036) && (((String)localObject6).equals("ignoreMissing")))
                    {
                      i = 2;
                      break label475;
                    }
                  }
                  else if (((String)localObject6).equals("items"))
                  {
                    i = 1;
                    break label475;
                  }
                }
                else if (((String)localObject6).equals("id"))
                {
                  i = 0;
                  break label475;
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
                  localObject5 = _parseBoolean(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
                  {
                    localObject1 = null;
                  }
                  else
                  {
                    localObject6 = new LinkedList();
                    for (;;)
                    {
                      localObject1 = localObject6;
                      if (paramJsonParser.nextToken() == JsonToken.END_ARRAY) {
                        break;
                      }
                      ((List)localObject6).add(p(paramJsonParser, paramDeserializationContext));
                    }
                  }
                  break;
                case 0: 
                  label475:
                  paramJsonParser.nextValue();
                  str = D(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject1 = new PorcelainJsonImmutableLinearCollection(str, (List)localObject1, (Boolean)localObject5);
          }
          localObject5 = localObject1;
          if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
          {
            paramDeserializationContext.reportWrongTokenException(paramJsonParser, JsonToken.END_OBJECT, "expected closing END_OBJECT after com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection information and deserialized value", new Object[0]);
            localObject5 = localObject1;
          }
          break;
        }
      }
    }
    return new PorcelainJsonSpace((PorcelainJsonImmutableLinearCollection)localObject5, (Boolean)localObject4, (Integer)localObject2, (JsonNode)localObject3);
  }
  
  private PorcelainJsonText x(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    PorcelainJsonText.PorcelainJsonLine[] arrayOfPorcelainJsonLine = null;
    for (;;)
    {
      if (paramJsonParser.nextToken() == JsonToken.END_OBJECT) {
        break label214;
      }
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        Object localObject = paramJsonParser.getCurrentName();
        int i = -1;
        int k = ((String)localObject).hashCode();
        int j = 0;
        if ((k == 100526016) && (((String)localObject).equals("items"))) {
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
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
            break;
          }
          localObject = new LinkedList();
          while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
            ((List)localObject).add(q(paramJsonParser, paramDeserializationContext));
          }
          arrayOfPorcelainJsonLine = new PorcelainJsonText.PorcelainJsonLine[((List)localObject).size()];
          localObject = ((List)localObject).iterator();
          i = j;
          while (((Iterator)localObject).hasNext())
          {
            arrayOfPorcelainJsonLine[i] = ((PorcelainJsonText.PorcelainJsonLine)((Iterator)localObject).next());
            i += 1;
          }
        }
      }
    }
    label214:
    return new PorcelainJsonText(arrayOfPorcelainJsonLine);
  }
  
  private PorcelainJsonThrobberItem y(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
        if (j != -1720382707)
        {
          if ((j == 3355) && (((String)localObject2).equals("id")))
          {
            i = 0;
            break label122;
          }
        }
        else {
          if (((String)localObject2).equals("metricsData")) {
            break label122;
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
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label122:
          paramJsonParser.nextValue();
          str = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonThrobberItem(str, (PorcelainJsonMetricsData)localObject1);
  }
  
  private PorcelainJsonWideCellItem z(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    String str1 = null;
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
    Object localObject9 = localObject8;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1879168539: 
          if (str2.equals("playback")) {
            i = 8;
          }
          break;
        case 1303780906: 
          if (str2.equals("accessoryRight")) {
            i = 7;
          }
          break;
        case 552573414: 
          if (str2.equals("caption")) {
            i = 3;
          }
          break;
        case 102022252: 
          if (str2.equals("longClick")) {
            i = 5;
          }
          break;
        case 100313435: 
          if (str2.equals("image")) {
            i = 6;
          }
          break;
        case 3556653: 
          if (str2.equals("text")) {
            i = 2;
          }
          break;
        case 3321850: 
          if (str2.equals("link")) {
            i = 4;
          }
          break;
        case 3355: 
          if (str2.equals("id")) {
            i = 0;
          }
          break;
        case -1609594047: 
          if (str2.equals("enabled")) {
            i = 9;
          }
          break;
        case -1720382707: 
          if (str2.equals("metricsData")) {
            break label348;
          }
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
          localObject9 = _parseBoolean(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localObject8 = u(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localObject7 = g(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localObject6 = o(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = s(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = D(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = x(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = r(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label348:
          paramJsonParser.nextValue();
          str1 = D(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PorcelainJsonWideCellItem(str1, (PorcelainJsonMetricsData)localObject1, (PorcelainJsonText)localObject2, (String)localObject3, (PorcelainJsonNavigationLink)localObject4, (PorcelainJsonNavigationLink)localObject5, (PorcelainJsonImage)localObject6, (PorcelainJsonAccessory)localObject7, (PorcelainJsonPlayable)localObject8, (Boolean)localObject9);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
