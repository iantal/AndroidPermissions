package com.google.android.gms.internal;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.tapandpay.a;
import com.google.android.gms.tapandpay.a.a;
import com.google.android.gms.tapandpay.a.b;
import com.google.android.gms.tapandpay.a.c;
import com.google.android.gms.tapandpay.a.d;
import com.google.android.gms.tapandpay.a.e;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public final class w
  implements a
{
  public w() {}
  
  public final e<a.b> a(d paramD)
  {
    return paramD.a(new aa(paramD));
  }
  
  public final e<a.e> a(d paramD, int paramInt, String paramString)
  {
    return paramD.a(new ab(paramD, paramInt, paramString));
  }
  
  public final e<Status> a(d paramD, a.a paramA)
  {
    return paramD.a(new x(paramD, paramD.a(paramA)));
  }
  
  public final void a(d paramD, Activity paramActivity)
  {
    paramD.a(new y(paramD, paramActivity));
  }
  
  public final void a(d paramD, Activity paramActivity, PushTokenizeRequest paramPushTokenizeRequest)
  {
    paramD.a(new ac(paramD, paramActivity, paramPushTokenizeRequest));
  }
  
  public final void a(d paramD, Activity paramActivity, String paramString1, int paramInt1, String paramString2, int paramInt2)
  {
    paramD.a(new z(paramD, paramActivity, paramInt1, paramString1, paramString2, paramInt2));
  }
  
  public final e<a.d> b(d paramD)
  {
    return paramD.a(new ad(paramD));
  }
  
  public final e<a.c> c(d paramD)
  {
    return paramD.a(new ae(paramD));
  }
}
