package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataBuffer;

public final class LeaderboardScoreBuffer
  extends DataBuffer<LeaderboardScore>
{
  private final b ep;
  
  public LeaderboardScoreBuffer(com.google.android.gms.common.data.d paramD)
  {
    super(paramD);
    this.ep = new b(paramD.l());
  }
  
  public b aF()
  {
    return this.ep;
  }
  
  public LeaderboardScore get(int paramInt)
  {
    return new d(this.S, paramInt);
  }
}
