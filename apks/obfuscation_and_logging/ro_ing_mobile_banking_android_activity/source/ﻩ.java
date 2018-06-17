import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.support.annotation.WorkerThread;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcgi;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Locale;

public final class ﻩ
  extends ﮣ
{
  private String mAppId;
  private String zzcwz;
  private String zzdqz;
  private String zzdra;
  private String zzixc;
  private long zzixg;
  private int zzjbk;
  private long zzjbl;
  private int zzjbm;
  
  ﻩ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @WorkerThread
  private final String zzaxd()
  {
    zzve();
    try
    {
      String str = FirebaseInstanceId.getInstance().getId();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    zzawy().zzazf().log("Failed to retrieve Firebase Instance Id");
    return null;
  }
  
  protected final void a_()
  {
    Object localObject2 = "unknown";
    Object localObject4 = "Unknown";
    int j = Integer.MIN_VALUE;
    Object localObject1 = "Unknown";
    String str = getContext().getPackageName();
    Object localObject7 = getContext().getPackageManager();
    if (localObject7 == null)
    {
      zzawy().zzazd().zzj("PackageManager is null, app identity information might be inaccurate. appId", ｩ.ˏ(str));
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
    zzawy().zzazd().zzj("Error retrieving app installer package name. appId", ｩ.ˏ(str));
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
      PackageInfo localPackageInfo = ((PackageManager)localObject7).getPackageInfo(getContext().getPackageName(), 0);
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
    zzawy().zzazd().zze("Error retrieving package info. appId, appName", ｩ.ˏ(str), localObject6);
    localObject1 = localObject6;
    int i = j;
    localObject4 = localObject5;
    this.mAppId = str;
    this.zzixc = ((String)localObject2);
    this.zzdra = ((String)localObject4);
    this.zzjbk = i;
    this.zzdqz = ((String)localObject1);
    this.zzjbl = 0L;
    localObject1 = ʺ.zzck(getContext());
    if ((localObject1 != null) && (((Status)localObject1).isSuccess())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      if (localObject1 == null) {
        zzawy().zzazd().log("GoogleService failed to initialize (no status)");
      } else {
        zzawy().zzazd().zze("GoogleService failed to initialize, status", Integer.valueOf(((Status)localObject1).getStatusCode()), ((Status)localObject1).getStatusMessage());
      }
    }
    k = 0;
    j = k;
    if (i != 0)
    {
      localObject1 = zzaxa().ˋ("firebase_analytics_collection_enabled");
      if (zzaxa().zzaya())
      {
        zzawy().zzazh().log("Collection disabled with firebase_analytics_collection_deactivated=1");
        j = k;
      }
      else if ((localObject1 != null) && (!((Boolean)localObject1).booleanValue()))
      {
        zzawy().zzazh().log("Collection disabled with firebase_analytics_collection_enabled=0");
        j = k;
      }
      else if ((localObject1 == null) && (ʺ.zzaji()))
      {
        zzawy().zzazh().log("Collection disabled with google_app_measurement_enable=0");
        j = k;
      }
      else
      {
        j = 1;
        zzawy().zzazj().log("Collection enabled");
      }
    }
    this.zzcwz = "";
    this.zzixg = 0L;
    try
    {
      localObject1 = ʺ.zzajh();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label653;
      }
      localObject1 = "";
      this.zzcwz = ((String)localObject1);
      if (j != 0) {
        zzawy().zzazj().zze("App package, google app id", this.mAppId, this.zzcwz);
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      zzawy().zzazd().zze("getGoogleAppId or isMeasurementEnabled failed with exception. appId", ｩ.ˏ(str), localIllegalStateException);
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      if (Ꮁ.zzcz(getContext())) {
        i = 1;
      } else {
        i = 0;
      }
      this.zzjbm = i;
      return;
    }
    this.zzjbm = 0;
  }
  
  final int ʻ()
  {
    ॱˊ();
    return this.zzjbm;
  }
  
  final String ˊ()
  {
    ॱˊ();
    return this.mAppId;
  }
  
  final String ˋ()
  {
    ॱˊ();
    return this.zzcwz;
  }
  
  @WorkerThread
  final zzcgi ˏ(String paramString)
  {
    zzve();
    String str1 = ˊ();
    String str2 = ˋ();
    ॱˊ();
    String str3 = this.zzdra;
    long l1 = ॱॱ();
    ॱˊ();
    String str4 = this.zzixc;
    ॱˊ();
    zzve();
    if (this.zzjbl == 0L) {
      this.zzjbl = this.ॱ.zzawu().ॱ(getContext(), getContext().getPackageName());
    }
    long l2 = this.zzjbl;
    boolean bool3 = this.ॱ.isEnabled();
    boolean bool1;
    if (!zzawz().zzjdj) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    String str5 = zzaxd();
    ॱˊ();
    long l3 = this.ॱ.ˊ();
    int i = ʻ();
    Boolean localBoolean = zzaxa().ˋ("google_analytics_adid_collection_enabled");
    boolean bool2;
    if ((localBoolean == null) || (localBoolean.booleanValue())) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    return new zzcgi(str1, str2, str3, l1, str4, 11910L, l2, paramString, bool3, bool1, str5, 0L, l3, i, Boolean.valueOf(bool2).booleanValue());
  }
  
  protected final boolean ˏ()
  {
    return true;
  }
  
  @WorkerThread
  final String ॱ()
  {
    byte[] arrayOfByte = new byte[16];
    zzawu().ˊ().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final int ॱॱ()
  {
    ॱˊ();
    return this.zzjbk;
  }
}
