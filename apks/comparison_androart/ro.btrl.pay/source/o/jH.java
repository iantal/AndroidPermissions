package o;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public class jH
{
  private static volatile jH ˎ;
  private final jy ʻ;
  private iE ʻॱ;
  private final jz ʼ;
  private iZ ʼॱ;
  private final FirebaseAnalytics ʽ;
  private iO ʽॱ;
  private iD ʾ;
  private kW ʿ;
  private jm ˈ;
  private Boolean ˉ;
  private final Context ˊ;
  private long ˊˊ;
  private FileLock ˊˋ;
  private final jh ˊॱ;
  private boolean ˊᐝ;
  private final je ˋ;
  private boolean ˋˊ = false;
  private int ˋˋ;
  private final jb ˋॱ;
  private int ˋᐝ;
  private FileChannel ˌ;
  private List<Runnable> ˍ;
  private List<Long> ˎˎ;
  private boolean ˎˏ;
  private final js ˏ;
  private boolean ˏˎ;
  private boolean ˏˏ;
  private final la ˏॱ;
  private long ˑ;
  private final kq ͺ;
  private long ͺॱ;
  private final iG ॱ;
  private final fJ ॱˊ;
  private jd ॱˋ;
  private final kf ॱˎ;
  private final long ॱͺ;
  private final AppMeasurement ॱॱ;
  private kv ॱᐝ;
  private final kS ᐝ;
  private final iv ᐝॱ;
  
  private jH(kg paramKg)
  {
    fg.ˊ(paramKg);
    this.ˊ = paramKg.ॱ;
    this.ˑ = -1L;
    this.ॱˊ = fL.ˊ();
    this.ॱͺ = this.ॱˊ.ॱ();
    this.ॱ = new iG(this);
    Object localObject = new js(this);
    ((kc)localObject).ॱʻ();
    this.ˏ = ((js)localObject);
    localObject = new je(this);
    ((kc)localObject).ॱʻ();
    this.ˋ = ((je)localObject);
    localObject = new la(this);
    ((kc)localObject).ॱʻ();
    this.ˏॱ = ((la)localObject);
    localObject = new jb(this);
    ((kc)localObject).ॱʻ();
    this.ˋॱ = ((jb)localObject);
    this.ᐝॱ = new iv(this);
    localObject = new jh(this);
    ((kc)localObject).ॱʻ();
    this.ˊॱ = ((jh)localObject);
    localObject = new kq(this);
    ((kc)localObject).ॱʻ();
    this.ͺ = ((kq)localObject);
    localObject = new kf(this);
    ((kc)localObject).ॱʻ();
    this.ॱˎ = ((kf)localObject);
    this.ॱॱ = new AppMeasurement(this);
    this.ʽ = new FirebaseAnalytics(this);
    localObject = new kS(this);
    ((kc)localObject).ॱʻ();
    this.ᐝ = ((kS)localObject);
    localObject = new jz(this);
    ((kc)localObject).ॱʻ();
    this.ʼ = ((jz)localObject);
    localObject = new jy(this);
    ((kc)localObject).ॱʻ();
    this.ʻ = ((jy)localObject);
    if ((this.ˊ.getApplicationContext() instanceof Application))
    {
      localObject = ͺ();
      if ((((ke)localObject).ˊॱ().getApplicationContext() instanceof Application))
      {
        Application localApplication = (Application)((ke)localObject).ˊॱ().getApplicationContext();
        if (((kf)localObject).ˏ == null) {
          ((kf)localObject).ˏ = new kp((kf)localObject, null);
        }
        localApplication.unregisterActivityLifecycleCallbacks(((kf)localObject).ˏ);
        localApplication.registerActivityLifecycleCallbacks(((kf)localObject).ˏ);
        ((ke)localObject).ॱᐝ().ˎˎ().ˋ("Registered activity lifecycle callback");
      }
    }
    else
    {
      ᐝ().ˊˊ().ˋ("Application context is not an Application");
    }
    this.ʻ.ˊ(new jE(this, paramKg));
  }
  
  private final iz ˊ(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = "Unknown";
    Object localObject4 = "Unknown";
    int i = Integer.MIN_VALUE;
    String str = "Unknown";
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null)
    {
      ᐝ().ˈ().ˋ("PackageManager is null, can not log app install information");
      return null;
    }
    try
    {
      localObject1 = ((PackageManager)localObject1).getInstallerPackageName(paramString1);
      localObject2 = localObject1;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Object localObject3;
      for (;;) {}
    }
    ᐝ().ˈ().ॱ("Error retrieving installer package name. appId", je.ˊ(paramString1));
    if (localObject2 == null)
    {
      localObject1 = "manual_install";
    }
    else
    {
      localObject1 = localObject2;
      if ("com.android.vending".equals(localObject2)) {
        localObject1 = "";
      }
    }
    localObject3 = str;
    try
    {
      PackageInfo localPackageInfo = ip.ˊ(paramContext).ˋ(paramString1, 0);
      localObject2 = localObject4;
      if (localPackageInfo != null)
      {
        localObject3 = str;
        localObject4 = ip.ˊ(paramContext).ˎ(paramString1);
        localObject2 = str;
        localObject3 = str;
        if (!TextUtils.isEmpty((CharSequence)localObject4))
        {
          localObject3 = str;
          localObject2 = ((CharSequence)localObject4).toString();
        }
        localObject3 = localObject2;
        str = localPackageInfo.versionName;
        localObject3 = localObject2;
        i = localPackageInfo.versionCode;
        localObject2 = str;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    ᐝ().ˈ().ˊ("Error retrieving newly installed package info. appId, appName", je.ˊ(paramString1), localObject3);
    return null;
    return new iz(paramString1, paramString2, (String)localObject2, i, (String)localObject1, 12211L, ˋॱ().ˋ(paramContext, paramString1), null, paramBoolean1, false, "", 0L, 0L, 0, paramBoolean2);
  }
  
  private final void ˊ(iz paramIz)
  {
    ॱॱ().ˏ();
    ˏ();
    fg.ˊ(paramIz);
    fg.ˎ(paramIz.ˋ);
    ix localIx2 = ॱˎ().ˋ(paramIz.ˋ);
    String str = ˊ().ˋ(paramIz.ˋ);
    int i = 0;
    ix localIx1;
    if (localIx2 == null)
    {
      localIx1 = new ix(this, paramIz.ˋ);
      localIx1.ॱ(ˈ().ˈ());
      localIx1.ˊ(str);
      i = 1;
    }
    else
    {
      localIx1 = localIx2;
      if (!str.equals(localIx2.ˊ()))
      {
        localIx2.ˊ(str);
        localIx2.ॱ(ˈ().ˈ());
        i = 1;
        localIx1 = localIx2;
      }
    }
    int j = i;
    if (!TextUtils.isEmpty(paramIz.ˊ))
    {
      j = i;
      if (!paramIz.ˊ.equals(localIx1.ˎ()))
      {
        localIx1.ˏ(paramIz.ˊ);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(paramIz.ͺ))
    {
      i = j;
      if (!paramIz.ͺ.equals(localIx1.ॱॱ()))
      {
        localIx1.ˎ(paramIz.ͺ);
        i = 1;
      }
    }
    j = i;
    if (paramIz.ˏ != 0L)
    {
      j = i;
      if (paramIz.ˏ != localIx1.ˏॱ())
      {
        localIx1.ˋ(paramIz.ˏ);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(paramIz.ˎ))
    {
      i = j;
      if (!paramIz.ˎ.equals(localIx1.ʻ()))
      {
        localIx1.ˋ(paramIz.ˎ);
        i = 1;
      }
    }
    if (paramIz.ʻ != localIx1.ᐝ())
    {
      localIx1.ˎ(paramIz.ʻ);
      i = 1;
    }
    j = i;
    if (paramIz.ॱ != null)
    {
      j = i;
      if (!paramIz.ॱ.equals(localIx1.ˊॱ()))
      {
        localIx1.ॱॱ(paramIz.ॱ);
        j = 1;
      }
    }
    i = j;
    if (paramIz.ॱॱ != localIx1.ͺ())
    {
      localIx1.ॱ(paramIz.ॱॱ);
      i = 1;
    }
    if (paramIz.ʼ != localIx1.ॱˊ())
    {
      localIx1.ˏ(paramIz.ʼ);
      i = 1;
    }
    j = i;
    if (!TextUtils.isEmpty(paramIz.ʽ))
    {
      j = i;
      if (!paramIz.ʽ.equals(localIx1.ʿ()))
      {
        localIx1.ʽ(paramIz.ʽ);
        j = 1;
      }
    }
    if (paramIz.ˋॱ != localIx1.ˊˋ())
    {
      localIx1.ˊॱ(paramIz.ˋॱ);
      j = 1;
    }
    if (paramIz.ˊॱ != localIx1.ˉ())
    {
      localIx1.ˋ(paramIz.ˊॱ);
      j = 1;
    }
    if (j != 0) {
      ॱˎ().ˏ(localIx1);
    }
  }
  
  private final boolean ˊ(String paramString, iT paramIT)
  {
    String str = paramIT.ˋ.ˎ("currency");
    long l1;
    if ("ecommerce_purchase".equals(paramIT.ˏ))
    {
      double d2 = paramIT.ˋ.ˊ("value").doubleValue() * 1000000.0D;
      double d1 = d2;
      if (d2 == 0.0D) {
        d1 = paramIT.ˋ.ˏ("value").longValue() * 1000000.0D;
      }
      if ((d1 <= 9.223372036854776E18D) && (d1 >= -9.223372036854776E18D))
      {
        l1 = Math.round(d1);
      }
      else
      {
        ᐝ().ˊˊ().ˊ("Data lost. Currency value is too big. appId", je.ˊ(paramString), Double.valueOf(d1));
        return false;
      }
    }
    else
    {
      l1 = paramIT.ˋ.ˏ("value").longValue();
    }
    if (!TextUtils.isEmpty(str))
    {
      Object localObject = str.toUpperCase(Locale.US);
      if (((String)localObject).matches("[A-Z]{3}"))
      {
        str = String.valueOf("_ltv_");
        localObject = String.valueOf(localObject);
        if (((String)localObject).length() != 0) {
          str = str.concat((String)localObject);
        } else {
          str = new String(str);
        }
        localObject = ॱˎ().ˋ(paramString, str);
        if ((localObject == null) || (!(((le)localObject).ˏ instanceof Long)))
        {
          localObject = ॱˎ();
          int i = this.ॱ.ˋ(paramString, iW.ˏˏ);
          fg.ˎ(paramString);
          ((ke)localObject).ˏ();
          ((kc)localObject).ॱʼ();
          try
          {
            ((iE)localObject).ˋˊ().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { paramString, paramString, String.valueOf(i - 1) });
          }
          catch (SQLiteException localSQLiteException)
          {
            ((ke)localObject).ॱᐝ().ˈ().ˊ("Error pruning currencies. appId", je.ˊ(paramString), localSQLiteException);
          }
          paramIT = new le(paramString, paramIT.ˎ, str, this.ॱˊ.ॱ(), Long.valueOf(l1));
        }
        else
        {
          long l2 = ((Long)((le)localObject).ˏ).longValue();
          paramIT = new le(paramString, paramIT.ˎ, str, this.ॱˊ.ॱ(), Long.valueOf(l2 + l1));
        }
        if (!ॱˎ().ˊ(paramIT))
        {
          ᐝ().ˈ().ˋ("Too many unique user properties are set. Ignoring user property. appId", je.ˊ(paramString), ᐝॱ().ॱ(paramIT.ˊ), paramIT.ˏ);
          ˋॱ().ˋ(paramString, 9, null, null, 0);
        }
      }
    }
    return true;
  }
  
  static void ˊˊ()
  {
    throw new IllegalStateException("Unexpected call on client side");
  }
  
  public static jH ˋ(Context paramContext)
  {
    fg.ˊ(paramContext);
    fg.ˊ(paramContext.getApplicationContext());
    if (ˎ == null) {
      try
      {
        if (ˎ == null) {
          ˎ = new jH(new kg(paramContext));
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return ˎ;
  }
  
  private final void ˋ(iT paramIT, iz paramIz)
  {
    fg.ˊ(paramIz);
    fg.ˎ(paramIz.ˋ);
    long l1 = System.nanoTime();
    ॱॱ().ˏ();
    ˏ();
    Object localObject1 = paramIz.ˋ;
    ˋॱ();
    if (!la.ˏ(paramIT, paramIz)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    int i;
    if (ʻ().ˋ((String)localObject1, paramIT.ˏ))
    {
      ᐝ().ˊˊ().ˊ("Dropping blacklisted event. appId", je.ˊ((String)localObject1), ᐝॱ().ˎ(paramIT.ˏ));
      if ((ˋॱ().ʻ((String)localObject1)) || (ˋॱ().ˋॱ((String)localObject1))) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i == 0) && (!"_err".equals(paramIT.ˏ))) {
        ˋॱ().ˋ((String)localObject1, 11, "_ev", paramIT.ˏ, 0);
      }
      if (i != 0)
      {
        paramIT = ॱˎ().ˋ((String)localObject1);
        if (paramIT != null)
        {
          l1 = Math.max(paramIT.ॱᐝ(), paramIT.ᐝॱ());
          if (Math.abs(this.ॱˊ.ॱ() - l1) > ((Long)iW.ˌ.ॱ()).longValue())
          {
            ᐝ().ˊᐝ().ˋ("Fetching config for blacklisted app");
            ˎ(paramIT);
          }
        }
      }
      return;
    }
    if (ᐝ().ˋ(2)) {
      ᐝ().ˎˎ().ॱ("Logging event", ᐝॱ().ॱ(paramIT));
    }
    ॱˎ().ˈ();
    for (;;)
    {
      try
      {
        ˊ(paramIz);
        if ((("_iap".equals(paramIT.ˏ)) || ("ecommerce_purchase".equals(paramIT.ˏ))) && (!ˊ((String)localObject1, paramIT)))
        {
          ॱˎ().ʼॱ();
          return;
        }
        bool1 = la.ˋ(paramIT.ˏ);
        boolean bool2 = "_err".equals(paramIT.ˏ);
        Object localObject2 = ॱˎ().ˋ(ͺॱ(), (String)localObject1, true, bool1, false, bool2, false);
        long l2 = ((iH)localObject2).ॱ - ((Integer)iW.ʻॱ.ॱ()).intValue();
        if (l2 > 0L)
        {
          if (l2 % 1000L == 1L) {
            ᐝ().ˈ().ˊ("Data loss. Too many events logged. appId, count", je.ˊ((String)localObject1), Long.valueOf(((iH)localObject2).ॱ));
          }
          ॱˎ().ʼॱ();
          return;
        }
        if (bool1)
        {
          l2 = ((iH)localObject2).ˏ - ((Integer)iW.ॱˎ.ॱ()).intValue();
          if (l2 > 0L)
          {
            if (l2 % 1000L == 1L) {
              ᐝ().ˈ().ˊ("Data loss. Too many public events logged. appId, count", je.ˊ((String)localObject1), Long.valueOf(((iH)localObject2).ˏ));
            }
            ˋॱ().ˋ((String)localObject1, 16, "_ev", paramIT.ˏ, 0);
            ॱˎ().ʼॱ();
            return;
          }
        }
        if (bool2)
        {
          l2 = ((iH)localObject2).ˊ - Math.max(0, Math.min(1000000, this.ॱ.ˋ(paramIz.ˋ, iW.ॱˋ)));
          if (l2 > 0L)
          {
            if (l2 == 1L) {
              ᐝ().ˈ().ˊ("Too many error events logged. appId, count", je.ˊ((String)localObject1), Long.valueOf(((iH)localObject2).ˊ));
            }
            ॱˎ().ʼॱ();
            return;
          }
        }
        localObject2 = paramIT.ˋ.ˏ();
        ˋॱ().ॱ((Bundle)localObject2, "_o", paramIT.ˎ);
        if (ˋॱ().ʽ((String)localObject1))
        {
          ˋॱ().ॱ((Bundle)localObject2, "_dbg", Long.valueOf(1L));
          ˋॱ().ॱ((Bundle)localObject2, "_r", Long.valueOf(1L));
        }
        l2 = ॱˎ().ˎ((String)localObject1);
        if (l2 > 0L) {
          ᐝ().ˊˊ().ˊ("Data lost. Too many events stored on disk, deleted. appId", je.ˊ((String)localObject1), Long.valueOf(l2));
        }
        paramIT = new iL(this, paramIT.ˎ, (String)localObject1, paramIT.ˏ, paramIT.ॱ, 0L, (Bundle)localObject2);
        localObject2 = ॱˎ().ˏ((String)localObject1, paramIT.ˏ);
        if (localObject2 == null)
        {
          if ((ॱˎ().ʻ((String)localObject1) >= 500L) && (bool1))
          {
            ᐝ().ˈ().ˋ("Too many event names used, ignoring event. appId, name, supported count", je.ˊ((String)localObject1), ᐝॱ().ˎ(paramIT.ˏ), Integer.valueOf(500));
            ˋॱ().ˋ((String)localObject1, 8, null, null, 0);
            return;
          }
          localObject1 = new iN((String)localObject1, paramIT.ˏ, 0L, 0L, paramIT.ˊ, 0L, null, null, null);
        }
        else
        {
          paramIT = paramIT.ॱ(this, ((iN)localObject2).ॱ);
          localObject1 = ((iN)localObject2).ˊ(paramIT.ˊ);
        }
        ॱˎ().ˎ((iN)localObject1);
        ॱॱ().ˏ();
        ˏ();
        fg.ˊ(paramIT);
        fg.ˊ(paramIz);
        fg.ˎ(paramIT.ˋ);
        fg.ˎ(paramIT.ˋ.equals(paramIz.ˋ));
        ls localLs = new ls();
        localLs.ˏ = Integer.valueOf(1);
        localLs.ʼ = "android";
        localLs.ͺ = paramIz.ˋ;
        localLs.ˊॱ = paramIz.ॱ;
        localLs.ॱˎ = paramIz.ˎ;
        if (paramIz.ʻ == -2147483648L) {
          localObject1 = null;
        } else {
          localObject1 = Integer.valueOf((int)paramIz.ʻ);
        }
        localLs.ˉ = ((Integer)localObject1);
        localLs.ʻॱ = Long.valueOf(paramIz.ˏ);
        localLs.ʽॱ = paramIz.ˊ;
        if (paramIz.ॱॱ == 0L) {
          localObject1 = null;
        } else {
          localObject1 = Long.valueOf(paramIz.ॱॱ);
        }
        localLs.ʿ = ((Long)localObject1);
        localObject1 = ˊ().ॱ(paramIz.ˋ);
        if ((localObject1 != null) && (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)))
        {
          if (paramIz.ˊॱ)
          {
            localLs.ॱˋ = ((String)((Pair)localObject1).first);
            localLs.ᐝॱ = ((Boolean)((Pair)localObject1).second);
          }
        }
        else if (!ʾ().ॱ(this.ˊ))
        {
          localObject2 = Settings.Secure.getString(this.ˊ.getContentResolver(), "android_id");
          if (localObject2 == null)
          {
            ᐝ().ˊˊ().ॱ("null secure ID. appId", je.ˊ(localLs.ͺ));
            localObject1 = "null";
          }
          else
          {
            localObject1 = localObject2;
            if (((String)localObject2).isEmpty())
            {
              ᐝ().ˊˊ().ॱ("empty secure ID. appId", je.ˊ(localLs.ͺ));
              localObject1 = localObject2;
            }
          }
          localLs.ˊᐝ = ((String)localObject1);
        }
        ʾ().ॱʼ();
        localLs.ॱˊ = Build.MODEL;
        ʾ().ॱʼ();
        localLs.ʻ = Build.VERSION.RELEASE;
        localLs.ˏॱ = Integer.valueOf((int)ʾ().ʼॱ());
        localLs.ˋॱ = ʾ().ˈ();
        localLs.ॱᐝ = null;
        localLs.ॱ = null;
        localLs.ˎ = null;
        localLs.ॱॱ = null;
        localLs.ˍ = Long.valueOf(paramIz.ˋॱ);
        if ((ˊᐝ()) && (iG.ˊᐝ())) {
          localLs.ˋᐝ = null;
        }
        localObject2 = ॱˎ().ˋ(paramIz.ˋ);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = new ix(this, paramIz.ˋ);
          localObject1 = localObject2;
          ((ix)localObject2).ॱ(ˈ().ˈ());
          ((ix)localObject1).ˎ(paramIz.ͺ);
          ((ix)localObject1).ˏ(paramIz.ˊ);
          ((ix)localObject1).ˊ(ˊ().ˋ(paramIz.ˋ));
          ((ix)localObject1).ᐝ(0L);
          ((ix)localObject1).ˊ(0L);
          ((ix)localObject1).ˏ(0L);
          ((ix)localObject1).ˋ(paramIz.ˎ);
          ((ix)localObject1).ˎ(paramIz.ʻ);
          ((ix)localObject1).ॱॱ(paramIz.ॱ);
          ((ix)localObject1).ˋ(paramIz.ˏ);
          ((ix)localObject1).ॱ(paramIz.ॱॱ);
          ((ix)localObject1).ˏ(paramIz.ʼ);
          ((ix)localObject1).ˊॱ(paramIz.ˋॱ);
          ॱˎ().ˏ((ix)localObject1);
        }
        localLs.ʼॱ = ((ix)localObject1).ˏ();
        localLs.ˊˊ = ((ix)localObject1).ॱॱ();
        paramIz = ॱˎ().ॱ(paramIz.ˋ);
        localLs.ˋ = new lr[paramIz.size()];
        i = 0;
        if (i < paramIz.size())
        {
          localObject1 = new lr();
          localLs.ˋ[i] = localObject1;
          ((lr)localObject1).ˋ = ((le)paramIz.get(i)).ˊ;
          ((lr)localObject1).ˏ = Long.valueOf(((le)paramIz.get(i)).ˋ);
          ˋॱ().ˏ((lr)localObject1, ((le)paramIz.get(i)).ˏ);
          i += 1;
          continue;
        }
        try
        {
          l2 = ॱˎ().ˏ(localLs);
        }
        catch (IOException paramIz)
        {
          ᐝ().ˈ().ˊ("Data loss. Failed to insert raw event metadata. appId", je.ˊ(localLs.ͺ), paramIz);
          continue;
        }
        paramIz = ॱˎ();
        if (paramIT.ॱ == null) {
          break label2034;
        }
        localObject1 = paramIT.ॱ.iterator();
        if (((Iterator)localObject1).hasNext())
        {
          if (!"_r".equals((String)((Iterator)localObject1).next())) {
            break label2031;
          }
          bool1 = true;
        }
        else
        {
          bool1 = ʻ().ˊ(paramIT.ˋ, paramIT.ˏ);
          localObject1 = ॱˎ().ˋ(ͺॱ(), paramIT.ˋ, false, false, false, false, false);
          if ((!bool1) || (((iH)localObject1).ˎ >= this.ॱ.ॱ(paramIT.ˋ))) {
            break label2034;
          }
          bool1 = true;
        }
        if (paramIz.ˎ(paramIT, l2, bool1)) {
          this.ͺॱ = 0L;
        }
        ॱˎ().ʼॱ();
        if (ᐝ().ˋ(2)) {
          ᐝ().ˎˎ().ॱ("Event recorded", ᐝॱ().ˋ(paramIT));
        }
      }
      finally
      {
        ॱˎ().ˊˋ();
      }
      ˏˎ();
      ᐝ().ˎˎ().ॱ("Background event processing time, ms", Long.valueOf((System.nanoTime() - l1 + 500000L) / 1000000L));
      return;
      label2031:
      continue;
      label2034:
      boolean bool1 = false;
    }
  }
  
  private final boolean ˋ(int paramInt, FileChannel paramFileChannel)
  {
    ॱॱ().ˏ();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      ᐝ().ˈ().ˋ("Bad channel to read from");
      return false;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    localByteBuffer.putInt(paramInt);
    localByteBuffer.flip();
    try
    {
      paramFileChannel.truncate(0L);
      paramFileChannel.write(localByteBuffer);
      paramFileChannel.force(true);
      if (paramFileChannel.size() != 4L) {
        ᐝ().ˈ().ॱ("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
      }
      return true;
    }
    catch (IOException paramFileChannel)
    {
      ᐝ().ˈ().ॱ("Failed to write to channel", paramFileChannel);
    }
    return false;
  }
  
  private final boolean ˋ(String paramString, long paramLong)
  {
    ॱˎ().ˈ();
    long l1;
    Object localObject10;
    Object localObject1;
    Object localObject5;
    boolean bool1;
    label450:
    label1421:
    label1515:
    label1539:
    int i;
    int j;
    label1594:
    label1724:
    boolean bool3;
    int k;
    int m;
    label1888:
    int i1;
    boolean bool2;
    try
    {
      localIf = new If(null);
      iE localIE = ॱˎ();
      l1 = this.ˑ;
      Object localObject6 = null;
      localObject11 = null;
      fg.ˊ(localIf);
      localIE.ˏ();
      localIE.ॱʼ();
      localObject10 = null;
      localObject9 = null;
      localObject4 = localObject6;
      paramString = (String)localObject9;
      localObject1 = localObject10;
      try
      {
        SQLiteDatabase localSQLiteDatabase = localIE.ˋˊ();
        localObject4 = localObject6;
        paramString = (String)localObject9;
        localObject1 = localObject10;
        if (TextUtils.isEmpty(null))
        {
          if (l1 != -1L)
          {
            localObject4 = localObject6;
            paramString = (String)localObject9;
            localObject1 = localObject10;
            localObject2 = new String[2];
            localObject4 = localObject6;
            paramString = (String)localObject9;
            localObject1 = localObject10;
            localObject2[0] = String.valueOf(l1);
            localObject4 = localObject6;
            paramString = (String)localObject9;
            localObject1 = localObject10;
            localObject2[1] = String.valueOf(paramLong);
            break label4593;
          }
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2 = new String[1];
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2[0] = String.valueOf(paramLong);
          break label4593;
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject5 = localSQLiteDatabase.rawQuery(String.valueOf(localObject5).length() + 148 + "select app_id, metadata_fingerprint from raw_events where " + (String)localObject5 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", (String[])localObject2);
          localObject2 = localObject5;
          localObject4 = localObject6;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          bool1 = ((Cursor)localObject5).moveToFirst();
          if (!bool1)
          {
            if (localObject2 != null) {
              ((Cursor)localObject2).close();
            }
            break label1515;
          }
          localObject4 = localObject6;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject5 = ((Cursor)localObject2).getString(0);
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject6 = ((Cursor)localObject2).getString(1);
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          ((Cursor)localObject2).close();
          localObject1 = localObject2;
        }
        else
        {
          if (l1 != -1L)
          {
            localObject4 = localObject6;
            paramString = (String)localObject9;
            localObject1 = localObject10;
            localObject2 = new String[2];
            localObject2[0] = null;
            localObject4 = localObject6;
            paramString = (String)localObject9;
            localObject1 = localObject10;
            localObject2[1] = String.valueOf(l1);
            break label4618;
          }
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2 = new String[1];
          localObject2[0] = null;
          break label4618;
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject5 = localSQLiteDatabase.rawQuery(String.valueOf(localObject5).length() + 84 + "select metadata_fingerprint from raw_events where app_id = ?" + (String)localObject5 + " order by rowid limit 1;", (String[])localObject2);
          localObject2 = localObject5;
          localObject4 = localObject6;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          bool1 = ((Cursor)localObject5).moveToFirst();
          if (!bool1)
          {
            if (localObject2 != null) {
              ((Cursor)localObject2).close();
            }
            break label1515;
          }
          localObject4 = localObject6;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject5 = ((Cursor)localObject2).getString(0);
          localObject4 = localObject6;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          ((Cursor)localObject2).close();
          localObject6 = localObject5;
          localObject1 = localObject2;
          localObject5 = localObject11;
        }
        localObject4 = localObject5;
        paramString = (String)localObject1;
        localObject9 = localSQLiteDatabase.query("raw_events_metadata", new String[] { "metadata" }, "app_id = ? and metadata_fingerprint = ?", new String[] { localObject5, localObject6 }, null, null, "rowid", "2");
        localObject2 = localObject9;
        localObject4 = localObject5;
        paramString = (String)localObject2;
        localObject1 = localObject2;
        if (!((Cursor)localObject9).moveToFirst())
        {
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localIE.ॱᐝ().ˈ().ॱ("Raw event metadata record is missing. appId", je.ˊ((String)localObject5));
          if (localObject2 != null) {
            ((Cursor)localObject2).close();
          }
        }
        else
        {
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject9 = ((Cursor)localObject2).getBlob(0);
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject9 = lR.ˏ((byte[])localObject9, 0, localObject9.length);
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject10 = new ls();
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          try
          {
            ((mc)localObject10).ॱ((lR)localObject9);
          }
          catch (IOException localIOException1)
          {
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localIE.ॱᐝ().ˈ().ˊ("Data loss. Failed to merge raw event metadata. appId", je.ˊ((String)localObject5), localIOException1);
            if (localObject2 != null) {
              ((Cursor)localObject2).close();
            }
            break label1515;
          }
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          if (((Cursor)localObject2).moveToNext())
          {
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localIE.ॱᐝ().ˊˊ().ॱ("Get multiple raw event metadata records, expected one. appId", je.ˊ((String)localObject5));
          }
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          ((Cursor)localObject2).close();
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localIf.ॱ((ls)localObject10);
          if (l1 != -1L)
          {
            localObject10 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localObject9 = new String[3];
            localObject9[0] = localObject5;
            localObject9[1] = localIOException1;
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localObject9[2] = String.valueOf(l1);
            localObject7 = localObject10;
          }
          else
          {
            localObject10 = "app_id = ? and metadata_fingerprint = ?";
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localObject9 = new String[2];
            localObject9[0] = localObject5;
            localObject9[1] = localObject7;
            localObject7 = localObject10;
          }
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          Object localObject7 = localSQLiteDatabase.query("raw_events", new String[] { "rowid", "name", "timestamp", "data" }, (String)localObject7, (String[])localObject9, null, null, "rowid", null);
          localObject2 = localObject7;
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          if (!((Cursor)localObject7).moveToFirst())
          {
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localIE.ॱᐝ().ˊˊ().ॱ("Raw event data disappeared while in transaction. appId", je.ˊ((String)localObject5));
            if (localObject2 != null) {
              ((Cursor)localObject2).close();
            }
          }
          else
          {
            do
            {
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              paramLong = ((Cursor)localObject2).getLong(0);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              localObject7 = ((Cursor)localObject2).getBlob(3);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              localObject7 = lR.ˏ((byte[])localObject7, 0, localObject7.length);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              localObject9 = new lo();
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              try
              {
                ((mc)localObject9).ॱ((lR)localObject7);
              }
              catch (IOException localIOException2)
              {
                localObject4 = localObject5;
                paramString = (String)localObject2;
                localObject1 = localObject2;
                localIE.ॱᐝ().ˈ().ˊ("Data loss. Failed to merge raw event. appId", je.ˊ((String)localObject5), localIOException2);
                break label1421;
              }
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              ((lo)localObject9).ˊ = ((Cursor)localObject2).getString(1);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              ((lo)localObject9).ˏ = Long.valueOf(((Cursor)localObject2).getLong(2));
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              bool1 = localIf.ˏ(paramLong, (lo)localObject9);
              if (!bool1)
              {
                if (localObject2 != null) {
                  ((Cursor)localObject2).close();
                }
                break;
              }
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              bool1 = ((Cursor)localObject2).moveToNext();
            } while (bool1);
          }
        }
      }
      catch (SQLiteException localSQLiteException1)
      {
        Object localObject2;
        localObject1 = paramString;
        localIE.ॱᐝ().ˈ().ˊ("Data loss. Error selecting raw event. appId", je.ˊ((String)localObject4), localSQLiteException1);
        if (paramString != null) {
          paramString.close();
        }
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      if (localIf.ˏ == null) {
        break label4643;
      }
      if (!localIf.ˏ.isEmpty()) {
        break label4649;
      }
    }
    finally
    {
      If localIf;
      Object localObject11;
      Object localObject9;
      Object localObject4;
      boolean bool4;
      boolean bool5;
      int n;
      int i2;
      label2205:
      label2302:
      Object localObject8;
      label2424:
      Object localObject3;
      label2928:
      label3181:
      label3600:
      label4095:
      label4259:
      long l2;
      ॱˎ().ˊˋ();
    }
    if (i == 0)
    {
      bool1 = false;
      localObject4 = localIf.ˊ;
      ((ls)localObject4).ˊ = new lo[localIf.ˏ.size()];
      i = 0;
      paramLong = 0L;
      bool4 = this.ॱ.ˋ(((ls)localObject4).ͺ);
      j = 0;
      if (j < localIf.ˏ.size())
      {
        localObject5 = (lo)localIf.ˏ.get(j);
        if (ʻ().ˋ(localIf.ˊ.ͺ, ((lo)localObject5).ˊ))
        {
          ᐝ().ˊˊ().ˊ("Dropping blacklisted raw event. appId", je.ˊ(localIf.ˊ.ͺ), ᐝॱ().ˎ(((lo)localObject5).ˊ));
          if (ˋॱ().ʻ(localIf.ˊ.ͺ)) {
            break label4655;
          }
          if (!ˋॱ().ˋॱ(localIf.ˊ.ͺ)) {
            break label4661;
          }
          break label4655;
          bool3 = bool1;
          k = i;
          l1 = paramLong;
          if (m != 0) {
            break label4708;
          }
          bool3 = bool1;
          k = i;
          l1 = paramLong;
          if ("_err".equals(((lo)localObject5).ˊ)) {
            break label4708;
          }
          ˋॱ().ˋ(localIf.ˊ.ͺ, 11, "_ev", ((lo)localObject5).ˊ, 0);
          bool3 = bool1;
          k = i;
          l1 = paramLong;
          break label4708;
        }
        bool5 = ʻ().ˊ(localIf.ˊ.ͺ, ((lo)localObject5).ˊ);
        if (!bool5)
        {
          ˋॱ();
          bool3 = bool1;
          if (!la.ॱˊ(((lo)localObject5).ˊ)) {}
        }
        else
        {
          m = 0;
          n = 0;
          if (((lo)localObject5).ˋ == null) {
            ((lo)localObject5).ˋ = new lt[0];
          }
          paramString = ((lo)localObject5).ˋ;
          i2 = paramString.length;
          k = 0;
          if (k < i2)
          {
            localObject1 = paramString[k];
            if ("_c".equals(((lt)localObject1).ˏ))
            {
              ((lt)localObject1).ॱ = Long.valueOf(1L);
              i1 = 1;
              break label4667;
            }
            i1 = m;
            if (!"_r".equals(((lt)localObject1).ˏ)) {
              break label4667;
            }
            ((lt)localObject1).ॱ = Long.valueOf(1L);
            n = 1;
            i1 = m;
            break label4667;
          }
          if ((m == 0) && (bool5))
          {
            ᐝ().ˎˎ().ॱ("Marking event as conversion", ᐝॱ().ˎ(((lo)localObject5).ˊ));
            paramString = (lt[])Arrays.copyOf(((lo)localObject5).ˋ, ((lo)localObject5).ˋ.length + 1);
            localObject1 = new lt();
            ((lt)localObject1).ˏ = "_c";
            ((lt)localObject1).ॱ = Long.valueOf(1L);
            paramString[(paramString.length - 1)] = localObject1;
            ((lo)localObject5).ˋ = paramString;
          }
          if (n == 0)
          {
            ᐝ().ˎˎ().ॱ("Marking event as real-time", ᐝॱ().ˎ(((lo)localObject5).ˊ));
            paramString = (lt[])Arrays.copyOf(((lo)localObject5).ˋ, ((lo)localObject5).ˋ.length + 1);
            localObject1 = new lt();
            ((lt)localObject1).ˏ = "_r";
            ((lt)localObject1).ॱ = Long.valueOf(1L);
            paramString[(paramString.length - 1)] = localObject1;
            ((lo)localObject5).ˋ = paramString;
          }
          bool2 = true;
          if (ॱˎ().ˋ(ͺॱ(), localIf.ˊ.ͺ, false, false, false, false, true).ˎ > this.ॱ.ॱ(localIf.ˊ.ͺ))
          {
            k = 0;
            if (k >= ((lo)localObject5).ˋ.length) {
              break label4689;
            }
            if (!"_r".equals(localObject5.ˋ[k].ˏ)) {
              break label4680;
            }
            paramString = new lt[((lo)localObject5).ˋ.length - 1];
            if (k > 0) {
              System.arraycopy(((lo)localObject5).ˋ, 0, paramString, 0, k);
            }
            if (k < paramString.length) {
              System.arraycopy(((lo)localObject5).ˋ, k + 1, paramString, k, paramString.length - k);
            }
            ((lo)localObject5).ˋ = paramString;
            break label4689;
          }
          bool3 = bool2;
          if (la.ˋ(((lo)localObject5).ˊ))
          {
            bool3 = bool2;
            if (bool5)
            {
              bool3 = bool2;
              if (ॱˎ().ˋ(ͺॱ(), localIf.ˊ.ͺ, false, false, true, false, false).ˋ > this.ॱ.ˋ(localIf.ˊ.ͺ, iW.ॱᐝ))
              {
                ᐝ().ˊˊ().ॱ("Too many conversions. Not logging as conversion. appId", je.ˊ(localIf.ˊ.ͺ));
                m = 0;
                paramString = null;
                localObject8 = ((lo)localObject5).ˋ;
                n = localObject8.length;
                k = 0;
                if (k < n)
                {
                  localObject3 = localObject8[k];
                  if ("_c".equals(((lt)localObject3).ˏ))
                  {
                    localObject1 = localObject3;
                    break label4696;
                  }
                  localObject1 = paramString;
                  if (!"_err".equals(((lt)localObject3).ˏ)) {
                    break label4696;
                  }
                  m = 1;
                  localObject1 = paramString;
                  break label4696;
                }
                if ((m != 0) && (paramString != null))
                {
                  ((lo)localObject5).ˋ = ((lt[])fN.ˊ(((lo)localObject5).ˋ, new lt[] { paramString }));
                  bool3 = bool2;
                }
                else if (paramString != null)
                {
                  paramString.ˏ = "_err";
                  paramString.ॱ = Long.valueOf(10L);
                  bool3 = bool2;
                }
                else
                {
                  ᐝ().ˈ().ॱ("Did not find conversion parameter. appId", je.ˊ(localIf.ˊ.ͺ));
                  bool3 = bool2;
                }
              }
            }
          }
        }
        l1 = paramLong;
        if (bool4)
        {
          l1 = paramLong;
          if ("_e".equals(((lo)localObject5).ˊ)) {
            if ((((lo)localObject5).ˋ == null) || (((lo)localObject5).ˋ.length == 0))
            {
              ᐝ().ˊˊ().ॱ("Engagement event does not contain any parameters. appId", je.ˊ(localIf.ˊ.ͺ));
              l1 = paramLong;
            }
            else
            {
              ˋॱ();
              paramString = (Long)la.ˎ((lo)localObject5, "_et");
              if (paramString == null)
              {
                ᐝ().ˊˊ().ॱ("Engagement event does not include duration. appId", je.ˊ(localIf.ˊ.ͺ));
                l1 = paramLong;
              }
              else
              {
                l1 = paramLong + paramString.longValue();
              }
            }
          }
        }
        paramString = ((ls)localObject4).ˊ;
        k = i + 1;
        paramString[i] = localObject5;
        break label4708;
      }
      if (i < localIf.ˏ.size()) {
        ((ls)localObject4).ˊ = ((lo[])Arrays.copyOf(((ls)localObject4).ˊ, i));
      }
      if (bool4)
      {
        paramString = ॱˎ().ˋ(((ls)localObject4).ͺ, "_lte");
        if ((paramString == null) || (paramString.ˏ == null)) {
          paramString = new le(((ls)localObject4).ͺ, "auto", "_lte", this.ॱˊ.ॱ(), Long.valueOf(paramLong));
        } else {
          paramString = new le(((ls)localObject4).ͺ, "auto", "_lte", this.ॱˊ.ॱ(), Long.valueOf(((Long)paramString.ˏ).longValue() + paramLong));
        }
        localObject1 = new lr();
        ((lr)localObject1).ˋ = "_lte";
        ((lr)localObject1).ˏ = Long.valueOf(this.ॱˊ.ॱ());
        ((lr)localObject1).ˎ = ((Long)paramString.ˏ);
        k = 0;
        i = 0;
        j = k;
        if (i < ((ls)localObject4).ˋ.length)
        {
          if (!"_lte".equals(localObject4.ˋ[i].ˋ)) {
            break label4728;
          }
          ((ls)localObject4).ˋ[i] = localObject1;
          j = 1;
        }
        if (j == 0)
        {
          ((ls)localObject4).ˋ = ((lr[])Arrays.copyOf(((ls)localObject4).ˋ, ((ls)localObject4).ˋ.length + 1));
          ((ls)localObject4).ˋ[(localIf.ˊ.ˋ.length - 1)] = localObject1;
        }
        if (paramLong > 0L)
        {
          ॱˎ().ˊ(paramString);
          ᐝ().ˊᐝ().ॱ("Updated lifetime engagement user property with value. Value", paramString.ˏ);
        }
      }
      ((ls)localObject4).ˋˊ = ˋ(((ls)localObject4).ͺ, ((ls)localObject4).ˋ, ((ls)localObject4).ˊ);
      if (((Boolean)iW.ʼ.ॱ()).booleanValue())
      {
        paramString = this.ॱ;
        localObject1 = localIf.ˊ.ͺ;
        if ("1".equals(paramString.ʻॱ().ˏ((String)localObject1, "measurement.event_sampling_enabled")))
        {
          localObject3 = new HashMap();
          localObject5 = new lo[((ls)localObject4).ˊ.length];
          j = 0;
          localObject8 = ˋॱ().ˊᐝ();
          localObject9 = ((ls)localObject4).ˊ;
          n = localObject9.length;
          k = 0;
          if (k < n)
          {
            localObject10 = localObject9[k];
            if (((lo)localObject10).ˊ.equals("_ep"))
            {
              ˋॱ();
              localObject11 = (String)la.ˎ((lo)localObject10, "_en");
              localObject1 = (iN)((Map)localObject3).get(localObject11);
              paramString = (String)localObject1;
              if (localObject1 == null)
              {
                paramString = ॱˎ().ˏ(localIf.ˊ.ͺ, (String)localObject11);
                ((Map)localObject3).put(localObject11, paramString);
              }
              i = j;
              if (paramString.ʽ != null) {
                break label4759;
              }
              if (paramString.ॱॱ.longValue() > 1L)
              {
                ˋॱ();
                ((lo)localObject10).ˋ = la.ˏ(((lo)localObject10).ˋ, "_sr", paramString.ॱॱ);
              }
              if ((paramString.ʻ == null) || (!paramString.ʻ.booleanValue())) {
                break label4737;
              }
              ˋॱ();
              ((lo)localObject10).ˋ = la.ˏ(((lo)localObject10).ˋ, "_efs", Long.valueOf(1L));
              break label4737;
            }
            i = 1;
            if (!ॱ((lo)localObject10, "_dbg", Long.valueOf(1L))) {
              i = ʻ().ˎ(localIf.ˊ.ͺ, ((lo)localObject10).ˊ);
            }
            if (i <= 0)
            {
              ᐝ().ˊˊ().ˊ("Sample rate must be positive. event, rate", ((lo)localObject10).ˊ, Integer.valueOf(i));
              i = j + 1;
              localObject5[j] = localObject10;
              break label4759;
            }
            localObject1 = (iN)((Map)localObject3).get(((lo)localObject10).ˊ);
            paramString = (String)localObject1;
            if (localObject1 == null)
            {
              localObject1 = ॱˎ().ˏ(localIf.ˊ.ͺ, ((lo)localObject10).ˊ);
              paramString = (String)localObject1;
              if (localObject1 == null)
              {
                ᐝ().ˊˊ().ˊ("Event being bundled has no eventAggregate. appId, eventName", localIf.ˊ.ͺ, ((lo)localObject10).ˊ);
                paramString = new iN(localIf.ˊ.ͺ, ((lo)localObject10).ˊ, 1L, 1L, ((lo)localObject10).ˏ.longValue(), 0L, null, null, null);
              }
            }
            ˋॱ();
            localObject1 = (Long)la.ˎ((lo)localObject10, "_eid");
            if (localObject1 == null) {
              break label4753;
            }
            bool2 = true;
            localObject11 = Boolean.valueOf(bool2);
            if (i == 1)
            {
              m = j + 1;
              localObject5[j] = localObject10;
              i = m;
              if (!((Boolean)localObject11).booleanValue()) {
                break label4759;
              }
              if ((paramString.ʽ == null) && (paramString.ॱॱ == null))
              {
                i = m;
                if (paramString.ʻ == null) {
                  break label4759;
                }
              }
              paramString = paramString.ˎ(null, null, null);
              ((Map)localObject3).put(((lo)localObject10).ˊ, paramString);
              i = m;
              break label4759;
            }
            if (((SecureRandom)localObject8).nextInt(i) == 0)
            {
              ˋॱ();
              ((lo)localObject10).ˋ = la.ˏ(((lo)localObject10).ˋ, "_sr", Long.valueOf(i));
              m = j + 1;
              localObject5[j] = localObject10;
              localObject1 = paramString;
              if (((Boolean)localObject11).booleanValue()) {
                localObject1 = paramString.ˎ(null, Long.valueOf(i), null);
              }
              ((Map)localObject3).put(((lo)localObject10).ˊ, ((iN)localObject1).ˏ(((lo)localObject10).ˏ.longValue()));
              i = m;
              break label4759;
            }
            paramLong = paramString.ᐝ;
            if (Math.abs(((lo)localObject10).ˏ.longValue() - paramLong) >= 86400000L)
            {
              ˋॱ();
              ((lo)localObject10).ˋ = la.ˏ(((lo)localObject10).ˋ, "_efs", Long.valueOf(1L));
              ˋॱ();
              ((lo)localObject10).ˋ = la.ˏ(((lo)localObject10).ˋ, "_sr", Long.valueOf(i));
              m = j + 1;
              localObject5[j] = localObject10;
              localObject1 = paramString;
              if (((Boolean)localObject11).booleanValue()) {
                localObject1 = paramString.ˎ(null, Long.valueOf(i), Boolean.valueOf(true));
              }
              ((Map)localObject3).put(((lo)localObject10).ˊ, ((iN)localObject1).ˏ(((lo)localObject10).ˏ.longValue()));
              i = m;
              break label4759;
            }
            i = j;
            if (!((Boolean)localObject11).booleanValue()) {
              break label4759;
            }
            ((Map)localObject3).put(((lo)localObject10).ˊ, paramString.ˎ((Long)localObject1, null, null));
            i = j;
            break label4759;
          }
          if (j < ((ls)localObject4).ˊ.length) {
            ((ls)localObject4).ˊ = ((lo[])Arrays.copyOf((Object[])localObject5, j));
          }
          paramString = ((Map)localObject3).entrySet().iterator();
          while (paramString.hasNext())
          {
            localObject1 = (Map.Entry)paramString.next();
            ॱˎ().ˎ((iN)((Map.Entry)localObject1).getValue());
          }
        }
      }
      ((ls)localObject4).ˎ = Long.valueOf(Long.MAX_VALUE);
      ((ls)localObject4).ॱॱ = Long.valueOf(Long.MIN_VALUE);
      i = 0;
      if (i < ((ls)localObject4).ˊ.length)
      {
        paramString = localObject4.ˊ[i];
        if (paramString.ˏ.longValue() < ((ls)localObject4).ˎ.longValue()) {
          ((ls)localObject4).ˎ = paramString.ˏ;
        }
        if (paramString.ˏ.longValue() <= ((ls)localObject4).ॱॱ.longValue()) {
          break label4772;
        }
        ((ls)localObject4).ॱॱ = paramString.ˏ;
        break label4772;
      }
      localObject1 = localIf.ˊ.ͺ;
      localObject3 = ॱˎ().ˋ((String)localObject1);
      if (localObject3 == null)
      {
        ᐝ().ˈ().ॱ("Bundling raw events w/o app info. appId", je.ˊ(localIf.ˊ.ͺ));
      }
      else if (((ls)localObject4).ˊ.length > 0)
      {
        l1 = ((ix)localObject3).ʼ();
        if (l1 == 0L) {
          break label4781;
        }
        paramString = Long.valueOf(l1);
        ((ls)localObject4).ʽ = paramString;
        l2 = ((ix)localObject3).ʽ();
        paramLong = l2;
        if (l2 == 0L) {
          paramLong = l1;
        }
        if (paramLong == 0L) {
          break label4786;
        }
        paramString = Long.valueOf(paramLong);
      }
    }
    for (;;)
    {
      ((ls)localObject4).ᐝ = paramString;
      ((ix)localObject3).ॱˋ();
      ((ls)localObject4).ˈ = Integer.valueOf((int)((ix)localObject3).ˋॱ());
      ((ix)localObject3).ˊ(((ls)localObject4).ˎ.longValue());
      ((ix)localObject3).ˏ(((ls)localObject4).ॱॱ.longValue());
      ((ls)localObject4).ʾ = ((ix)localObject3).ˊᐝ();
      ॱˎ().ˏ((ix)localObject3);
      if (((ls)localObject4).ˊ.length > 0)
      {
        paramString = ʻ().ˋ(localIf.ˊ.ͺ);
        if ((paramString == null) || (paramString.ॱ == null))
        {
          if (TextUtils.isEmpty(localIf.ˊ.ʽॱ)) {
            ((ls)localObject4).ˋˋ = Long.valueOf(-1L);
          } else {
            ᐝ().ˊˊ().ॱ("Did not find measurement config or missing version info. appId", je.ˊ(localIf.ˊ.ͺ));
          }
        }
        else {
          ((ls)localObject4).ˋˋ = paramString.ॱ;
        }
        ॱˎ().ˊ((ls)localObject4, bool1);
      }
      ॱˎ().ˏ(localIf.ˎ);
      paramString = ॱˎ();
      localObject3 = paramString.ˋˊ();
      try
      {
        ((SQLiteDatabase)localObject3).execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[] { localObject1, localObject1 });
      }
      catch (SQLiteException localSQLiteException2)
      {
        paramString.ॱᐝ().ˈ().ˊ("Failed to remove unused event metadata. appId", je.ˊ((String)localObject1), localSQLiteException2);
      }
      ॱˎ().ʼॱ();
      ॱˎ().ˊˋ();
      return true;
      ॱˎ().ʼॱ();
      ॱˎ().ˊˋ();
      return false;
      label4593:
      if (l1 != -1L)
      {
        localObject5 = "rowid <= ? and ";
        break;
      }
      localObject5 = "";
      break;
      label4618:
      if (l1 != -1L)
      {
        localObject5 = " and rowid <= ?";
        break label450;
      }
      localObject5 = "";
      break label450;
      label4643:
      i = 1;
      break label1539;
      label4649:
      i = 0;
      break label1539;
      label4655:
      m = 1;
      break label1724;
      label4661:
      m = 0;
      break label1724;
      label4667:
      k += 1;
      m = i1;
      break label1888;
      label4680:
      k += 1;
      break label2205;
      label4689:
      bool2 = bool1;
      break label2302;
      label4696:
      k += 1;
      paramString = (String)localObject1;
      break label2424;
      label4708:
      j += 1;
      bool1 = bool3;
      i = k;
      paramLong = l1;
      break label1594;
      label4728:
      i += 1;
      break label2928;
      label4737:
      i = j + 1;
      localObject5[j] = localObject10;
      break label4759;
      label4753:
      bool2 = false;
      break label3600;
      label4759:
      k += 1;
      j = i;
      break label3181;
      label4772:
      i += 1;
      break label4095;
      label4781:
      paramString = null;
      break label4259;
      label4786:
      paramString = null;
    }
  }
  
  private final ln[] ˋ(String paramString, lr[] paramArrayOfLr, lo[] paramArrayOfLo)
  {
    fg.ˎ(paramString);
    return ˋˊ().ˊ(paramString, paramArrayOfLo, paramArrayOfLr);
  }
  
  private final kW ˋˋ()
  {
    ॱ(this.ʿ);
    return this.ʿ;
  }
  
  private final jm ˋᐝ()
  {
    if (this.ˈ == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.ˈ;
  }
  
  private final int ˎ(FileChannel paramFileChannel)
  {
    ॱॱ().ˏ();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      ᐝ().ˈ().ˋ("Bad channel to read from");
      return 0;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    try
    {
      paramFileChannel.position(0L);
      int i = paramFileChannel.read(localByteBuffer);
      if (i != 4)
      {
        if (i != -1) {
          ᐝ().ˊˊ().ॱ("Unexpected data length. Bytes read", Integer.valueOf(i));
        }
        return 0;
      }
      localByteBuffer.flip();
      i = localByteBuffer.getInt();
      return i;
    }
    catch (IOException paramFileChannel)
    {
      ᐝ().ˈ().ॱ("Failed to read from channel", paramFileChannel);
    }
    return 0;
  }
  
  private final void ˎ(ix paramIx)
  {
    ॱॱ().ˏ();
    if (TextUtils.isEmpty(paramIx.ˎ()))
    {
      ˎ(paramIx.ॱ(), 204, null, null, null);
      return;
    }
    Object localObject1 = paramIx.ˎ();
    Object localObject2 = paramIx.ˏ();
    Object localObject3 = new Uri.Builder();
    Object localObject4 = ((Uri.Builder)localObject3).scheme((String)iW.ˏॱ.ॱ()).encodedAuthority((String)iW.ͺ.ॱ());
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0) {
      localObject1 = "config/app/".concat((String)localObject1);
    } else {
      localObject1 = new String("config/app/");
    }
    ((Uri.Builder)localObject4).path((String)localObject1).appendQueryParameter("app_instance_id", (String)localObject2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "12211");
    localObject3 = ((Uri.Builder)localObject3).build().toString();
    try
    {
      localObject4 = new URL((String)localObject3);
      ᐝ().ˎˎ().ॱ("Fetching remote configuration", paramIx.ॱ());
      Object localObject5 = ʻ().ˋ(paramIx.ॱ());
      localObject2 = null;
      String str = ʻ().ˏ(paramIx.ॱ());
      localObject1 = localObject2;
      if (localObject5 != null)
      {
        localObject1 = localObject2;
        if (!TextUtils.isEmpty(str))
        {
          localObject1 = new ᔥ();
          ((Map)localObject1).put("If-Modified-Since", str);
        }
      }
      this.ˏˎ = true;
      localObject2 = ʻॱ();
      str = paramIx.ॱ();
      localObject5 = new jI(this);
      ((ke)localObject2).ˏ();
      ((kc)localObject2).ॱʼ();
      fg.ˊ(localObject4);
      fg.ˊ(localObject5);
      ((ke)localObject2).ॱˋ().ॱ(new jn((jh)localObject2, str, (URL)localObject4, null, (Map)localObject1, (jj)localObject5));
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;) {}
    }
    ᐝ().ˈ().ˊ("Failed to parse config URL. Not fetching. appId", je.ˊ(paramIx.ॱ()), localObject3);
  }
  
  private final boolean ˎˏ()
  {
    ॱॱ().ˏ();
    ˏ();
    return this.ˊᐝ;
  }
  
  private final Boolean ˏ(ix paramIx)
  {
    try
    {
      if (paramIx.ᐝ() != -2147483648L)
      {
        int i = ip.ˊ(this.ˊ).ˋ(paramIx.ॱ(), 0).versionCode;
        if (paramIx.ᐝ() == i) {
          return Boolean.valueOf(true);
        }
      }
      else
      {
        String str = ip.ˊ(this.ˊ).ˋ(paramIx.ॱ(), 0).versionName;
        if ((paramIx.ʻ() != null) && (paramIx.ʻ().equals(str))) {
          return Boolean.valueOf(true);
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramIx)
    {
      for (;;) {}
    }
    return null;
    return Boolean.valueOf(false);
  }
  
  private static void ˏ(ke paramKe)
  {
    if (paramKe == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  private final void ˏˎ()
  {
    ॱॱ().ˏ();
    ˏ();
    if (!ˎˏ()) {
      return;
    }
    if (this.ͺॱ > 0L)
    {
      l1 = 3600000L - Math.abs(this.ॱˊ.ˏ() - this.ͺॱ);
      if (l1 > 0L)
      {
        ᐝ().ˎˎ().ॱ("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l1));
        ˋᐝ().ˋ();
        ˋˋ().ˈ();
        return;
      }
      this.ͺॱ = 0L;
    }
    if ((!ॱ()) || (!ˑ()))
    {
      ᐝ().ˎˎ().ˋ("Nothing to upload or uploading impossible");
      ˋᐝ().ˋ();
      ˋˋ().ˈ();
      return;
    }
    long l3 = this.ॱˊ.ॱ();
    long l1 = Math.max(0L, ((Long)iW.ˍ.ॱ()).longValue());
    int i;
    if ((ॱˎ().ˋˋ()) || (ॱˎ().ˉ())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      String str = this.ॱ.ˋˊ();
      if ((!TextUtils.isEmpty(str)) && (!".none.".equals(str))) {
        l2 = Math.max(0L, ((Long)iW.ˊᐝ.ॱ()).longValue());
      } else {
        l2 = Math.max(0L, ((Long)iW.ˊˋ.ॱ()).longValue());
      }
    }
    else
    {
      l2 = Math.max(0L, ((Long)iW.ˉ.ॱ()).longValue());
    }
    long l6 = ˊ().ˎ.ˋ();
    long l4 = ˊ().ॱ.ˋ();
    long l5 = Math.max(ॱˎ().ˍ(), ॱˎ().ˌ());
    if (l5 == 0L)
    {
      l1 = 0L;
    }
    else
    {
      l5 = l3 - Math.abs(l5 - l3);
      l6 = Math.abs(l6 - l3);
      l4 = l3 - Math.abs(l4 - l3);
      l6 = Math.max(l3 - l6, l4);
      l3 = l5 + l1;
      l1 = l3;
      if (i != 0)
      {
        l1 = l3;
        if (l6 > 0L) {
          l1 = Math.min(l5, l6) + l2;
        }
      }
      if (!ˋॱ().ˋ(l6, l2)) {
        l1 = l6 + l2;
      }
      if ((l4 != 0L) && (l4 >= l5))
      {
        i = 0;
        while (i < Math.min(20, Math.max(0, ((Integer)iW.ˋˋ.ॱ()).intValue())))
        {
          l2 = 1 << i;
          l2 = Math.max(0L, ((Long)iW.ˎˎ.ॱ()).longValue()) * l2 + l1;
          l1 = l2;
          if (l2 > l4) {
            break label536;
          }
          i += 1;
        }
        l1 = 0L;
      }
    }
    label536:
    long l2 = l1;
    if (l1 == 0L)
    {
      ᐝ().ˎˎ().ˋ("Next upload time is 0");
      ˋᐝ().ˋ();
      ˋˋ().ˈ();
      return;
    }
    if (!ʻॱ().ˈ())
    {
      ᐝ().ˎˎ().ˋ("No network");
      ˋᐝ().ॱ();
      ˋˋ().ˈ();
      return;
    }
    l3 = ˊ().ˊ.ˋ();
    l4 = Math.max(0L, ((Long)iW.ʽॱ.ॱ()).longValue());
    l1 = l2;
    if (!ˋॱ().ˋ(l3, l4)) {
      l1 = Math.max(l2, l3 + l4);
    }
    ˋᐝ().ˋ();
    l2 = l1 - this.ॱˊ.ॱ();
    l1 = l2;
    if (l2 <= 0L)
    {
      l1 = Math.max(0L, ((Long)iW.ˋˊ.ॱ()).longValue());
      ˊ().ˎ.ˎ(this.ॱˊ.ॱ());
    }
    ᐝ().ˎˎ().ॱ("Upload scheduled in approximately ms", Long.valueOf(l1));
    ˋˋ().ˊ(l1);
  }
  
  private final boolean ˏˏ()
  {
    ॱॱ().ˏ();
    File localFile = new File(this.ˊ.getFilesDir(), "google_app_measurement.db");
    try
    {
      this.ˌ = new RandomAccessFile(localFile, "rw").getChannel();
      this.ˊˋ = this.ˌ.tryLock();
      if (this.ˊˋ != null)
      {
        ᐝ().ˎˎ().ˋ("Storage concurrent access okay");
        return true;
      }
      ᐝ().ˈ().ˋ("Storage concurrent data access panic");
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      ᐝ().ˈ().ॱ("Failed to acquire storage lock", localFileNotFoundException);
    }
    catch (IOException localIOException)
    {
      ᐝ().ˈ().ॱ("Failed to access storage lock file", localIOException);
    }
    return false;
  }
  
  private final boolean ˑ()
  {
    ॱॱ().ˏ();
    ˏ();
    return (ॱˎ().ˋᐝ()) || (!TextUtils.isEmpty(ॱˎ().ˊᐝ()));
  }
  
  private final long ͺॱ()
  {
    long l3 = this.ॱˊ.ॱ();
    js localJs = ˊ();
    localJs.ॱʼ();
    localJs.ˏ();
    long l2 = localJs.ʼ.ˋ();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = localJs.ॱˎ().ˊᐝ().nextInt(86400000) + 1;
      localJs.ʼ.ˎ(l1);
    }
    return (l3 + l1) / 1000L / 60L / 60L / 24L;
  }
  
  private final iz ॱ(String paramString)
  {
    ix localIx = ॱˎ().ˋ(paramString);
    if ((localIx == null) || (TextUtils.isEmpty(localIx.ʻ())))
    {
      ᐝ().ˊᐝ().ॱ("No app data available; dropping", paramString);
      return null;
    }
    Boolean localBoolean = ˏ(localIx);
    if ((localBoolean != null) && (!localBoolean.booleanValue()))
    {
      ᐝ().ˈ().ॱ("App version does not match; dropping. appId", je.ˊ(paramString));
      return null;
    }
    return new iz(paramString, localIx.ˎ(), localIx.ʻ(), localIx.ᐝ(), localIx.ˊॱ(), localIx.ˏॱ(), localIx.ͺ(), null, localIx.ॱˊ(), false, localIx.ॱॱ(), localIx.ˊˋ(), 0L, 0, localIx.ˉ());
  }
  
  private static void ॱ(kc paramKc)
  {
    if (paramKc == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramKc.ـ())
    {
      paramKc = String.valueOf(paramKc.getClass());
      throw new IllegalStateException(String.valueOf(paramKc).length() + 27 + "Component not initialized: " + paramKc);
    }
  }
  
  private final void ॱ(kg paramKg)
  {
    ॱॱ().ˏ();
    paramKg = new iO(this);
    paramKg.ॱʻ();
    this.ʽॱ = paramKg;
    paramKg = new iZ(this);
    paramKg.ॱʻ();
    this.ʼॱ = paramKg;
    Object localObject = new iE(this);
    ((kc)localObject).ॱʻ();
    this.ʻॱ = ((iE)localObject);
    localObject = new jd(this);
    ((kc)localObject).ॱʻ();
    this.ॱˋ = ((jd)localObject);
    localObject = new iD(this);
    ((kc)localObject).ॱʻ();
    this.ʾ = ((iD)localObject);
    localObject = new kv(this);
    ((kc)localObject).ॱʻ();
    this.ॱᐝ = ((kv)localObject);
    localObject = new kW(this);
    ((kc)localObject).ॱʻ();
    this.ʿ = ((kW)localObject);
    this.ˈ = new jm(this);
    this.ˏॱ.ॱʽ();
    this.ˏ.ॱʽ();
    this.ʼॱ.ॱʽ();
    ᐝ().ˋˊ().ॱ("App measurement is starting up, version", Long.valueOf(12211L));
    ᐝ().ˋˊ().ˋ("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
    paramKg = paramKg.ˋˊ();
    if (ˋॱ().ʽ(paramKg))
    {
      localObject = ᐝ().ˋˊ();
      paramKg = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
    }
    else
    {
      localObject = ᐝ().ˋˊ();
      paramKg = String.valueOf(paramKg);
      if (paramKg.length() != 0) {
        paramKg = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(paramKg);
      } else {
        paramKg = new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ");
      }
    }
    ((ji)localObject).ˋ(paramKg);
    ᐝ().ˊᐝ().ˋ("Debug-level message logging enabled");
    if (this.ˋᐝ != this.ˋˋ) {
      ᐝ().ˈ().ˊ("Not all components initialized", Integer.valueOf(this.ˋᐝ), Integer.valueOf(this.ˋˋ));
    }
    this.ˋˊ = true;
  }
  
  private static boolean ॱ(lo paramLo, String paramString, Object paramObject)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramObject == null)) {
      return false;
    }
    paramLo = paramLo.ˋ;
    int j = paramLo.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramLo[i];
      if (paramString.equals(localObject.ˏ)) {
        return (((paramObject instanceof Long)) && (paramObject.equals(localObject.ॱ))) || (((paramObject instanceof String)) && (paramObject.equals(localObject.ˋ))) || (((paramObject instanceof Double)) && (paramObject.equals(localObject.ˊ)));
      }
      i += 1;
    }
    return false;
  }
  
  private final void ॱʼ()
  {
    ॱॱ().ˏ();
    if ((this.ˏˎ) || (this.ˏˏ) || (this.ˎˏ))
    {
      ᐝ().ˎˎ().ˋ("Not stopping services. fetch, network, upload", Boolean.valueOf(this.ˏˎ), Boolean.valueOf(this.ˏˏ), Boolean.valueOf(this.ˎˏ));
      return;
    }
    ᐝ().ˎˎ().ˋ("Stopping uploading service(s)");
    if (this.ˍ == null) {
      return;
    }
    Iterator localIterator = this.ˍ.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.ˍ.clear();
  }
  
  public final jz ʻ()
  {
    ॱ(this.ʼ);
    return this.ʼ;
  }
  
  public final jh ʻॱ()
  {
    ॱ(this.ˊॱ);
    return this.ˊॱ;
  }
  
  public final kS ʼ()
  {
    ॱ(this.ᐝ);
    return this.ᐝ;
  }
  
  public final kq ʼॱ()
  {
    ॱ(this.ͺ);
    return this.ͺ;
  }
  
  public final je ʽ()
  {
    if ((this.ˋ != null) && (this.ˋ.ـ())) {
      return this.ˋ;
    }
    return null;
  }
  
  public final kv ʽॱ()
  {
    ॱ(this.ॱᐝ);
    return this.ॱᐝ;
  }
  
  public final iO ʾ()
  {
    ॱ(this.ʽॱ);
    return this.ʽॱ;
  }
  
  public final fJ ʿ()
  {
    return this.ॱˊ;
  }
  
  public final iZ ˈ()
  {
    ॱ(this.ʼॱ);
    return this.ʼॱ;
  }
  
  public final iv ˉ()
  {
    ˏ(this.ᐝॱ);
    return this.ᐝॱ;
  }
  
  public final js ˊ()
  {
    ˏ(this.ˏ);
    return this.ˏ;
  }
  
  protected final void ˊ(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    ॱॱ().ˏ();
    ˏ();
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        localObject = new byte[0];
        paramArrayOfByte = this.ˎˎ;
        this.ˎˎ = null;
        if (((paramInt == 200) || (paramInt == 204)) && (paramThrowable == null)) {
          try
          {
            ˊ().ˎ.ˎ(this.ॱˊ.ॱ());
            ˊ().ॱ.ˎ(0L);
            ˏˎ();
            ᐝ().ˎˎ().ˊ("Successful upload. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(localObject.length));
            ॱˎ().ˈ();
            try
            {
              paramArrayOfByte = paramArrayOfByte.iterator();
              if (paramArrayOfByte.hasNext())
              {
                localObject = (Long)paramArrayOfByte.next();
                paramThrowable = ॱˎ();
                long l = ((Long)localObject).longValue();
                paramThrowable.ˏ();
                paramThrowable.ॱʼ();
                localObject = paramThrowable.ˋˊ();
                try
                {
                  if (((SQLiteDatabase)localObject).delete("queue", "rowid=?", new String[] { String.valueOf(l) }) != 1) {
                    throw new SQLiteException("Deleted fewer rows from queue than expected");
                  }
                }
                catch (SQLiteException paramArrayOfByte)
                {
                  paramThrowable.ॱᐝ().ˈ().ॱ("Failed to delete a bundle in a queue table", paramArrayOfByte);
                  throw paramArrayOfByte;
                }
              }
              ॱˎ().ʼॱ();
            }
            finally
            {
              ॱˎ().ˊˋ();
            }
            if ((ʻॱ().ˈ()) && (ˑ()))
            {
              ˌ();
            }
            else
            {
              this.ˑ = -1L;
              ˏˎ();
            }
            this.ͺॱ = 0L;
          }
          catch (SQLiteException paramThrowable)
          {
            ᐝ().ˈ().ॱ("Database error while trying to delete uploaded bundles", paramThrowable);
            this.ͺॱ = this.ॱˊ.ˏ();
            ᐝ().ˎˎ().ॱ("Disable upload, time", Long.valueOf(this.ͺॱ));
          }
        }
        ᐝ().ˎˎ().ˊ("Network upload failed. Will retry later. code, error", Integer.valueOf(paramInt), paramThrowable);
        ˊ().ॱ.ˎ(this.ॱˊ.ॱ());
        if (paramInt == 503) {
          break label450;
        }
        if (paramInt != 429) {
          break label455;
        }
      }
      finally
      {
        this.ˏˏ = false;
        ॱʼ();
      }
      if (paramInt != 0) {
        ˊ().ˊ.ˎ(this.ॱˊ.ॱ());
      }
      ˏˎ();
      this.ˏˏ = false;
      ॱʼ();
      return;
      label450:
      paramInt = 1;
      continue;
      label455:
      paramInt = 0;
    }
  }
  
  final void ˊ(iA paramIA)
  {
    iz localIz = ॱ(paramIA.ˏ);
    if (localIz != null) {
      ˎ(paramIA, localIz);
    }
  }
  
  final void ˊ(kZ paramKZ, iz paramIz)
  {
    ॱॱ().ˏ();
    ˏ();
    if (TextUtils.isEmpty(paramIz.ˊ)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    ᐝ().ˊᐝ().ॱ("Removing user property", ᐝॱ().ॱ(paramKZ.ˊ));
    ॱˎ().ˈ();
    try
    {
      ˊ(paramIz);
      ॱˎ().ˊ(paramIz.ˋ, paramKZ.ˊ);
      ॱˎ().ʼॱ();
      ᐝ().ˊᐝ().ॱ("User property removed", ᐝॱ().ॱ(paramKZ.ˊ));
      return;
    }
    finally
    {
      ॱˎ().ˊˋ();
    }
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    ˏˎ();
  }
  
  final long ˊˋ()
  {
    Long localLong = Long.valueOf(ˊ().ʽ.ˋ());
    if (localLong.longValue() == 0L) {
      return this.ॱͺ;
    }
    return Math.min(this.ॱͺ, localLong.longValue());
  }
  
  public final AppMeasurement ˊॱ()
  {
    return this.ॱॱ;
  }
  
  public final boolean ˊᐝ()
  {
    ॱॱ().ˏ();
    ˏ();
    if (this.ॱ.ˈ()) {
      return false;
    }
    Boolean localBoolean = this.ॱ.ˊ("firebase_analytics_collection_enabled");
    boolean bool;
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    } else if (!dv.ˋ()) {
      bool = true;
    } else {
      bool = false;
    }
    return ˊ().ˎ(bool);
  }
  
  public final iG ˋ()
  {
    return this.ॱ;
  }
  
  final void ˋ(Runnable paramRunnable)
  {
    ॱॱ().ˏ();
    if (this.ˍ == null) {
      this.ˍ = new ArrayList();
    }
    this.ˍ.add(paramRunnable);
  }
  
  final void ˋ(iA paramIA)
  {
    iz localIz = ॱ(paramIA.ˏ);
    if (localIz != null) {
      ˋ(paramIA, localIz);
    }
  }
  
  final void ˋ(iA paramIA, iz paramIz)
  {
    fg.ˊ(paramIA);
    fg.ˎ(paramIA.ˏ);
    fg.ˊ(paramIA.ˋ);
    fg.ˊ(paramIA.ॱ);
    fg.ˎ(paramIA.ॱ.ˊ);
    ॱॱ().ˏ();
    ˏ();
    if (TextUtils.isEmpty(paramIz.ˊ)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    paramIA = new iA(paramIA);
    paramIA.ˊ = false;
    ॱˎ().ˈ();
    int i = 0;
    try
    {
      Object localObject = ॱˎ().ˎ(paramIA.ˏ, paramIA.ॱ.ˊ);
      if ((localObject != null) && (!((iA)localObject).ˋ.equals(paramIA.ˋ))) {
        ᐝ().ˊˊ().ˋ("Updating a conditional user property with different origin. name, origin, origin (from DB)", ᐝॱ().ॱ(paramIA.ॱ.ˊ), paramIA.ˋ, ((iA)localObject).ˋ);
      }
      if ((localObject != null) && (((iA)localObject).ˊ))
      {
        paramIA.ˋ = ((iA)localObject).ˋ;
        paramIA.ˎ = ((iA)localObject).ˎ;
        paramIA.ॱॱ = ((iA)localObject).ॱॱ;
        paramIA.ᐝ = ((iA)localObject).ᐝ;
        paramIA.ʼ = ((iA)localObject).ʼ;
        paramIA.ˊ = ((iA)localObject).ˊ;
        paramIA.ॱ = new kZ(paramIA.ॱ.ˊ, ((iA)localObject).ॱ.ॱ, paramIA.ॱ.ˎ(), ((iA)localObject).ॱ.ˏ);
      }
      else if (TextUtils.isEmpty(paramIA.ᐝ))
      {
        paramIA.ॱ = new kZ(paramIA.ॱ.ˊ, paramIA.ˎ, paramIA.ॱ.ˎ(), paramIA.ॱ.ˏ);
        paramIA.ˊ = true;
        i = 1;
      }
      if (paramIA.ˊ)
      {
        localObject = paramIA.ॱ;
        localObject = new le(paramIA.ˏ, paramIA.ˋ, ((kZ)localObject).ˊ, ((kZ)localObject).ॱ, ((kZ)localObject).ˎ());
        if (ॱˎ().ˊ((le)localObject)) {
          ᐝ().ˊᐝ().ˋ("User property updated immediately", paramIA.ˏ, ᐝॱ().ॱ(((le)localObject).ˊ), ((le)localObject).ˏ);
        } else {
          ᐝ().ˈ().ˋ("(2)Too many active user properties, ignoring", je.ˊ(paramIA.ˏ), ᐝॱ().ॱ(((le)localObject).ˊ), ((le)localObject).ˏ);
        }
        if ((i != 0) && (paramIA.ʼ != null)) {
          ˋ(new iT(paramIA.ʼ, paramIA.ˎ), paramIz);
        }
      }
      if (ॱˎ().ˎ(paramIA)) {
        ᐝ().ˊᐝ().ˋ("Conditional property added", paramIA.ˏ, ᐝॱ().ॱ(paramIA.ॱ.ˊ), paramIA.ॱ.ˎ());
      } else {
        ᐝ().ˈ().ˋ("Too many conditional properties, ignoring", je.ˊ(paramIA.ˏ), ᐝॱ().ॱ(paramIA.ॱ.ˊ), paramIA.ॱ.ˎ());
      }
      ॱˎ().ʼॱ();
      return;
    }
    finally
    {
      ॱˎ().ˊˋ();
    }
  }
  
  public final iD ˋˊ()
  {
    ॱ(this.ʾ);
    return this.ʾ;
  }
  
  public final la ˋॱ()
  {
    ˏ(this.ˏॱ);
    return this.ˏॱ;
  }
  
  public final void ˌ()
  {
    ॱॱ().ˏ();
    ˏ();
    this.ˎˏ = true;
    int i;
    int j;
    Object localObject4;
    Object localObject3;
    label357:
    label410:
    label482:
    label545:
    boolean bool;
    for (;;)
    {
      try
      {
        localObject1 = ʽॱ().ˋˊ();
        if (localObject1 == null)
        {
          ᐝ().ˊˊ().ˋ("Upload data called on the client side before use of service was decided");
          return;
        }
        if (((Boolean)localObject1).booleanValue())
        {
          ᐝ().ˈ().ˋ("Upload called in the client side when service should be used");
          return;
        }
        if (this.ͺॱ > 0L)
        {
          ˏˎ();
          return;
        }
        ॱॱ().ˏ();
        if (this.ˎˎ == null) {
          break label1022;
        }
        i = 1;
        if (i != 0)
        {
          ᐝ().ˎˎ().ˋ("Uploading requested multiple times");
          return;
        }
        if (!ʻॱ().ˈ())
        {
          ᐝ().ˎˎ().ˋ("Network not connected, ignoring upload request");
          ˏˎ();
          return;
        }
        l1 = this.ॱˊ.ॱ();
        ˋ(null, l1 - iG.ˊˊ());
        long l2 = ˊ().ˎ.ˋ();
        if (l2 != 0L) {
          ᐝ().ˊᐝ().ॱ("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str = ॱˎ().ˊᐝ();
        if (!TextUtils.isEmpty(str))
        {
          if (this.ˑ == -1L) {
            this.ˑ = ॱˎ().ˎˎ();
          }
          i = this.ॱ.ˋ(str, iW.ˊॱ);
          j = Math.max(0, this.ॱ.ˋ(str, iW.ॱˊ));
          localObject4 = ॱˎ().ˏ(str, i, j);
          if (((List)localObject4).isEmpty()) {
            break label1071;
          }
          localObject3 = null;
          localObject5 = ((List)localObject4).iterator();
          localObject1 = localObject3;
          if (!((Iterator)localObject5).hasNext()) {
            break label1030;
          }
          localObject1 = (ls)((Pair)((Iterator)localObject5).next()).first;
          if (TextUtils.isEmpty(((ls)localObject1).ॱˋ)) {
            break label1027;
          }
          localObject1 = ((ls)localObject1).ॱˋ;
          break label1030;
          localObject3 = localObject4;
          if (i < ((List)localObject4).size())
          {
            localObject3 = (ls)((Pair)((List)localObject4).get(i)).first;
            if ((TextUtils.isEmpty(((ls)localObject3).ॱˋ)) || (((ls)localObject3).ॱˋ.equals(localObject1))) {
              break label1044;
            }
            localObject3 = ((List)localObject4).subList(0, i);
          }
          localObject5 = new lq();
          ((lq)localObject5).ˎ = new ls[((List)localObject3).size()];
          localArrayList = new ArrayList(((List)localObject3).size());
          if ((!iG.ˊᐝ()) || (!this.ॱ.ˎ(str))) {
            break label1051;
          }
          i = 1;
          break label1053;
          if (j < ((lq)localObject5).ˎ.length)
          {
            ((lq)localObject5).ˎ[j] = ((ls)((Pair)((List)localObject3).get(j)).first);
            localArrayList.add((Long)((Pair)((List)localObject3).get(j)).second);
            localObject5.ˎ[j].ॱᐝ = Long.valueOf(12211L);
            localObject5.ˎ[j].ॱ = Long.valueOf(l1);
            localObject5.ˎ[j].ˊˋ = Boolean.valueOf(false);
            if (i != 0) {
              break label1058;
            }
            localObject5.ˎ[j].ˋᐝ = null;
            break label1058;
          }
          localObject1 = null;
          if (ᐝ().ˋ(2)) {
            localObject1 = ᐝॱ().ॱ((lq)localObject5);
          }
          arrayOfByte = ˋॱ().ॱ((lq)localObject5);
          localObject4 = (String)iW.ʿ.ॱ();
        }
      }
      finally
      {
        Object localObject1;
        long l1;
        String str;
        Object localObject5;
        ArrayList localArrayList;
        byte[] arrayOfByte;
        URL localURL;
        label740:
        this.ˎˏ = false;
        ॱʼ();
      }
      try
      {
        localURL = new URL((String)localObject4);
        if (localArrayList.isEmpty()) {
          break label1065;
        }
        bool = true;
        fg.ˎ(bool);
        if (this.ˎˎ != null) {
          ᐝ().ˈ().ˋ("Set uploading progress before finishing the previous upload");
        } else {
          this.ˎˎ = new ArrayList(localArrayList);
        }
        ˊ().ॱ.ˎ(l1);
        localObject3 = "?";
        if (((lq)localObject5).ˎ.length > 0) {
          localObject3 = localObject5.ˎ[0].ͺ;
        }
        ᐝ().ˎˎ().ˋ("Uploading data. app, uncompressed size, data", localObject3, Integer.valueOf(arrayOfByte.length), localObject1);
        this.ˏˏ = true;
        localObject1 = ʻॱ();
        localObject3 = new jF(this);
        ((ke)localObject1).ˏ();
        ((kc)localObject1).ॱʼ();
        fg.ˊ(localURL);
        fg.ˊ(arrayOfByte);
        fg.ˊ(localObject3);
        ((ke)localObject1).ॱˋ().ॱ(new jn((jh)localObject1, str, localURL, arrayOfByte, null, (jj)localObject3));
      }
      catch (MalformedURLException localMalformedURLException) {}
    }
    ᐝ().ˈ().ˊ("Failed to parse upload URL. Not uploading. appId", je.ˊ(str), localObject4);
    break label1071;
    this.ˑ = -1L;
    localObject1 = ॱˎ().ˋ(l1 - iG.ˊˊ());
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = ॱˎ().ˋ((String)localObject1);
      if (localObject1 != null) {
        ˎ((ix)localObject1);
      }
    }
    label1022:
    label1027:
    label1030:
    label1044:
    label1051:
    label1053:
    label1058:
    label1065:
    label1071:
    for (;;)
    {
      this.ˎˏ = false;
      ॱʼ();
      return;
      i = 0;
      break;
      break label357;
      localObject3 = localObject4;
      if (localMalformedURLException == null) {
        break label482;
      }
      i = 0;
      break label410;
      i += 1;
      break label410;
      i = 0;
      j = 0;
      break label545;
      j += 1;
      break label545;
      bool = false;
      break label740;
    }
  }
  
  final void ˍ()
  {
    this.ˋˋ += 1;
  }
  
  protected final void ˎ()
  {
    ॱॱ().ˏ();
    ॱˎ().ˊˊ();
    if (ˊ().ˎ.ˋ() == 0L) {
      ˊ().ˎ.ˎ(this.ॱˊ.ॱ());
    }
    if (Long.valueOf(ˊ().ʽ.ˋ()).longValue() == 0L)
    {
      ᐝ().ˎˎ().ॱ("Persisting first open", Long.valueOf(this.ॱͺ));
      ˊ().ʽ.ˎ(this.ॱͺ);
    }
    if (!ॱ())
    {
      if (ˊᐝ())
      {
        if (!ˋॱ().ᐝ("android.permission.INTERNET")) {
          ᐝ().ˈ().ˋ("App is missing INTERNET permission");
        }
        if (!ˋॱ().ᐝ("android.permission.ACCESS_NETWORK_STATE")) {
          ᐝ().ˈ().ˋ("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!ip.ˊ(this.ˊ).ˎ())
        {
          if (!jt.ˊ(this.ˊ)) {
            ᐝ().ˈ().ˋ("AppMeasurementReceiver not registered/enabled");
          }
          if (!kN.ॱ(this.ˊ, false)) {
            ᐝ().ˈ().ˋ("AppMeasurementService not registered/enabled");
          }
        }
        ᐝ().ˈ().ˋ("Uploading is not possible. App measurement disabled");
      }
    }
    else
    {
      Object localObject;
      if (!TextUtils.isEmpty(ˈ().ˉ()))
      {
        localObject = ˊ().ˈ();
        if (localObject == null)
        {
          ˊ().ˎ(ˈ().ˉ());
        }
        else if (!((String)localObject).equals(ˈ().ˉ()))
        {
          ᐝ().ˋˊ().ˋ("Rechecking which service to use due to a GMP App Id change");
          ˊ().ˋˊ();
          this.ॱᐝ.ˊˊ();
          this.ॱᐝ.ˊᐝ();
          ˊ().ˎ(ˈ().ˉ());
          ˊ().ʽ.ˎ(this.ॱͺ);
          ˊ().ॱॱ.ˊ(null);
        }
      }
      ͺ().ˊ(ˊ().ॱॱ.ˏ());
      if (!TextUtils.isEmpty(ˈ().ˉ()))
      {
        localObject = ͺ();
        ((ke)localObject).ˏ();
        ((kc)localObject).ॱʼ();
        if (((kf)localObject).ᐝॱ.ॱ())
        {
          ((ke)localObject).ॱॱ().ˉ();
          String str = ((ke)localObject).ʿ().ˊᐝ();
          if (!TextUtils.isEmpty(str))
          {
            ((ke)localObject).ʽ().ॱʼ();
            if (!str.equals(Build.VERSION.RELEASE))
            {
              Bundle localBundle = new Bundle();
              localBundle.putString("_po", str);
              ((kf)localObject).ˎ("auto", "_ou", localBundle);
            }
          }
        }
        ʽॱ().ˊ(new AtomicReference());
      }
    }
    ˏˎ();
  }
  
  final void ˎ(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    ॱॱ().ˏ();
    ˏ();
    fg.ˎ(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        arrayOfByte = new byte[0];
        ᐝ().ˎˎ().ॱ("onConfigFetched. Response size", Integer.valueOf(arrayOfByte.length));
        ॱˎ().ˈ();
        try
        {
          paramArrayOfByte = ॱˎ().ˋ(paramString);
          if ((paramInt == 200) || (paramInt == 204)) {
            break label506;
          }
          if (paramInt != 304) {
            break label516;
          }
        }
        finally
        {
          boolean bool;
          ॱˎ().ˊˋ();
        }
        if (paramArrayOfByte != null) {
          break label522;
        }
        ᐝ().ˊˊ().ॱ("App does not exist in onConfigFetched. appId", je.ˊ(paramString));
        continue;
        if (paramMap == null) {
          break label537;
        }
        paramThrowable = (List)paramMap.get("Last-Modified");
        if ((paramThrowable == null) || (paramThrowable.size() <= 0)) {
          break label542;
        }
        paramThrowable = (String)paramThrowable.get(0);
        break label544;
        if (ʻ().ˋ(paramString) == null)
        {
          bool = ʻ().ॱ(paramString, null, null);
          if (!bool)
          {
            ॱˎ().ˊˋ();
            return;
            bool = ʻ().ॱ(paramString, arrayOfByte, paramThrowable);
            if (!bool)
            {
              ॱˎ().ˊˋ();
              return;
            }
          }
        }
        paramArrayOfByte.ॱॱ(this.ॱˊ.ॱ());
        ॱˎ().ˏ(paramArrayOfByte);
        if (paramInt == 404) {
          ᐝ().ˊˋ().ॱ("Config not found. Using empty config. appId", paramString);
        } else {
          ᐝ().ˎˎ().ˊ("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
        }
        if ((ʻॱ().ˈ()) && (ˑ()))
        {
          ˌ();
        }
        else
        {
          ˏˎ();
          continue;
          paramArrayOfByte.ʽ(this.ॱˊ.ॱ());
          ॱˎ().ˏ(paramArrayOfByte);
          ᐝ().ˎˎ().ˊ("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
          ʻ().ˊ(paramString);
          ˊ().ॱ.ˎ(this.ॱˊ.ॱ());
          if (paramInt == 503) {
            break label561;
          }
          if (paramInt != 429) {
            break label566;
          }
          break label561;
          if (paramInt != 0) {
            ˊ().ˊ.ˎ(this.ॱˊ.ॱ());
          }
          ˏˎ();
        }
        ॱˎ().ʼॱ();
        ॱˎ().ˊˋ();
        return;
      }
      finally
      {
        this.ˏˎ = false;
        ॱʼ();
      }
      label506:
      int i;
      if (paramThrowable == null)
      {
        i = 1;
      }
      else
      {
        label516:
        i = 0;
        continue;
        label522:
        if (i == 0) {
          if (paramInt == 404)
          {
            continue;
            label537:
            paramThrowable = null;
            continue;
            label542:
            paramThrowable = null;
            label544:
            if (paramInt != 404) {
              if (paramInt == 304)
              {
                continue;
                label561:
                paramInt = 1;
                continue;
                label566:
                paramInt = 0;
              }
            }
          }
        }
      }
    }
  }
  
  final void ˎ(iA paramIA, iz paramIz)
  {
    fg.ˊ(paramIA);
    fg.ˎ(paramIA.ˏ);
    fg.ˊ(paramIA.ॱ);
    fg.ˎ(paramIA.ॱ.ˊ);
    ॱॱ().ˏ();
    ˏ();
    if (TextUtils.isEmpty(paramIz.ˊ)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    ॱˎ().ˈ();
    try
    {
      ˊ(paramIz);
      iA localIA = ॱˎ().ˎ(paramIA.ˏ, paramIA.ॱ.ˊ);
      if (localIA != null)
      {
        ᐝ().ˊᐝ().ˊ("Removing conditional user property", paramIA.ˏ, ᐝॱ().ॱ(paramIA.ॱ.ˊ));
        ॱˎ().ॱ(paramIA.ˏ, paramIA.ॱ.ˊ);
        if (localIA.ˊ) {
          ॱˎ().ˊ(paramIA.ˏ, paramIA.ॱ.ˊ);
        }
        if (paramIA.ͺ != null)
        {
          Bundle localBundle = null;
          if (paramIA.ͺ.ˋ != null) {
            localBundle = paramIA.ͺ.ˋ.ˏ();
          }
          ˋ(ˋॱ().ˏ(paramIA.ͺ.ˏ, localBundle, localIA.ˋ, paramIA.ͺ.ॱ, true, false), paramIz);
        }
      }
      else
      {
        ᐝ().ˊˊ().ˊ("Conditional user property doesn't exist", je.ˊ(paramIA.ˏ), ᐝॱ().ॱ(paramIA.ॱ.ˊ));
      }
      ॱˎ().ʼॱ();
      return;
    }
    finally
    {
      ॱˎ().ˊˋ();
    }
  }
  
  final void ˎ(iz paramIz)
  {
    ॱॱ().ˏ();
    ˏ();
    fg.ˎ(paramIz.ˋ);
    ˊ(paramIz);
  }
  
  final void ˎ(kc paramKc)
  {
    this.ˋᐝ += 1;
  }
  
  public final byte[] ˎ(iT paramIT, String paramString)
  {
    ˏ();
    ॱॱ().ˏ();
    ˊˊ();
    fg.ˊ(paramIT);
    fg.ˎ(paramString);
    lq localLq = new lq();
    ॱˎ().ˈ();
    Object localObject1;
    Object localObject3;
    int i;
    Object localObject4;
    try
    {
      localIx = ॱˎ().ˋ(paramString);
      if (localIx == null)
      {
        ᐝ().ˊᐝ().ॱ("Log and bundle not available. package_name", paramString);
        return new byte[0];
      }
      if (!localIx.ॱˊ())
      {
        ᐝ().ˊᐝ().ॱ("Log and bundle disabled. package_name", paramString);
        return new byte[0];
      }
      if ((("_iap".equals(paramIT.ˏ)) || ("ecommerce_purchase".equals(paramIT.ˏ))) && (!ˊ(paramString, paramIT))) {
        ᐝ().ˊˊ().ॱ("Failed to handle purchase event at single event bundle creation. appId", je.ˊ(paramString));
      }
      bool = this.ॱ.ˋ(paramString);
      localObject1 = Long.valueOf(0L);
      localObject2 = localObject1;
      if (bool)
      {
        localObject2 = localObject1;
        if ("_e".equals(paramIT.ˏ)) {
          if ((paramIT.ˋ == null) || (paramIT.ˋ.ˋ() == 0))
          {
            ᐝ().ˊˊ().ॱ("The engagement event does not contain any parameters. appId", je.ˊ(paramString));
            localObject2 = localObject1;
          }
          else if (paramIT.ˋ.ˏ("_et") == null)
          {
            ᐝ().ˊˊ().ॱ("The engagement event does not include duration. appId", je.ˊ(paramString));
            localObject2 = localObject1;
          }
          else
          {
            localObject2 = paramIT.ˋ.ˏ("_et");
          }
        }
      }
      localLs = new ls();
      localLq.ˎ = new ls[] { localLs };
      localLs.ˏ = Integer.valueOf(1);
      localLs.ʼ = "android";
      localLs.ͺ = localIx.ॱ();
      localLs.ˊॱ = localIx.ˊॱ();
      localLs.ॱˎ = localIx.ʻ();
      l1 = localIx.ᐝ();
      if (l1 == -2147483648L) {
        localObject1 = null;
      } else {
        localObject1 = Integer.valueOf((int)l1);
      }
      localLs.ˉ = ((Integer)localObject1);
      localLs.ʻॱ = Long.valueOf(localIx.ˏॱ());
      localLs.ʽॱ = localIx.ˎ();
      localLs.ʿ = Long.valueOf(localIx.ͺ());
      if ((ˊᐝ()) && (iG.ˊᐝ()) && (this.ॱ.ˎ(localLs.ͺ))) {
        localLs.ˋᐝ = null;
      }
      localObject1 = ˊ().ॱ(localIx.ॱ());
      if ((localIx.ˉ()) && (localObject1 != null) && (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)))
      {
        localLs.ॱˋ = ((String)((Pair)localObject1).first);
        localLs.ᐝॱ = ((Boolean)((Pair)localObject1).second);
      }
      ʾ().ॱʼ();
      localLs.ॱˊ = Build.MODEL;
      ʾ().ॱʼ();
      localLs.ʻ = Build.VERSION.RELEASE;
      localLs.ˏॱ = Integer.valueOf((int)ʾ().ʼॱ());
      localLs.ˋॱ = ʾ().ˈ();
      localLs.ʼॱ = localIx.ˏ();
      localLs.ˊˊ = localIx.ॱॱ();
      localList = ॱˎ().ॱ(localIx.ॱ());
      localLs.ˋ = new lr[localList.size()];
      localObject1 = null;
      if (!bool) {
        break label1747;
      }
      localObject3 = ॱˎ().ˋ(localLs.ͺ, "_lte");
      if ((localObject3 == null) || (((le)localObject3).ˏ == null))
      {
        localObject1 = new le(localLs.ͺ, "auto", "_lte", this.ॱˊ.ॱ(), localObject2);
      }
      else
      {
        localObject1 = localObject3;
        if (((Long)localObject2).longValue() > 0L) {
          localObject1 = new le(localLs.ͺ, "auto", "_lte", this.ॱˊ.ॱ(), Long.valueOf(((Long)((le)localObject3).ˏ).longValue() + ((Long)localObject2).longValue()));
        }
      }
    }
    finally
    {
      ix localIx;
      boolean bool;
      Object localObject2;
      ls localLs;
      long l1;
      List localList;
      Object localObject5;
      long l2;
      label1519:
      long l3;
      ॱˎ().ˊˋ();
    }
    if (i < localList.size())
    {
      localObject5 = new lr();
      localLs.ˋ[i] = localObject5;
      ((lr)localObject5).ˋ = ((le)localList.get(i)).ˊ;
      ((lr)localObject5).ˏ = Long.valueOf(((le)localList.get(i)).ˋ);
      ˋॱ().ˏ((lr)localObject5, ((le)localList.get(i)).ˏ);
      localObject4 = localObject3;
      if (bool)
      {
        localObject4 = localObject3;
        if ("_lte".equals(((lr)localObject5).ˋ))
        {
          localObject4 = localObject5;
          ((lr)localObject5).ˎ = ((Long)((le)localObject1).ˏ);
          ((lr)localObject4).ˏ = Long.valueOf(this.ॱˊ.ॱ());
        }
      }
    }
    else
    {
      if ((bool) && (localObject3 == null))
      {
        localObject3 = new lr();
        ((lr)localObject3).ˋ = "_lte";
        ((lr)localObject3).ˏ = Long.valueOf(this.ॱˊ.ॱ());
        ((lr)localObject3).ˎ = ((Long)((le)localObject1).ˏ);
        localLs.ˋ = ((lr[])Arrays.copyOf(localLs.ˋ, localLs.ˋ.length + 1));
        localLs.ˋ[(localLs.ˋ.length - 1)] = localObject3;
      }
      if (((Long)localObject2).longValue() > 0L) {
        ॱˎ().ˊ((le)localObject1);
      }
      localObject1 = paramIT.ˋ.ˏ();
      if ("_iap".equals(paramIT.ˏ))
      {
        ((Bundle)localObject1).putLong("_c", 1L);
        ᐝ().ˊᐝ().ˋ("Marking in-app purchase as real-time");
        ((Bundle)localObject1).putLong("_r", 1L);
      }
      ((Bundle)localObject1).putString("_o", paramIT.ˎ);
      if (ˋॱ().ʽ(localLs.ͺ))
      {
        ˋॱ().ॱ((Bundle)localObject1, "_dbg", Long.valueOf(1L));
        ˋॱ().ॱ((Bundle)localObject1, "_r", Long.valueOf(1L));
      }
      localObject2 = ॱˎ().ˏ(paramString, paramIT.ˏ);
      if (localObject2 == null)
      {
        l1 = 0L;
        localObject2 = new iN(paramString, paramIT.ˏ, 1L, 0L, paramIT.ॱ, 0L, null, null, null);
        ॱˎ().ˎ((iN)localObject2);
      }
      else
      {
        l1 = ((iN)localObject2).ॱ;
        localObject2 = ((iN)localObject2).ˊ(paramIT.ॱ).ˋ();
        ॱˎ().ˎ((iN)localObject2);
      }
      paramIT = new iL(this, paramIT.ˎ, paramString, paramIT.ˏ, paramIT.ॱ, l1, (Bundle)localObject1);
      localObject1 = new lo();
      localLs.ˊ = new lo[] { localObject1 };
      ((lo)localObject1).ˏ = Long.valueOf(paramIT.ˊ);
      ((lo)localObject1).ˊ = paramIT.ˏ;
      ((lo)localObject1).ˎ = Long.valueOf(paramIT.ˎ);
      ((lo)localObject1).ˋ = new lt[paramIT.ॱ.ˋ()];
      i = 0;
      localObject2 = paramIT.ॱ.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject4 = (String)((Iterator)localObject2).next();
        localObject3 = new lt();
        localObject5 = ((lo)localObject1).ˋ;
        int j = i + 1;
        localObject5[i] = localObject3;
        ((lt)localObject3).ˏ = ((String)localObject4);
        localObject4 = paramIT.ॱ.ˋ((String)localObject4);
        ˋॱ().ˎ((lt)localObject3, localObject4);
        i = j;
      }
      localLs.ˋˊ = ˋ(localIx.ॱ(), localLs.ˋ, localLs.ˊ);
      localLs.ˎ = ((lo)localObject1).ˏ;
      localLs.ॱॱ = ((lo)localObject1).ˏ;
      l2 = localIx.ʼ();
      if (l2 == 0L) {
        break label1766;
      }
      paramIT = Long.valueOf(l2);
      localLs.ʽ = paramIT;
      l3 = localIx.ʽ();
      l1 = l3;
      if (l3 == 0L) {
        l1 = l2;
      }
      if (l1 == 0L) {
        break label1771;
      }
      paramIT = Long.valueOf(l1);
    }
    for (;;)
    {
      localLs.ᐝ = paramIT;
      localIx.ॱˋ();
      localLs.ˈ = Integer.valueOf((int)localIx.ˋॱ());
      localLs.ॱᐝ = Long.valueOf(12211L);
      localLs.ॱ = Long.valueOf(this.ॱˊ.ॱ());
      localLs.ˊˋ = Boolean.TRUE;
      localIx.ˊ(localLs.ˎ.longValue());
      localIx.ˏ(localLs.ॱॱ.longValue());
      ॱˎ().ˏ(localIx);
      ॱˎ().ʼॱ();
      ॱˎ().ˊˋ();
      try
      {
        paramIT = new byte[localLq.ʻ()];
        localObject1 = lS.ˎ(paramIT, 0, paramIT.length);
        localLq.ˊ((lS)localObject1);
        ((lS)localObject1).ˎ();
        paramIT = ˋॱ().ॱ(paramIT);
        return paramIT;
      }
      catch (IOException paramIT)
      {
        ᐝ().ˈ().ˊ("Data loss. Failed to bundle and serialize. appId", je.ˊ(paramString), paramIT);
        return null;
      }
      label1747:
      localObject3 = null;
      i = 0;
      break;
      i += 1;
      localObject3 = localObject4;
      break;
      label1766:
      paramIT = null;
      break label1519;
      label1771:
      paramIT = null;
    }
  }
  
  final void ˎˎ()
  {
    ॱॱ().ˏ();
    ˏ();
    if (!this.ˊᐝ)
    {
      ᐝ().ˋˊ().ˋ("This instance being marked as an uploader");
      ॱॱ().ˏ();
      ˏ();
      if ((ˎˏ()) && (ˏˏ()))
      {
        int i = ˎ(this.ˌ);
        int j = ˈ().ˊˋ();
        ॱॱ().ˏ();
        if (i > j) {
          ᐝ().ˈ().ˊ("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
        } else if (i < j) {
          if (ˋ(j, this.ˌ)) {
            ᐝ().ˎˎ().ˊ("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
          } else {
            ᐝ().ˈ().ˊ("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
          }
        }
      }
      this.ˊᐝ = true;
      ˏˎ();
    }
  }
  
  public final String ˏ(String paramString)
  {
    Object localObject = ॱॱ().ॱ(new jD(this, paramString));
    try
    {
      localObject = (String)((Future)localObject).get(30000L, TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (TimeoutException|InterruptedException|ExecutionException localTimeoutException)
    {
      ᐝ().ˈ().ˊ("Failed to get app instance id. appId", je.ˊ(paramString), localTimeoutException);
    }
    return null;
  }
  
  final void ˏ()
  {
    if (!this.ˋˊ) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  final void ˏ(iT paramIT, iz paramIz)
  {
    fg.ˊ(paramIz);
    fg.ˎ(paramIz.ˋ);
    ॱॱ().ˏ();
    ˏ();
    Object localObject2 = paramIz.ˋ;
    long l = paramIT.ॱ;
    ˋॱ();
    if (!la.ˏ(paramIT, paramIz)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    ॱˎ().ˈ();
    try
    {
      Object localObject1 = ॱˎ();
      fg.ˎ((String)localObject2);
      ((ke)localObject1).ˏ();
      ((kc)localObject1).ॱʼ();
      if (l < 0L)
      {
        ((ke)localObject1).ॱᐝ().ˊˊ().ˊ("Invalid time querying timed out conditional properties", je.ˊ((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((iE)localObject1).ˎ("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[] { localObject2, String.valueOf(l) });
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (iA)((Iterator)localObject1).next();
        if (localObject3 != null)
        {
          ᐝ().ˊᐝ().ˋ("User property timed out", ((iA)localObject3).ˏ, ᐝॱ().ॱ(((iA)localObject3).ॱ.ˊ), ((iA)localObject3).ॱ.ˎ());
          if (((iA)localObject3).ʽ != null) {
            ˋ(new iT(((iA)localObject3).ʽ, l), paramIz);
          }
          ॱˎ().ॱ((String)localObject2, ((iA)localObject3).ॱ.ˊ);
        }
      }
      localObject1 = ॱˎ();
      fg.ˎ((String)localObject2);
      ((ke)localObject1).ˏ();
      ((kc)localObject1).ॱʼ();
      if (l < 0L)
      {
        ((ke)localObject1).ॱᐝ().ˊˊ().ˊ("Invalid time querying expired conditional properties", je.ˊ((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((iE)localObject1).ˎ("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[] { localObject2, String.valueOf(l) });
      }
      Object localObject3 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      Object localObject4;
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (iA)((Iterator)localObject1).next();
        if (localObject4 != null)
        {
          ᐝ().ˊᐝ().ˋ("User property expired", ((iA)localObject4).ˏ, ᐝॱ().ॱ(((iA)localObject4).ॱ.ˊ), ((iA)localObject4).ॱ.ˎ());
          ॱˎ().ˊ((String)localObject2, ((iA)localObject4).ॱ.ˊ);
          if (((iA)localObject4).ͺ != null) {
            ((List)localObject3).add(((iA)localObject4).ͺ);
          }
          ॱˎ().ॱ((String)localObject2, ((iA)localObject4).ॱ.ˊ);
        }
      }
      localObject1 = (ArrayList)localObject3;
      int j = ((ArrayList)localObject1).size();
      int i = 0;
      while (i < j)
      {
        localObject3 = ((ArrayList)localObject1).get(i);
        i += 1;
        ˋ(new iT((iT)localObject3, l), paramIz);
      }
      localObject1 = ॱˎ();
      localObject3 = paramIT.ˏ;
      fg.ˎ((String)localObject2);
      fg.ˎ((String)localObject3);
      ((ke)localObject1).ˏ();
      ((kc)localObject1).ॱʼ();
      if (l < 0L)
      {
        ((ke)localObject1).ॱᐝ().ˊˊ().ˋ("Invalid time querying triggered conditional properties", je.ˊ((String)localObject2), ((ke)localObject1).ͺ().ˎ((String)localObject3), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((iE)localObject1).ˎ("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[] { localObject2, localObject3, String.valueOf(l) });
      }
      localObject2 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (iA)((Iterator)localObject1).next();
        if (localObject3 != null)
        {
          localObject4 = ((iA)localObject3).ॱ;
          localObject4 = new le(((iA)localObject3).ˏ, ((iA)localObject3).ˋ, ((kZ)localObject4).ˊ, l, ((kZ)localObject4).ˎ());
          if (ॱˎ().ˊ((le)localObject4)) {
            ᐝ().ˊᐝ().ˋ("User property triggered", ((iA)localObject3).ˏ, ᐝॱ().ॱ(((le)localObject4).ˊ), ((le)localObject4).ˏ);
          } else {
            ᐝ().ˈ().ˋ("Too many active user properties, ignoring", je.ˊ(((iA)localObject3).ˏ), ᐝॱ().ॱ(((le)localObject4).ˊ), ((le)localObject4).ˏ);
          }
          if (((iA)localObject3).ʼ != null) {
            ((List)localObject2).add(((iA)localObject3).ʼ);
          }
          ((iA)localObject3).ॱ = new kZ((le)localObject4);
          ((iA)localObject3).ˊ = true;
          ॱˎ().ˎ((iA)localObject3);
        }
      }
      ˋ(paramIT, paramIz);
      paramIT = (ArrayList)localObject2;
      j = paramIT.size();
      i = 0;
      while (i < j)
      {
        localObject1 = paramIT.get(i);
        i += 1;
        ˋ(new iT((iT)localObject1, l), paramIz);
      }
      ॱˎ().ʼॱ();
      return;
    }
    finally
    {
      ॱˎ().ˊˋ();
    }
  }
  
  final void ˏ(iz paramIz)
  {
    ॱˎ().ˋ(paramIz.ˋ);
    iE localIE = ॱˎ();
    String str = paramIz.ˋ;
    fg.ˎ(str);
    localIE.ˏ();
    localIE.ॱʼ();
    try
    {
      SQLiteDatabase localSQLiteDatabase = localIE.ˋˊ();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i = localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + 0 + localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("queue", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("main_event_params", "app_id=?", arrayOfString);
      if (i > 0) {
        localIE.ॱᐝ().ˎˎ().ˊ("Reset analytics data. app, records", str, Integer.valueOf(i));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      localIE.ॱᐝ().ˈ().ˊ("Error resetting analytics data. appId, error", je.ˊ(str), localSQLiteException);
    }
    ॱ(ˊ(this.ˊ, paramIz.ˋ, paramIz.ˊ, paramIz.ʼ, paramIz.ˊॱ));
  }
  
  public final FirebaseAnalytics ˏॱ()
  {
    return this.ʽ;
  }
  
  public final kf ͺ()
  {
    ॱ(this.ॱˎ);
    return this.ॱˎ;
  }
  
  final void ॱ(iT paramIT, String paramString)
  {
    ix localIx = ॱˎ().ˋ(paramString);
    if ((localIx == null) || (TextUtils.isEmpty(localIx.ʻ())))
    {
      ᐝ().ˊᐝ().ॱ("No app data available; dropping event", paramString);
      return;
    }
    Boolean localBoolean = ˏ(localIx);
    if (localBoolean == null)
    {
      if (!"_ui".equals(paramIT.ˏ)) {
        ᐝ().ˊˊ().ॱ("Could not find package. appId", je.ˊ(paramString));
      }
    }
    else if (!localBoolean.booleanValue())
    {
      ᐝ().ˈ().ॱ("App version does not match; dropping event. appId", je.ˊ(paramString));
      return;
    }
    ˏ(paramIT, new iz(paramString, localIx.ˎ(), localIx.ʻ(), localIx.ᐝ(), localIx.ˊॱ(), localIx.ˏॱ(), localIx.ͺ(), null, localIx.ॱˊ(), false, localIx.ॱॱ(), localIx.ˊˋ(), 0L, 0, localIx.ˉ()));
  }
  
  public final void ॱ(iz paramIz)
  {
    ॱॱ().ˏ();
    ˏ();
    fg.ˊ(paramIz);
    fg.ˎ(paramIz.ˋ);
    if (TextUtils.isEmpty(paramIz.ˊ)) {
      return;
    }
    Object localObject1 = ॱˎ().ˋ(paramIz.ˋ);
    if ((localObject1 != null) && (TextUtils.isEmpty(((ix)localObject1).ˎ())) && (!TextUtils.isEmpty(paramIz.ˊ)))
    {
      ((ix)localObject1).ॱॱ(0L);
      ॱˎ().ˏ((ix)localObject1);
      ʻ().ˎ(paramIz.ˋ);
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    long l2 = paramIz.ॱˊ;
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.ॱˊ.ॱ();
    }
    int k = paramIz.ˏॱ;
    int j = k;
    int i = j;
    if (k != 0)
    {
      i = j;
      if (j != 1)
      {
        ᐝ().ˊˊ().ˊ("Incorrect app type, assuming installed app. appId, appType", je.ˊ(paramIz.ˋ), Integer.valueOf(j));
        i = 0;
      }
    }
    ॱˎ().ˈ();
    for (;;)
    {
      try
      {
        Object localObject2 = ॱˎ().ˋ(paramIz.ˋ);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (((ix)localObject2).ˎ() != null)
          {
            localObject1 = localObject2;
            if (!((ix)localObject2).ˎ().equals(paramIz.ˊ))
            {
              ᐝ().ˊˊ().ॱ("New GMP App Id passed in. Removing cached database data. appId", je.ˊ(((ix)localObject2).ॱ()));
              localObject1 = ॱˎ();
              localObject2 = ((ix)localObject2).ॱ();
              ((kc)localObject1).ॱʼ();
              ((ke)localObject1).ˏ();
              fg.ˎ((String)localObject2);
              try
              {
                SQLiteDatabase localSQLiteDatabase = ((iE)localObject1).ˋˊ();
                String[] arrayOfString = new String[1];
                arrayOfString[0] = localObject2;
                j = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + 0 + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("event_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("property_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString);
                if (j > 0) {
                  ((ke)localObject1).ॱᐝ().ˎˎ().ˊ("Deleted application data. app, records", localObject2, Integer.valueOf(j));
                }
              }
              catch (SQLiteException localSQLiteException)
              {
                ((ke)localObject1).ॱᐝ().ˈ().ˊ("Error deleting application data. appId, error", je.ˊ((String)localObject2), localSQLiteException);
              }
            }
          }
        }
        if (localObject1 != null) {
          if (((ix)localObject1).ᐝ() != -2147483648L)
          {
            if (((ix)localObject1).ᐝ() != paramIz.ʻ)
            {
              localObject2 = new Bundle();
              ((Bundle)localObject2).putString("_pv", ((ix)localObject1).ʻ());
              ˏ(new iT("_au", new iR((Bundle)localObject2), "auto", l1), paramIz);
            }
          }
          else if ((((ix)localObject1).ʻ() != null) && (!((ix)localObject1).ʻ().equals(paramIz.ˎ)))
          {
            localObject2 = new Bundle();
            ((Bundle)localObject2).putString("_pv", ((ix)localObject1).ʻ());
            ˏ(new iT("_au", new iR((Bundle)localObject2), "auto", l1), paramIz);
          }
        }
        ˊ(paramIz);
        localObject1 = null;
        if (i == 0) {
          localObject1 = ॱˎ().ˏ(paramIz.ˋ, "_f");
        } else if (i == 1) {
          localObject1 = ॱˎ().ˏ(paramIz.ˋ, "_v");
        }
        if (localObject1 == null)
        {
          l2 = (l1 / 3600000L + 1L) * 3600000L;
          if (i == 0)
          {
            ॱ(new kZ("_fot", l1, Long.valueOf(l2), "auto"), paramIz);
            ॱॱ().ˏ();
            ˏ();
            Bundle localBundle = new Bundle();
            localBundle.putLong("_c", 1L);
            localBundle.putLong("_r", 1L);
            localBundle.putLong("_uwa", 0L);
            localBundle.putLong("_pfo", 0L);
            localBundle.putLong("_sys", 0L);
            localBundle.putLong("_sysu", 0L);
            if (this.ˊ.getPackageManager() == null)
            {
              ᐝ().ˈ().ॱ("PackageManager is null, first open report might be inaccurate. appId", je.ˊ(paramIz.ˋ));
            }
            else
            {
              localObject1 = null;
              try
              {
                localObject2 = ip.ˊ(this.ˊ).ˋ(paramIz.ˋ, 0);
                localObject1 = localObject2;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException1)
              {
                ᐝ().ˈ().ˊ("Package info is null, first open report might be inaccurate. appId", je.ˊ(paramIz.ˋ), localNameNotFoundException1);
              }
              if ((localObject1 != null) && (((PackageInfo)localObject1).firstInstallTime != 0L))
              {
                i = 0;
                if (((PackageInfo)localObject1).firstInstallTime == ((PackageInfo)localObject1).lastUpdateTime) {
                  break label1398;
                }
                localBundle.putLong("_uwa", 1L);
                if (i == 0) {
                  break label1403;
                }
                l2 = 1L;
                ॱ(new kZ("_fi", l1, Long.valueOf(l2), "auto"), paramIz);
              }
              localObject1 = null;
              try
              {
                ApplicationInfo localApplicationInfo = ip.ˊ(this.ˊ).ॱ(paramIz.ˋ, 0);
                localObject1 = localApplicationInfo;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException2)
              {
                ᐝ().ˈ().ˊ("Application info is null, first open report might be inaccurate. appId", je.ˊ(paramIz.ˋ), localNameNotFoundException2);
              }
              if (localObject1 != null)
              {
                if ((((ApplicationInfo)localObject1).flags & 0x1) != 0) {
                  localBundle.putLong("_sys", 1L);
                }
                if ((((ApplicationInfo)localObject1).flags & 0x80) != 0) {
                  localBundle.putLong("_sysu", 1L);
                }
              }
            }
            localObject1 = ॱˎ();
            String str = paramIz.ˋ;
            fg.ˎ(str);
            ((ke)localObject1).ˏ();
            ((kc)localObject1).ॱʼ();
            l2 = ((iE)localObject1).ʽ(str, "first_open_count");
            if (l2 >= 0L) {
              localBundle.putLong("_pfo", l2);
            }
            ˏ(new iT("_f", new iR(localBundle), "auto", l1), paramIz);
          }
          else if (i == 1)
          {
            ॱ(new kZ("_fvt", l1, Long.valueOf(l2), "auto"), paramIz);
            ॱॱ().ˏ();
            ˏ();
            localObject1 = new Bundle();
            ((Bundle)localObject1).putLong("_c", 1L);
            ((Bundle)localObject1).putLong("_r", 1L);
            ˏ(new iT("_v", new iR((Bundle)localObject1), "auto", l1), paramIz);
          }
          localObject1 = new Bundle();
          ((Bundle)localObject1).putLong("_et", 1L);
          ˏ(new iT("_e", new iR((Bundle)localObject1), "auto", l1), paramIz);
        }
        else if (paramIz.ᐝ)
        {
          ˏ(new iT("_cd", new iR(new Bundle()), "auto", l1), paramIz);
        }
        ॱˎ().ʼॱ();
        return;
      }
      finally
      {
        ॱˎ().ˊˋ();
      }
      localObject1 = null;
      continue;
      label1398:
      i = 1;
      continue;
      label1403:
      l2 = 0L;
    }
  }
  
  final void ॱ(kZ paramKZ, iz paramIz)
  {
    ॱॱ().ˏ();
    ˏ();
    if (TextUtils.isEmpty(paramIz.ˊ)) {
      return;
    }
    if (!paramIz.ʼ)
    {
      ˊ(paramIz);
      return;
    }
    int j = ˋॱ().ˏ(paramKZ.ˊ);
    int i;
    if (j != 0)
    {
      ˋॱ();
      localObject = la.ˎ(paramKZ.ˊ, 24, true);
      if (paramKZ.ˊ != null) {
        i = paramKZ.ˊ.length();
      } else {
        i = 0;
      }
      ˋॱ().ˋ(paramIz.ˋ, j, "_ev", (String)localObject, i);
      return;
    }
    int k = ˋॱ().ˎ(paramKZ.ˊ, paramKZ.ˎ());
    if (k != 0)
    {
      ˋॱ();
      localObject = la.ˎ(paramKZ.ˊ, 24, true);
      paramKZ = paramKZ.ˎ();
      j = 0;
      i = j;
      if (paramKZ != null) {
        if (!(paramKZ instanceof String))
        {
          i = j;
          if (!(paramKZ instanceof CharSequence)) {}
        }
        else
        {
          i = String.valueOf(paramKZ).length();
        }
      }
      ˋॱ().ˋ(paramIz.ˋ, k, "_ev", (String)localObject, i);
      return;
    }
    Object localObject = ˋॱ().ˋ(paramKZ.ˊ, paramKZ.ˎ());
    if (localObject == null) {
      return;
    }
    paramKZ = new le(paramIz.ˋ, paramKZ.ˏ, paramKZ.ˊ, paramKZ.ॱ, localObject);
    ᐝ().ˊᐝ().ˊ("Setting user property", ᐝॱ().ॱ(paramKZ.ˊ), localObject);
    ॱˎ().ˈ();
    try
    {
      ˊ(paramIz);
      boolean bool = ॱˎ().ˊ(paramKZ);
      ॱˎ().ʼॱ();
      if (bool)
      {
        ᐝ().ˊᐝ().ˊ("User property set", ᐝॱ().ॱ(paramKZ.ˊ), paramKZ.ˏ);
      }
      else
      {
        ᐝ().ˈ().ˊ("Too many unique user properties are set. Ignoring user property", ᐝॱ().ॱ(paramKZ.ˊ), paramKZ.ˏ);
        ˋॱ().ˋ(paramIz.ˋ, 9, null, null, 0);
      }
      return;
    }
    finally
    {
      ॱˎ().ˊˋ();
    }
  }
  
  protected final boolean ॱ()
  {
    ˏ();
    ॱॱ().ˏ();
    if ((this.ˉ == null) || (this.ˊˊ == 0L) || ((this.ˉ != null) && (!this.ˉ.booleanValue()) && (Math.abs(this.ॱˊ.ˏ() - this.ˊˊ) > 1000L)))
    {
      this.ˊˊ = this.ॱˊ.ˏ();
      boolean bool;
      if ((ˋॱ().ᐝ("android.permission.INTERNET")) && (ˋॱ().ᐝ("android.permission.ACCESS_NETWORK_STATE")) && ((ip.ˊ(this.ˊ).ˎ()) || ((jt.ˊ(this.ˊ)) && (kN.ॱ(this.ˊ, false))))) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˉ = Boolean.valueOf(bool);
      if (this.ˉ.booleanValue()) {
        this.ˉ = Boolean.valueOf(ˋॱ().ॱ(ˈ().ˉ()));
      }
    }
    return this.ˉ.booleanValue();
  }
  
  final jy ॱˊ()
  {
    return this.ʻ;
  }
  
  public final jd ॱˋ()
  {
    ॱ(this.ॱˋ);
    return this.ॱˋ;
  }
  
  public final iE ॱˎ()
  {
    ॱ(this.ʻॱ);
    return this.ʻॱ;
  }
  
  public final jy ॱॱ()
  {
    ॱ(this.ʻ);
    return this.ʻ;
  }
  
  public final Context ॱᐝ()
  {
    return this.ˊ;
  }
  
  public final je ᐝ()
  {
    ॱ(this.ˋ);
    return this.ˋ;
  }
  
  public final jb ᐝॱ()
  {
    ˏ(this.ˋॱ);
    return this.ˋॱ;
  }
  
  final class If
    implements iJ
  {
    ls ˊ;
    private long ˋ;
    List<Long> ˎ;
    List<lo> ˏ;
    
    private If() {}
    
    private static long ˋ(lo paramLo)
    {
      return paramLo.ˏ.longValue() / 1000L / 60L / 60L;
    }
    
    public final boolean ˏ(long paramLong, lo paramLo)
    {
      fg.ˊ(paramLo);
      if (this.ˏ == null) {
        this.ˏ = new ArrayList();
      }
      if (this.ˎ == null) {
        this.ˎ = new ArrayList();
      }
      if ((this.ˏ.size() > 0) && (ˋ((lo)this.ˏ.get(0)) != ˋ(paramLo))) {
        return false;
      }
      long l = this.ˋ + paramLo.ʻ();
      if (l >= Math.max(0, ((Integer)iW.ˋॱ.ॱ()).intValue())) {
        return false;
      }
      this.ˋ = l;
      this.ˏ.add(paramLo);
      this.ˎ.add(Long.valueOf(paramLong));
      return this.ˏ.size() < Math.max(1, ((Integer)iW.ᐝॱ.ॱ()).intValue());
    }
    
    public final void ॱ(ls paramLs)
    {
      fg.ˊ(paramLs);
      this.ˊ = paramLs;
    }
  }
}
