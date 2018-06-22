package com.google.android.gms.games;

import com.google.android.gms.common.data.DataBuffer;

public final class PlayerBuffer
  extends DataBuffer<Player>
{
  public PlayerBuffer(com.google.android.gms.common.data.d paramD)
  {
    super(paramD);
  }
  
  public Player get(int paramInt)
  {
    return new d(this.S, paramInt);
  }
}
