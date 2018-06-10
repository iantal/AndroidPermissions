package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.ac;

public final class cj
  implements d.b, d.c
{
  public final a<?> a;
  ck b;
  private final boolean c;
  
  public cj(a<?> paramA, boolean paramBoolean)
  {
    this.a = paramA;
    this.c = paramBoolean;
  }
  
  private final void a()
  {
    ac.a(this.b, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void a(int paramInt)
  {
    a();
    this.b.a(paramInt);
  }
  
  public final void a(Bundle paramBundle)
  {
    a();
    this.b.a(paramBundle);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    a();
    this.b.a(paramConnectionResult, this.a, this.c);
  }
}
