package ru.tcsbank.mb.model.androidpay;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import rx.c.a.aj;
import rx.c.a.g;
import rx.c.e.j;
import rx.e;
import rx.i.b;

public final class a
{
  public static final ComponentName a = new ComponentName("com.google.android.gms", "com.google.android.gms.tapandpay.hce.service.TpHceService");
  final ru.tinkoff.mb.api.b.a b;
  public final Context c;
  private final ar.a d;
  
  public a(Context paramContext)
  {
    this(paramContext, ru.tinkoff.mb.api.b.a.a());
  }
  
  public a(Context paramContext, ru.tinkoff.mb.api.b.a paramA)
  {
    this.c = paramContext.getApplicationContext();
    this.b = paramA;
    this.d = ar.a(paramContext);
    if (this.d != ar.a.a) {
      i.a.a.a("Android Pay is disabled due to %s", new Object[] { this.d.d });
    }
  }
  
  public final e<y> a(Collection<String> paramCollection, boolean paramBoolean)
  {
    ae localAe = new ae(this.c);
    paramCollection = localAe.a().b(a(localAe, paramCollection, paramBoolean));
    localAe.getClass();
    return paramCollection.c(new c(localAe));
  }
  
  final e<y> a(ae paramAe, Collection<String> paramCollection, boolean paramBoolean)
  {
    e localE = paramAe.b().a(new t(paramCollection, paramBoolean));
    if (paramBoolean) {}
    for (Object localObject = g.a();; localObject = j.a(null)) {
      return localE.c((e)localObject).a(rx.g.a.d()).c(new u(this, paramCollection)).c(new v(this, paramAe));
    }
  }
  
  public final boolean a()
  {
    return (Build.VERSION.SDK_INT >= 19) && (this.c.getPackageManager().hasSystemFeature("android.hardware.nfc")) && (this.c.getPackageManager().hasSystemFeature("android.hardware.nfc.hce")) && (this.d == ar.a.a);
  }
  
  public final e<Map<String, y>> b(Collection<String> paramCollection, boolean paramBoolean)
  {
    ae localAe = new ae(this.c);
    rx.a localA = localAe.a().b(n.a);
    a localA1 = new a();
    return localA.b(localA1.a.c().a(new h(localAe, localA1)).b(new i(localAe, localA1)).a(new aj(TimeUnit.SECONDS, rx.g.a.d())).g().d(new s(this, localAe, paramCollection, paramBoolean))).b(new r(localAe));
  }
  
  static final class a
    implements com.google.android.gms.tapandpay.a.a
  {
    final b<Integer> a = b.k();
    
    a() {}
    
    public final void a()
    {
      i.a.a.a("AndroidPay").a("onDataChanged", new Object[0]);
      this.a.e_(Integer.valueOf(0));
    }
  }
}
