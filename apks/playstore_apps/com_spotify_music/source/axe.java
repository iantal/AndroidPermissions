import android.annotation.SuppressLint;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import com.crashlytics.android.answers.SessionEvent.Type;
import io.fabric.sdk.android.services.common.CommonUtils;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public class axe
  extends xuj<Boolean>
{
  public axz a;
  
  public axe() {}
  
  private Boolean d()
  {
    try
    {
      Object localObject2 = xxz.a().a();
      if (localObject2 == null)
      {
        xuc.a().a("Answers", "Failed to retrieve settings");
        return Boolean.valueOf(false);
      }
      Object localObject3;
      if (((xyb)localObject2).d.c)
      {
        xuc.a();
        localObject1 = this.a;
        localObject2 = ((xyb)localObject2).e;
        localObject3 = CommonUtils.c(this.i, "com.crashlytics.ApiEndpoint");
        ((axz)localObject1).d.c = ((xxj)localObject2).i;
        localObject1 = ((axz)localObject1).b;
        ((axf)localObject1).a(new axf.1((axf)localObject1, (xxj)localObject2, (String)localObject3));
        return Boolean.valueOf(true);
      }
      xuc.a();
      Object localObject1 = this.a;
      localObject2 = ((axz)localObject1).c;
      if (((xty)localObject2).a != null)
      {
        localObject2 = ((xty)localObject2).a;
        localObject3 = ((xtz)localObject2).a.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Application.ActivityLifecycleCallbacks localActivityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks)((Iterator)localObject3).next();
          ((xtz)localObject2).b.unregisterActivityLifecycleCallbacks(localActivityLifecycleCallbacks);
        }
      }
      localObject1 = ((axz)localObject1).b;
      ((axf)localObject1).a(new axf.2((axf)localObject1));
      return Boolean.valueOf(false);
    }
    catch (Exception localException)
    {
      xuc.a().a("Answers", "Error dealing with settings", localException);
    }
    return Boolean.valueOf(false);
  }
  
  public final String a()
  {
    return "1.4.1.19";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  @SuppressLint({"NewApi"})
  protected final boolean b_()
  {
    for (;;)
    {
      try
      {
        localContext = this.i;
        localObject2 = localContext.getPackageManager();
        localObject3 = localContext.getPackageName();
        localObject4 = ((PackageManager)localObject2).getPackageInfo((String)localObject3, 0);
        localObject5 = Integer.toString(((PackageInfo)localObject4).versionCode);
        if (((PackageInfo)localObject4).versionName == null) {
          localObject1 = "0.0";
        } else {
          localObject1 = ((PackageInfo)localObject4).versionName;
        }
        if (Build.VERSION.SDK_INT >= 9) {
          l = ((PackageInfo)localObject4).firstInstallTime;
        } else {
          l = new File(((PackageManager)localObject2).getApplicationInfo((String)localObject3, 0).sourceDir).lastModified();
        }
      }
      catch (Exception localException)
      {
        Context localContext;
        Object localObject2;
        Object localObject3;
        Object localObject4;
        Object localObject5;
        Object localObject1;
        long l;
        axl localAxl;
        xuc.a().a("Answers", "Error retrieving app properties", localException);
        return false;
      }
      localObject1 = new aye(localContext, this.k, (String)localObject5, (String)localObject1);
      localObject2 = new axg(localContext, new xxf(this));
      localObject3 = new xwv(xuc.a());
      localObject4 = new xty(localContext);
      localObject5 = Executors.newSingleThreadScheduledExecutor(xvg.a("Answers Events Handler"));
      xvg.a("Answers Events Handler", (ExecutorService)localObject5);
      localAxl = new axl((ScheduledExecutorService)localObject5);
      this.a = new axz(new axf(this, localContext, (axg)localObject2, (aye)localObject1, (xxa)localObject3, (ScheduledExecutorService)localObject5, new axr(localContext)), (xty)localObject4, localAxl, new axi(new xxh(localContext, "settings")), l);
      localObject1 = this.a;
      localObject2 = ((axz)localObject1).b;
      ((axf)localObject2).a(new axf.4((axf)localObject2));
      ((axz)localObject1).c.a(new axh((axz)localObject1, ((axz)localObject1).d));
      ((axz)localObject1).d.b.add(localObject1);
      if ((((axz)localObject1).e.a.a().getBoolean("analytics_launched", false) ^ true))
      {
        l = ((axz)localObject1).a;
        xuc.a();
        localObject2 = ((axz)localObject1).b;
        localObject3 = new ayb(SessionEvent.Type.f);
        ((ayb)localObject3).c = Collections.singletonMap("installedAt", String.valueOf(l));
        ((axf)localObject2).a((ayb)localObject3, false, true);
        localObject1 = ((axz)localObject1).e;
        ((axi)localObject1).a.a(((axi)localObject1).a.b().putBoolean("analytics_launched", true));
      }
      new xvh();
      xvh.a(localContext);
      return true;
    }
  }
}
