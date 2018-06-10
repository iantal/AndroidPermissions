package com.spotify.mobile.android.cosmos.player.v2;

import fjd;
import fji;
import fjj;
import fjl;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Locale;
import java.util.Map;

public class PlayerTrackUtil
{
  private static final String ARTISTS_KEY_FORMAT = "artist_name:%d";
  
  private PlayerTrackUtil() {}
  
  public static boolean areTitlesEqual(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return (same(paramPlayerTrack1, paramPlayerTrack2)) || ((paramPlayerTrack1 != null) && (paramPlayerTrack2 != null) && (fji.a(paramPlayerTrack1.metadata().get("title"), paramPlayerTrack2.metadata().get("title"))));
  }
  
  public static boolean areTracksEqual(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return (areUidsEqual(paramPlayerTrack1, paramPlayerTrack2)) && (areTitlesEqual(paramPlayerTrack1, paramPlayerTrack2));
  }
  
  public static boolean areUidsEqual(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return (same(paramPlayerTrack1, paramPlayerTrack2)) || ((paramPlayerTrack1 != null) && (paramPlayerTrack2 != null) && (canUseUids(paramPlayerTrack1, paramPlayerTrack2) ? paramPlayerTrack1.uid().equals(paramPlayerTrack2.uid()) : paramPlayerTrack1.uri().equals(paramPlayerTrack2.uri())));
  }
  
  public static boolean areUidsOrUrisEqual(PlayerTrack paramPlayerTrack, String paramString1, String paramString2)
  {
    return (paramPlayerTrack != null) && (((paramPlayerTrack.uid() != null) && (paramPlayerTrack.uid().equals(paramString1))) || ((paramPlayerTrack.uri() != null) && (paramPlayerTrack.uri().equals(paramString2))));
  }
  
  public static boolean areUrisEqual(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return (same(paramPlayerTrack1, paramPlayerTrack2)) || ((paramPlayerTrack1 != null) && (paramPlayerTrack2 != null) && (fji.a(paramPlayerTrack1.uri(), paramPlayerTrack2.uri())));
  }
  
  private static boolean canUseUids(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return (!fjj.a(paramPlayerTrack1.uid())) && (!fjj.a(paramPlayerTrack2.uid()));
  }
  
  public static String getAdId(PlayerTrack paramPlayerTrack)
  {
    return getAdId(paramPlayerTrack.metadata());
  }
  
  public static String getAdId(Map<String, String> paramMap)
  {
    return (String)paramMap.get("ad_id");
  }
  
  public static String getArtists(PlayerTrack paramPlayerTrack)
  {
    fjl.a(paramPlayerTrack);
    ArrayDeque localArrayDeque = new ArrayDeque();
    String str = (String)paramPlayerTrack.metadata().get("artist_name");
    int i = 1;
    while (str != null)
    {
      localArrayDeque.add(str);
      str = String.format(Locale.getDefault(), "artist_name:%d", new Object[] { Integer.valueOf(i) });
      str = (String)paramPlayerTrack.metadata().get(str);
      i += 1;
    }
    return fjd.a(", ").a(localArrayDeque);
  }
  
  public static int getArtistsCount(PlayerTrack paramPlayerTrack)
  {
    fjl.a(paramPlayerTrack);
    String str = (String)paramPlayerTrack.metadata().get("artist_name");
    int i = 1;
    while (str != null)
    {
      str = String.format(Locale.getDefault(), "artist_name:%d", new Object[] { Integer.valueOf(i) });
      str = (String)paramPlayerTrack.metadata().get(str);
      i += 1;
    }
    return i - 1;
  }
  
  public static long getDuration(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack != null) {
      paramPlayerTrack = (String)paramPlayerTrack.metadata().get("duration");
    } else {
      paramPlayerTrack = null;
    }
    if ((paramPlayerTrack != null) && (!paramPlayerTrack.isEmpty())) {
      return Long.parseLong(paramPlayerTrack);
    }
    return -1L;
  }
  
  public static long getDuration(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("duration");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      return Long.parseLong(paramMap);
    }
    return -1L;
  }
  
  public static String getMediaType(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return null;
    }
    return (String)paramPlayerTrack.metadata().get("media.type");
  }
  
  public static boolean hasAdId(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return hasAdId(paramPlayerTrack.metadata());
  }
  
  public static boolean hasAdId(Map<String, String> paramMap)
  {
    return !fjj.a((String)paramMap.get("ad_id"));
  }
  
  public static boolean hasDuration(PlayerTrack paramPlayerTrack)
  {
    return (paramPlayerTrack != null) && (paramPlayerTrack.metadata().containsKey("duration"));
  }
  
  public static boolean hasIncompleteMetadata(PlayerTrack paramPlayerTrack)
  {
    return (paramPlayerTrack != null) && (paramPlayerTrack.metadata().get("title") == null);
  }
  
  public static boolean hasManifestId(PlayerTrack paramPlayerTrack)
  {
    return !fjj.a((String)paramPlayerTrack.metadata().get("media.manifest_id"));
  }
  
  public static boolean isAd(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return Boolean.valueOf((String)paramPlayerTrack.metadata().get("is_advertisement")).booleanValue();
  }
  
  public static boolean isDataSaverTrack(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return "true".equals(paramPlayerTrack.metadata().get("is_data_saver_track"));
  }
  
  public static boolean isExplicit(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return Boolean.parseBoolean((String)paramPlayerTrack.metadata().get("is_explicit"));
  }
  
  public static boolean isInterruptionFromAds(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return isInterruptionFromAds(paramPlayerTrack.uri(), paramPlayerTrack.metadata());
  }
  
  public static boolean isInterruptionFromAds(String paramString, Map<String, String> paramMap)
  {
    if (paramString == null) {
      return false;
    }
    return (InterruptionUtil.isInterruptionUri(paramString)) && (hasAdId(paramMap));
  }
  
  public static boolean isSuggestedTrack(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    paramPlayerTrack = (String)paramPlayerTrack.metadata().get("mft.injection_source");
    return (paramPlayerTrack != null) && (paramPlayerTrack.trim().toLowerCase(Locale.ENGLISH).equals("fallback"));
  }
  
  public static boolean isVideo(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return false;
    }
    return "video".equals((String)paramPlayerTrack.metadata().get("media.type"));
  }
  
  private static boolean same(PlayerTrack paramPlayerTrack1, PlayerTrack paramPlayerTrack2)
  {
    return paramPlayerTrack1 == paramPlayerTrack2;
  }
}
