package com.google.android.gms.games.achievement;

import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.d;

public final class AchievementBuffer
  extends DataBuffer<Achievement>
{
  public AchievementBuffer(d paramD)
  {
    super(paramD);
  }
  
  public Achievement get(int paramInt)
  {
    return new a(this.S, paramInt);
  }
}
