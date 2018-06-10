package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class cn
  implements ei
{
  private cn(cl paramCl) {}
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    this.a.g.lock();
    try
    {
      if (this.a.f)
      {
        this.a.f = false;
        cl.a(this.a, paramInt, paramBoolean);
        return;
      }
      this.a.f = true;
      this.a.a.a(paramInt);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a.g.lock();
    try
    {
      this.a.e = ConnectionResult.a;
      cl.a(this.a);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.a.g.lock();
    try
    {
      this.a.e = paramConnectionResult;
      cl.a(this.a);
      return;
    }
    finally
    {
      this.a.g.unlock();
    }
  }
}
