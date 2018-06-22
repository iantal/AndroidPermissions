package com.google.android.gms.plus.model.moments;

import com.google.android.gms.common.data.DataBuffer;
import com.google.android.gms.common.data.d;
import com.google.android.gms.internal.cb;

public final class MomentBuffer
  extends DataBuffer<Moment>
{
  public MomentBuffer(d paramD)
  {
    super(paramD);
  }
  
  public Moment get(int paramInt)
  {
    return new cb(this.S, paramInt);
  }
}
