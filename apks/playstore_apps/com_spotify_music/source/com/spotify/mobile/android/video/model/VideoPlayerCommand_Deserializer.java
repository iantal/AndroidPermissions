package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.internal.LoggingParameters;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class VideoPlayerCommand_Deserializer
  extends StdDeserializer<VideoPlayerCommand>
{
  private static final long serialVersionUID = 1L;
  
  VideoPlayerCommand_Deserializer()
  {
    super(VideoPlayerCommand.class);
  }
  
  private VideoPlayerCommand a(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    label663:
    label709:
    label771:
    for (;;)
    {
      try
      {
        if (paramJsonParser.getCurrentToken() != JsonToken.VALUE_NULL) {
          break label663;
        }
        return null;
      }
      catch (RuntimeException paramJsonParser)
      {
        Object localObject8;
        if (paramJsonParser.getCause() == null) {
          continue;
        }
        paramJsonParser = paramJsonParser.getCause();
        continue;
        throw JsonMappingException.from(paramDeserializationContext, paramJsonParser.getMessage(), paramJsonParser);
      }
      if (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
      {
        if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1) {
          localObject8 = paramJsonParser.getCurrentName();
        }
      }
      else
      {
        int i;
        switch (((String)localObject8).hashCode())
        {
        case 1971810722: 
          if (((String)localObject8).equals("seek_to")) {
            i = 1;
          }
          break;
        case 1578925787: 
          if (((String)localObject8).equals("system_initiated")) {
            i = 5;
          }
          break;
        case 747804969: 
          if (((String)localObject8).equals("position")) {
            i = 9;
          }
          break;
        case 110621003: 
          if (((String)localObject8).equals("track")) {
            i = 2;
          }
          break;
        case 3575610: 
          if (((String)localObject8).equals("type")) {
            i = 0;
          }
          break;
        case -25593663: 
          if (((String)localObject8).equals("start_reason")) {
            i = 6;
          }
          break;
        case -837193114: 
          if (((String)localObject8).equals("logging_params")) {
            i = 7;
          }
          break;
        case -865716088: 
          if (((String)localObject8).equals("tracks")) {
            i = 8;
          }
          break;
        case -1263170109: 
          if (((String)localObject8).equals("future")) {
            i = 3;
          }
          break;
        case -1354792126: 
          if (((String)localObject8).equals("config")) {
            i = 10;
          }
          break;
        case -2040777380: 
          if (((String)localObject8).equals("initially_paused"))
          {
            i = 4;
            break label709;
            paramJsonParser.nextValue();
            continue;
            paramJsonParser.nextValue();
            Object localObject7 = f(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject2 = _parseLong(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject3 = d(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject4 = b(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            Object localObject5 = e(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            boolean bool2 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            boolean bool1 = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
            {
              localObject1 = null;
              continue;
            }
            localObject8 = new LinkedList();
            if (paramJsonParser.nextToken() != JsonToken.END_ARRAY)
            {
              ((List)localObject8).add(g(paramJsonParser, paramDeserializationContext));
              continue;
            }
            Object localObject1 = new TrackWithPlayOrigin[((List)localObject8).size()];
            localObject8 = ((List)localObject8).iterator();
            i = 0;
            if (!((Iterator)localObject8).hasNext()) {
              break label771;
            }
            localObject1[i] = ((TrackWithPlayOrigin)((Iterator)localObject8).next());
            i += 1;
            continue;
            paramJsonParser.nextValue();
            Object localObject6 = g(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            long l = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.nextValue();
            String str = e(paramJsonParser, paramDeserializationContext);
            continue;
            paramJsonParser.skipChildren();
            continue;
            paramJsonParser = new VideoPlayerCommand(str, l, (TrackWithPlayOrigin)localObject6, (TrackWithPlayOrigin[])localObject1, bool1, bool2, (String)localObject5, (LoggingParameters)localObject4, (PlayerTrack[])localObject3, (Long)localObject2, (SubtitleOptionWrapper)localObject7);
            return paramJsonParser;
            l = 0L;
            str = null;
            localObject6 = str;
            localObject1 = localObject6;
            localObject5 = localObject1;
            localObject4 = localObject5;
            localObject3 = localObject4;
            localObject2 = localObject3;
            localObject7 = localObject2;
            bool1 = false;
            bool2 = bool1;
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
  
  private LoggingParameters b(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    long l = 0L;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        String str = paramJsonParser.getCurrentName();
        int i = -1;
        if ((str.hashCode() == 132896021) && (str.equals("command_initiated_time"))) {
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
          l = _parseLongPrimitive(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return LoggingParameters.createWithCustomTimestamp(l);
  }
  
  private PlayerTrack c(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
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
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
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
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject = null;
          }
          else
          {
            localObject = new HashMap();
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
            {
              str6 = e(paramJsonParser, paramDeserializationContext);
              paramJsonParser.nextValue();
              ((Map)localObject).put(str6, e(paramJsonParser, paramDeserializationContext));
            }
          }
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
          str5 = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new PlayerTrack(str5, str1, str2, str3, str4, (Map)localObject);
  }
  
  private PlayerTrack[] d(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
      localLinkedList.add(c(paramJsonParser, paramDeserializationContext));
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
  
  private String e(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    return _parseString(paramJsonParser, paramDeserializationContext);
  }
  
  private SubtitleOptionWrapper f(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    Object localObject = paramJsonParser.getCurrentToken();
    JsonToken localJsonToken = JsonToken.VALUE_NULL;
    String str = null;
    if (localObject == localJsonToken) {
      return null;
    }
    boolean bool = false;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT)
    {
      int j = 1.a[paramJsonParser.getCurrentToken().ordinal()];
      int i = 1;
      if (j == 1)
      {
        localObject = paramJsonParser.getCurrentName();
        j = ((String)localObject).hashCode();
        if (j != -1839419817)
        {
          if ((j == -663387736) && (((String)localObject).equals("video.subtitles")))
          {
            i = 0;
            break label120;
          }
        }
        else {
          if (((String)localObject).equals("video.subtitles_cc")) {
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
          bool = _parseBooleanPrimitive(paramJsonParser, paramDeserializationContext);
          break;
        case 0: 
          label120:
          paramJsonParser.nextValue();
          str = e(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new SubtitleOptionWrapper(str, bool);
  }
  
  private TrackWithPlayOrigin g(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return null;
    }
    PlayerTrack localPlayerTrack = null;
    Object localObject1 = localPlayerTrack;
    Object localObject2 = localObject1;
    Object localObject7 = localObject2;
    Object localObject8 = localObject2;
    while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
      if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
      {
        localObject2 = paramJsonParser.getCurrentName();
        int i = ((String)localObject2).hashCode();
        if (i != -541598063)
        {
          if (i != -102516004)
          {
            if (i != 110621003)
            {
              if ((i == 1706303935) && (((String)localObject2).equals("playback_id")))
              {
                i = 2;
                break label160;
              }
            }
            else if (((String)localObject2).equals("track"))
            {
              i = 0;
              break label160;
            }
          }
          else if (((String)localObject2).equals("context_uri"))
          {
            i = 3;
            break label160;
          }
        }
        else if (((String)localObject2).equals("play_origin"))
        {
          i = 1;
          break label160;
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
          localObject7 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 2: 
          paramJsonParser.nextValue();
          localObject8 = e(paramJsonParser, paramDeserializationContext);
          break;
        case 1: 
          paramJsonParser.nextValue();
          if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
          {
            localObject1 = null;
          }
          else
          {
            String str1 = null;
            localObject2 = str1;
            Object localObject3 = localObject2;
            Object localObject4 = localObject3;
            Object localObject5 = localObject4;
            Object localObject6 = localObject5;
            localObject1 = localObject6;
            while (paramJsonParser.nextToken() != JsonToken.END_OBJECT) {
              if (1.a[paramJsonParser.getCurrentToken().ordinal()] == 1)
              {
                String str2 = paramJsonParser.getCurrentName();
                switch (str2.hashCode())
                {
                default: 
                  break;
                case 1196184786: 
                  if (str2.equals("view_uri")) {
                    i = 2;
                  }
                  break;
                case 1163267273: 
                  if (str2.equals("referrer_identifier")) {
                    i = 4;
                  }
                  break;
                case 1006001683: 
                  if (str2.equals("external_referrer")) {
                    i = 3;
                  }
                  break;
                case -641989667: 
                  if (str2.equals("feature_classes")) {
                    i = 6;
                  }
                  break;
                case -1144002417: 
                  if (str2.equals("feature_version")) {
                    i = 1;
                  }
                  break;
                case -1238715854: 
                  if (str2.equals("device_identifier")) {
                    i = 5;
                  }
                  break;
                case -1358351982: 
                  if (str2.equals("feature_identifier")) {
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
                  if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL)
                  {
                    localObject1 = null;
                  }
                  else
                  {
                    localObject1 = new HashSet();
                    while (paramJsonParser.nextToken() != JsonToken.END_ARRAY) {
                      ((Set)localObject1).add(e(paramJsonParser, paramDeserializationContext));
                    }
                  }
                  break;
                case 5: 
                  paramJsonParser.nextValue();
                  localObject6 = e(paramJsonParser, paramDeserializationContext);
                  break;
                case 4: 
                  paramJsonParser.nextValue();
                  localObject5 = e(paramJsonParser, paramDeserializationContext);
                  break;
                case 3: 
                  paramJsonParser.nextValue();
                  localObject4 = e(paramJsonParser, paramDeserializationContext);
                  break;
                case 2: 
                  paramJsonParser.nextValue();
                  localObject3 = e(paramJsonParser, paramDeserializationContext);
                  break;
                case 1: 
                  paramJsonParser.nextValue();
                  localObject2 = e(paramJsonParser, paramDeserializationContext);
                  break;
                case 0: 
                  paramJsonParser.nextValue();
                  str1 = e(paramJsonParser, paramDeserializationContext);
                }
              }
            }
            localObject1 = new PlayOrigin(str1, (String)localObject2, (String)localObject3, (String)localObject4, (String)localObject5, (String)localObject6, (Set)localObject1);
          }
          break;
        case 0: 
          label160:
          paramJsonParser.nextValue();
          localPlayerTrack = c(paramJsonParser, paramDeserializationContext);
        }
      }
    }
    return new TrackWithPlayOrigin(localPlayerTrack, (PlayOrigin)localObject1, (String)localObject8, (String)localObject7);
  }
  
  public final boolean isCachable()
  {
    return true;
  }
}
