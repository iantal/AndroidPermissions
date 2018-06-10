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

public final class PlayerState_Deserializer
  extends StdDeserializer<PlayerState>
{
  private static final long serialVersionUID = 1L;
  
  PlayerState_Deserializer()
  {
    super(PlayerState.class);
  }
  
  public final PlayerState deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    try
    {
      paramJsonParser = deserializePlayerState(paramJsonParser, paramDeserializationContext);
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
  
  public final PlayOrigin deserializePlayOrigin(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
    Object localObject = str5;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        String str7 = paramJsonParser.getCurrentName();
        switch (str7.hashCode())
        {
        default: 
          break;
        case 1196184786: 
          if (str7.equals("view_uri")) {
            i = 2;
          }
          break;
        case 1163267273: 
          if (str7.equals("referrer_identifier")) {
            i = 4;
          }
          break;
        case 1006001683: 
          if (str7.equals("external_referrer")) {
            i = 3;
          }
          break;
        case -641989667: 
          if (str7.equals("feature_classes")) {
            i = 6;
          }
          break;
        case -1144002417: 
          if (!str7.equals("feature_version")) {
            break;
          }
          break;
        case -1238715854: 
          if (str7.equals("device_identifier")) {
            i = 5;
          }
          break;
        case -1358351982: 
          if (str7.equals("feature_identifier")) {
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
        case 6: 
          paramJsonParser.nextValue();
          localObject = deserializeSetString(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          str5 = deserializeString(paramJsonParser, paramDeserializationContext);
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
          str6 = deserializeString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayOrigin(str6, str1, str2, str3, str4, str5, (Set)localObject);
  }
  
  public final PlayerContextIndex deserializePlayerContextIndex(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    int k = 0;
    int j = k;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int m = 1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (m == 1)
      {
        String str = paramJsonParser.getCurrentName();
        m = str.hashCode();
        if (m != 3433103)
        {
          if ((m == 110621003) && (str.equals("track"))) {
            break label113;
          }
        }
        else if (str.equals("page"))
        {
          i = 0;
          break label113;
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
          label113:
          paramJsonParser.nextValue();
          k = _parseIntPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerContextIndex(k, j);
  }
  
  public final PlayerOptions deserializePlayerOptions(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    boolean bool3 = false;
    boolean bool1 = bool3;
    boolean bool2 = bool1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str = paramJsonParser.getCurrentName();
        int i = str.hashCode();
        if (i != -1459599913)
        {
          if (i != -1400336410)
          {
            if ((i == 45542259) && (str.equals("repeating_track")))
            {
              i = 2;
              break label131;
            }
          }
          else if (str.equals("shuffling_context"))
          {
            i = 0;
            break label131;
          }
        }
        else if (str.equals("repeating_context"))
        {
          i = 1;
          break label131;
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
          bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label131:
          paramJsonParser.nextValue();
          bool3 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return PlayerOptions.create(bool3, bool1, bool2);
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
  
  public final PlayerState deserializePlayerState(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    float f = 0.0F;
    boolean bool2 = false;
    boolean bool1 = bool2;
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
    long l3 = 0L;
    long l1 = l3;
    long l2 = l1;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str2 = paramJsonParser.getCurrentName();
        switch (str2.hashCode())
        {
        default: 
          break;
        case 1999813343: 
          if (str2.equals("page_metadata")) {
            i = 17;
          }
          break;
        case 1706303935: 
          if (str2.equals("playback_id")) {
            i = 4;
          }
          break;
        case 1572272419: 
          if (str2.equals("playback_speed")) {
            i = 6;
          }
          break;
        case 1202375813: 
          if (str2.equals("position_as_of_timestamp")) {
            i = 7;
          }
          break;
        case 1099846370: 
          if (str2.equals("reverse")) {
            i = 15;
          }
          break;
        case 1006746137: 
          if (str2.equals("is_playing")) {
            i = 9;
          }
          break;
        case 725855648: 
          if (str2.equals("suppressions")) {
            i = 13;
          }
          break;
        case 110621003: 
          if (str2.equals("track")) {
            i = 3;
          }
          break;
        case 100346066: 
          if (str2.equals("index")) {
            i = 5;
          }
          break;
        case 55126294: 
          if (str2.equals("timestamp")) {
            i = 0;
          }
          break;
        case -102516004: 
          if (str2.equals("context_uri")) {
            i = 1;
          }
          break;
        case -531282461: 
          if (str2.equals("is_paused")) {
            i = 10;
          }
          break;
        case -541598063: 
          if (str2.equals("play_origin")) {
            i = 2;
          }
          break;
        case -1034196033: 
          if (str2.equals("context_metadata")) {
            i = 16;
          }
          break;
        case -1148295641: 
          if (str2.equals("restrictions")) {
            i = 12;
          }
          break;
        case -1249474914: 
          if (str2.equals("options")) {
            i = 11;
          }
          break;
        case -1263170109: 
          if (str2.equals("future")) {
            i = 14;
          }
          break;
        case -1992012396: 
          if (str2.equals("duration")) {
            i = 8;
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
        case 17: 
          paramJsonParser.nextValue();
          localObject11 = deserializeMapStringString(paramJsonParser, paramDeserializationContext);
          break;
        case 16: 
          paramJsonParser.nextValue();
          localObject10 = deserializeMapStringString(paramJsonParser, paramDeserializationContext);
          break;
        case 15: 
          paramJsonParser.nextValue();
          localObject9 = deserializePlayerTrackArray(paramJsonParser, paramDeserializationContext);
          break;
        case 14: 
          paramJsonParser.nextValue();
          localObject8 = deserializePlayerTrackArray(paramJsonParser, paramDeserializationContext);
          break;
        case 13: 
          paramJsonParser.nextValue();
          localObject7 = deserializePlayerSuppressions(paramJsonParser, paramDeserializationContext);
          break;
        case 12: 
          paramJsonParser.nextValue();
          localObject6 = deserializePlayerRestrictions(paramJsonParser, paramDeserializationContext);
          break;
        case 11: 
          paramJsonParser.nextValue();
          localObject5 = deserializePlayerOptions(paramJsonParser, paramDeserializationContext);
          break;
        case 10: 
          paramJsonParser.nextValue();
          bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 9: 
          paramJsonParser.nextValue();
          bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 8: 
          paramJsonParser.nextValue();
          l2 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 7: 
          paramJsonParser.nextValue();
          l1 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 6: 
          paramJsonParser.nextValue();
          f = _parseFloatPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 5: 
          paramJsonParser.nextValue();
          localObject4 = deserializePlayerContextIndex(paramJsonParser, paramDeserializationContext);
          break;
        case 4: 
          paramJsonParser.nextValue();
          localObject3 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 3: 
          paramJsonParser.nextValue();
          localObject2 = deserializePlayerTrack(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject1 = deserializePlayOrigin(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          str1 = deserializeString(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          paramJsonParser.nextValue();
          l3 = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerState(l3, str1, (PlayOrigin)localObject1, (PlayerTrack)localObject2, (String)localObject3, (PlayerContextIndex)localObject4, f, l1, l2, bool2, bool1, (PlayerOptions)localObject5, (PlayerRestrictions)localObject6, (PlayerSuppressions)localObject7, (PlayerTrack[])localObject8, (PlayerTrack[])localObject9, (Map)localObject10, (Map)localObject11);
  }
  
  public final PlayerSuppressions deserializePlayerSuppressions(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    Set localSet = null;
    if (localObject == localJsonToken) {
      return null;
    }
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        int i = -1;
        if ((((String)localObject).hashCode() == -547571550) && (((String)localObject).equals("providers"))) {
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
          localSet = deserializeSetString(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerSuppressions(localSet);
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
