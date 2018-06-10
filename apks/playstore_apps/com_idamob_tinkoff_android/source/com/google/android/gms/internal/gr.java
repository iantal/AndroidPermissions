package com.google.android.gms.internal;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.location.d;
import com.google.android.gms.location.k;

public final class gr
  extends k
{
  private final eo<d> a;
  
  gr(eo<d> paramEo)
  {
    this.a = paramEo;
  }
  
  public final void a()
  {
    try
    {
      this.a.a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
  {
    this.a.a(new gt(paramLocationAvailability));
  }
  
  public final void a(LocationResult paramLocationResult)
  {
    this.a.a(new gs(paramLocationResult));
  }
}
