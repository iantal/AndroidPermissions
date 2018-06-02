package com.google.android.gms.games.multiplayer.realtime;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzf;

public final class RoomBuffer
  extends zzf<Room>
{
  public RoomBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  protected String zzni()
  {
    return "external_match_id";
  }
  
  protected Room zzp(int paramInt1, int paramInt2)
  {
    return new RoomRef(this.zzWu, paramInt1, paramInt2);
  }
}
