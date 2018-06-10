import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import com.ubercab.common.collect.ImmutableList;
import com.ubercab.healthline.alternate.launch.core.AlternateLaunchWebActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"ApplySharedPref"})
public class kqb
  extends kql
{
  private static gmk<Intent> a = ;
  private static gmk<kqc> b = gmg.a();
  private static kqb c;
  private final Intent d;
  private final String e;
  private final krz f;
  private boolean g = false;
  private int h = 0;
  
  private kqb(Intent paramIntent, gmk<Intent> paramGmk, gmk<kqc> paramGmk1, boolean paramBoolean, String paramString)
  {
    this.e = paramString;
    this.g = paramBoolean;
    this.d = paramIntent;
    a = paramGmk;
    this.f = new krz();
    b = paramGmk1;
  }
  
  private kqb(boolean paramBoolean, String paramString)
  {
    this(new Intent(), gmg.a(), gmg.a(), paramBoolean, paramString);
  }
  
  private void a(int paramInt)
  {
    this.h = paramInt;
    m().i().a().a("alternate_launch_sequence_mode", this.h).commit();
  }
  
  public static void a(Intent paramIntent)
  {
    a.accept(paramIntent);
  }
  
  private void a(krc paramKrc, String paramString)
  {
    if (paramString != null)
    {
      this.d.setClass(paramKrc.a(), AlternateLaunchWebActivity.class);
      this.d.putExtra("web_url", paramString);
      this.d.putExtra("is_debug", paramKrc.b().h());
      this.d.putExtra("alternate_launch_extra", true);
    }
    else
    {
      this.d.setComponent(paramKrc.a().getPackageManager().getLaunchIntentForPackage(paramKrc.a().getPackageName()).getComponent());
    }
    this.d.setFlags(268468224);
    paramKrc.a().startActivity(this.d);
    this.f.a();
  }
  
  private void a(krc paramKrc, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        PackageManager localPackageManager = paramKrc.a().getPackageManager();
        Object localObject2 = paramKrc.a().getPackageManager().getPackageInfo(paramKrc.b().c(), 6);
        Object localObject1 = ((PackageInfo)localObject2).services;
        localObject2 = ((PackageInfo)localObject2).receivers;
        ArrayList localArrayList = new ArrayList();
        int j;
        if (localObject1 != null)
        {
          j = localObject1.length;
          i = 0;
          if (i < j)
          {
            localArrayList.add(localObject1[i].name);
            i += 1;
            continue;
          }
        }
        if (localObject2 != null)
        {
          j = localObject2.length;
          i = 0;
          if (i < j)
          {
            localArrayList.add(localObject2[i].name);
            i += 1;
            continue;
          }
        }
        localObject1 = localArrayList.iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (String)((Iterator)localObject1).next();
          if (((String)localObject2).startsWith("com.ubercab.healthline")) {
            continue;
          }
          localObject2 = new ComponentName(paramKrc.a(), (String)localObject2);
          if (paramBoolean)
          {
            i = 0;
            localPackageManager.setComponentEnabledSetting((ComponentName)localObject2, i, 1);
          }
        }
        else
        {
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        paramKrc.d().a(localThrowable, "Unable to disable services and receivers");
      }
      int i = 2;
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    b.accept(new kqc(true, paramBoolean));
  }
  
  private void c(boolean paramBoolean)
  {
    if (paramBoolean) {
      a(m(), false);
    }
    a(m(), this.e);
  }
  
  static void h()
  {
    a(false);
  }
  
  public static void i()
  {
    b.accept(new kqc(false, false));
  }
  
  public static boolean j()
  {
    return (c != null) && (c.c());
  }
  
  private void o()
  {
    this.h = m().i().getInt("alternate_launch_sequence_mode", 0);
    a.subscribe(new kqb.1(this));
    b.subscribe(new kqb.2(this));
  }
  
  private boolean p()
  {
    return (this.h & 0x1) == 1;
  }
  
  protected void a()
  {
    o();
    c = this;
    int i = m().i().getInt("application_version_code", m().b().a());
    if (this.g)
    {
      h();
      return;
    }
    if (i != m().b().a())
    {
      m().i().a().a("application_version_code", m().b().a()).commit();
      if (!d()) {
        i();
      }
    }
  }
  
  protected void b()
  {
    a(0);
    a(m(), true);
    a(m(), null);
  }
  
  boolean c()
  {
    return (this.h & 0x2) == 2;
  }
  
  boolean d()
  {
    return (this.h & 0x4) == 4;
  }
  
  public kqo e()
  {
    return kux.a;
  }
  
  protected kqm f()
  {
    return kqm.a;
  }
  
  public List<kqo> g()
  {
    return ImmutableList.of(kux.b, kux.f);
  }
}
