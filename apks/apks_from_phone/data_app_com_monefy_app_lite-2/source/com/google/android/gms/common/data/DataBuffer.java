package com.google.android.gms.common.data;

import com.google.android.gms.common.api.Releasable;

public abstract interface DataBuffer<T>
  extends Releasable, Iterable<T>
{
  public abstract T a(int paramInt);
  
  public abstract int b();
}
