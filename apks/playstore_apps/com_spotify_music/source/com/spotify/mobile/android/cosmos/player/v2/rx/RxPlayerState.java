package com.spotify.mobile.android.cosmos.player.v2.rx;

import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.parser.JacksonResponseParser;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import gny;
import gnz;
import gpm;
import igv;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import st;
import zgm;
import zgp;
import zho;
import zrc;

public class RxPlayerState
{
  private static final String PLAYER_URI = "sp://player/v2/main";
  private final Map<st<Integer, Integer>, PlayerState> mLatestPlayerStates = new ConcurrentHashMap();
  private final Map<st<Integer, Integer>, zgm<PlayerState>> mObservables = new HashMap();
  private final gny<JacksonResponseParser<PlayerState>> mResponseParser = gny.a(new gnz()
  {
    public JacksonResponseParser<PlayerState> create()
    {
      return JacksonResponseParser.forClass(PlayerState.class);
    }
  });
  
  public RxPlayerState() {}
  
  zho<PlayerState> cachePlayerStateAction(int paramInt1, int paramInt2)
  {
    new zho()
    {
      public void call(PlayerState paramAnonymousPlayerState)
      {
        RxPlayerState.this.mLatestPlayerStates.put(this.val$key, paramAnonymousPlayerState);
      }
    };
  }
  
  zgm<PlayerState> createObservablePlayerState(String paramString, int paramInt1, int paramInt2)
  {
    String str = String.format(Locale.US, "sp://player/v2/main?reverse_cap=%d&future_cap=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    return ((RxResolver)gpm.a(RxResolver.class)).resolve(new Request(paramString, str)).a(((igv)gpm.a(igv.class)).b()).a((zgp)this.mResponseParser.a()).b(cachePlayerStateAction(paramInt1, paramInt2));
  }
  
  public zgm<PlayerState> fetchPlayerState(int paramInt1, int paramInt2)
  {
    return createObservablePlayerState("GET", paramInt1, paramInt2);
  }
  
  zgm<PlayerState> getCachedObservableByKey(String paramString, int paramInt1, int paramInt2)
  {
    st localSt = st.a(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2));
    zgm localZgm2 = (zgm)this.mObservables.get(localSt);
    zgm localZgm1 = localZgm2;
    if (localZgm2 == null)
    {
      localZgm1 = createObservablePlayerState(paramString, paramInt1, paramInt2).d().a();
      this.mObservables.put(localSt, localZgm1);
    }
    return localZgm1;
  }
  
  PlayerState getMostRecentPlayerState(int paramInt1, int paramInt2)
  {
    return (PlayerState)this.mLatestPlayerStates.get(st.a(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2)));
  }
  
  public zgm<PlayerState> getPlayerState()
  {
    return getPlayerState(2, 2);
  }
  
  public zgm<PlayerState> getPlayerState(int paramInt1, int paramInt2)
  {
    return getCachedObservableByKey("SUB", paramInt1, paramInt2);
  }
  
  public zgm<PlayerState> getPlayerStateStartingWithTheMostRecent()
  {
    return getPlayerStateStartingWithTheMostRecent(2, 2);
  }
  
  public zgm<PlayerState> getPlayerStateStartingWithTheMostRecent(int paramInt1, int paramInt2)
  {
    zgm localZgm = getPlayerState(paramInt1, paramInt2);
    PlayerState localPlayerState = getMostRecentPlayerState(paramInt1, paramInt1);
    if (localPlayerState != null) {
      return localZgm.b(localPlayerState);
    }
    return localZgm;
  }
}
