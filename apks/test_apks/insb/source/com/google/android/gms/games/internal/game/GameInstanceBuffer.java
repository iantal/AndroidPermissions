package com.google.android.gms.games.internal.game;

import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;

public final class GameInstanceBuffer
  extends AbstractDataBuffer<GameInstance>
{
  public GameInstanceBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  public GameInstance zzfK(int paramInt)
  {
    return new GameInstanceRef(this.zzWu, paramInt);
  }
}
