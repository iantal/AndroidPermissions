package com.spotify.mobile.android.cosmos.player.v2.stateful;

import android.os.Handler;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.PlayOptions;
import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.Player.ActionCallback;
import com.spotify.mobile.android.cosmos.player.v2.Player.PlayerStateObserver;
import com.spotify.mobile.android.cosmos.player.v2.Player.PreparePlayCallback;
import com.spotify.mobile.android.cosmos.player.v2.Player.RestoreCallback;
import com.spotify.mobile.android.cosmos.player.v2.Player.SaveCallback;
import com.spotify.mobile.android.cosmos.player.v2.PlayerContext;
import com.spotify.mobile.android.cosmos.player.v2.PlayerOptions;
import com.spotify.mobile.android.cosmos.player.v2.PlayerRestrictions;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fjl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import mkb;
import mku;

public class StatefulPlayer
  implements Player
{
  private static final int INCORRECT_STATE_RETRY_GRACE_PERIOD = 200;
  private static final long SKIP_TO_PREVIOUS_THRESHOLD = TimeUnit.SECONDS.toMillis(3L);
  private mku mClock = mkb.a;
  private Handler mHandler;
  private final StatefulPlayerValue mIsPaused = new StatefulPlayerValue();
  private final List<Player.PlayerStateObserver> mObservers = new ArrayList();
  private final Player mPlayer;
  private StatefulPlayerPosition mPlayerPosition;
  private StatefulPlayerQueue mPlayerQueue;
  private PlayerState mPlayerState;
  private final Player.PlayerStateObserver mPlayerStateObserver = new Player.PlayerStateObserver()
  {
    public void onPlayerStateReceived(PlayerState paramAnonymousPlayerState)
    {
      Logger.b("Updating player state from mPlayerStateObserver", new Object[0]);
      StatefulPlayer.this.updatePlayerState(paramAnonymousPlayerState, StatefulPlayer.StateOrigin.REMOTE);
    }
  };
  private final StatefulPlayerValue mRepeatContext = new StatefulPlayerValue();
  private final StatefulPlayerValue mRepeatTrack = new StatefulPlayerValue();
  private Runnable mRetryRunnable;
  private final StatefulPlayerValue mShuffleContext = new StatefulPlayerValue();
  
  public StatefulPlayer(Player paramPlayer)
  {
    this.mPlayer = ((Player)fjl.a(paramPlayer));
    this.mPlayerPosition = new StatefulPlayerPosition(this.mPlayer);
    this.mPlayerQueue = new StatefulPlayerQueue();
    this.mHandler = new Handler();
  }
  
  private Set<String> generateDisallowPausingReasons(PlayerRestrictions paramPlayerRestrictions)
  {
    paramPlayerRestrictions = new HashSet(paramPlayerRestrictions.disallowPausingReasons());
    if (this.mIsPaused.getValue())
    {
      paramPlayerRestrictions.add("already_paused");
      return paramPlayerRestrictions;
    }
    paramPlayerRestrictions.remove("already_paused");
    return paramPlayerRestrictions;
  }
  
  private Set<String> generateDisallowResumingReasons(PlayerRestrictions paramPlayerRestrictions)
  {
    paramPlayerRestrictions = new HashSet(paramPlayerRestrictions.disallowResumingReasons());
    if (this.mIsPaused.getValue())
    {
      paramPlayerRestrictions.remove("not_paused");
      return paramPlayerRestrictions;
    }
    paramPlayerRestrictions.add("not_paused");
    return paramPlayerRestrictions;
  }
  
  private PlayerRestrictions generateRestrictions(PlayerRestrictions paramPlayerRestrictions)
  {
    return new PlayerRestrictions(paramPlayerRestrictions.disallowPeekingPrevReasons(), paramPlayerRestrictions.disallowPeekingNextReasons(), paramPlayerRestrictions.disallowSkippingPrevReasons(), paramPlayerRestrictions.disallowSkippingNextReasons(), generateDisallowPausingReasons(paramPlayerRestrictions), generateDisallowResumingReasons(paramPlayerRestrictions), paramPlayerRestrictions.disallowTogglingRepeatContextReasons(), paramPlayerRestrictions.disallowTogglingRepeatTrackReasons(), paramPlayerRestrictions.disallowTogglingShuffleReasons(), paramPlayerRestrictions.disallowSeekingReasons(), paramPlayerRestrictions.disallowTransferringPlaybackReasons(), paramPlayerRestrictions.disallowRemoteControlReasons(), paramPlayerRestrictions.disallowInsertingIntoNextTracksReasons(), paramPlayerRestrictions.disallowInsertingIntoContextTracksReasons(), paramPlayerRestrictions.disallowReorderingInNextTracksReasons(), paramPlayerRestrictions.disallowReorderingInContextTracksReasons(), paramPlayerRestrictions.disallowRemovingFromNextTracksReasons(), paramPlayerRestrictions.disallowRemovingFromContextTracksReasons(), paramPlayerRestrictions.disallowUpdatingContextReasons(), paramPlayerRestrictions.disallowSetQueueReasons());
  }
  
  private void scheduleRetry(final PlayerState paramPlayerState, final StatefulPlayer.StateOrigin paramStateOrigin)
  {
    this.mRetryRunnable = new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.updatePlayerState(paramPlayerState, paramStateOrigin, true);
      }
    };
    this.mHandler.postDelayed(this.mRetryRunnable, 200L);
  }
  
  private void updatePlayerState(PlayerState paramPlayerState, StatefulPlayer.StateOrigin paramStateOrigin)
  {
    updatePlayerState(paramPlayerState, paramStateOrigin, false);
  }
  
  private void updatePlayerState(PlayerState paramPlayerState, StatefulPlayer.StateOrigin paramStateOrigin, boolean paramBoolean)
  {
    if (paramPlayerState == null) {
      return;
    }
    long l3 = this.mClock.a();
    this.mIsPaused.updateValue(paramPlayerState.isPaused(), false);
    this.mRepeatTrack.updateValue(paramPlayerState.options().repeatingTrack(), false);
    this.mRepeatContext.updateValue(paramPlayerState.options().repeatingContext(), false);
    this.mShuffleContext.updateValue(paramPlayerState.options().shufflingContext(), false);
    if (paramStateOrigin == StatefulPlayer.StateOrigin.REMOTE)
    {
      this.mPlayerPosition.setPlayerState(paramPlayerState);
      this.mPlayerQueue.setPlayerState(paramPlayerState, paramBoolean);
    }
    boolean bool1 = this.mPlayerQueue.isInSync();
    this.mHandler.removeCallbacks(this.mRetryRunnable);
    if ((!bool1) && (!paramBoolean))
    {
      scheduleRetry(paramPlayerState, paramStateOrigin);
      return;
    }
    paramBoolean = this.mPlayerPosition.isSeekPending();
    boolean bool2 = this.mIsPaused.getValue();
    long l2 = -1L;
    long l1;
    if (bool1) {
      l1 = this.mPlayerPosition.currentPlaybackPosition(l3);
    } else {
      l1 = -1L;
    }
    if (bool1) {
      l2 = this.mPlayerPosition.getDuration();
    }
    float f;
    if ((bool1) && (!paramBoolean) && (!bool2)) {
      f = this.mPlayerPosition.getPlaybackSpeed();
    } else {
      f = 0.0F;
    }
    paramStateOrigin = PlayerOptions.create(this.mShuffleContext.getValue(), this.mRepeatContext.getValue(), this.mRepeatTrack.getValue());
    this.mPlayerState = new PlayerState(l3, paramPlayerState.entityUri(), paramPlayerState.playOrigin(), this.mPlayerQueue.getTrack(), this.mPlayerQueue.getPlaybackId(), this.mPlayerQueue.getIndex(), f, l1, l2, paramPlayerState.isPlaying(), bool2, paramStateOrigin, generateRestrictions(paramPlayerState.restrictions()), paramPlayerState.suppressions(), this.mPlayerQueue.getFuture(), this.mPlayerQueue.getReverse(), paramPlayerState.contextMetadata(), paramPlayerState.pageMetadata());
    this.mPlayerState.setClock(this.mClock);
    notifyObservers();
  }
  
  private void updateValuePerformActionAndRendezvousOnPlayerState(final StatefulPlayerValue paramStatefulPlayerValue, boolean paramBoolean, Runnable paramRunnable)
  {
    paramStatefulPlayerValue.updateValue(paramBoolean, true);
    paramRunnable.run();
    paramStatefulPlayerValue = paramStatefulPlayerValue.rendezvous();
    this.mPlayer.fetchState(new Player.PlayerStateObserver()
    {
      public void onPlayerStateReceived(PlayerState paramAnonymousPlayerState)
      {
        if (!paramStatefulPlayerValue.tryComplete()) {
          return;
        }
        Logger.b("Updating player state from updateValuePerformActionAndRendezvousOnPlayerState().fetchState()", new Object[0]);
        StatefulPlayer.this.updatePlayerState(paramAnonymousPlayerState, StatefulPlayer.StateOrigin.REMOTE);
      }
    });
    Logger.b("Updating player state from updateValuePerformActionAndRendezvousOnPlayerState()", new Object[0]);
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  public void fetchState(final Player.PlayerStateObserver paramPlayerStateObserver)
  {
    this.mPlayer.fetchState(new Player.PlayerStateObserver()
    {
      public void onPlayerStateReceived(PlayerState paramAnonymousPlayerState)
      {
        Logger.b("Updating player state from fetchState()", new Object[0]);
        StatefulPlayer.this.updatePlayerState(paramAnonymousPlayerState, StatefulPlayer.StateOrigin.REMOTE);
        paramPlayerStateObserver.onPlayerStateReceived(StatefulPlayer.this.mPlayerState);
      }
    });
  }
  
  public void fetchState(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("fetchState with explicit caps not implemented in stateful player!");
  }
  
  public String getFeatureIdentifier()
  {
    return this.mPlayer.getFeatureIdentifier();
  }
  
  public PlayerState getLastPlayerState()
  {
    return this.mPlayerState;
  }
  
  public String getViewUri()
  {
    return this.mPlayer.getViewUri();
  }
  
  final void notifyObservers()
  {
    synchronized (this.mObservers)
    {
      Object localObject1 = this.mObservers;
      int i = 0;
      localObject1 = (Player.PlayerStateObserver[])((List)localObject1).toArray(new Player.PlayerStateObserver[0]);
      int j = localObject1.length;
      while (i < j)
      {
        localObject1[i].onPlayerStateReceived(this.mPlayerState);
        i += 1;
      }
      return;
    }
  }
  
  public void pause()
  {
    updateValuePerformActionAndRendezvousOnPlayerState(this.mIsPaused, true, new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.mPlayer.pause();
      }
    });
  }
  
  public void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions)
  {
    this.mPlayer.play(paramPlayerContext, paramPlayOptions);
  }
  
  public void play(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.ActionCallback paramActionCallback)
  {
    this.mPlayer.play(paramPlayerContext, paramPlayOptions, paramActionCallback);
  }
  
  public void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString)
  {
    this.mPlayer.playWithViewUri(paramPlayerContext, paramPlayOptions, paramString);
  }
  
  public void playWithViewUri(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.ActionCallback paramActionCallback)
  {
    this.mPlayer.playWithViewUri(paramPlayerContext, paramPlayOptions, paramString, paramActionCallback);
  }
  
  public void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, Player.PreparePlayCallback paramPreparePlayCallback)
  {
    this.mPlayer.preparePlay(paramPlayerContext, paramPlayOptions, paramPreparePlayCallback);
  }
  
  public void preparePlay(PlayerContext paramPlayerContext, PlayOptions paramPlayOptions, String paramString, Player.PreparePlayCallback paramPreparePlayCallback)
  {
    this.mPlayer.preparePlay(paramPlayerContext, paramPlayOptions, paramString, paramPreparePlayCallback);
  }
  
  public void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    synchronized (this.mObservers)
    {
      if (!this.mObservers.contains(paramPlayerStateObserver))
      {
        this.mObservers.add(paramPlayerStateObserver);
        if (this.mObservers.size() == 1) {
          this.mPlayer.registerPlayerStateObserver(this.mPlayerStateObserver);
        }
      }
      return;
    }
  }
  
  public void registerPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver, int paramInt1, int paramInt2)
  {
    registerPlayerStateObserver(paramPlayerStateObserver);
  }
  
  public void restore(String paramString, Player.RestoreCallback paramRestoreCallback)
  {
    this.mPlayer.restore(paramString, null);
  }
  
  public void resume()
  {
    updateValuePerformActionAndRendezvousOnPlayerState(this.mIsPaused, false, new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.mPlayer.resume();
      }
    });
  }
  
  public void save(Player.SaveCallback paramSaveCallback)
  {
    this.mPlayer.save(paramSaveCallback);
  }
  
  public void seekTo(long paramLong)
  {
    this.mPlayerPosition.seekTo(paramLong);
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  void setClock(mku paramMku)
  {
    this.mClock = paramMku;
  }
  
  void setHandler(Handler paramHandler)
  {
    this.mHandler = paramHandler;
  }
  
  void setPlayerPosition(StatefulPlayerPosition paramStatefulPlayerPosition)
  {
    this.mPlayerPosition = paramStatefulPlayerPosition;
  }
  
  void setPlayerQueue(StatefulPlayerQueue paramStatefulPlayerQueue)
  {
    this.mPlayerQueue = paramStatefulPlayerQueue;
  }
  
  public void setRepeatingContext(final boolean paramBoolean)
  {
    updateValuePerformActionAndRendezvousOnPlayerState(this.mRepeatContext, paramBoolean, new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.mPlayer.setRepeatingContext(paramBoolean);
      }
    });
  }
  
  public void setRepeatingTrack(final boolean paramBoolean)
  {
    updateValuePerformActionAndRendezvousOnPlayerState(this.mRepeatTrack, paramBoolean, new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.mPlayer.setRepeatingTrack(paramBoolean);
      }
    });
  }
  
  public void setShufflingContext(final boolean paramBoolean)
  {
    updateValuePerformActionAndRendezvousOnPlayerState(this.mShuffleContext, paramBoolean, new Runnable()
    {
      public void run()
      {
        StatefulPlayer.this.mPlayer.setShufflingContext(paramBoolean);
      }
    });
  }
  
  public void skipToFutureTrack(PlayerTrack paramPlayerTrack, Player.ActionCallback paramActionCallback)
  {
    throw new UnsupportedOperationException("not implemented in StatefulPlayer!");
  }
  
  public void skipToFutureTrack(PlayerTrack paramPlayerTrack, boolean paramBoolean)
  {
    throw new UnsupportedOperationException("not implemented in StatefulPlayer!");
  }
  
  public void skipToNextTrack()
  {
    skipToNextTrack(null);
  }
  
  public void skipToNextTrack(Player.ActionCallback paramActionCallback)
  {
    Logger.b("⏩ Skipping to next track", new Object[0]);
    this.mPlayerQueue.skipToNextTrack();
    this.mPlayer.skipToNextTrack(paramActionCallback);
    Logger.b("Updating player state from skipToNext()", new Object[0]);
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  public void skipToNextTrack(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("not implemented in StatefulPlayer!");
  }
  
  public void skipToPastTrack(PlayerTrack paramPlayerTrack)
  {
    throw new UnsupportedOperationException("not implemented in StatefulPlayer!");
  }
  
  public void skipToPreviousTrack()
  {
    skipToPreviousTrack(null);
  }
  
  public void skipToPreviousTrack(Player.ActionCallback paramActionCallback)
  {
    if (this.mPlayerState.currentPlaybackPosition() < SKIP_TO_PREVIOUS_THRESHOLD) {
      this.mPlayerQueue.skipToPreviousTrack();
    }
    this.mPlayer.skipToPreviousTrack(paramActionCallback);
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  public void skipToPreviousTrackAndDisableSeeking()
  {
    skipToPreviousTrackAndDisableSeeking(null);
  }
  
  public void skipToPreviousTrackAndDisableSeeking(Player.ActionCallback paramActionCallback)
  {
    this.mPlayerQueue.skipToPreviousTrack();
    this.mPlayer.skipToPreviousTrackAndDisableSeeking(paramActionCallback);
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  public void skipToPreviousTrackAndOverrideRestrictions()
  {
    this.mPlayerQueue.skipToPreviousTrack();
    this.mPlayer.skipToPreviousTrackAndOverrideRestrictions();
    updatePlayerState(this.mPlayerState, StatefulPlayer.StateOrigin.LOCAL);
  }
  
  public void unregisterPlayerStateObserver(Player.PlayerStateObserver paramPlayerStateObserver)
  {
    synchronized (this.mObservers)
    {
      if ((this.mObservers.remove(paramPlayerStateObserver)) && (this.mObservers.isEmpty())) {
        this.mPlayer.unregisterPlayerStateObserver(this.mPlayerStateObserver);
      }
      return;
    }
  }
  
  public void updateWithContext(PlayerContext paramPlayerContext)
  {
    this.mPlayer.updateWithContext(paramPlayerContext);
  }
  
  public void updateWithContext(PlayerContext paramPlayerContext, Player.ActionCallback paramActionCallback)
  {
    this.mPlayer.updateWithContext(paramPlayerContext, paramActionCallback);
  }
}
