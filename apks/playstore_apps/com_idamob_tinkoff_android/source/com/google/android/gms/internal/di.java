package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbr;

final class di
  extends ds
{
  di(dq paramDq, da paramDa, zzctx paramZzctx)
  {
    super(paramDq);
  }
  
  public final void a()
  {
    da localDa = this.a;
    Object localObject1 = this.b;
    Object localObject2;
    if (localDa.b(0))
    {
      localObject2 = ((zzctx)localObject1).a;
      if (!((ConnectionResult)localObject2).b()) {
        break label134;
      }
      localObject2 = ((zzctx)localObject1).b;
      localObject1 = ((zzbr)localObject2).a;
      if (!((ConnectionResult)localObject1).b())
      {
        localObject2 = String.valueOf(localObject1);
        Log.wtf("GoogleApiClientConnecting", String.valueOf(localObject2).length() + 48 + "Sign-in succeeded with resolve account failure: " + (String)localObject2, new Exception());
        localDa.b((ConnectionResult)localObject1);
      }
    }
    else
    {
      return;
    }
    localDa.g = true;
    localDa.h = ((zzbr)localObject2).a();
    localDa.i = ((zzbr)localObject2).b;
    localDa.j = ((zzbr)localObject2).c;
    localDa.e();
    return;
    label134:
    if (localDa.a((ConnectionResult)localObject2))
    {
      localDa.f();
      localDa.e();
      return;
    }
    localDa.b((ConnectionResult)localObject2);
  }
}
