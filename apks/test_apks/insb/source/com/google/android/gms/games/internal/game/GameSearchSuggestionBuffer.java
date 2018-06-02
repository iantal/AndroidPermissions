package com.google.android.gms.games.internal.game;

import com.google.android.gms.common.data.AbstractDataBuffer;
import com.google.android.gms.common.data.DataHolder;

public final class GameSearchSuggestionBuffer
  extends AbstractDataBuffer<GameSearchSuggestion>
{
  public GameSearchSuggestionBuffer(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  public GameSearchSuggestion zzfL(int paramInt)
  {
    return new GameSearchSuggestionRef(this.zzWu, paramInt);
  }
}
