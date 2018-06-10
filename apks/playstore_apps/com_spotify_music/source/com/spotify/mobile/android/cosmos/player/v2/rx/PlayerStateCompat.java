package com.spotify.mobile.android.cosmos.player.v2.rx;

import android.os.Looper;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import gpm;
import igv;
import java.util.HashMap;
import java.util.Map;
import nhx;
import zgm;
import zgs;
import zha;
import zhe;
import zho;

public class PlayerStateCompat
{
  private static final zho<Throwable> DEFAULT_ERROR_HANDLER = new zho()
  {
    public final void call(Throwable paramAnonymousThrowable)
    {
      if (nhx.a)
      {
        Logger.e("Failed to update: %s", new Object[] { paramAnonymousThrowable.getMessage() });
        return;
      }
      Logger.e(paramAnonymousThrowable, "Failed to update", new Object[0]);
    }
  };
  private final Map<Player.PlayerStateObserver, zha> mPlayerStateObservers = new HashMap();
  
  public PlayerStateCompat() {}
  
  static zgs callingThreadScheduler()
  {
    Looper localLooper = Looper.myLooper();
    if (localLooper == null) {
      return ((igv)gpm.a(igv.class)).b();
    }
    return zhe.a(localLooper);
  }
  
  static zho<PlayerState> convertObserverToAction(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    new zho()
    {
      public final void call(PlayerState paramAnonymousPlayerState)
      {
        PlayerStateCompat.this.onPlayerStateReceived(paramAnonymousPlayerState);
      }
    };
  }
  
  static zho<Throwable> errorHandler()
  {
    return DEFAULT_ERROR_HANDLER;
  }
  
  public void fetch(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    ((RxPlayerState)gpm.a(RxPlayerState.class)).fetchPlayerState(paramInt1, paramInt2).a(callingThreadScheduler()).a(convertObserverToAction(paramPlayerStateObserver), errorHandler());
  }
  
  public PlayerState getMostRecentPlayerState()
  {
    return ((RxPlayerState)gpm.a(RxPlayerState.class)).getMostRecentPlayerState(2, 2);
  }
  
  public PlayerState getMostRecentPlayerState(int paramInt1, int paramInt2)
  {
    return ((RxPlayerState)gpm.a(RxPlayerState.class)).getMostRecentPlayerState(paramInt1, paramInt2);
  }
  
  public void subscribe(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    synchronized (this.mPlayerStateObservers)
    {
      if (this.mPlayerStateObservers.containsKey(paramPlayerStateObserver)) {
        return;
      }
      zgm localZgm = ((RxPlayerState)gpm.a(RxPlayerState.class)).getCachedObservableByKey("SUB", paramInt1, paramInt2);
      PlayerState localPlayerState = ((RxPlayerState)gpm.a(RxPlayerState.class)).getMostRecentPlayerState(paramInt1, paramInt2);
      Object localObject = localZgm;
      if (localPlayerState != null) {
        localObject = localZgm.b(localPlayerState);
      }
      localObject = ((zgm)localObject).a(callingThreadScheduler()).a(convertObserverToAction(paramPlayerStateObserver), errorHandler());
      this.mPlayerStateObservers.put(paramPlayerStateObserver, localObject);
      return;
    }
  }
  
  public void unsubscribe(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    synchronized (this.mPlayerStateObservers)
    {
      paramPlayerStateObserver = (zha)this.mPlayerStateObservers.remove(paramPlayerStateObserver);
      if (paramPlayerStateObserver != null) {
        paramPlayerStateObserver.unsubscribe();
      }
      return;
    }
  }
}
