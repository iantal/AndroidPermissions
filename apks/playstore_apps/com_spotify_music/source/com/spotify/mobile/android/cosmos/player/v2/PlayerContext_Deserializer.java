package com.spotify.mobile.android.cosmos.player.v2;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class PlayerContext_Deserializer
  extends StdDeserializer<PlayerContext>
{
  private static final long serialVersionUID = 1L;
  
  PlayerContext_Deserializer()
  {
    super(PlayerContext.class);
  }
  
  public final PlayerContext deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    try
    {
      paramJsonParser = deserializePlayerContext(paramJsonParser, paramDeserializationContext);
      return paramJsonParser;
    }
    catch (RuntimeException paramJsonParser)
    {
      while (paramJsonParser.getCause() != null) {
        paramJsonParser = paramJsonParser.getCause();
      }
      throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
    }
  }
  
  public final Map<String, String> deserializeMapStringString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      String str = deserializeString(paramJsonParser, paramDeserializationContext);
      paramJsonParser.nextValue();
      localHashMap.put(str, deserializeString(paramJsonParser, paramDeserializationContext));
    }
    return localHashMap;
  }
  
  public final PlayerContext deserializePlayerContext(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 272615463: 
          if (str2.equals("fallback_pages")) {
            i = 4;
          }
          break;
        case 106426308: 
          if (str2.equals("pages")) {
            i = 3;
          }
          break;
        case 116079: 
          if (str2.equals("url")) {
            i = 5;
          }
          break;
        case 116076: 
          if (str2.equals("uri")) {
            i = 0;
          }
          break;
        case -450004177: 
          if (!str2.equals("metadata")) {
            break;
          }
          break;
        case -1148295641: 
          if (str2.equals("restrictions")) {
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
        case 5: 
          paramJsonParser.nextValue();
          localObject5 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject4 = deserializePlayerContextPageArray(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject3 = deserializePlayerContextPageArray(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject2 = deserializePlayerRestrictions(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localObject1 = deserializeMapStringString(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str1 = deserializeString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerContext(str1, (Map)localObject1, (PlayerRestrictions)localObject2, (PlayerContextPage[])localObject3, (PlayerContextPage[])localObject4, (String)localObject5);
  }
  
  public final PlayerContextPage deserializePlayerContextPage(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
      int j = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str3 = paramJsonParser.getCurrentName();
        j = str3.hashCode();
        if (j != -865716088)
        {
          if (j != -450004177)
          {
            if (j != 859797439)
            {
              if ((j == 981647243) && (str3.equals("next_page_url"))) {
                break label172;
              }
            }
            else if (str3.equals("page_url"))
            {
              i = 0;
              break label172;
            }
          }
          else if (str3.equals("metadata"))
          {
            i = 3;
            break label172;
          }
        }
        else if (str3.equals("tracks"))
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
          localObject2 = deserializeMapStringString(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = deserializePlayerTrackArray(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str2 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label172:
          paramJsonParser.nextValue();
          str1 = deserializeString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerContextPage(str1, str2, (PlayerTrack[])localObject1, (Map)localObject2);
  }
  
  public final PlayerContextPage[] deserializePlayerContextPageArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(deserializePlayerContextPage(paramJsonParser, paramDeserializationContext));
    }
    int i = 0;
    paramJsonParser = new PlayerContextPage[localLinkedList.size()];
    paramDeserializationContext = localLinkedList.iterator();
    while (paramDeserializationContext.hasNext())
    {
      paramJsonParser[i] = ((PlayerContextPage)paramDeserializationContext.next());
      i += 1;
    }
    return paramJsonParser;
  }
  
  public final PlayerRestrictions deserializePlayerRestrictions(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    Set localSet20 = null;
    Set localSet1 = localSet20;
    Set localSet2 = localSet1;
    Set localSet3 = localSet2;
    Set localSet4 = localSet3;
    Set localSet5 = localSet4;
    Set localSet6 = localSet5;
    Set localSet7 = localSet6;
    Set localSet8 = localSet7;
    Set localSet9 = localSet8;
    Set localSet10 = localSet9;
    Set localSet11 = localSet10;
    Set localSet12 = localSet11;
    Set localSet13 = localSet12;
    Set localSet14 = localSet13;
    Set localSet15 = localSet14;
    Set localSet16 = localSet15;
    Set localSet17 = localSet16;
    Set localSet18 = localSet17;
    Set localSet19 = localSet18;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str = paramJsonParser.getCurrentName();
        switch (str.hashCode())
        {
        default: 
          break;
        case 1847746542: 
          if (str.equals("disallow_reordering_in_context_tracks_reasons")) {
            i = 15;
          }
          break;
        case 1197453590: 
          if (str.equals("disallow_seeking_reasons")) {
            i = 9;
          }
          break;
        case 1170737023: 
          if (str.equals("disallow_peeking_prev_reasons")) {
            i = 0;
          }
          break;
        case 1145967401: 
          if (str.equals("disallow_removing_from_next_tracks_reasons")) {
            i = 16;
          }
          break;
        case 1031561578: 
          if (str.equals("disallow_updating_context_reasons")) {
            i = 18;
          }
          break;
        case 826925761: 
          if (str.equals("disallow_toggling_repeat_track_reasons")) {
            i = 7;
          }
          break;
        case 665436397: 
          if (str.equals("disallow_skipping_prev_reasons")) {
            i = 2;
          }
          break;
        case 545385963: 
          if (str.equals("disallow_transferring_playback_reasons")) {
            i = 10;
          }
          break;
        case -155077117: 
          if (str.equals("disallow_removing_from_context_tracks_reasons")) {
            i = 17;
          }
          break;
        case -192233122: 
          if (str.equals("disallow_resuming_reasons")) {
            i = 5;
          }
          break;
        case -669786401: 
          if (str.equals("disallow_pausing_reasons")) {
            i = 4;
          }
          break;
        case -858216162: 
          if (str.equals("disallow_reordering_in_next_tracks_reasons")) {
            i = 14;
          }
          break;
        case -1240009448: 
          if (str.equals("disallow_remote_control_reasons")) {
            i = 11;
          }
          break;
        case -1320270643: 
          if (str.equals("disallow_inserting_into_context_tracks_reasons")) {
            i = 13;
          }
          break;
        case -1615712193: 
          if (!str.equals("disallow_peeking_next_reasons")) {
            break;
          }
          break;
        case -1672017761: 
          if (str.equals("disallow_inserting_into_next_tracks_reasons")) {
            i = 12;
          }
          break;
        case -1789485441: 
          if (str.equals("disallow_toggling_shuffle_reasons")) {
            i = 8;
          }
          break;
        case -1911949152: 
          if (str.equals("disallow_set_queue_reasons")) {
            i = 19;
          }
          break;
        case -1973888603: 
          if (str.equals("disallow_toggling_repeat_context_reasons")) {
            i = 6;
          }
          break;
        case -2121012819: 
          if (str.equals("disallow_skipping_next_reasons")) {
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
        case 19: 
          paramJsonParser.nextValue();
          localSet19 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 18: 
          paramJsonParser.nextValue();
          localSet18 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 17: 
          paramJsonParser.nextValue();
          localSet17 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 16: 
          paramJsonParser.nextValue();
          localSet16 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 15: 
          paramJsonParser.nextValue();
          localSet15 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 14: 
          paramJsonParser.nextValue();
          localSet14 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          localSet13 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localSet12 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localSet11 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          localSet10 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          localSet9 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          localSet8 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          localSet7 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          localSet6 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localSet5 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localSet4 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localSet3 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localSet2 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          localSet1 = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          localSet20 = deserializeSetString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerRestrictions(localSet20, localSet1, localSet2, localSet3, localSet4, localSet5, localSet6, localSet7, localSet8, localSet9, localSet10, localSet11, localSet12, localSet13, localSet14, localSet15, localSet16, localSet17, localSet18, localSet19);
  }
  
  public final PlayerTrack deserializePlayerTrack(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
      int j = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
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
          localObject = deserializeMapStringString(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          str4 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          str3 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          str2 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          str5 = deserializeString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerTrack(str5, str1, str2, str3, str4, (Map)localObject);
  }
  
  public final PlayerTrack[] deserializePlayerTrackArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(deserializePlayerTrack(paramJsonParser, paramDeserializationContext));
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
  
  public final Set<String> deserializeSetString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    HashSet localHashSet = new HashSet();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localHashSet.add(deserializeString(paramJsonParser, paramDeserializationContext));
    }
    return localHashSet;
  }
  
  public final String deserializeString(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
