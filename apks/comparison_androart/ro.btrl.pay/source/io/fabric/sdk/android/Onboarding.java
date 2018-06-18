package io.fabric.sdk.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import o.qC;
import o.qL;
import o.qN;
import o.qS;
import o.qW;
import o.qr;
import o.qw;
import o.qz;
import o.rF;
import o.rG;
import o.rS;
import o.rT;
import o.rV;
import o.sd;
import o.se;
import o.sg;
import o.so;

public class Onboarding
  extends qw<Boolean>
{
  private final rG ˊ = new rF();
  private String ˊॱ;
  private PackageManager ˋ;
  private String ˋॱ;
  private PackageInfo ˎ;
  private String ˏ;
  private String ˏॱ;
  private String ͺ;
  private String ॱˊ;
  private final Future<Map<String, qz>> ॱˎ;
  private final Collection<qw> ॱᐝ;
  
  public Onboarding(Future<Map<String, qz>> paramFuture, Collection<qw> paramCollection)
  {
    this.ॱˎ = paramFuture;
    this.ॱᐝ = paramCollection;
  }
  
  private boolean ˊ(rV paramRV, sd paramSd, Collection<qz> paramCollection)
  {
    paramSd = ॱ(paramSd, paramCollection);
    return new so(this, ˊ(), paramRV.ˊ, this.ˊ).ॱ(paramSd);
  }
  
  private boolean ˎ(String paramString, rV paramRV, Collection<qz> paramCollection)
  {
    if ("new".equals(paramRV.ˎ))
    {
      if (ॱ(paramString, paramRV, paramCollection)) {
        return se.ˏ().ˊ();
      }
      qr.ʼ().ॱ("Fabric", "Failed to create app with Crashlytics service.", null);
      return false;
    }
    if ("configured".equals(paramRV.ˎ)) {
      return se.ˏ().ˊ();
    }
    if (paramRV.ʽ)
    {
      qr.ʼ().ॱ("Fabric", "Server says an update is required - forcing a full App update.");
      ˏ(paramString, paramRV, paramCollection);
    }
    return true;
  }
  
  private boolean ˏ(String paramString, rV paramRV, Collection<qz> paramCollection)
  {
    return ˊ(paramRV, sd.ॱ(ॱˎ(), paramString), paramCollection);
  }
  
  private rT ॱ(sd paramSd, Collection<qz> paramCollection)
  {
    Object localObject = ॱˎ();
    String str = new qN().ˏ((Context)localObject);
    localObject = qL.ˏ(new String[] { qL.ˊॱ((Context)localObject) });
    int i = qS.ˊ(this.ˋॱ).ॱ();
    return new rT(str, ॱˋ().ˊ(), this.ॱˊ, this.ˏॱ, (String)localObject, this.ͺ, i, this.ˊॱ, "0", paramSd, paramCollection);
  }
  
  private boolean ॱ(String paramString, rV paramRV, Collection<qz> paramCollection)
  {
    paramString = ॱ(sd.ॱ(ॱˎ(), paramString), paramCollection);
    return new rS(this, ˊ(), paramRV.ˊ, this.ˊ).ॱ(paramString);
  }
  
  private sg ᐝ()
  {
    try
    {
      se.ˏ().ˊ(this, this.ʻ, this.ˊ, this.ˏॱ, this.ॱˊ, ˊ()).ˋ();
      sg localSg = se.ˏ().ॱ();
      return localSg;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("Fabric", "Error dealing with settings", localException);
    }
    return null;
  }
  
  public boolean f_()
  {
    try
    {
      this.ˋॱ = ॱˋ().ʽ();
      this.ˋ = ॱˎ().getPackageManager();
      this.ˏ = ॱˎ().getPackageName();
      this.ˎ = this.ˋ.getPackageInfo(this.ˏ, 0);
      this.ˏॱ = Integer.toString(this.ˎ.versionCode);
      String str;
      if (this.ˎ.versionName == null) {
        str = "0.0";
      } else {
        str = this.ˎ.versionName;
      }
      this.ॱˊ = str;
      this.ͺ = this.ˋ.getApplicationLabel(ॱˎ().getApplicationInfo()).toString();
      this.ˊॱ = Integer.toString(ॱˎ().getApplicationInfo().targetSdkVersion);
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      qr.ʼ().ॱ("Fabric", "Failed init", localNameNotFoundException);
    }
    return false;
  }
  
  String ˊ()
  {
    return qL.ˊ(ॱˎ(), "com.crashlytics.ApiEndpoint");
  }
  
  protected Boolean ˋ()
  {
    String str = qL.ˋॱ(ॱˎ());
    boolean bool2 = false;
    sg localSg = ᐝ();
    boolean bool1 = bool2;
    if (localSg != null) {
      try
      {
        if (this.ॱˎ != null) {
          localObject = (Map)this.ॱˎ.get();
        } else {
          localObject = new HashMap();
        }
        Object localObject = ˋ((Map)localObject, this.ॱᐝ);
        bool1 = ˎ(str, localSg.ˊ, ((Map)localObject).values());
      }
      catch (Exception localException)
      {
        qr.ʼ().ॱ("Fabric", "Error performing auto configuration.", localException);
        bool1 = bool2;
      }
    }
    return Boolean.valueOf(bool1);
  }
  
  Map<String, qz> ˋ(Map<String, qz> paramMap, Collection<qw> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      qw localQw = (qw)paramCollection.next();
      if (!paramMap.containsKey(localQw.ˎ())) {
        paramMap.put(localQw.ˎ(), new qz(localQw.ˎ(), localQw.ॱ(), "binary"));
      }
    }
    return paramMap;
  }
  
  public String ˎ()
  {
    return "io.fabric.sdk.android:fabric";
  }
  
  public String ॱ()
  {
    return "1.4.1.19";
  }
}
