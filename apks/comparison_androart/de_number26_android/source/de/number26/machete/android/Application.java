package de.number26.machete.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.os.StrictMode.VmPolicy.Builder;
import com.crashlytics.android.Crashlytics.Builder;
import com.crashlytics.android.core.CrashlyticsCore.Builder;
import de.number26.machete.android.d.a.b.a;
import de.number26.machete.android.d.c.av;
import de.number26.machete.android.d.c.t;
import de.number26.machete.android.d.c.y;
import de.number26.machete.android.refactor.b.h;
import de.number26.machete.android.refactor.presentation.common.base.BaseApplication;
import de.number26.machete.core.tracking.g;
import e.a.a.a.i;
import java.util.Iterator;
import java.util.Set;
import net.danlew.android.joda.JodaTimeAndroid;
import rx.e;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig.Builder;

public class Application
  extends BaseApplication
  implements de.number26.machete.android.d.a<de.number26.machete.android.d.a.a>
{
  private static final String d = "Application";
  h a;
  de.number26.machete.android.refactor.presentation.a b;
  Set<de.number26.machete.android.d.b> c;
  private de.number26.machete.android.d.a.a e;
  private de.number26.machete.android.refactor.a.c.a.a f;
  
  public Application() {}
  
  public static Application a(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("Cannot get application from null context");
    }
    return (Application)paramContext.getApplicationContext();
  }
  
  public static boolean b(Context paramContext)
  {
    return (paramContext.getApplicationInfo().flags & 0x2) != 0;
  }
  
  private void j()
  {
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectDiskReads().detectDiskWrites().detectNetwork().detectCustomSlowCalls().penaltyLog().build());
    StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder().detectLeakedClosableObjects().detectLeakedSqlLiteObjects().penaltyLog().penaltyDeath().build());
  }
  
  private void k()
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((de.number26.machete.android.d.b)localIterator.next()).a();
    }
  }
  
  private void l()
  {
    this.b.a().d(a.a);
  }
  
  private void m()
  {
    this.a.b().b(b.a).a(new c(this), d.a);
  }
  
  private void n()
  {
    this.f = this.e.a();
  }
  
  public de.number26.machete.android.d.a.a a()
  {
    return this.e;
  }
  
  public de.number26.machete.android.refactor.a.c.a.a b()
  {
    return this.f;
  }
  
  public void c()
  {
    this.b.b();
  }
  
  protected void d()
  {
    this.e = de.number26.machete.android.d.a.b.b().a(new de.number26.machete.android.d.c.a(this)).a(new y()).a(new t()).a(new av()).a();
  }
  
  protected void e()
  {
    e.a.a.a.c.a(this, new i[] { new Crashlytics.Builder().core(new CrashlyticsCore.Builder().disabled(false).build()).build() });
    g.a().a(de.number26.machete.android.k.d.a(this, "sc-collector.n26.com")).a(de.number26.machete.android.k.b.a(this, 2131755094)).a(new de.number26.machete.android.k.c());
  }
  
  protected void f()
  {
    JodaTimeAndroid.init(this);
  }
  
  protected void g()
  {
    CalligraphyConfig.initDefault(new CalligraphyConfig.Builder().setDefaultFontPath(getString(2131755892)).setFontAttrId(2130968854).build());
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (getResources().getBoolean(2131034126)) {
      j();
    }
    d();
    n();
    this.e.a(this);
    e();
    g();
    f();
    k();
    m();
    l();
  }
}
