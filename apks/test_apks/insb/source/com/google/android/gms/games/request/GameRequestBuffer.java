package com.google.android.gms.games.request;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class GameRequestBuffer
  extends zzf<GameRequest>
{
  public GameRequestBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected String zzni()
  {
    return "external_request_id";
  }
  
  protected GameRequest zzs(int paramInt1, int paramInt2)
  {
    return new GameRequestRef(this.zzWu, paramInt1, paramInt2);
  }
}
