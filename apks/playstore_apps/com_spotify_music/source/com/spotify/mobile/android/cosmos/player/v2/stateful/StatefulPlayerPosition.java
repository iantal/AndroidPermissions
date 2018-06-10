package com.spotify.mobile.android.cosmos.player.v2.stateful;

import com.spotify.mobile.android.cosmos.player.v2.Player;
import com.spotify.mobile.android.cosmos.player.v2.PlayerRestrictions;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import java.util.Map;
import java.util.Set;
import mkb;
import mku;

class StatefulPlayerPosition
{
  private final mku mClock;
  private long mPendingSeekPosition = -1L;
  private long mPendingSeekTimestamp;
  private final Player mPlayer;
  private PlayerState mPlayerState;
  
  public StatefulPlayerPosition(Player paramPlayer)
  {
    this(paramPlayer, mkb.a);
  }
  
  public StatefulPlayerPosition(Player paramPlayer, mku paramMku)
  {
    this.mPlayer = paramPlayer;
    this.mClock = paramMku;
  }
  
  public long currentPlaybackPosition(long paramLong)
  {
    if ((this.mPlayerState != null) && (this.mPlayerState.positionAsOfTimestamp() != -1L))
    {
      if (this.mPlayerState.duration() == -1L) {
        return -1L;
      }
      if (this.mPendingSeekPosition != -1L) {
        return this.mPendingSeekPosition;
      }
      return this.mPlayerState.currentPlaybackPosition(paramLong);
    }
    return -1L;
  }
  
  public long getDuration()
  {
    if (this.mPlayerState == null) {
      return -1L;
    }
    return this.mPlayerState.duration();
  }
  
  public float getPlaybackSpeed()
  {
    int i;
    if ((this.mPlayerState != null) && (this.mPlayerState.duration() != -1L) && (this.mPendingSeekPosition == -1L)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return this.mPlayerState.playbackSpeed();
    }
    return 0.0F;
  }
  
  public boolean isSeekPending()
  {
    return this.mPendingSeekPosition != -1L;
  }
  
  public boolean isSeekingDisallowed()
  {
    long l = getDuration();
    if (l != 0L)
    {
      if (l == -1L) {
        return true;
      }
      PlayerTrack localPlayerTrack = this.mPlayerState.track();
      if ((localPlayerTrack != null) && ("true".equalsIgnoreCase((String)localPlayerTrack.metadata().get("is_advertisement")))) {
        return true;
      }
      return !this.mPlayerState.restrictions().disallowSeekingReasons().isEmpty();
    }
    return true;
  }
  
  public void seekTo(long paramLong)
  {
    if (isSeekingDisallowed()) {
      return;
    }
    this.mPendingSeekPosition = paramLong;
    this.mPendingSeekTimestamp = this.mClock.a();
    this.mPlayer.seekTo(paramLong);
  }
  
  public void setPlayerState(PlayerState paramPlayerState)
  {
    if ((isSeekPending()) && (this.mPendingSeekTimestamp >= paramPlayerState.timestamp())) {
      return;
    }
    this.mPlayerState = paramPlayerState;
    this.mPendingSeekPosition = -1L;
    this.mPendingSeekTimestamp = 0L;
  }
}
