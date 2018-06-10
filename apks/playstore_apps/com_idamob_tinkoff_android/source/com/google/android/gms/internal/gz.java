package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.IInterface;

public abstract interface gz<T extends IInterface>
{
  public abstract void a();
  
  public abstract T b()
    throws DeadObjectException;
}
