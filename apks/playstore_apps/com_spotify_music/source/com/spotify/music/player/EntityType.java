package com.spotify.music.player;

import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrackUtil;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import gab;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kda;
import mnp;
import uun;
import uuq;
import vtu;
import vtv;
import vzn;
import vzq;

public enum EntityType
{
  private static final Map<String, EntityType> O;
  public final vtu mSubtitleHolder;
  public final vtu mTitleHolder;
  
  static
  {
    E = new EntityType("ACTIVITY", 4, 2131755534, 2131755052);
    d = new EntityType("ALBUM_RADIO", 5, 2131755536);
    e = new EntityType("ARTIST_RADIO", 6, 2131755538);
    F = new EntityType("BROWSE", 7, 2131755539);
    f = new EntityType("CHARTS", 8, 2131755540);
    g = new EntityType("CLUSTER", 9, 2131755543);
    h = new EntityType("DAILY_MIX", 10, 2131755543);
    i = new EntityType("GENRE_RADIO", 11, 2131755545);
    G = new EntityType("LOCAL_FILES", 12, 2131755541, 2131756120);
    j = new EntityType("NEW_MUSIC_TUESDAY", 13, 2131755535);
    H = new EntityType("PLAY_QUEUE", 14, 2131755546);
    k = new EntityType("PLAYLIST", 15, 2131755547);
    l = new EntityType("PLAYLIST_FOLDER", 16, 2131755544);
    m = new EntityType("PLAYLIST_RADIO", 17, 2131755548);
    I = new EntityType("PROFILE", 18, 2131755549);
    n = new EntityType("RADIO", 19, 2131755550);
    o = new EntityType("RUNNING", 20, 2131755551);
    p = new EntityType("SEARCH", 21, 2131755552);
    q = new EntityType("SHOW", 22, 2131755553);
    r = new EntityType("SHOW_VIDEO", 23, 2131755554);
    s = new EntityType("START_PAGE", 24, 2131755555);
    J = new EntityType("SUGGESTED_TRACK", 25, 2131755556);
    K = new EntityType("TRACK", 26, 2131755557);
    t = new EntityType("TRACK_RADIO", 27, 2131755558);
    u = new EntityType("YOUR_LIBRARY", 28, 2131755542, 2131755296);
    v = new EntityType("YOUR_LIBRARY_ALBUM", 29, 2131755542);
    w = new EntityType("YOUR_LIBRARY_ARTIST", 30, 2131755542);
    L = new EntityType("YOUR_LIBRARY_TRACKS", 31, 2131755542, 2131755296);
    M = new EntityType("YOUR_LIBRARY_OFFLINED_EPISODES", 32, 2131755542, 2131755267);
    N = new EntityType("YOUR_LIBRARY_UNPLAYED_EPISODES", 33, 2131755542, 2131755272);
    x = new EntityType("YOUR_MUSIC", 34, 2131755541, 2131755296);
    y = new EntityType("YOUR_MUSIC_ALBUM", 35, 2131755541);
    z = new EntityType("YOUR_MUSIC_ARTIST", 36, 2131755541);
    A = new EntityType("YOUR_MUSIC_TRACKS", 37, 2131755541, 2131755296);
    B = new EntityType("YOUR_MUSIC_OFFLINED_EPISODES", 38, 2131755541, 2131755267);
    C = new EntityType("YOUR_MUSIC_UNPLAYED_EPISODES", 39, 2131755541, 2131755272);
    P = new EntityType[] { D, a, b, c, E, d, e, F, f, g, h, i, G, j, H, k, l, m, I, n, o, p, q, r, s, J, K, t, u, v, w, L, M, N, x, y, z, A, B, C };
    HashMap localHashMap = new HashMap();
    O = localHashMap;
    localHashMap.put("album", b);
    O.put("com.spotify.feature.album", b);
    O.put(vzq.d.a(), c);
    O.put("com.spotify.feature.artist", c);
    O.put("chart", f);
    O.put("discover-weekly", k);
    O.put("library-collection", x);
    O.put("library-collection-album", y);
    O.put("library-collection-artist", z);
    O.put("library-collection-missing-album", b);
    O.put("localfiles", G);
    O.put(vzq.aH.a(), k);
    O.put("playlistfolder", l);
    O.put("playlists", l);
    O.put("playqueue", H);
    O.put("profile", I);
    O.put("search", p);
    O.put("com.spotify.feature.search", p);
    O.put("com.spotify.feature.profile", I);
    O.put("social-feed", E);
    O.put("com.spotify.feature.browse", F);
    O.put("com.spotify.feature.newmusictuesday", j);
    O.put("com.spotify.feature.chart", f);
    O.put(vzq.aQ.a(), o);
    O.put("com.spotify.feature.startpage", s);
    O.put(vzq.bc.a(), s);
    O.put(vzq.aZ.a(), k);
  }
  
  private EntityType(int paramInt)
  {
    this(paramInt, 0);
  }
  
  private EntityType(int paramInt1, int paramInt2)
  {
    this.mTitleHolder = new vtv(paramInt1);
    this.mSubtitleHolder = new vtv(paramInt2);
  }
  
