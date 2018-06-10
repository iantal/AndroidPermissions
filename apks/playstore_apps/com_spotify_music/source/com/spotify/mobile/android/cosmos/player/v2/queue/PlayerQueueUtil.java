package com.spotify.mobile.android.cosmos.player.v2.queue;

import com.google.common.collect.ImmutableMap;
import com.spotify.mobile.android.cosmos.player.v2.PlayerQueue;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class PlayerQueueUtil
{
  private static final Pattern DELIMITER_PATTERN = Pattern.compile("spotify:delimiter|spotify:meta:.*", 2);
  private static final String FORCE_REMOVE_REASONS = "force_remove_reasons";
  private static final String QUEUE = "queue";
  static final String SPOTIFY_DELIMITER_V1 = "spotify:delimiter";
  private static final String SPOTIFY_METADATA_MARKER = "spotify:meta:.*";
  static final String SPOTIFY_META_DELIMITER = "spotify:meta:delimiter";
  
  public PlayerQueueUtil() {}
  
  public static boolean isDelimiter(PlayerTrack paramPlayerTrack)
  {
    return DELIMITER_PATTERN.matcher(paramPlayerTrack.uri()).matches();
  }
  
  public static boolean isExplicitlyQueued(PlayerTrack paramPlayerTrack)
  {
    return "queue".equalsIgnoreCase(paramPlayerTrack.provider());
  }
  
  public static boolean isForceRemoved(PlayerTrack paramPlayerTrack)
  {
    return paramPlayerTrack.metadata().containsKey("force_remove_reasons");
  }
  
  public static boolean isQueued(PlayerTrack paramPlayerTrack)
  {
    return Boolean.valueOf((String)paramPlayerTrack.metadata().get("is_queued")).booleanValue();
  }
  
  public PlayerQueue addNextTracks(PlayerQueue paramPlayerQueue, Collection<PlayerTrack> paramCollection)
  {
    Object localObject1 = paramPlayerQueue.nextTracks();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      if (Boolean.valueOf((String)localObject2.metadata().get("is_queued")).booleanValue())
      {
        localArrayList1.add(localObject2);
      }
      else
      {
        if (paramCollection.contains(localObject2))
        {
          localArrayList3.add(localObject2);
          paramCollection.remove(localObject2);
        }
        localArrayList2.add(localObject2);
      }
      i += 1;
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      localObject1 = (PlayerTrack)paramCollection.next();
      if (!isDelimiter((PlayerTrack)localObject1)) {
        localArrayList3.add(localObject1);
      }
    }
    paramCollection = localArrayList3.iterator();
    while (paramCollection.hasNext()) {
      localArrayList1.add(queuedExplicitly((PlayerTrack)paramCollection.next(), true));
    }
    localArrayList1.addAll(localArrayList2);
    paramCollection = (PlayerTrack[])localArrayList1.toArray(new PlayerTrack[0]);
    return new PlayerQueue(paramPlayerQueue.revision(), paramPlayerQueue.track(), paramCollection, paramPlayerQueue.prevTracks());
  }
  
  public PlayerQueue moveTracks(PlayerQueue paramPlayerQueue, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    paramInt1 = toQueuePosition(paramPlayerQueue, paramInt1);
    paramInt2 = toQueuePosition(paramPlayerQueue, paramInt2);
    ArrayList localArrayList = new ArrayList(Arrays.asList(paramPlayerQueue.nextTracks()));
    PlayerTrack localPlayerTrack = (PlayerTrack)localArrayList.remove(paramInt1);
    Object localObject = localPlayerTrack;
    if (isQueued(localPlayerTrack))
    {
      localObject = localPlayerTrack;
      if (!paramBoolean) {
        localObject = new PlayerTrack(localPlayerTrack.uri(), localPlayerTrack.uid(), (String)localPlayerTrack.metadata().get("album_uri"), (String)localPlayerTrack.metadata().get("artist_uri"), null, localPlayerTrack.metadata());
      }
    }
    localArrayList.add(paramInt2, queuedExplicitly((PlayerTrack)localObject, paramBoolean));
    localObject = (PlayerTrack[])localArrayList.toArray(new PlayerTrack[0]);
    return new PlayerQueue(paramPlayerQueue.revision(), paramPlayerQueue.track(), (PlayerTrack[])localObject, paramPlayerQueue.prevTracks());
  }
  
  public PlayerTrack queuedExplicitly(PlayerTrack paramPlayerTrack, boolean paramBoolean)
  {
    if (paramBoolean == isQueued(paramPlayerTrack)) {
      return paramPlayerTrack;
    }
    String str2 = (String)paramPlayerTrack.metadata().get("album_uri");
    String str3 = (String)paramPlayerTrack.metadata().get("artist_uri");
    HashMap localHashMap = new HashMap(paramPlayerTrack.metadata());
    String str1 = paramPlayerTrack.uid();
    if (paramBoolean)
    {
      localHashMap.put("is_queued", Boolean.toString(true));
      str1 = "";
    }
    else
    {
      localHashMap.remove("is_queued");
    }
    return PlayerTrack.create(paramPlayerTrack.uri(), str1, str2, str3, paramPlayerTrack.provider(), ImmutableMap.a(localHashMap));
  }
  
  public PlayerQueue removeNextTracks(PlayerQueue paramPlayerQueue, Collection<PlayerTrack> paramCollection)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    PlayerTrack[] arrayOfPlayerTrack = paramPlayerQueue.nextTracks();
    int j = arrayOfPlayerTrack.length;
    int i = 0;
    while (i < j)
    {
      PlayerTrack localPlayerTrack = arrayOfPlayerTrack[i];
      localLinkedHashMap.put(PlayTrackQueueUtils.getGloballyUniqueUid(localPlayerTrack), localPlayerTrack);
      i += 1;
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localLinkedHashMap.remove(PlayTrackQueueUtils.getGloballyUniqueUid((PlayerTrack)paramCollection.next()));
    }
    paramCollection = (PlayerTrack[])localLinkedHashMap.values().toArray(new PlayerTrack[0]);
    return new PlayerQueue(paramPlayerQueue.revision(), paramPlayerQueue.track(), paramCollection, paramPlayerQueue.prevTracks());
  }
  
  public int toQueuePosition(PlayerQueue paramPlayerQueue, int paramInt)
  {
    int i = paramInt;
    if (paramPlayerQueue.track() != null) {
      i = paramInt - 2;
    }
    paramPlayerQueue = paramPlayerQueue.nextTracks();
    int n = i;
    if (paramPlayerQueue.length > 0)
    {
      int j = 0;
      if (i <= 0) {
        return 0;
      }
      int m = 0;
      int k = m;
      paramInt = i;
      for (;;)
      {
        n = paramInt;
        if (j >= paramInt) {
          break;
        }
        n = paramInt;
        if (j >= paramPlayerQueue.length) {
          break;
        }
        i = paramInt;
        if (isDelimiter(paramPlayerQueue[j])) {
          i = paramInt + 1;
        }
        boolean bool = isQueued(paramPlayerQueue[j]);
        int i1;
        if ((m == 0) && (bool))
        {
          paramInt = i - 1;
          n = 1;
          i1 = k;
        }
        else
        {
          n = m;
          i1 = k;
          paramInt = i;
          if (k == 0)
          {
            n = m;
            i1 = k;
            paramInt = i;
            if (!bool)
            {
              paramInt = i - 1;
              i1 = 1;
              n = m;
            }
          }
        }
        j += 1;
        m = n;
        k = i1;
      }
    }
    return n;
  }
}
