package com.google.android.gms.tapandpay;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.a.b;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.internal.ap;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.t;
import com.google.android.gms.internal.w;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;
import com.google.android.gms.tapandpay.issuer.TokenStatus;

public abstract interface a
{
  public static final a a = new w();
  @Deprecated
  public static final com.google.android.gms.tapandpay.firstparty.g b = new ap();
  public static final com.google.android.gms.common.api.a.g<t> c = new com.google.android.gms.common.api.a.g();
  public static final com.google.android.gms.common.api.a.b<t, a.a.b> d = new b();
  public static final com.google.android.gms.common.api.a<a.a.b> e = new com.google.android.gms.common.api.a("TapAndPay.TAP_AND_PAY_API", d, c);
  
  public abstract e<b> a(d paramD);
  
  public abstract e<e> a(d paramD, int paramInt, String paramString);
  
  public abstract e<Status> a(d paramD, a paramA);
  
  public abstract void a(d paramD, Activity paramActivity);
  
  public abstract void a(d paramD, Activity paramActivity, PushTokenizeRequest paramPushTokenizeRequest);
  
  public abstract void a(d paramD, Activity paramActivity, String paramString1, int paramInt1, String paramString2, int paramInt2);
  
  public abstract e<d> b(d paramD);
  
  public abstract e<c> c(d paramD);
  
  public static abstract interface a
  {
    public abstract void a();
  }
  
  public static abstract interface b
    extends com.google.android.gms.common.api.g
  {
    public abstract String b();
  }
  
  public static abstract interface c
    extends com.google.android.gms.common.api.g
  {
    public abstract String b();
  }
  
  public static abstract interface d
    extends com.google.android.gms.common.api.g
  {
    public abstract String b();
  }
  
  public static abstract interface e
    extends com.google.android.gms.common.api.g
  {
    public abstract TokenStatus b();
  }
  
  public static abstract class f<R extends com.google.android.gms.common.api.g>
    extends bz<R, t>
  {
    public f(d paramD)
    {
      super(paramD);
    }
  }
  
  public static abstract class g
    extends a.f<Status>
  {
    public g(d paramD)
    {
      super();
    }
  }
}
