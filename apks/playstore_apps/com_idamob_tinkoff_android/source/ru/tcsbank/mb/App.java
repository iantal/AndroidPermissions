package ru.tcsbank.mb;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.SystemClock;
import com.pushserver.android.PushRegistrationIntentService;
import com.pushserver.android.d;
import io.fabric.sdk.android.c.a;
import io.fabric.sdk.android.h;
import io.reactivex.r;
import java.util.Arrays;
import java.util.Collection;
import java.util.Locale;
import ru.tcsbank.mb.c.a.b.a;
import ru.tcsbank.mb.c.a.d.b;
import ru.tcsbank.mb.model.session.l;
import ru.tcsbank.mb.ui.o;
import ru.tcsbank.mb.ui.q;
import ru.tcsbank.mb.ui.start.StartActivity;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.chat.webim.ad;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.b.j;
import ru.tinkoff.mb.api.exceptions.InsufficientPrivilegesException;
import ru.tinkoff.mb.api.exceptions.ServerSideException;
import ru.tinkoff.mb.api.exceptions.SessionInvalidatedException;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig.Builder;

public class App
  extends android.support.e.b
  implements Thread.UncaughtExceptionHandler, ru.tcsbank.mb.model.az.a, j
{
  private static App n;
  public final long a = SystemClock.elapsedRealtime();
  protected ru.tcsbank.mb.c.a.b b;
  public ru.tinkoff.mb.api.b.a c;
  public ru.tcsbank.mb.model.g.e d;
  public ru.tcsbank.mb.model.p.b e;
  public ru.tcsbank.mb.model.aa.a f;
  public q g;
  public ru.tcsbank.mb.model.an.e h;
  public ru.tcsbank.mb.push.i i;
  public ru.tcsbank.mb.model.session.g j;
  public l k;
  public ad l;
  public ru.tcsbank.mb.model.az.b m;
  private Thread.UncaughtExceptionHandler o;
  
  public App() {}
  
  public static App a()
  {
    return n;
  }
  
  public static App a(Context paramContext)
  {
    return (App)paramContext.getApplicationContext();
  }
  
  private void d()
  {
    Locale localLocale = new Locale("ru");
    Locale.setDefault(localLocale);
    Resources localResources = getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    localConfiguration.locale = localLocale;
    localResources.updateConfiguration(localConfiguration, localResources.getDisplayMetrics());
  }
  
  public final void a(ServerSideException paramServerSideException)
  {
    if ((paramServerSideException instanceof InsufficientPrivilegesException)) {
      this.j.l();
    }
    while (!(paramServerSideException instanceof SessionInvalidatedException)) {
      return;
    }
    this.j.k();
    startActivity(StartActivity.a(this, true, null).addFlags(268468224));
  }
  
  public final ru.tcsbank.mb.c.a.b b()
  {
    if (this.b == null) {
      this.b = new d.b((byte)0).a(this).a();
    }
    return this.b;
  }
  
  public final void c()
  {
    Object localObject = this.h;
    if (((ru.tcsbank.mb.model.an.e)localObject).a())
    {
      localObject = ((ru.tcsbank.mb.model.an.e)localObject).a.edit();
      ((SharedPreferences.Editor)localObject).remove("is_app_rated");
      ru.tcsbank.mb.model.an.a[] arrayOfA = ru.tcsbank.mb.model.an.a.values();
      int i2 = arrayOfA.length;
      int i1 = 0;
      while (i1 < i2)
      {
        ((SharedPreferences.Editor)localObject).remove(ru.tcsbank.mb.model.an.e.c(arrayOfA[i1]));
        i1 += 1;
      }
      ((SharedPreferences.Editor)localObject).apply();
    }
    new Thread(new c(this)).start();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    d();
  }
  
  @SuppressLint({"CheckResult"})
  public void onCreate()
  {
    super.onCreate();
    n = this;
    this.o = Thread.getDefaultUncaughtExceptionHandler();
    Thread.setDefaultUncaughtExceptionHandler(this);
    Object localObject1 = new c.a(this);
    ((c.a)localObject1).a = false;
    io.fabric.sdk.android.c.a(((c.a)localObject1).a(new h[] { new com.crashlytics.android.a() }).a());
    localObject1 = a.a;
    if (io.reactivex.g.a.u) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    io.reactivex.g.a.a = (io.reactivex.c.g)localObject1;
    net.a.a.a.a.a(this);
    b().a(this);
    d();
    ru.tinkoff.core.sslverifier.k.b();
    localObject1 = this.g;
    if (Build.VERSION.SDK_INT >= 26)
    {
      localObject2 = new NotificationChannel("channel_default", ((q)localObject1).a.getString(2131691041), 4);
      ((NotificationChannel)localObject2).enableLights(true);
      ((NotificationChannel)localObject2).enableVibration(true);
      ((NotificationChannel)localObject2).setLightColor(((q)localObject1).c);
      localObject3 = new NotificationChannel("channel_operations", ((q)localObject1).a.getString(2131691040), 3);
      ((NotificationChannel)localObject3).enableLights(true);
      ((NotificationChannel)localObject3).enableVibration(true);
      ((NotificationChannel)localObject3).setLightColor(((q)localObject1).c);
      ((q)localObject1).b.createNotificationChannels(Arrays.asList(new NotificationChannel[] { localObject2, localObject3 }));
    }
    localObject1 = this.j.h();
    if (localObject1 != null) {
      com.crashlytics.android.a.b((String)localObject1);
    }
    Object localObject2 = this.i;
    localObject1 = ((ru.tcsbank.mb.push.i)localObject2).d;
    localObject2 = ((ru.tcsbank.mb.push.i)localObject2).b.b();
    Object localObject3 = ((com.pushserver.android.i)localObject1).c;
    localObject3 = com.pushserver.android.g.a(((com.pushserver.android.i)localObject1).b);
    d localD = ((com.pushserver.android.g)localObject3).c;
    ((com.pushserver.android.g)localObject3).a.edit().putString("pref.device.uuid", (String)localObject2).apply();
    if (com.pushserver.android.g.a(((com.pushserver.android.i)localObject1).b).c() == null) {
      throw new RuntimeException("DeviceUid is not set");
    }
    localObject2 = ((com.pushserver.android.i)localObject1).c;
    PushRegistrationIntentService.a(((com.pushserver.android.i)localObject1).b);
    this.f.a().c().c().b(io.reactivex.i.a.b()).d();
    CalligraphyConfig.initDefault(new CalligraphyConfig.Builder().setDefaultFontPath(getString(2131691493)).setFontAttrId(2130968865).addCustomViewWithSetTypeface(MoneyAmountView.class).build());
    localObject1 = this.m;
    int i1 = ((ru.tcsbank.mb.model.az.b)localObject1).a.getInt("last_app_version", 0);
    if (i1 != 1005)
    {
      if (i1 != 0) {
        c();
      }
      ((ru.tcsbank.mb.model.az.b)localObject1).a.edit().putInt("last_app_version", 1005).apply();
    }
    this.c.c.add(this);
    this.j.a(this.k);
    this.e.a = new ru.tcsbank.mb.ui.confirm.c(this);
    this.l.a.a(io.reactivex.a.b.a.a()).d(new b(this));
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (o.a(paramThrowable))
    {
      o.a(this, paramThrowable);
      return;
    }
    this.o.uncaughtException(paramThread, paramThrowable);
  }
}
