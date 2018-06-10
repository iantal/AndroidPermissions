package ru.tcsbank.mb.model.feedback;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import i.a.a;
import java.io.IOException;
import java.util.HashMap;
import okhttp3.aa.a;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ad;
import okhttp3.q.a;
import okhttp3.z;

public final class j
  extends AsyncTask<Void, Void, HashMap<String, String>>
{
  private Context a;
  private Handler b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  
  public j(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Handler paramHandler)
  {
    this.a = paramContext;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramString5;
    this.h = null;
    this.b = paramHandler;
  }
  
  private HashMap<String, String> a()
  {
    localHashMap = new HashMap();
    localHashMap.put("type", "send");
    try
    {
      Object localObject1 = new q.a();
      ((q.a)localObject1).a("name", this.d);
      ((q.a)localObject1).a("email", this.e);
      ((q.a)localObject1).a("subject", this.f);
      ((q.a)localObject1).a("text", this.g);
      Object localObject2 = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0);
      ((q.a)localObject1).a("bundle_identifier", ((PackageInfo)localObject2).packageName);
      ((q.a)localObject1).a("bundle_short_version", ((PackageInfo)localObject2).versionName);
      ((q.a)localObject1).a("bundle_version", String.valueOf(((PackageInfo)localObject2).versionCode));
      ((q.a)localObject1).a("os_version", Build.VERSION.RELEASE);
      ((q.a)localObject1).a("oem", Build.MANUFACTURER);
      ((q.a)localObject1).a("model", Build.MODEL);
      localObject1 = ((q.a)localObject1).a();
      localObject2 = new aa.a().a("User-Agent", "HockeySDK/Android");
      if (this.h != null)
      {
        this.c = (this.c + this.h + "/");
        ((aa.a)localObject2).a("PUT", (ab)localObject1);
      }
      for (;;)
      {
        ((aa.a)localObject2).a(this.c);
        localObject1 = z.a(ru.tcsbank.mb.b.e.a.a(), ((aa.a)localObject2).a(), false).b();
        if (((ac)localObject1).g == null) {
          break;
        }
        localHashMap.put("response", ((ac)localObject1).g.e());
        localHashMap.put("status", String.valueOf(((ac)localObject1).c));
        return localHashMap;
        ((aa.a)localObject2).a("POST", (ab)localObject1);
      }
      return localHashMap;
    }
    catch (IOException localIOException)
    {
      a.d(localIOException, "Can't send feedback", new Object[0]);
      return localHashMap;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
}
