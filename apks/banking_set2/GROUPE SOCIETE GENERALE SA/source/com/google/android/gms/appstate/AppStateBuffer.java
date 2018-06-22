package com.google.android.gms.appstate;

import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.d;

public final class AppStateBuffer
  extends DataBuffer<AppState>
{
  public AppStateBuffer(d paramD)
  {
    super(paramD);
  }
  
  public AppState get(int paramInt)
  {
    return new b(this.S, paramInt);
  }
}
