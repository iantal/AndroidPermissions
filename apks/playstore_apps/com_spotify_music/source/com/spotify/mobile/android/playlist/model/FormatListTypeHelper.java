package com.spotify.mobile.android.playlist.model;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrackUtil;
import com.spotify.mobile.android.playlist.model.episodeplaylist.EpisodePlaylistUriResolver;
import fjl;
import fms;
import gab;
import hwq;
import hwr;
import hws;
import hwt;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jbn;
import rrr;
import uof;

public enum FormatListTypeHelper
{
  private static final ImmutableMap<FormatListTypeHelper, FormatListType> j;
  private final hwt mDelegate;
  private final EpisodePlaylistUriResolver mEpisodePlaylistUriResolver = new EpisodePlaylistUriResolver();
  public final Pattern mType;
  private final String mViewUri;
  
  static
  {
    a = new FormatListTypeHelper("PLAYLIST", Pattern.compile("playlist"));
    g = new FormatListTypeHelper("CHART", 3, Pattern.compile("chart"), "spotify:internal:format_list_chart");
    h = new FormatListTypeHelper("DISCOVER_WEEKLY", 4, Pattern.compile("discover-weekly|personalised-sets-.*"), "spotify:internal:format_list_personalized_sets", hwq.a);
    b = new FormatListTypeHelper("SHOW", 5, Pattern.compile("format-shows"), "spotify:internal:format_list_show", hwr.a);
    c = new FormatListTypeHelper("SHOW_SHUFFLE", 6, Pattern.compile("format-shows-shuffle"), "spotify:internal:format_list_show_shuffle", hws.a);
    d = new FormatListTypeHelper("DATA_SAVER", 7, Pattern.compile("format-data-saver"), "spotify:internal:format_list_data_saver", new hwt()
    {
      public final boolean a(gab paramAnonymousGab, Optional<Boolean> paramAnonymousOptional)
      {
        return uof.h(paramAnonymousGab);
      }
    });
    i = new FormatListTypeHelper("AB_TEST_PODCAST_EPISODE_LIST", 8, Pattern.compile("ab-test-podcast-episode-list"), "spotify:internal:podcast_episode_list");
    k = new FormatListTypeHelper[] { e, f, a, g, h, b, c, d, i };
    HashMap localHashMap = new HashMap();
    localHashMap.put(a, FormatListType.d);
    localHashMap.put(g, FormatListType.b);
    localHashMap.put(e, FormatListType.a);
    localHashMap.put(b, FormatListType.e);
    localHashMap.put(c, FormatListType.f);
    localHashMap.put(h, FormatListType.c);
    localHashMap.put(d, FormatListType.g);
    localHashMap.put(f, FormatListType.i);
    localHashMap.put(i, FormatListType.h);
    j = ImmutableMap.a(localHashMap);
    values();
  }
  
  private FormatListTypeHelper(Pattern paramPattern, String paramString)
  {
    this(paramPattern, paramString, new hwt()
    {
      public final boolean a(gab paramAnonymousGab, Optional<Boolean> paramAnonymousOptional)
      {
        return true;
      }
    });
  }
  
  private FormatListTypeHelper(Pattern paramPattern, String paramString, hwt paramHwt)
  {
    this.mType = paramPattern;
    this.mViewUri = paramString;
    this.mDelegate = paramHwt;
  }
  
  private FormatListTypeHelper(Pattern paramPattern)
  {
    this(localPattern1, null, new hwt()
    {
      public final boolean a(gab paramAnonymousGab, Optional<Boolean> paramAnonymousOptional)
      {
        return true;
      }
    });
  }
  
  public static FormatListTypeHelper a(FormatListType paramFormatListType)
  {
    fms localFms = j.g().a();
    while (localFms.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localFms.next();
      if (localEntry.getValue() == paramFormatListType) {
        return (FormatListTypeHelper)localEntry.getKey();
      }
    }
    return a;
  }
  
  public static FormatListTypeHelper a(String paramString)
  {
    if (paramString == null) {
      return a;
    }
    fms localFms = j.i().a();
    while (localFms.hasNext())
    {
      FormatListTypeHelper localFormatListTypeHelper = (FormatListTypeHelper)localFms.next();
      if (localFormatListTypeHelper.mType.matcher(paramString).matches()) {
        return localFormatListTypeHelper;
      }
    }
    return a;
  }
  
  public static boolean a(gab paramGab, PlayerState paramPlayerState)
  {
    new uof();
    String str = (String)paramPlayerState.contextMetadata().get("format_list_type");
    int m;
    if ((b.mType.toString().equals(str)) && (jbn.a(paramGab))) {
      m = 1;
    } else {
      m = 0;
    }
    int n;
    if ((c.mType.toString().equals(str)) && (!uof.a(paramGab))) {
      n = 1;
    } else {
      n = 0;
    }
    boolean bool = PlayerTrackUtil.isAd(paramPlayerState.track());
    return ((m != 0) || (n != 0)) && (!bool);
  }
  
  public static FormatListType b(String paramString)
  {
    return (FormatListType)j.get(a(paramString));
  }
  
  private boolean b(gab paramGab, Optional<Boolean> paramOptional)
  {
    return this.mDelegate.a(paramGab, paramOptional);
  }
  
  public static boolean b(gab paramGab, PlayerState paramPlayerState)
  {
    if (d.b(paramGab, Optional.e()))
    {
      paramGab = (String)paramPlayerState.contextMetadata().get("format_list_type");
      return d.mType.toString().equals(paramGab);
    }
    return false;
  }
  
  public final String a(String paramString, gab paramGab)
  {
    return a(paramString, paramGab, Optional.e());
  }
  
  public final String a(String paramString, gab paramGab, Optional<Boolean> paramOptional)
  {
    if (EpisodePlaylistUriResolver.a(paramString)) {
      return String.format(Locale.US, "%s:%s", new Object[] { "spotify:internal:podcast_episode_list", paramString });
    }
    if (!TextUtils.isEmpty(this.mViewUri))
    {
      if (!b(paramGab, paramOptional)) {
        return paramString;
      }
      return String.format(Locale.US, "%s:%s", new Object[] { this.mViewUri, paramString });
    }
    return paramString;
  }
  
  public final String c(String paramString)
  {
    fjl.a(paramString);
    if (TextUtils.isEmpty(this.mViewUri)) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.mViewUri);
    localStringBuilder.append(':');
    return paramString.replace(localStringBuilder.toString(), "");
  }
}
