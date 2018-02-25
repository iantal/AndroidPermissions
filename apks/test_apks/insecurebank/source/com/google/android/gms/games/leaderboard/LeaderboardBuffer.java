package com.google.android.gms.games.leaderboard;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class LeaderboardBuffer
  extends zzf<Leaderboard>
{
  public LeaderboardBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected Leaderboard zzn(int paramInt1, int paramInt2)
  {
    return new LeaderboardRef(this.zzWu, paramInt1, paramInt2);
  }
  
  protected String zzni()
  {
    return "external_leaderboard_id";
  }
}
