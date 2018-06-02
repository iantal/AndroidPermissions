package com.google.android.gms.games.multiplayer.turnbased;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class TurnBasedMatchBuffer
  extends zzf<TurnBasedMatch>
{
  public TurnBasedMatchBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected String zzni()
  {
    return "external_match_id";
  }
  
  protected TurnBasedMatch zzq(int paramInt1, int paramInt2)
  {
    return new TurnBasedMatchRef(this.zzWu, paramInt1, paramInt2);
  }
}
