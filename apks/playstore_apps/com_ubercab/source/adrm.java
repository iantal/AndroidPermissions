import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v4.util.Pair;
import android.view.View;
import com.ubercab.rx2.java.CrashOnErrorConsumer;
import io.github.inflationx.calligraphy3.CalligraphyConfig.Builder;
import io.github.inflationx.calligraphy3.CalligraphyInterceptor;
import io.github.inflationx.viewpump.ViewPump;
import io.github.inflationx.viewpump.ViewPump.Builder;
import io.reactivex.Observable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class adrm
  implements aekl<adrn>, oza
{
  private final oyz a = oyz.a();
  private adrn b;
  private final ivs c = new ivs();
  private final nxp d = nxp.a();
  private final ahaw e;
  private final adya f = new adya();
  private final awte g = new awte(20);
  
  static
  {
    System.setProperty("rx.unsafe-disable", "true");
    xx.a(true);
  }
  
  public adrm(ahaw paramAhaw)
  {
    this.e = paramAhaw;
    nwn.a(this, "PresidioAppDelegate");
  }
  
  private void a(adrn paramAdrn)
  {
    try
    {
      SharedPreferences localSharedPreferences = paramAdrn.t().getApplicationContext().getSharedPreferences("eager_dagger_init_flags", 0);
      if ((!localSharedPreferences.getBoolean("enable_eager_init", false)) || (localSharedPreferences.getBoolean("force_disable_eager_init", false))) {
        break label76;
      }
      paramAdrn = new Thread(new -..Lambda.adrm.bInAiM514ClkuuDYwMuRGJGJJJw(paramAdrn));
      paramAdrn.setPriority(10);
      paramAdrn.start();
      return;
    }
    catch (Throwable paramAdrn)
    {
      label76:
      for (;;) {}
    }
    nnd.d("Failure before eager dagger init ran", new Object[0]);
  }
  
  private void a(jyi paramJyi)
  {
    ViewPump.Builder localBuilder = ViewPump.builder().addInterceptor(new CalligraphyInterceptor(new CalligraphyConfig.Builder().build()));
    if (paramJyi.a(kuq.MP_HEALTHLINE_VIEW_INFLATION_INTERCEPTOR_ENABLE)) {
      localBuilder.addInterceptor(this.g);
    }
    if (paramJyi.a(kvu.MP_POST_MAIN_VIEW_INFLATION)) {
      localBuilder.addInterceptor(new awtf(this.e.j()));
    }
    ViewPump.init(localBuilder.build());
  }
  
  private void d()
  {
    ahgy.a(this.b, this.a);
  }
  
  private void e()
  {
    awtb.a().subscribe(new CrashOnErrorConsumer()
    {
      public void a(Pair<String, Map<String, String>> paramAnonymousPair)
        throws Exception
      {
        adrm.a(adrm.this).j().b((String)paramAnonymousPair.a, (Map)paramAnonymousPair.b);
      }
    });
    awtb.b().subscribe(new CrashOnErrorConsumer()
    {
      public void a(Pair<String, Map<String, String>> paramAnonymousPair)
        throws Exception
      {
        adrm.a(adrm.this).j().a((String)paramAnonymousPair.a, (Map)paramAnonymousPair.b);
      }
    });
  }
  
  private void e(Application paramApplication)
  {
    aegt.c();
    Object localObject = aehh.a();
    ((aehh)localObject).a("cold_start_postmain").a();
    ((aehh)localObject).a("cold_start_app_delegate_on_create").a();
    ((aehh)localObject).a("cold_start_completed_initial_ui").a();
    paramApplication.setTheme(gsw.Theme_Helix_App);
    this.b = b(paramApplication);
    a(this.b);
    jyi localJyi = this.b.az();
    if (((Build.VERSION.SDK_INT < 19) || (this.e.j())) && (localJyi.a(kvu.MP_DEPRECATE_SDK_16_TO_18))) {
      kqb.a(true);
    }
    aebr.a(paramApplication, localJyi, this.b.aA(), this.b.aB(), this.b.aC(), this.b.j());
    cjy.a(paramApplication);
    ivc.a(paramApplication);
    this.f.a(this.b);
    paramApplication.registerActivityLifecycleCallbacks(this.c);
    d();
    e();
    a(this.b.az());
    if (localJyi.a(kvu.MP_ULEAK))
    {
      f();
      g(paramApplication);
    }
    ((aehh)localObject).a("cold_start_app_delegate_on_create").b();
    ((aehh)localObject).a("cold_start_root_activity_on_create").a();
    paramApplication = this.b.ap().iterator();
    while (paramApplication.hasNext())
    {
      localObject = (nxo)paramApplication.next();
      this.d.a((nxo)localObject);
    }
  }
  
  private void f()
  {
    hgv localHgv = hgv.a();
    localHgv.b();
    localHgv.a(new hgw()
    {
      public void a(Object paramAnonymousObject)
      {
        if (!(paramAnonymousObject instanceof acph)) {
          nwn.b(paramAnonymousObject, paramAnonymousObject.getClass().getSimpleName());
        }
      }
      
      public void a(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3)
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("Data", paramAnonymousString2);
        localHashMap.put("Parent", paramAnonymousString3);
        try
        {
          paramAnonymousString1 = lck.valueOf(paramAnonymousString1);
          nnd.a().a(paramAnonymousString1, localHashMap);
          return;
        }
        catch (IllegalArgumentException paramAnonymousString1)
        {
          nnd.a(lcl.j).b(paramAnonymousString1, "could not deserialize breadcrumb event type.", new Object[0]);
        }
      }
    });
  }
  
  private boolean f(Application paramApplication)
  {
    int i = paramApplication.getApplicationInfo().flags;
    boolean bool = false;
    if ((i & 0x100) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if ((ivd.a(paramApplication)) || (i != 0)) {
      bool = true;
    }
    return bool;
  }
  
  private void g(final Application paramApplication)
  {
    awtb.c().subscribe(new CrashOnErrorConsumer()
    {
      public void a(awsi paramAnonymousAwsi)
        throws Exception
      {
        localNna = new nna("Data", "click");
        try
        {
          String str = paramApplication.getResources().getResourceName(((View)paramAnonymousAwsi).getId());
          paramAnonymousAwsi = localNna;
          if (str != null) {
            paramAnonymousAwsi = new nna("Data", str);
          }
        }
        catch (Throwable paramAnonymousAwsi)
        {
          for (;;)
          {
            paramAnonymousAwsi = localNna;
          }
        }
        nnd.a().a(lck.c, paramAnonymousAwsi);
      }
    });
  }
  
  public Object a(String paramString)
  {
    if (awsk.a(paramString)) {
      return this.b.aq();
    }
    if (awsn.a(paramString)) {
      return this.b.ar();
    }
    return null;
  }
  
  public final void a(Application paramApplication)
  {
    boolean bool = f(paramApplication);
    hfk.a().a(new hfn(paramApplication));
    if ((bool ^ true)) {
      return;
    }
    this.f.a(paramApplication, this.e);
    if (kqb.j()) {
      return;
    }
    c(paramApplication);
    e(paramApplication);
    d(paramApplication);
    ksf.b(ksk.c);
  }
  
  public oyz ay_()
  {
    return this.a;
  }
  
  public adrn b()
  {
    return this.b;
  }
  
  protected adrn b(Application paramApplication)
  {
    return admp.w().b(new adzu(this.c)).b(new advp(paramApplication, this.e)).b(this.g).a();
  }
  
  protected void c(Application paramApplication) {}
  
  protected void d(Application paramApplication) {}
}
