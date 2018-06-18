package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Locale;

public final class iZ
  extends kc
{
  private String ʻ;
  private int ʼ;
  private long ʽ;
  private int ˊ;
  private String ˋ;
  private String ˎ;
  private String ˏ;
  private String ॱ;
  private long ᐝ;
  
  iZ(jH paramJH)
  {
    super(paramJH);
  }
  
  private final String ˊˊ()
  {
    ˏ();
    try
    {
      String str = FirebaseInstanceId.ˊ().ˏ();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    ॱᐝ().ˊˊ().ˋ("Failed to retrieve Firebase Instance Id");
    return null;
  }
  
  protected final void j_()
  {
    Object localObject2 = "unknown";
    Object localObject4 = "Unknown";
    int j = Integer.MIN_VALUE;
    Object localObject1 = "Unknown";
    String str = ˊॱ().getPackageName();
    Object localObject7 = ˊॱ().getPackageManager();
    if (localObject7 == null)
    {
      ॱᐝ().ˈ().ॱ("PackageManager is null, app identity information might be inaccurate. appId", je.ˊ(str));
      i = j;
    }
    try
    {
      localObject3 = ((PackageManager)localObject7).getInstallerPackageName(str);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      Object localObject3;
      Object localObject5;
      Object localObject6;
      for (;;) {}
    }
    ॱᐝ().ˈ().ॱ("Error retrieving app installer package name. appId", je.ˊ(str));
    localObject3 = localObject2;
    if (localObject3 == null)
    {
      localObject2 = "manual_install";
    }
    else
    {
      localObject2 = localObject3;
      if ("com.android.vending".equals(localObject3)) {
        localObject2 = "";
      }
    }
    localObject5 = localObject4;
    localObject6 = localObject1;
    try
    {
      PackageInfo localPackageInfo = ((PackageManager)localObject7).getPackageInfo(ˊॱ().getPackageName(), 0);
      localObject5 = localObject4;
      i = j;
      localObject3 = localObject1;
      if (localPackageInfo != null)
      {
        localObject5 = localObject4;
        localObject6 = localObject1;
        localObject7 = ((PackageManager)localObject7).getApplicationLabel(localPackageInfo.applicationInfo);
        localObject3 = localObject1;
        localObject5 = localObject4;
        localObject6 = localObject1;
        if (!TextUtils.isEmpty((CharSequence)localObject7))
        {
          localObject5 = localObject4;
          localObject6 = localObject1;
          localObject3 = ((CharSequence)localObject7).toString();
        }
        localObject5 = localObject4;
        localObject6 = localObject3;
        localObject1 = localPackageInfo.versionName;
        localObject5 = localObject1;
        localObject6 = localObject3;
        i = localPackageInfo.versionCode;
        localObject5 = localObject1;
      }
      localObject4 = localObject5;
      localObject1 = localObject3;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        int k;
      }
    }
    ॱᐝ().ˈ().ˊ("Error retrieving package info. appId, appName", je.ˊ(str), localObject6);
    localObject1 = localObject6;
    int i = j;
    localObject4 = localObject5;
    this.ˎ = str;
    this.ˋ = ((String)localObject2);
    this.ॱ = ((String)localObject4);
    this.ˊ = i;
    this.ˏ = ((String)localObject1);
    this.ᐝ = 0L;
    localObject1 = dv.ˋ(ˊॱ());
    if ((localObject1 != null) && (((Status)localObject1).ˋ())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      if (localObject1 == null) {
        ॱᐝ().ˈ().ˋ("GoogleService failed to initialize (no status)");
      } else {
        ॱᐝ().ˈ().ˊ("GoogleService failed to initialize, status", Integer.valueOf(((Status)localObject1).ˎ()), ((Status)localObject1).ॱ());
      }
    }
    k = 0;
    j = k;
    if (i != 0)
    {
      localObject1 = ʽॱ().ˊ("firebase_analytics_collection_enabled");
      if (ʽॱ().ˈ())
      {
        ॱᐝ().ˋˊ().ˋ("Collection disabled with firebase_analytics_collection_deactivated=1");
        j = k;
      }
      else if ((localObject1 != null) && (!((Boolean)localObject1).booleanValue()))
      {
        ॱᐝ().ˋˊ().ˋ("Collection disabled with firebase_analytics_collection_enabled=0");
        j = k;
      }
      else if ((localObject1 == null) && (dv.ˋ()))
      {
        ॱᐝ().ˋˊ().ˋ("Collection disabled with google_app_measurement_enable=0");
        j = k;
      }
      else
      {
        j = 1;
        ॱᐝ().ˎˎ().ˋ("Collection enabled");
      }
    }
    this.ʻ = "";
    this.ʽ = 0L;
    try
    {
      localObject1 = dv.ॱ();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label653;
      }
      localObject1 = "";
      this.ʻ = ((String)localObject1);
      if (j != 0) {
        ॱᐝ().ˎˎ().ˊ("App package, google app id", this.ˎ, this.ʻ);
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      ॱᐝ().ˈ().ˊ("getGoogleAppId or isMeasurementEnabled failed with exception. appId", je.ˊ(str), localIllegalStateException);
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (in.ॱ(ˊॱ())) {
        i = 1;
      } else {
        i = 0;
      }
      this.ʼ = i;
      return;
    }
    this.ʼ = 0;
  }
  
  protected final boolean ʾ()
  {
    return true;
  }
  
  final String ˈ()
  {
    byte[] arrayOfByte = new byte[16];
    ॱˎ().ˊᐝ().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final String ˉ()
  {
    ॱʼ();
    return this.ʻ;
  }
  
  final int ˊˋ()
  {
    ॱʼ();
    return this.ˊ;
  }
  
  final int ˊᐝ()
  {
    ॱʼ();
    return this.ʼ;
  }
  
  final String ˋˊ()
  {
    ॱʼ();
    return this.ˎ;
  }
  
  final iz ॱ(String paramString)
  {
    ˏ();
    String str1 = ˋˊ();
    String str2 = ˉ();
    ॱʼ();
    String str3 = this.ॱ;
    long l1 = ˊˋ();
    ॱʼ();
    String str4 = this.ˋ;
    ॱʼ();
    ˏ();
    if (this.ᐝ == 0L) {
      this.ᐝ = this.ᐝॱ.ˋॱ().ˋ(ˊॱ(), ˊॱ().getPackageName());
    }
    long l2 = this.ᐝ;
    boolean bool3 = this.ᐝॱ.ˊᐝ();
    boolean bool1;
    if (!ʿ().ˏॱ) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    String str5 = ˊˊ();
    ॱʼ();
    long l3 = this.ᐝॱ.ˊˋ();
    int i = ˊᐝ();
    Boolean localBoolean = ʽॱ().ˊ("google_analytics_adid_collection_enabled");
    boolean bool2;
    if ((localBoolean == null) || (localBoolean.booleanValue())) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    return new iz(str1, str2, str3, l1, str4, 12211L, l2, paramString, bool3, bool1, str5, 0L, l3, i, Boolean.valueOf(bool2).booleanValue());
  }
}
