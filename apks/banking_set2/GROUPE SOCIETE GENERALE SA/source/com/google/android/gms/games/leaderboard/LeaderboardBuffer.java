package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.d;
import com.google.android.gms.common.data.f;

public final class LeaderboardBuffer
  extends f<Leaderboard>
{
  public LeaderboardBuffer(d paramD)
  {
    super(paramD);
  }
  
  protected Leaderboard getEntry(int paramInt1, int paramInt2)
  {
    return new a(this.S, paramInt1, paramInt2);
  }
  
  protected String getPrimaryDataMarkerColumn()
  {
    return "external_leaderboard_id";
  }
}
