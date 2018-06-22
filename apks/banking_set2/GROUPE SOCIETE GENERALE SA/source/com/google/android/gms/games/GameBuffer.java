package com.google.android.gms.games;

import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.d;

public final class GameBuffer
  extends DataBuffer<Game>
{
  public GameBuffer(d paramD)
  {
    super(paramD);
  }
  
  public Game get(int paramInt)
  {
    return new b(this.S, paramInt);
  }
}
