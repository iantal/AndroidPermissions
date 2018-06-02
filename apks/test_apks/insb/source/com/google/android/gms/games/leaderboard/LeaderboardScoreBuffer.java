package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;

public final class LeaderboardScoreBuffer
  extends AbstractDataBuffer<LeaderboardScore>
{
  private final LeaderboardScoreBufferHeader zzatC;
  
  public LeaderboardScoreBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
    this.zzatC = new LeaderboardScoreBufferHeader(paramDataHolder.zznb());
  }
  
  public LeaderboardScore get(int paramInt)
  {
    return new LeaderboardScoreRef(this.zzWu, paramInt);
  }
  
  public LeaderboardScoreBufferHeader zztF()
  {
    return this.zzatC;
  }
}
