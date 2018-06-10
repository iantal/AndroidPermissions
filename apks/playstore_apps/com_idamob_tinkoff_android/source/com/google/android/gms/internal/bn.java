package com.google.android.gms.internal;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;

public abstract class bn
{
  private int a;
  
  public bn(int paramInt)
  {
    this.a = paramInt;
  }
  
  public abstract void a(Status paramStatus);
  
  public abstract void a(cs paramCs, boolean paramBoolean);
  
  public abstract void a(dx<?> paramDx)
    throws DeadObjectException;
}
