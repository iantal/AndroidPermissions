package io.fabric.sdk.android.services.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import xuc;
import xuj;
import xus;
import xut;
import xut.1;
import xvf;
import xvh;
import xvi;
import xxg;

public final class IdManager
{
  private static final Pattern c = Pattern.compile("[^\\p{Alnum}]");
  private static final String d = Pattern.quote("/");
  public final boolean a;
  public final String b;
  private final ReentrantLock e = new ReentrantLock();
  private final xvi f;
  private final boolean g;
  private final Context h;
  private final Collection<xuj> i;
  private xut j;
  private xus k;
  private boolean l;
  
  public IdManager(Context paramContext, String paramString, Collection<xuj> paramCollection)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("appContext must not be null");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("appIdentifier must not be null");
    }
    if (paramCollection == null) {
      throw new IllegalArgumentException("kits must not be null");
    }
    this.h = paramContext;
    this.b = paramString;
    this.i = paramCollection;
    this.f = new xvi();
    this.j = new xut(paramContext);
    new xvh();
    this.g = CommonUtils.a(paramContext, "com.crashlytics.CollectDeviceIdentifiers", true);
    if (!this.g)
    {
      xuc.a();
      new StringBuilder("Device ID collection disabled for ").append(paramContext.getPackageName());
    }
    this.a = CommonUtils.a(paramContext, "com.crashlytics.CollectUserIdentifiers", true);
    if (!this.a)
    {
      xuc.a();
      new StringBuilder("User information collection disabled for ").append(paramContext.getPackageName());
    }
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private String a(SharedPreferences paramSharedPreferences)
  {
    this.e.lock();
    try
    {
      String str2 = paramSharedPreferences.getString("crashlytics.installation.id", null);
      String str1 = str2;
      if (str2 == null)
      {
        str1 = b(UUID.randomUUID().toString());
        paramSharedPreferences.edit().putString("crashlytics.installation.id", str1).commit();
      }
      return str1;
    }
    finally
    {
      this.e.unlock();
    }
  }
  
  public static String a(String paramString)
  {
    return paramString.replaceAll(d, "");
  }
  
  private static void a(Map<IdManager.DeviceIdentifierType, String> paramMap, IdManager.DeviceIdentifierType paramDeviceIdentifierType, String paramString)
  {
    if (paramString != null) {
      paramMap.put(paramDeviceIdentifierType, paramString);
    }
  }
  
  public static String b()
  {
    return String.format(Locale.US, "%s/%s", new Object[] { a(Build.MANUFACTURER), a(Build.MODEL) });
  }
  
  private static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return c.matcher(paramString).replaceAll("").toLowerCase(Locale.US);
  }
  
  private xus i()
  {
    try
    {
      if (!this.l)
      {
        xut localXut = this.j;
        localXus = new xus(localXut.a.a().getString("advertising_id", ""), localXut.a.a().getBoolean("limit_ad_tracking_enabled", false));
        if (xut.b(localXus))
        {
          xuc.a();
          new Thread(new xut.1(localXut, localXus)).start();
        }
        else
        {
          localXus = localXut.a();
          localXut.a(localXus);
        }
        this.k = localXus;
        this.l = true;
      }
      xus localXus = this.k;
      return localXus;
    }
    finally {}
  }
  
  public final String a()
  {
    SharedPreferences localSharedPreferences = CommonUtils.a(this.h);
    Object localObject1 = i();
    String str;
    if (localObject1 != null)
    {
      localObject1 = ((xus)localObject1).a;
      this.e.lock();
      try
      {
        boolean bool = TextUtils.isEmpty((CharSequence)localObject1);
        if (bool) {}
        for (;;)
        {
          this.e.unlock();
          break;
          str = localSharedPreferences.getString("crashlytics.advertising.id", null);
          if (TextUtils.isEmpty(str)) {
            localSharedPreferences.edit().putString("crashlytics.advertising.id", (String)localObject1).commit();
          } else if (!str.equals(localObject1)) {
            localSharedPreferences.edit().remove("crashlytics.installation.id").putString("crashlytics.advertising.id", (String)localObject1).commit();
          }
        }
        str = localSharedPreferences.getString("crashlytics.installation.id", null);
      }
      finally
      {
        this.e.unlock();
      }
    }
    Object localObject3 = str;
    if (str == null) {
      localObject3 = a(localSharedPreferences);
    }
    return localObject3;
  }
  
  public final Map<IdManager.DeviceIdentifierType, String> c()
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = this.i.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (xuj)((Iterator)localObject1).next();
      if ((localObject2 instanceof xvf))
      {
        localObject2 = ((xvf)localObject2).d().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          a(localHashMap, (IdManager.DeviceIdentifierType)localEntry.getKey(), (String)localEntry.getValue());
        }
      }
    }
    localObject1 = e();
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      a(localHashMap, IdManager.DeviceIdentifierType.b, f());
    } else {
      a(localHashMap, IdManager.DeviceIdentifierType.c, (String)localObject1);
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public final String d()
  {
    return this.f.a(this.h);
  }
  
  public final String e()
  {
    if (g())
    {
      xus localXus = i();
      if ((localXus != null) && (!localXus.b)) {
        return localXus.a;
      }
    }
    return null;
  }
  
  public final String f()
  {
    boolean bool = Boolean.TRUE.equals(h());
    if ((g()) && (!bool))
    {
      String str = Settings.Secure.getString(this.h.getContentResolver(), "android_id");
      if (!"9774d56d682e549c".equals(str)) {
        return b(str);
      }
    }
    return null;
  }
  
  public final boolean g()
  {
    return (this.g) && (!xvh.a(this.h));
  }
  
  public final Boolean h()
  {
    xus localXus = i();
    if (localXus != null) {
      return Boolean.valueOf(localXus.b);
    }
    return null;
  }
}
