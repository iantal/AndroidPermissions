package com.spotify.mobile.android.cosmos.player.v2.stateful;

import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.PlayerContextIndex;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import fjl;
import mkb;
import mku;
import mql;

class StatefulPlayerQueue
{
  private static final long TRACK_CHANGE_GRACE_PERIOD_MILLISECONDS = 500L;
  private final mku mClock;
  private PlayerContextIndex mIndex;
  private PlayerTrack[] mOffsetFuture;
  private PlayerTrack[] mOffsetReverse;
  private PlayerTrack mOffsetTrack;
  private String mPlaybackId;
  private int mPosition;
  private int mPositionOffset;
  private long mPositionOffsetTimestamp = -1L;
  private PlayerTrack[] mQueue = new PlayerTrack[1];
  
  public StatefulPlayerQueue()
  {
    this(mkb.a);
  }
  
  public StatefulPlayerQueue(mku paramMku)
  {
    this.mClock = paramMku;
  }
  
  private static PlayerTrack[] buildQueue(PlayerTrack[] paramArrayOfPlayerTrack1, PlayerTrack paramPlayerTrack, PlayerTrack[] paramArrayOfPlayerTrack2)
  {
    int i = 0;
    PlayerTrack[] arrayOfPlayerTrack = new PlayerTrack[paramArrayOfPlayerTrack1.length + 1 + paramArrayOfPlayerTrack2.length];
    System.arraycopy(paramArrayOfPlayerTrack1, 0, arrayOfPlayerTrack, 0, paramArrayOfPlayerTrack1.length);
    arrayOfPlayerTrack[paramArrayOfPlayerTrack1.length] = paramPlayerTrack;
    while (i < paramArrayOfPlayerTrack2.length)
    {
      arrayOfPlayerTrack[(paramArrayOfPlayerTrack1.length + 1 + i)] = paramArrayOfPlayerTrack2[i];
      i += 1;
    }
    return arrayOfPlayerTrack;
  }
  
  private boolean isInjectedTrack(PlayerTrack paramPlayerTrack)
  {
    if (paramPlayerTrack == null) {
      return true;
    }
    paramPlayerTrack = paramPlayerTrack.provider();
    return (!"context".equals(paramPlayerTrack)) && (!"queue".equals(paramPlayerTrack));
  }
  
  private void updateReverseAndFuture()
  {
    int k = this.mPosition + this.mPositionOffset;
    Object localObject = this.mQueue;
    int j = 0;
    fjl.b(k, localObject.length);
    if (this.mQueue[this.mPosition] != null) {
      i = 1;
    } else {
      i = 0;
    }
    int m = Math.max(0, this.mQueue.length - k - 1);
    this.mOffsetReverse = new PlayerTrack[k];
    System.arraycopy(this.mQueue, 0, this.mOffsetReverse, 0, k);
    if (i != 0) {
      localObject = this.mQueue[k];
    } else {
      localObject = null;
    }
    this.mOffsetTrack = ((PlayerTrack)localObject);
    this.mOffsetFuture = new PlayerTrack[m];
    int i = j;
    while (i < m)
    {
      this.mOffsetFuture[i] = this.mQueue[(k + 1 + i)];
      i += 1;
    }
  }
  
  public PlayerTrack[] getFuture()
  {
    return this.mOffsetFuture;
  }
  
  public PlayerContextIndex getIndex()
  {
    if (isInSync()) {
      return this.mIndex;
    }
    return null;
  }
  
  public String getPlaybackId()
  {
    if (isInSync()) {
      return this.mPlaybackId;
    }
    return null;
  }
  
  public PlayerTrack[] getReverse()
  {
    return this.mOffsetReverse;
  }
  
  public PlayerTrack getTrack()
  {
    return this.mOffsetTrack;
  }
  
  public boolean isInSync()
  {
    return this.mPositionOffsetTimestamp == -1L;
  }
  
  public void setPlayerState(PlayerState paramPlayerState, boolean paramBoolean)
  {
    mql.a("Original queue tracks", paramPlayerState.reverse(), paramPlayerState.track(), paramPlayerState.future());
    Logger.b("mPositionOffset = %d", new Object[] { Integer.valueOf(this.mPositionOffset) });
    Logger.b("mPositionOffsetTimestamp = %d", new Object[] { Long.valueOf(this.mPositionOffsetTimestamp) });
    Logger.b("state.timestamp() = %d", new Object[] { Long.valueOf(paramPlayerState.timestamp()) });
    Logger.b("mOffsetTrack = %s", new Object[] { mql.a(this.mOffsetTrack) });
    if (!isInSync())
    {
      if (paramPlayerState.timestamp() < this.mPositionOffsetTimestamp)
      {
        Logger.b("ಠ_ಠ Old state, ignoring.", new Object[0]);
        return;
      }
      Object localObject = paramPlayerState.track();
      String str;
      if (this.mOffsetTrack != null) {
        str = this.mOffsetTrack.uri();
      } else {
        str = null;
      }
      if (localObject != null) {
        localObject = ((PlayerTrack)localObject).uri();
      } else {
        localObject = "";
      }
      boolean bool = isInjectedTrack(paramPlayerState.track());
      if ((!paramBoolean) && (str != null) && (!str.equals(localObject)) && (paramPlayerState.timestamp() < this.mPositionOffsetTimestamp + 500L) && (!bool))
      {
        Logger.b("ಠ_ಠ Wrong expected track, ignoring.", new Object[0]);
        return;
      }
    }
    this.mQueue = buildQueue(paramPlayerState.reverse(), paramPlayerState.track(), paramPlayerState.future());
    this.mPosition = paramPlayerState.reverse().length;
    this.mPositionOffset = 0;
    this.mPositionOffsetTimestamp = -1L;
    this.mPlaybackId = paramPlayerState.playbackId();
    this.mIndex = paramPlayerState.index();
    updateReverseAndFuture();
  }
  
  public void skipToNextTrack()
  {
    if (this.mPosition + this.mPositionOffset + 1 >= this.mQueue.length) {
      return;
    }
    this.mPositionOffset += 1;
    this.mPositionOffsetTimestamp = this.mClock.a();
    updateReverseAndFuture();
  }
  
  public void skipToPreviousTrack()
  {
    if (this.mPosition + this.mPositionOffset <= 0) {
      return;
    }
    this.mPositionOffset -= 1;
    this.mPositionOffsetTimestamp = this.mClock.a();
    updateReverseAndFuture();
  }
}
