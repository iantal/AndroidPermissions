package ru.tcsbank.mb.a;

import android.app.Activity;
import android.app.Application;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.spec.SecretKeySpec;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.session.s;
import ru.tinkoff.a.f;

public final class a
{
  public static final SecretKeySpec a = new SecretKeySpec("1111".getBytes(), "HmacSHA256");
  private static final SecretKeySpec h = new SecretKeySpec("d4JJ_Iw9keEjh045".getBytes(), "HmacSHA256");
  public final ru.tinkoff.a.b b;
  public final s c;
  public final d<ru.tinkoff.a.e> d;
  public final ru.tinkoff.a.a.b e;
  public final l f;
  public SecretKeySpec g = a;
  private final ru.tinkoff.a.a.d i;
  
  protected a(Application paramApplication, ru.tcsbank.mb.model.config.a paramA, ru.tinkoff.core.fingerprint.c paramC, s paramS)
  {
    this.c = paramS;
    this.b = new ru.tinkoff.a.b();
    this.i = new ru.tinkoff.a.a.d();
    this.e = new ru.tinkoff.a.a.b(this.b);
    this.d = new d(b.a, new d.a() {}, "4.3.1");
    paramS = this.d;
    ru.tinkoff.a.b localB = this.b;
    localB.getClass();
    paramS.c = new c(localB);
    this.d.d = new d.f()
    {
      public final void a(String paramAnonymousString, Object paramAnonymousObject)
      {
        a.c(a.this).a(paramAnonymousString, paramAnonymousObject);
      }
    };
    this.f = new l(this.d, this.e, paramA);
    paramA = new ru.tinkoff.a.b.a(paramApplication, paramApplication.getString(2131689763));
    paramS = new ru.tinkoff.a.b.b(paramApplication, paramApplication.getString(2131689808));
    com.appsflyer.e.a();
    com.appsflyer.e.a(paramApplication.getString(2131690552));
    com.appsflyer.e.d();
    com.appsflyer.e.c();
    com.appsflyer.e.d("RUB");
    com.appsflyer.e.b();
    this.b.a(paramA);
    this.b.a(paramS);
    paramApplication = new ru.tinkoff.a.a.e(paramApplication, paramA, this.b);
    com.appsflyer.e.a();
    com.appsflyer.e.a(paramApplication);
    paramApplication = this.e;
    boolean bool = paramC.a.a();
    paramApplication.a.a("device_supports_touchid", Boolean.valueOf(bool));
  }
  
  public static a a()
  {
    return App.a().b().a();
  }
  
  public final void a(Activity paramActivity)
  {
    Iterator localIterator = this.b.a.iterator();
    while (localIterator.hasNext()) {
      ((f)localIterator.next()).a(paramActivity);
    }
  }
  
  public final void a(String paramString)
  {
    if (paramString != null)
    {
      this.c.b("login_method", paramString);
      return;
    }
    this.c.a.remove("login_method");
  }
  
  public final void a(ru.tinkoff.a.e paramE)
  {
    this.b.a(paramE);
  }
}