  public static EntityType a(PlayerState paramPlayerState, gab paramGab)
  {
    fjl.a(paramPlayerState);
    fjl.a(paramGab);
    Object localObject1 = paramPlayerState.track();
    if (localObject1 != null)
    {
      localObject1 = ((PlayerTrack)localObject1).provider();
      if (localObject1 == null) {
        localObject1 = "";
      }
      localObject1 = (String)localObject1;
    }
    else
    {
      localObject1 = "";
    }
    Object localObject3 = D;
    Object localObject2;
    if ("queue".equals(localObject1))
    {
      localObject2 = H;
    }
    else
    {
      localObject2 = localObject3;
      if (((String)localObject1).startsWith("mft/"))
      {
        localObject2 = localObject3;
        if (!"mft/context_switch".equals(localObject1)) {
          localObject2 = J;
        }
      }
    }
    localObject1 = localObject2;
    if (localObject2 == D)
    {
      localObject1 = paramPlayerState.track();
      localObject2 = D;
      if (PlayerTrackUtil.isAd((PlayerTrack)localObject1)) {}
      for (localObject1 = a;; localObject1 = J)
      {
        localObject2 = localObject1;
        break;
        if (!PlayerTrackUtil.isSuggestedTrack((PlayerTrack)localObject1)) {
          break;
        }
      }
      localObject1 = localObject2;
      if (localObject2 == D)
      {
        localObject3 = paramPlayerState.playOrigin();
        if (localObject3 != null)
        {
          localObject1 = ((PlayOrigin)localObject3).featureIdentifier();
          localObject1 = (EntityType)O.get(((String)localObject1).toLowerCase(Locale.US));
          localObject2 = D;
          if (localObject1 == null) {
            localObject1 = localObject2;
          }
          localObject2 = (EntityType)localObject1;
        }
        else
        {
          localObject2 = D;
        }
        localObject1 = localObject2;
        if (localObject2 == D)
        {
          if (localObject3 != null) {
            localObject1 = ((PlayOrigin)localObject3).viewUri();
          } else {
            localObject1 = null;
          }
          if (localObject1 != null) {
            localObject2 = a((String)localObject1);
          }
          localObject1 = localObject2;
          if (localObject2 == D)
          {
            localObject2 = a(paramPlayerState.entityUri(), paramPlayerState.contextMetadata());
            localObject1 = localObject2;
            if (localObject2 == D)
            {
              localObject3 = paramPlayerState.contextUri();
              localObject1 = localObject2;
              if (localObject3 != null)
              {
                paramPlayerState = paramPlayerState.contextMetadata();
                if (LinkType.do == mnp.a((String)localObject3).b) {
                  paramPlayerState = K;
                }
                for (;;)
                {
                  localObject1 = paramPlayerState;
                  break;
                  paramPlayerState = a((String)localObject3, paramPlayerState);
                  if (paramPlayerState == D) {
                    paramPlayerState = a((String)localObject3);
                  }
                }
              }
            }
          }
        }
      }
    }
    if (kda.a(paramGab))
    {
      switch (1.b[localObject1.ordinal()])
      {
      default: 
        return localObject1;
      case 6: 
        return N;
      case 5: 
        return M;
      case 4: 
        return L;
      case 3: 
        return w;
      case 2: 
        return v;
      }
      return u;
    }
    return localObject1;
  }
  
  private static EntityType a(String paramString)
  {
    EntityType localEntityType = D;
    if (ViewUris.bc.b(paramString)) {
      return b;
    }
    if (ViewUris.aQ.b(paramString)) {
      return i;
    }
    if (ViewUris.aN.b(paramString)) {
      return e;
    }
    if (ViewUris.aO.b(paramString)) {
      return d;
    }
    if (ViewUris.aP.b(paramString)) {
      return t;
    }
    if (ViewUris.aR.b(paramString)) {
      return m;
    }
    if (ViewUris.b.b(paramString)) {
      return n;
    }
    if (ViewUris.aL.b(paramString)) {
      return i;
    }
    if (ViewUris.aI.b(paramString)) {
      return e;
    }
    if (ViewUris.aJ.b(paramString)) {
      return d;
    }
    if (ViewUris.aK.b(paramString)) {
      return t;
    }
    if (ViewUris.aM.b(paramString)) {
      return m;
    }
    if (ViewUris.aD.b(paramString)) {
      return g;
    }
    if (ViewUris.aF.b(paramString)) {
      return h;
    }
    if (ViewUris.aB.b(paramString)) {
      return n;
    }
    if (ViewUris.bd.b(paramString)) {
      return c;
    }
    if ((!ViewUris.aT.b(paramString)) && (!ViewUris.aW.b(paramString)) && (!ViewUris.aX.b(paramString)) && (!ViewUris.aY.b(paramString)) && (!ViewUris.aV.b(paramString)))
    {
      if (ViewUris.bb.b(paramString)) {
        return l;
      }
      if (ViewUris.av.b(paramString)) {
        return p;
      }
      if (ViewUris.bP.b(paramString)) {
        return y;
      }
      if ((!ViewUris.bJ.b(paramString)) && (!ViewUris.bK.b(paramString)))
      {
        if (ViewUris.bQ.b(paramString)) {
          return z;
        }
        if (ViewUris.bR.b(paramString)) {
          return A;
        }
        if (ViewUris.bT.b(paramString)) {
          return B;
        }
        if (ViewUris.bU.b(paramString)) {
          return C;
        }
        if ((ViewUris.c.b(paramString)) || (ViewUris.u.b(paramString))) {
          return s;
        }
      }
      else
      {
        return x;
      }
    }
    else
    {
      localEntityType = k;
    }
    return localEntityType;
  }
  
  private static EntityType a(String paramString, Map<String, String> paramMap)
  {
    paramString = mnp.a(paramString);
    switch (1.a[paramString.b.ordinal()])
    {
    default: 
      return D;
    case 11: 
      return n;
    case 10: 
      return h;
    case 9: 
      return g;
    case 8: 
      return i;
    case 7: 
      return t;
    case 5: 
    case 6: 
      return m;
    case 4: 
      return e;
    case 3: 
      return d;
    }
    if ("video".equals(paramMap.get("media.type"))) {
      return r;
    }
    return q;
  }
}
