package com.paypal.android.sdk.payments;

import android.util.Log;
import com.paypal.android.sdk.bt;
import com.paypal.android.sdk.ca;
import com.paypal.android.sdk.de;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.di;
import com.paypal.android.sdk.dl;
import com.paypal.android.sdk.dm;
import com.paypal.android.sdk.do;
import com.paypal.android.sdk.dt;
import com.paypal.android.sdk.dw;
import com.paypal.android.sdk.dy;
import com.paypal.android.sdk.ed;
import com.paypal.android.sdk.ee;
import com.paypal.android.sdk.ep;
import com.paypal.android.sdk.ev;
import com.paypal.android.sdk.fc;
import com.paypal.android.sdk.fd;
import com.paypal.android.sdk.ff;
import com.paypal.android.sdk.fg;
import com.paypal.android.sdk.fh;
import com.paypal.android.sdk.fi;
import com.paypal.android.sdk.fk;
import com.paypal.android.sdk.fl;
import com.paypal.android.sdk.fm;
import com.paypal.android.sdk.fr;
import com.paypal.android.sdk.fs;
import java.util.UUID;

final class cg
  implements ee
{
  private cg(PayPalService paramPayPalService) {}
  
  private static dw a(String paramString1, String paramString2, long paramLong)
  {
    return new dw(paramString1, paramString2, System.currentTimeMillis() + paramLong * 1000L, true);
  }
  
  public final void a()
  {
    PayPalService.y();
  }
  
  public final void a(fd paramFd)
  {
    PayPalService.y();
    this.a.a(fc.j, paramFd.j(), paramFd.t());
    if ((paramFd.u()) && ((this.a.c().g == null) || (this.a.c().g.a())))
    {
      di.a(this.a.c().g, this.a.e());
      if (this.a.c().d != null) {
        PayPalService.d(this.a).a(this.a.c().d);
      }
    }
    else
    {
      this.a.h();
    }
    PayPalService.e(this.a).a(d.a(paramFd));
    PayPalService.e(this.a).a();
  }
  
  public final void a(ff paramFf)
  {
    PayPalService.y();
    this.a.a(fc.v, paramFf.j());
    PayPalService.e(this.a).a(paramFf.a);
    PayPalService.e(this.a).a();
  }
  
  public final void a(fg paramFg)
  {
    PayPalService.y();
    PayPalService.e(this.a).a(paramFg);
    PayPalService.e(this.a).a();
  }
  
  public final void a(fh paramFh)
  {
    PayPalService.y();
    this.a.a(fc.j, paramFh.j(), paramFh.D());
    PayPalService.e(this.a).a(d.a(paramFh));
    int i;
    if ((paramFh.t() != null) && (paramFh.A())) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      if (!paramFh.A()) {
        this.a.t();
      }
      PayPalService.e(this.a).a();
      return;
    }
    String str = UUID.randomUUID().toString();
    this.a.b().b(new fs(this.a.b(), this.a.a(), this.a.c().b.c(), str, paramFh.u(), paramFh.t(), paramFh.v(), paramFh.w(), paramFh.x()));
  }
  
  public final void a(fi paramFi)
  {
    paramFi = paramFi.p().b();
    PayPalService.y();
    new StringBuilder("DeleteCreditCardRequest Error:").append(paramFi);
    Log.e("paypal.sdk", paramFi);
  }
  
  public final void a(fk paramFk)
  {
    PayPalService.y();
    PayPalService.e(this.a).a(paramFk);
    PayPalService.e(this.a).a();
  }
  
  public final void a(fl paramFl)
  {
    PayPalService.y();
    this.a.c().i = paramFl.g;
    PayPalService.c(this.a).a();
  }
  
  public final void a(fm paramFm)
  {
    PayPalService.y();
    long l2 = paramFm.f;
    long l1 = l2;
    if (l2 > 840L) {
      l1 = 840L;
    }
    if (paramFm.c == null)
    {
      this.a.c().g = a(paramFm.d, paramFm.e, l1);
    }
    else
    {
      this.a.c().i = paramFm.g;
      this.a.c().e = new dy(paramFm.c, paramFm.e);
    }
    this.a.c().f = null;
    Object localObject2 = new dm();
    if (paramFm.a.a()) {
      ((dm)localObject2).a(paramFm.a.b());
    }
    for (Object localObject1 = do.a;; localObject1 = do.b)
    {
      ((dm)localObject2).a((do)localObject1);
      break;
      ((dm)localObject2).a(paramFm.a.d());
    }
    this.a.c().d = ((dm)localObject2);
    if (paramFm.a.a())
    {
      this.a.c().c = paramFm.a.b();
      localObject1 = this.a;
    }
    for (localObject2 = fc.l;; localObject2 = fc.m)
    {
      ((PayPalService)localObject1).a((fc)localObject2, Boolean.valueOf(paramFm.b), paramFm.j());
      break;
      this.a.c().c = paramFm.a.d().a(de.a());
      localObject1 = this.a;
    }
    PayPalService.c(this.a).a();
  }
  
  public final void a(fr paramFr)
  {
    PayPalService.y();
    this.a.a(fc.b, paramFr.j());
    this.a.c().b = a(paramFr.a, paramFr.b, paramFr.c);
    this.a.c().h = paramFr.d;
    PayPalService.a(this.a, false);
    if (PayPalService.b(this.a) != null)
    {
      PayPalService.y();
      PayPalService.b(this.a).a();
      PayPalService.a(this.a, null);
    }
  }
  
  public final void a(fs paramFs)
  {
    PayPalService.y();
    paramFs = new dt(PayPalService.f(this.a), paramFs.t(), paramFs.a, paramFs.v(), paramFs.u(), paramFs.w(), paramFs.x(), paramFs.y());
    PayPalService.d(this.a).a(paramFs, PayPalService.a(this.a).k());
    PayPalService.e(this.a).a();
  }
  
  public final void b(fd paramFd)
  {
    String str = paramFd.p().b();
    PayPalService.y();
    new StringBuilder("ApproveAndExecuteSfoPaymentRequest Error: ").append(str);
    PayPalService.c(this.a, paramFd);
  }
  
  public final void b(ff paramFf)
  {
    String str = paramFf.p().b();
    PayPalService.y();
    new StringBuilder("ConsentRequest Error:").append(str);
    Log.e("paypal.sdk", str);
    PayPalService.e(this.a).a(PayPalService.b(this.a, paramFf));
  }
  
  public final void b(fg paramFg)
  {
    String str = paramFg.p().b();
    PayPalService.y();
    new StringBuilder("CreateSfoPaymentRequest Error: ").append(str);
    Log.e("paypal.sdk", str);
    PayPalService.e(this.a).a(PayPalService.b(this.a, paramFg));
  }
  
  public final void b(fh paramFh)
  {
    String str = paramFh.p().b();
    PayPalService.y();
    new StringBuilder("CreditCardPaymentRequest Error:").append(str);
    PayPalService.c(this.a, paramFh);
  }
  
  public final void b(fk paramFk)
  {
    String str = paramFk.p().b();
    PayPalService.y();
    new StringBuilder("GetAppInfoRequest Error: ").append(str);
    Log.e("paypal.sdk", str);
    PayPalService.e(this.a).a(PayPalService.b(this.a, paramFk));
  }
  
  public final void b(fl paramFl)
  {
    String str = paramFl.p().b();
    PayPalService.y();
    new StringBuilder("LoginChallengeRequest Error:").append(str);
    Log.e("paypal.sdk", str);
    PayPalService.c(this.a).a(PayPalService.b(this.a, paramFl));
  }
  
  public final void b(fm paramFm)
  {
    String str = paramFm.p().b();
    PayPalService.y();
    new StringBuilder("LoginRequest Error: ").append(str);
    Log.e("paypal.sdk", str);
    this.a.h();
    Object localObject = paramFm.a;
    boolean bool = paramFm.b;
    if (((ep)localObject).a()) {
      localObject = this.a;
    }
    for (fc localFc = fc.l;; localFc = fc.m)
    {
      PayPalService.a((PayPalService)localObject, localFc, bool, str, paramFm.j(), null);
      break;
      localObject = this.a;
    }
    PayPalService.d(this.a).b();
    if (paramFm.h)
    {
      this.a.c().i = paramFm.g;
      this.a.c().f = new ed(paramFm.i);
    }
    PayPalService.c(this.a).a(PayPalService.b(this.a, paramFm));
  }
  
  public final void b(fr paramFr)
  {
    PayPalService.a(this.a, paramFr);
  }
  
  public final void b(fs paramFs)
  {
    paramFs = paramFs.p().b();
    PayPalService.y();
    new StringBuilder("TokenizeCreditCardRequest Error:").append(paramFs);
    Log.e("paypal.sdk", paramFs);
    PayPalService.e(this.a).a();
  }
}
