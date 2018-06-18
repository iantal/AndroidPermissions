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
import android.support.annotation.NonNull;
import android.support.annotation.Size;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;
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

public class ᒩ
{
  private static volatile ᒩ zzjev;
  private final Context mContext;
  private final ﺋ zzata;
  private boolean zzdtb = false;
  private final ᵚ zzjew;
  private final ԇ zzjex;
  private final ｩ zzjey;
  private final ร zzjez;
  private final ᔮ zzjfa;
  private final ใ zzjfb;
  private final AppMeasurement zzjfc;
  private final FirebaseAnalytics zzjfd;
  private final ᴣ zzjfe;
  private final ﾅ zzjff;
  private final ᵍ zzjfg;
  private final ｃ zzjfh;
  private final ʋ zzjfi;
  private final ة zzjfj;
  private final ٮ zzjfk;
  private final ノ zzjfl;
  private final ﻪ zzjfm;
  private final ﻩ zzjfn;
  private final ҁ zzjfo;
  private final ᴈ zzjfp;
  private final ᴮ zzjfq;
  private final ᖟ zzjfr;
  private boolean zzjfs;
  private Boolean zzjft;
  private long zzjfu;
  private FileLock zzjfv;
  private FileChannel zzjfw;
  private List<Long> zzjfx;
  private List<Runnable> zzjfy;
  private int zzjfz;
  private int zzjga;
  private long zzjgb;
  private long zzjgc;
  private boolean zzjgd;
  private boolean zzjge;
  private boolean zzjgf;
  private final long zzjgg;
  
  private ᒩ(ｼ paramｼ)
  {
    ʅ.checkNotNull(paramｼ);
    this.mContext = paramｼ.ˊ;
    this.zzjgb = -1L;
    this.zzata = ﻟ.zzamg();
    this.zzjgg = this.zzata.currentTimeMillis();
    this.zzjew = new ᵚ(this);
    paramｼ = new ԇ(this);
    paramｼ.initialize();
    this.zzjex = paramｼ;
    paramｼ = new ｩ(this);
    paramｼ.initialize();
    this.zzjey = paramｼ;
    paramｼ = new ᴣ(this);
    paramｼ.initialize();
    this.zzjfe = paramｼ;
    paramｼ = new ﾅ(this);
    paramｼ.initialize();
    this.zzjff = paramｼ;
    paramｼ = new ノ(this);
    paramｼ.initialize();
    this.zzjfl = paramｼ;
    paramｼ = new ﻩ(this);
    paramｼ.initialize();
    this.zzjfn = paramｼ;
    paramｼ = new ᵍ(this);
    paramｼ.initialize();
    this.zzjfg = paramｼ;
    paramｼ = new ｃ(this);
    paramｼ.initialize();
    this.zzjfh = paramｼ;
    paramｼ = new ᴮ(this);
    paramｼ.initialize();
    this.zzjfq = paramｼ;
    this.zzjfr = new ᖟ(this);
    paramｼ = new ʋ(this);
    paramｼ.initialize();
    this.zzjfi = paramｼ;
    paramｼ = new ة(this);
    paramｼ.initialize();
    this.zzjfj = paramｼ;
    paramｼ = new ٮ(this);
    paramｼ.initialize();
    this.zzjfk = paramｼ;
    paramｼ = new ﻪ(this);
    paramｼ.initialize();
    this.zzjfm = paramｼ;
    paramｼ = new ᴈ(this);
    paramｼ.initialize();
    this.zzjfp = paramｼ;
    this.zzjfo = new ҁ(this);
    this.zzjfc = new AppMeasurement(this);
    this.zzjfd = new FirebaseAnalytics(this);
    paramｼ = new ᔮ(this);
    paramｼ.initialize();
    this.zzjfa = paramｼ;
    paramｼ = new ใ(this);
    paramｼ.initialize();
    this.zzjfb = paramｼ;
    paramｼ = new ร(this);
    paramｼ.initialize();
    this.zzjez = paramｼ;
    if ((this.mContext.getApplicationContext() instanceof Application))
    {
      paramｼ = zzawm();
      if ((paramｼ.getContext().getApplicationContext() instanceof Application))
      {
        Application localApplication = (Application)paramｼ.getContext().getApplicationContext();
        if (paramｼ.ˋ == null) {
          paramｼ.ˋ = new א(paramｼ, null);
        }
        localApplication.unregisterActivityLifecycleCallbacks(paramｼ.ˋ);
        localApplication.registerActivityLifecycleCallbacks(paramｼ.ˋ);
        paramｼ.zzawy().zzazj().log("Registered activity lifecycle callback");
      }
    }
    else
    {
      zzawy().zzazf().log("Application context is not an Application");
    }
    this.zzjez.zzg(new ᓸ(this));
  }
  
  @WorkerThread
  private final int zza(FileChannel paramFileChannel)
  {
    zzawx().zzve();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      zzawy().zzazd().log("Bad chanel to read from");
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
          zzawy().zzazf().zzj("Unexpected data length. Bytes read", Integer.valueOf(i));
        }
        return 0;
      }
      localByteBuffer.flip();
      i = localByteBuffer.getInt();
      return i;
    }
    catch (IOException paramFileChannel)
    {
      zzawy().zzazd().zzj("Failed to read from channel", paramFileChannel);
    }
    return 0;
  }
  
  private final zzcgi zza(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = "Unknown";
    Object localObject4 = "Unknown";
    int i = Integer.MIN_VALUE;
    String str = "Unknown";
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null)
    {
      zzawy().zzazd().log("PackageManager is null, can not log app install information");
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
    zzawy().zzazd().zzj("Error retrieving installer package name. appId", ｩ.ˏ(paramString1));
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
      PackageInfo localPackageInfo = จ.zzdb(paramContext).getPackageInfo(paramString1, 0);
      localObject2 = localObject4;
      if (localPackageInfo != null)
      {
        localObject3 = str;
        localObject4 = จ.zzdb(paramContext).zzgt(paramString1);
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
    zzawy().zzazd().zze("Error retrieving newly installed package info. appId, appName", ｩ.ˏ(paramString1), localObject3);
    return null;
    return new zzcgi(paramString1, paramString2, (String)localObject2, i, (String)localObject1, 11910L, zzawu().ॱ(paramContext, paramString1), null, paramBoolean1, false, "", 0L, 0L, 0, paramBoolean2);
  }
  
  private static void zza(ﮣ paramﮣ)
  {
    if (paramﮣ == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramﮣ.ͺ()) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  private static void zza(ｯ paramｯ)
  {
    if (paramｯ == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  @WorkerThread
  private final boolean zza(int paramInt, FileChannel paramFileChannel)
  {
    zzawx().zzve();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      zzawy().zzazd().log("Bad chanel to read from");
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
        zzawy().zzazd().zzj("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
      }
      return true;
    }
    catch (IOException paramFileChannel)
    {
      zzawy().zzazd().zzj("Failed to write to channel", paramFileChannel);
    }
    return false;
  }
  
  private final boolean zza(String paramString, zzcha paramZzcha)
  {
    String str = paramZzcha.zzizt.ˎ("currency");
    long l1;
    if ("ecommerce_purchase".equals(paramZzcha.name))
    {
      double d2 = paramZzcha.zzizt.ॱ("value").doubleValue() * 1000000.0D;
      double d1 = d2;
      if (d2 == 0.0D) {
        d1 = paramZzcha.zzizt.ˏ("value").longValue() * 1000000.0D;
      }
      if ((d1 <= 9.223372036854776E18D) && (d1 >= -9.223372036854776E18D))
      {
        l1 = Math.round(d1);
      }
      else
      {
        zzawy().zzazf().zze("Data lost. Currency value is too big. appId", ｩ.ˏ(paramString), Double.valueOf(d1));
        return false;
      }
    }
    else
    {
      l1 = paramZzcha.zzizt.ˏ("value").longValue();
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
        localObject = zzaws().zzag(paramString, str);
        if ((localObject == null) || (!(((ᘤ)localObject).ॱ instanceof Long)))
        {
          localObject = zzaws();
          int i = this.zzjew.zzb(paramString, ﮅ.zzjbh);
          ʅ.zzgm(paramString);
          ((ｯ)localObject).zzve();
          ((ﮣ)localObject).ॱˊ();
          try
          {
            ((ᵍ)localObject).ॱ().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { paramString, paramString, String.valueOf(i - 1) });
          }
          catch (SQLiteException localSQLiteException)
          {
            ((ｯ)localObject).zzawy().zzazd().zze("Error pruning currencies. appId", ｩ.ˏ(paramString), localSQLiteException);
          }
          paramZzcha = new ᘤ(paramString, paramZzcha.zziyf, str, this.zzata.currentTimeMillis(), Long.valueOf(l1));
        }
        else
        {
          long l2 = ((Long)((ᘤ)localObject).ॱ).longValue();
          paramZzcha = new ᘤ(paramString, paramZzcha.zziyf, str, this.zzata.currentTimeMillis(), Long.valueOf(l2 + l1));
        }
        if (!zzaws().zza(paramZzcha))
        {
          zzawy().zzazd().zzd("Too many unique user properties are set. Ignoring user property. appId", ｩ.ˏ(paramString), zzawt().ॱ(paramZzcha.ˎ), paramZzcha.ॱ);
          zzawu().zza(paramString, 9, null, null, 0);
        }
      }
    }
    return true;
  }
  
  private static boolean zza(ｬ paramｬ, String paramString, Object paramObject)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramObject == null)) {
      return false;
    }
    paramｬ = paramｬ.zzjlh;
    int j = paramｬ.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramｬ[i];
      if (paramString.equals(localObject.name)) {
        return (((paramObject instanceof Long)) && (paramObject.equals(localObject.zzjll))) || (((paramObject instanceof String)) && (paramObject.equals(localObject.zzgcc))) || (((paramObject instanceof Double)) && (paramObject.equals(localObject.zzjjl)));
      }
      i += 1;
    }
    return false;
  }
  
  private final ｔ[] zza(String paramString, ﾋ[] paramArrayOfﾋ, ｬ[] paramArrayOfｬ)
  {
    ʅ.zzgm(paramString);
    return zzawl().ˋ(paramString, paramArrayOfｬ, paramArrayOfﾋ);
  }
  
  @WorkerThread
  private final void zzazw()
  {
    zzawx().zzve();
    this.zzjfe.zzazw();
    this.zzjex.zzazw();
    this.zzjfn.zzazw();
    zzawy().zzazh().zzj("App measurement is starting up, version", Long.valueOf(11910L));
    zzawy().zzazh().log("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
    String str = this.zzjfn.ˊ();
    ʇ localʇ;
    if (zzawu().zzkj(str))
    {
      localʇ = zzawy().zzazh();
      str = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
    }
    else
    {
      localʇ = zzawy().zzazh();
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(str);
      } else {
        str = new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ");
      }
    }
    localʇ.log(str);
    zzawy().zzazi().log("Debug-level message logging enabled");
    if (this.zzjfz != this.zzjga) {
      zzawy().zzazd().zze("Not all components initialized", Integer.valueOf(this.zzjfz), Integer.valueOf(this.zzjga));
    }
    this.zzdtb = true;
  }
  
  @WorkerThread
  private final void zzb(ᙇ paramᙇ)
  {
    zzawx().zzve();
    if (TextUtils.isEmpty(paramᙇ.getGmpAppId()))
    {
      ˎ(paramᙇ.getAppId(), 204, null, null, null);
      return;
    }
    Object localObject1 = paramᙇ.getGmpAppId();
    Object localObject2 = paramᙇ.getAppInstanceId();
    Object localObject3 = new Uri.Builder();
    Object localObject4 = ((Uri.Builder)localObject3).scheme((String)ﮅ.zzjah.get()).encodedAuthority((String)ﮅ.zzjai.get());
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0) {
      localObject1 = "config/app/".concat((String)localObject1);
    } else {
      localObject1 = new String("config/app/");
    }
    ((Uri.Builder)localObject4).path((String)localObject1).appendQueryParameter("app_instance_id", (String)localObject2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "11910");
    localObject3 = ((Uri.Builder)localObject3).build().toString();
    try
    {
      localObject4 = new URL((String)localObject3);
      zzawy().zzazj().zzj("Fetching remote configuration", paramᙇ.getAppId());
      Object localObject5 = zzawv().ˎ(paramᙇ.getAppId());
      localObject2 = null;
      String str = zzawv().ˋ(paramᙇ.getAppId());
      localObject1 = localObject2;
      if (localObject5 != null)
      {
        localObject1 = localObject2;
        if (!TextUtils.isEmpty(str))
        {
          localObject1 = new ArrayMap();
          ((Map)localObject1).put("If-Modified-Since", str);
        }
      }
      this.zzjgd = true;
      localObject2 = zzbab();
      str = paramᙇ.getAppId();
      localObject5 = new ᓽ(this);
      ((ｯ)localObject2).zzve();
      ((ﮣ)localObject2).ॱˊ();
      ʅ.checkNotNull(localObject4);
      ʅ.checkNotNull(localObject5);
      ((ｯ)localObject2).zzawx().zzh(new ғ((ʋ)localObject2, str, (URL)localObject4, null, (Map)localObject1, (Υ)localObject5));
      return;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;) {}
    }
    zzawy().zzazd().zze("Failed to parse config URL. Not fetching. appId", ｩ.ˏ(paramᙇ.getAppId()), localObject3);
  }
  
  private final ҁ zzbac()
  {
    if (this.zzjfo == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.zzjfo;
  }
  
  private final ᴈ zzbad()
  {
    zza(this.zzjfp);
    return this.zzjfp;
  }
  
  @WorkerThread
  private final boolean zzbae()
  {
    zzawx().zzve();
    File localFile = new File(this.mContext.getFilesDir(), "google_app_measurement.db");
    try
    {
      this.zzjfw = new RandomAccessFile(localFile, "rw").getChannel();
      this.zzjfv = this.zzjfw.tryLock();
      if (this.zzjfv != null)
      {
        zzawy().zzazj().log("Storage concurrent access okay");
        return true;
      }
      zzawy().zzazd().log("Storage concurrent data access panic");
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      zzawy().zzazd().zzj("Failed to acquire storage lock", localFileNotFoundException);
    }
    catch (IOException localIOException)
    {
      zzawy().zzazd().zzj("Failed to access storage lock file", localIOException);
    }
    return false;
  }
  
  private final long zzbag()
  {
    long l3 = this.zzata.currentTimeMillis();
    ԇ localԆ = zzawz();
    localԆ.ॱˊ();
    localԆ.zzve();
    long l2 = localԆ.zzjcv.get();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = 1L + localԆ.zzawu().ˊ().nextInt(86400000);
      localԆ.zzjcv.set(l1);
    }
    return (l3 + l1) / 1000L / 60L / 60L / 24L;
  }
  
  private final boolean zzbai()
  {
    zzawx().zzve();
    ॱ();
    return (zzaws().zzayk()) || (!TextUtils.isEmpty(zzaws().zzayf()));
  }
  
  @WorkerThread
  private final void zzbaj()
  {
    zzawx().zzve();
    ॱ();
    if (!zzbam()) {
      return;
    }
    if (this.zzjgc > 0L)
    {
      l1 = 3600000L - Math.abs(this.zzata.elapsedRealtime() - this.zzjgc);
      if (l1 > 0L)
      {
        zzawy().zzazj().zzj("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l1));
        zzbac().unregister();
        zzbad().cancel();
        return;
      }
      this.zzjgc = 0L;
    }
    if ((!ˋ()) || (!zzbai()))
    {
      zzawy().zzazj().log("Nothing to upload or uploading impossible");
      zzbac().unregister();
      zzbad().cancel();
      return;
    }
    long l3 = this.zzata.currentTimeMillis();
    long l1 = Math.max(0L, ((Long)ﮅ.zzjbd.get()).longValue());
    int i;
    if ((zzaws().zzayl()) || (zzaws().zzayg())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      String str = this.zzjew.zzayd();
      if ((!TextUtils.isEmpty(str)) && (!".none.".equals(str))) {
        l2 = Math.max(0L, ((Long)ﮅ.zzjay.get()).longValue());
      } else {
        l2 = Math.max(0L, ((Long)ﮅ.zzjax.get()).longValue());
      }
    }
    else
    {
      l2 = Math.max(0L, ((Long)ﮅ.zzjaw.get()).longValue());
    }
    long l6 = zzawz().zzjcr.get();
    long l4 = zzawz().zzjcs.get();
    long l5 = Math.max(zzaws().zzayi(), zzaws().zzayj());
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
      if (!zzawu().zzf(l6, l2)) {
        l1 = l6 + l2;
      }
      if ((l4 != 0L) && (l4 >= l5))
      {
        i = 0;
        while (i < Math.min(20, Math.max(0, ((Integer)ﮅ.zzjbf.get()).intValue())))
        {
          l2 = Math.max(0L, ((Long)ﮅ.zzjbe.get()).longValue()) * (1L << i) + l1;
          l1 = l2;
          if (l2 > l4) {
            break label531;
          }
          i += 1;
        }
        l1 = 0L;
      }
    }
    label531:
    long l2 = l1;
    if (l1 == 0L)
    {
      zzawy().zzazj().log("Next upload time is 0");
      zzbac().unregister();
      zzbad().cancel();
      return;
    }
    if (!zzbab().zzzs())
    {
      zzawy().zzazj().log("No network");
      zzbac().zzzp();
      zzbad().cancel();
      return;
    }
    l3 = zzawz().zzjct.get();
    l4 = Math.max(0L, ((Long)ﮅ.zzjau.get()).longValue());
    l1 = l2;
    if (!zzawu().zzf(l3, l4)) {
      l1 = Math.max(l2, l3 + l4);
    }
    zzbac().unregister();
    l2 = l1 - this.zzata.currentTimeMillis();
    l1 = l2;
    if (l2 <= 0L)
    {
      l1 = Math.max(0L, ((Long)ﮅ.zzjaz.get()).longValue());
      zzawz().zzjcr.set(this.zzata.currentTimeMillis());
    }
    zzawy().zzazj().zzj("Upload scheduled in approximately ms", Long.valueOf(l1));
    zzbad().zzs(l1);
  }
  
  @WorkerThread
  private final boolean zzbam()
  {
    zzawx().zzve();
    ॱ();
    return this.zzjfs;
  }
  
  @WorkerThread
  private final void zzban()
  {
    zzawx().zzve();
    if ((this.zzjgd) || (this.zzjge) || (this.zzjgf))
    {
      zzawy().zzazj().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzjgd), Boolean.valueOf(this.zzjge), Boolean.valueOf(this.zzjgf));
      return;
    }
    zzawy().zzazj().log("Stopping uploading service(s)");
    if (this.zzjfy == null) {
      return;
    }
    Iterator localIterator = this.zzjfy.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.zzjfy.clear();
  }
  
  @WorkerThread
  private final void zzc(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcgi);
    ʅ.zzgm(paramZzcgi.packageName);
    long l1 = System.nanoTime();
    zzawx().zzve();
    ॱ();
    Object localObject1 = paramZzcgi.packageName;
    zzawu();
    if (!ᴣ.ˊ(paramZzcha, paramZzcgi)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    int i;
    if (zzawv().ˋ((String)localObject1, paramZzcha.name))
    {
      zzawy().zzazf().zze("Dropping blacklisted event. appId", ｩ.ˏ((String)localObject1), zzawt().ˊ(paramZzcha.name));
      if ((zzawu().ˏ((String)localObject1)) || (zzawu().ˋ((String)localObject1))) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i == 0) && (!"_err".equals(paramZzcha.name))) {
        zzawu().zza((String)localObject1, 11, "_ev", paramZzcha.name, 0);
      }
      if (i != 0)
      {
        paramZzcha = zzaws().zzjb((String)localObject1);
        if (paramZzcha != null)
        {
          l1 = Math.max(paramZzcha.zzaxn(), paramZzcha.zzaxm());
          if (Math.abs(this.zzata.currentTimeMillis() - l1) > ((Long)ﮅ.zzjbc.get()).longValue())
          {
            zzawy().zzazi().log("Fetching config for blacklisted app");
            zzb(paramZzcha);
          }
        }
      }
      return;
    }
    if (zzawy().ˎ(2)) {
      zzawy().zzazj().zzj("Logging event", zzawt().ॱ(paramZzcha));
    }
    zzaws().beginTransaction();
    for (;;)
    {
      try
      {
        zzg(paramZzcgi);
        if ((("_iap".equals(paramZzcha.name)) || ("ecommerce_purchase".equals(paramZzcha.name))) && (!zza((String)localObject1, paramZzcha)))
        {
          zzaws().setTransactionSuccessful();
          return;
        }
        bool1 = ᴣ.ˊ(paramZzcha.name);
        boolean bool2 = "_err".equals(paramZzcha.name);
        Object localObject2 = zzaws().zza(zzbag(), (String)localObject1, true, bool1, false, bool2, false);
        long l2 = ((ᵐ)localObject2).ˋ - ((Integer)ﮅ.zzjan.get()).intValue();
        if (l2 > 0L)
        {
          if (l2 % 1000L == 1L) {
            zzawy().zzazd().zze("Data loss. Too many events logged. appId, count", ｩ.ˏ((String)localObject1), Long.valueOf(((ᵐ)localObject2).ˋ));
          }
          zzaws().setTransactionSuccessful();
          return;
        }
        if (bool1)
        {
          l2 = ((ᵐ)localObject2).ˊ - ((Integer)ﮅ.zzjap.get()).intValue();
          if (l2 > 0L)
          {
            if (l2 % 1000L == 1L) {
              zzawy().zzazd().zze("Data loss. Too many public events logged. appId, count", ｩ.ˏ((String)localObject1), Long.valueOf(((ᵐ)localObject2).ˊ));
            }
            zzawu().zza((String)localObject1, 16, "_ev", paramZzcha.name, 0);
            zzaws().setTransactionSuccessful();
            return;
          }
        }
        if (bool2)
        {
          l2 = ((ᵐ)localObject2).ॱ - Math.max(0, Math.min(1000000, this.zzjew.zzb(paramZzcgi.packageName, ﮅ.zzjao)));
          if (l2 > 0L)
          {
            if (l2 == 1L) {
              zzawy().zzazd().zze("Too many error events logged. appId, count", ｩ.ˏ((String)localObject1), Long.valueOf(((ᵐ)localObject2).ॱ));
            }
            zzaws().setTransactionSuccessful();
            return;
          }
        }
        localObject2 = paramZzcha.zzizt.zzayx();
        zzawu().zza((Bundle)localObject2, "_o", paramZzcha.zziyf);
        if (zzawu().zzkj((String)localObject1))
        {
          zzawu().zza((Bundle)localObject2, "_dbg", Long.valueOf(1L));
          zzawu().zza((Bundle)localObject2, "_r", Long.valueOf(1L));
        }
        l2 = zzaws().zzjc((String)localObject1);
        if (l2 > 0L) {
          zzawy().zzazf().zze("Data lost. Too many events stored on disk, deleted. appId", ｩ.ˏ((String)localObject1), Long.valueOf(l2));
        }
        paramZzcha = new 亅(this, paramZzcha.zziyf, (String)localObject1, paramZzcha.name, paramZzcha.zzizu, 0L, (Bundle)localObject2);
        localObject2 = zzaws().zzae((String)localObject1, paramZzcha.ˏ);
        if (localObject2 == null)
        {
          if ((zzaws().zzjf((String)localObject1) >= 500L) && (bool1))
          {
            zzawy().zzazd().zzd("Too many event names used, ignoring event. appId, name, supported count", ｩ.ˏ((String)localObject1), zzawt().ˊ(paramZzcha.ˏ), Integer.valueOf(500));
            zzawu().zza((String)localObject1, 8, null, null, 0);
            return;
          }
          localObject1 = new ᵦ((String)localObject1, paramZzcha.ˏ, 0L, 0L, paramZzcha.ˎ, 0L, null, null, null);
        }
        else
        {
          paramZzcha = paramZzcha.ˋ(this, ((ᵦ)localObject2).ˏ);
          localObject1 = ((ᵦ)localObject2).ˎ(paramZzcha.ˎ);
        }
        zzaws().zza((ᵦ)localObject1);
        zzawx().zzve();
        ॱ();
        ʅ.checkNotNull(paramZzcha);
        ʅ.checkNotNull(paramZzcgi);
        ʅ.zzgm(paramZzcha.ˋ);
        ʅ.checkArgument(paramZzcha.ˋ.equals(paramZzcgi.packageName));
        ｖ localＶ = new ｖ();
        localＶ.zzjlo = Integer.valueOf(1);
        localＶ.zzjlw = "android";
        localＶ.zzcn = paramZzcgi.packageName;
        localＶ.zzixt = paramZzcgi.zzixt;
        localＶ.zzifm = paramZzcgi.zzifm;
        if (paramZzcgi.zzixz == -2147483648L) {
          localObject1 = null;
        } else {
          localObject1 = Integer.valueOf((int)paramZzcgi.zzixz);
        }
        localＶ.zzjmj = ((Integer)localObject1);
        localＶ.zzjma = Long.valueOf(paramZzcgi.zzixu);
        localＶ.zzixs = paramZzcgi.zzixs;
        if (paramZzcgi.zzixv == 0L) {
          localObject1 = null;
        } else {
          localObject1 = Long.valueOf(paramZzcgi.zzixv);
        }
        localＶ.zzjmf = ((Long)localObject1);
        localObject1 = zzawz().ˎ(paramZzcgi.packageName);
        if ((localObject1 != null) && (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)))
        {
          if (paramZzcgi.zziye)
          {
            localＶ.zzjmc = ((String)((Pair)localObject1).first);
            localＶ.zzjmd = ((Boolean)((Pair)localObject1).second);
          }
        }
        else if (!zzawo().zzdw(this.mContext))
        {
          localObject2 = Settings.Secure.getString(this.mContext.getContentResolver(), "android_id");
          if (localObject2 == null)
          {
            zzawy().zzazf().zzj("null secure ID. appId", ｩ.ˏ(localＶ.zzcn));
            localObject1 = "null";
          }
          else
          {
            localObject1 = localObject2;
            if (((String)localObject2).isEmpty())
            {
              zzawy().zzazf().zzj("empty secure ID. appId", ｩ.ˏ(localＶ.zzcn));
              localObject1 = localObject2;
            }
          }
          localＶ.zzjmm = ((String)localObject1);
        }
        zzawo().ॱˊ();
        localＶ.zzjlx = Build.MODEL;
        zzawo().ॱˊ();
        localＶ.zzdb = Build.VERSION.RELEASE;
        localＶ.zzjlz = Integer.valueOf((int)zzawo().zzayu());
        localＶ.zzjly = zzawo().zzayv();
        localＶ.zzjmb = null;
        localＶ.zzjlr = null;
        localＶ.zzjls = null;
        localＶ.zzjlt = null;
        localＶ.zzfkk = Long.valueOf(paramZzcgi.zziyb);
        if ((isEnabled()) && (ᵚ.zzaye()))
        {
          zzawn();
          localＶ.zzjmo = null;
        }
        localObject2 = zzaws().zzjb(paramZzcgi.packageName);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = new ᙇ(this, paramZzcgi.packageName);
          localObject1 = localObject2;
          ((ᙇ)localObject2).zzir(zzawn().ॱ());
          ((ᙇ)localObject1).zziu(paramZzcgi.zziya);
          ((ᙇ)localObject1).zzis(paramZzcgi.zzixs);
          ((ᙇ)localObject1).zzit(zzawz().ॱ(paramZzcgi.packageName));
          ((ᙇ)localObject1).zzaq(0L);
          ((ᙇ)localObject1).zzal(0L);
          ((ᙇ)localObject1).zzam(0L);
          ((ᙇ)localObject1).setAppVersion(paramZzcgi.zzifm);
          ((ᙇ)localObject1).zzan(paramZzcgi.zzixz);
          ((ᙇ)localObject1).zziv(paramZzcgi.zzixt);
          ((ᙇ)localObject1).zzao(paramZzcgi.zzixu);
          ((ᙇ)localObject1).zzap(paramZzcgi.zzixv);
          ((ᙇ)localObject1).setMeasurementEnabled(paramZzcgi.zzixx);
          ((ᙇ)localObject1).zzaz(paramZzcgi.zziyb);
          zzaws().zza((ᙇ)localObject1);
        }
        localＶ.zzjme = ((ᙇ)localObject1).getAppInstanceId();
        localＶ.zziya = ((ᙇ)localObject1).zzaxd();
        paramZzcgi = zzaws().zzja(paramZzcgi.packageName);
        localＶ.zzjlq = new ﾋ[paramZzcgi.size()];
        i = 0;
        if (i < paramZzcgi.size())
        {
          localObject1 = new ﾋ();
          localＶ.zzjlq[i] = localObject1;
          ((ﾋ)localObject1).name = ((ᘤ)paramZzcgi.get(i)).ˎ;
          ((ﾋ)localObject1).zzjms = Long.valueOf(((ᘤ)paramZzcgi.get(i)).ˏ);
          zzawu().zza((ﾋ)localObject1, ((ᘤ)paramZzcgi.get(i)).ॱ);
          i += 1;
          continue;
        }
        try
        {
          l2 = zzaws().zza(localＶ);
        }
        catch (IOException paramZzcgi)
        {
          zzawy().zzazd().zze("Data loss. Failed to insert raw event metadata. appId", ｩ.ˏ(localＶ.zzcn), paramZzcgi);
          continue;
        }
        paramZzcgi = zzaws();
        if (paramZzcha.ॱ == null) {
          break label2039;
        }
        localObject1 = paramZzcha.ॱ.iterator();
        if (((Iterator)localObject1).hasNext())
        {
          if (!"_r".equals((String)((Iterator)localObject1).next())) {
            break label2036;
          }
          bool1 = true;
        }
        else
        {
          bool1 = zzawv().ˏ(paramZzcha.ˋ, paramZzcha.ˏ);
          localObject1 = zzaws().zza(zzbag(), paramZzcha.ˋ, false, false, false, false, false);
          if ((!bool1) || (((ᵐ)localObject1).ˎ >= this.zzjew.zzix(paramZzcha.ˋ))) {
            break label2039;
          }
          bool1 = true;
        }
        if (paramZzcgi.zza(paramZzcha, l2, bool1)) {
          this.zzjgc = 0L;
        }
        zzaws().setTransactionSuccessful();
        if (zzawy().ˎ(2)) {
          zzawy().zzazj().zzj("Event recorded", zzawt().ˏ(paramZzcha));
        }
      }
      finally
      {
        zzaws().endTransaction();
      }
      zzbaj();
      zzawy().zzazj().zzj("Background event processing time, ms", Long.valueOf((System.nanoTime() - l1 + 500000L) / 1000000L));
      return;
      label2036:
      continue;
      label2039:
      boolean bool1 = false;
    }
  }
  
  public static ᒩ zzdx(Context paramContext)
  {
    ʅ.checkNotNull(paramContext);
    ʅ.checkNotNull(paramContext.getApplicationContext());
    if (zzjev == null) {
      try
      {
        if (zzjev == null) {
          zzjev = new ᒩ(new ｼ(paramContext));
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return zzjev;
  }
  
  @WorkerThread
  private final void zzg(zzcgi paramZzcgi)
  {
    zzawx().zzve();
    ॱ();
    ʅ.checkNotNull(paramZzcgi);
    ʅ.zzgm(paramZzcgi.packageName);
    ᙇ localᙇ2 = zzaws().zzjb(paramZzcgi.packageName);
    String str = zzawz().ॱ(paramZzcgi.packageName);
    int i = 0;
    ᙇ localᙇ1;
    if (localᙇ2 == null)
    {
      localᙇ1 = new ᙇ(this, paramZzcgi.packageName);
      localᙇ1.zzir(zzawn().ॱ());
      localᙇ1.zzit(str);
      i = 1;
    }
    else
    {
      localᙇ1 = localᙇ2;
      if (!str.equals(localᙇ2.zzaxc()))
      {
        localᙇ2.zzit(str);
        localᙇ2.zzir(zzawn().ॱ());
        i = 1;
        localᙇ1 = localᙇ2;
      }
    }
    int j = i;
    if (!TextUtils.isEmpty(paramZzcgi.zzixs))
    {
      j = i;
      if (!paramZzcgi.zzixs.equals(localᙇ1.getGmpAppId()))
      {
        localᙇ1.zzis(paramZzcgi.zzixs);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(paramZzcgi.zziya))
    {
      i = j;
      if (!paramZzcgi.zziya.equals(localᙇ1.zzaxd()))
      {
        localᙇ1.zziu(paramZzcgi.zziya);
        i = 1;
      }
    }
    j = i;
    if (paramZzcgi.zzixu != 0L)
    {
      j = i;
      if (paramZzcgi.zzixu != localᙇ1.zzaxi())
      {
        localᙇ1.zzao(paramZzcgi.zzixu);
        j = 1;
      }
    }
    i = j;
    if (!TextUtils.isEmpty(paramZzcgi.zzifm))
    {
      i = j;
      if (!paramZzcgi.zzifm.equals(localᙇ1.zzvj()))
      {
        localᙇ1.setAppVersion(paramZzcgi.zzifm);
        i = 1;
      }
    }
    if (paramZzcgi.zzixz != localᙇ1.zzaxg())
    {
      localᙇ1.zzan(paramZzcgi.zzixz);
      i = 1;
    }
    j = i;
    if (paramZzcgi.zzixt != null)
    {
      j = i;
      if (!paramZzcgi.zzixt.equals(localᙇ1.zzaxh()))
      {
        localᙇ1.zziv(paramZzcgi.zzixt);
        j = 1;
      }
    }
    i = j;
    if (paramZzcgi.zzixv != localᙇ1.zzaxj())
    {
      localᙇ1.zzap(paramZzcgi.zzixv);
      i = 1;
    }
    if (paramZzcgi.zzixx != localᙇ1.zzaxk())
    {
      localᙇ1.setMeasurementEnabled(paramZzcgi.zzixx);
      i = 1;
    }
    j = i;
    if (!TextUtils.isEmpty(paramZzcgi.zzixw))
    {
      j = i;
      if (!paramZzcgi.zzixw.equals(localᙇ1.zzaxv()))
      {
        localᙇ1.zziw(paramZzcgi.zzixw);
        j = 1;
      }
    }
    if (paramZzcgi.zziyb != localᙇ1.zzaxx())
    {
      localᙇ1.zzaz(paramZzcgi.zziyb);
      j = 1;
    }
    if (paramZzcgi.zziye != localᙇ1.zzaxy())
    {
      localᙇ1.zzbl(paramZzcgi.zziye);
      j = 1;
    }
    if (j != 0) {
      zzaws().zza(localᙇ1);
    }
  }
  
  private final boolean zzg(String paramString, long paramLong)
  {
    zzaws().beginTransaction();
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
    label1578:
    label1717:
    boolean bool3;
    int k;
    int m;
    label1963:
    int i1;
    boolean bool2;
    try
    {
      localˋ = new ᒩ.ˋ(null);
      ᵍ localᵍ = zzaws();
      l1 = this.zzjgb;
      Object localObject6 = null;
      localObject11 = null;
      ʅ.checkNotNull(localˋ);
      localᵍ.zzve();
      localᵍ.ॱˊ();
      localObject10 = null;
      localObject9 = null;
      localObject4 = localObject6;
      paramString = (String)localObject9;
      localObject1 = localObject10;
      try
      {
        SQLiteDatabase localSQLiteDatabase = localᵍ.ॱ();
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
            break label4413;
          }
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2 = new String[1];
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2[0] = String.valueOf(paramLong);
          break label4413;
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
            break label4438;
          }
          localObject4 = localObject6;
          paramString = (String)localObject9;
          localObject1 = localObject10;
          localObject2 = new String[1];
          localObject2[0] = null;
          break label4438;
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
          localᵍ.zzawy().zzazd().zzj("Raw event metadata record is missing. appId", ｩ.ˏ((String)localObject5));
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
          localObject9 = ძ.zzn((byte[])localObject9, 0, localObject9.length);
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localObject10 = new ｖ();
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          try
          {
            ((ᖨ)localObject10).zza((ძ)localObject9);
          }
          catch (IOException localIOException1)
          {
            localObject4 = localObject5;
            paramString = (String)localObject2;
            localObject1 = localObject2;
            localᵍ.zzawy().zzazd().zze("Data loss. Failed to merge raw event metadata. appId", ｩ.ˏ((String)localObject5), localIOException1);
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
            localᵍ.zzawy().zzazf().zzj("Get multiple raw event metadata records, expected one. appId", ｩ.ˏ((String)localObject5));
          }
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          ((Cursor)localObject2).close();
          localObject4 = localObject5;
          paramString = (String)localObject2;
          localObject1 = localObject2;
          localˋ.zzb((ｖ)localObject10);
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
            localᵍ.zzawy().zzazf().zzj("Raw event data disappeared while in transaction. appId", ｩ.ˏ((String)localObject5));
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
              localObject7 = ძ.zzn((byte[])localObject7, 0, localObject7.length);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              localObject9 = new ｬ();
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              try
              {
                ((ᖨ)localObject9).zza((ძ)localObject7);
              }
              catch (IOException localIOException2)
              {
                localObject4 = localObject5;
                paramString = (String)localObject2;
                localObject1 = localObject2;
                localᵍ.zzawy().zzazd().zze("Data loss. Failed to merge raw event. appId", ｩ.ˏ((String)localObject5), localIOException2);
                break label1421;
              }
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              ((ｬ)localObject9).name = ((Cursor)localObject2).getString(1);
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              ((ｬ)localObject9).zzjli = Long.valueOf(((Cursor)localObject2).getLong(2));
              localObject4 = localObject5;
              paramString = (String)localObject2;
              localObject1 = localObject2;
              bool1 = localˋ.zza(paramLong, (ｬ)localObject9);
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
        localᵍ.zzawy().zzazd().zze("Data loss. Error selecting raw event. appId", ｩ.ˏ((String)localObject4), localSQLiteException1);
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
      if (localˋ.ॱ == null) {
        break label4463;
      }
      if (!localˋ.ॱ.isEmpty()) {
        break label4469;
      }
    }
    finally
    {
      ᒩ.ˋ localˋ;
      Object localObject11;
      Object localObject9;
      Object localObject4;
      boolean bool4;
      int n;
      int i2;
      label2400:
      label2497:
      Object localObject8;
      label2649:
      Object localObject3;
      label3001:
      label3420:
      label3915:
      label4079:
      long l2;
      zzaws().endTransaction();
    }
    if (i == 0)
    {
      bool1 = false;
      localObject4 = localˋ.ˊ;
      ((ｖ)localObject4).zzjlp = new ｬ[localˋ.ॱ.size()];
      i = 0;
      j = 0;
      if (j < localˋ.ॱ.size())
      {
        if (zzawv().ˋ(localˋ.ˊ.zzcn, ((ｬ)localˋ.ॱ.get(j)).name))
        {
          zzawy().zzazf().zze("Dropping blacklisted raw event. appId", ｩ.ˏ(localˋ.ˊ.zzcn), zzawt().ˊ(((ｬ)localˋ.ॱ.get(j)).name));
          if (zzawu().ˏ(localˋ.ˊ.zzcn)) {
            break label4475;
          }
          if (!zzawu().ˋ(localˋ.ˊ.zzcn)) {
            break label4481;
          }
          break label4475;
          bool3 = bool1;
          k = i;
          if (m != 0) {
            break label4528;
          }
          bool3 = bool1;
          k = i;
          if ("_err".equals(((ｬ)localˋ.ॱ.get(j)).name)) {
            break label4528;
          }
          zzawu().zza(localˋ.ˊ.zzcn, 11, "_ev", ((ｬ)localˋ.ॱ.get(j)).name, 0);
          bool3 = bool1;
          k = i;
          break label4528;
        }
        bool4 = zzawv().ˏ(localˋ.ˊ.zzcn, ((ｬ)localˋ.ॱ.get(j)).name);
        if (!bool4)
        {
          zzawu();
          bool3 = bool1;
          if (!ᴣ.ʼ(((ｬ)localˋ.ॱ.get(j)).name)) {}
        }
        else
        {
          m = 0;
          n = 0;
          if (((ｬ)localˋ.ॱ.get(j)).zzjlh == null) {
            ((ｬ)localˋ.ॱ.get(j)).zzjlh = new ｴ[0];
          }
          paramString = ((ｬ)localˋ.ॱ.get(j)).zzjlh;
          i2 = paramString.length;
          k = 0;
          if (k < i2)
          {
            localObject1 = paramString[k];
            if ("_c".equals(((ｴ)localObject1).name))
            {
              ((ｴ)localObject1).zzjll = Long.valueOf(1L);
              i1 = 1;
              break label4487;
            }
            i1 = m;
            if (!"_r".equals(((ｴ)localObject1).name)) {
              break label4487;
            }
            ((ｴ)localObject1).zzjll = Long.valueOf(1L);
            n = 1;
            i1 = m;
            break label4487;
          }
          if ((m == 0) && (bool4))
          {
            zzawy().zzazj().zzj("Marking event as conversion", zzawt().ˊ(((ｬ)localˋ.ॱ.get(j)).name));
            paramString = (ｴ[])Arrays.copyOf(((ｬ)localˋ.ॱ.get(j)).zzjlh, ((ｬ)localˋ.ॱ.get(j)).zzjlh.length + 1);
            localObject1 = new ｴ();
            ((ｴ)localObject1).name = "_c";
            ((ｴ)localObject1).zzjll = Long.valueOf(1L);
            paramString[(paramString.length - 1)] = localObject1;
            ((ｬ)localˋ.ॱ.get(j)).zzjlh = paramString;
          }
          if (n == 0)
          {
            zzawy().zzazj().zzj("Marking event as real-time", zzawt().ˊ(((ｬ)localˋ.ॱ.get(j)).name));
            paramString = (ｴ[])Arrays.copyOf(((ｬ)localˋ.ॱ.get(j)).zzjlh, ((ｬ)localˋ.ॱ.get(j)).zzjlh.length + 1);
            localObject1 = new ｴ();
            ((ｴ)localObject1).name = "_r";
            ((ｴ)localObject1).zzjll = Long.valueOf(1L);
            paramString[(paramString.length - 1)] = localObject1;
            ((ｬ)localˋ.ॱ.get(j)).zzjlh = paramString;
          }
          bool2 = true;
          if (zzaws().zza(zzbag(), localˋ.ˊ.zzcn, false, false, false, false, true).ˎ > this.zzjew.zzix(localˋ.ˊ.zzcn))
          {
            paramString = (ｬ)localˋ.ॱ.get(j);
            k = 0;
            if (k >= paramString.zzjlh.length) {
              break label4509;
            }
            if (!"_r".equals(paramString.zzjlh[k].name)) {
              break label4500;
            }
            localObject1 = new ｴ[paramString.zzjlh.length - 1];
            if (k > 0) {
              System.arraycopy(paramString.zzjlh, 0, localObject1, 0, k);
            }
            if (k < localObject1.length) {
              System.arraycopy(paramString.zzjlh, k + 1, localObject1, k, localObject1.length - k);
            }
            paramString.zzjlh = ((ｴ[])localObject1);
            break label4509;
          }
          bool3 = bool2;
          if (ᴣ.ˊ(((ｬ)localˋ.ॱ.get(j)).name))
          {
            bool3 = bool2;
            if (bool4)
            {
              bool3 = bool2;
              if (zzaws().zza(zzbag(), localˋ.ˊ.zzcn, false, false, true, false, false).ˏ > this.zzjew.zzb(localˋ.ˊ.zzcn, ﮅ.zzjaq))
              {
                zzawy().zzazf().zzj("Too many conversions. Not logging as conversion. appId", ｩ.ˏ(localˋ.ˊ.zzcn));
                localObject5 = (ｬ)localˋ.ॱ.get(j);
                m = 0;
                paramString = null;
                localObject8 = ((ｬ)localObject5).zzjlh;
                n = localObject8.length;
                k = 0;
                if (k < n)
                {
                  localObject3 = localObject8[k];
                  if ("_c".equals(((ｴ)localObject3).name))
                  {
                    localObject1 = localObject3;
                    break label4516;
                  }
                  localObject1 = paramString;
                  if (!"_err".equals(((ｴ)localObject3).name)) {
                    break label4516;
                  }
                  m = 1;
                  localObject1 = paramString;
                  break label4516;
                }
                if ((m != 0) && (paramString != null))
                {
                  ((ｬ)localObject5).zzjlh = ((ｴ[])ﺜ.zza(((ｬ)localObject5).zzjlh, new ｴ[] { paramString }));
                  bool3 = bool2;
                }
                else if (paramString != null)
                {
                  paramString.name = "_err";
                  paramString.zzjll = Long.valueOf(10L);
                  bool3 = bool2;
                }
                else
                {
                  zzawy().zzazd().zzj("Did not find conversion parameter. appId", ｩ.ˏ(localˋ.ˊ.zzcn));
                  bool3 = bool2;
                }
              }
            }
          }
        }
        paramString = ((ｖ)localObject4).zzjlp;
        k = i + 1;
        paramString[i] = ((ｬ)localˋ.ॱ.get(j));
        break label4528;
      }
      if (i < localˋ.ॱ.size()) {
        ((ｖ)localObject4).zzjlp = ((ｬ[])Arrays.copyOf(((ｖ)localObject4).zzjlp, i));
      }
      ((ｖ)localObject4).zzjmi = zza(localˋ.ˊ.zzcn, localˋ.ˊ.zzjlq, ((ｖ)localObject4).zzjlp);
      if (((Boolean)ﮅ.zzjac.get()).booleanValue())
      {
        paramString = this.zzjew;
        localObject1 = localˋ.ˊ.zzcn;
        if ("1".equals(paramString.zzawv().ˊ((String)localObject1, "measurement.event_sampling_enabled")))
        {
          localObject3 = new HashMap();
          localObject5 = new ｬ[((ｖ)localObject4).zzjlp.length];
          j = 0;
          localObject8 = zzawu().ˊ();
          localObject9 = ((ｖ)localObject4).zzjlp;
          n = localObject9.length;
          k = 0;
          if (k < n)
          {
            localObject10 = localObject9[k];
            if (((ｬ)localObject10).name.equals("_ep"))
            {
              zzawu();
              localObject11 = (String)ᴣ.zza((ｬ)localObject10, "_en");
              localObject1 = (ᵦ)((Map)localObject3).get(localObject11);
              paramString = (String)localObject1;
              if (localObject1 == null)
              {
                paramString = zzaws().zzae(localˋ.ˊ.zzcn, (String)localObject11);
                ((Map)localObject3).put(localObject11, paramString);
              }
              i = j;
              if (paramString.ʽ != null) {
                break label4567;
              }
              if (paramString.ᐝ.longValue() > 1L)
              {
                zzawu();
                ((ｬ)localObject10).zzjlh = ᴣ.ˋ(((ｬ)localObject10).zzjlh, "_sr", paramString.ᐝ);
              }
              if ((paramString.ॱॱ == null) || (!paramString.ॱॱ.booleanValue())) {
                break label4545;
              }
              zzawu();
              ((ｬ)localObject10).zzjlh = ᴣ.ˋ(((ｬ)localObject10).zzjlh, "_efs", Long.valueOf(1L));
              break label4545;
            }
            i = 1;
            if (!zza((ｬ)localObject10, "_dbg", Long.valueOf(1L))) {
              i = zzawv().ˎ(localˋ.ˊ.zzcn, ((ｬ)localObject10).name);
            }
            if (i <= 0)
            {
              zzawy().zzazf().zze("Sample rate must be positive. event, rate", ((ｬ)localObject10).name, Integer.valueOf(i));
              i = j + 1;
              localObject5[j] = localObject10;
              break label4567;
            }
            localObject1 = (ᵦ)((Map)localObject3).get(((ｬ)localObject10).name);
            paramString = (String)localObject1;
            if (localObject1 == null)
            {
              localObject1 = zzaws().zzae(localˋ.ˊ.zzcn, ((ｬ)localObject10).name);
              paramString = (String)localObject1;
              if (localObject1 == null)
              {
                zzawy().zzazf().zze("Event being bundled has no eventAggregate. appId, eventName", localˋ.ˊ.zzcn, ((ｬ)localObject10).name);
                paramString = new ᵦ(localˋ.ˊ.zzcn, ((ｬ)localObject10).name, 1L, 1L, ((ｬ)localObject10).zzjli.longValue(), 0L, null, null, null);
              }
            }
            zzawu();
            localObject1 = (Long)ᴣ.zza((ｬ)localObject10, "_eid");
            if (localObject1 == null) {
              break label4561;
            }
            bool2 = true;
            localObject11 = Boolean.valueOf(bool2);
            if (i == 1)
            {
              m = j + 1;
              localObject5[j] = localObject10;
              i = m;
              if (!((Boolean)localObject11).booleanValue()) {
                break label4567;
              }
              if ((paramString.ʽ == null) && (paramString.ᐝ == null))
              {
                i = m;
                if (paramString.ॱॱ == null) {
                  break label4567;
                }
              }
              paramString = paramString.ˊ(null, null, null);
              ((Map)localObject3).put(((ｬ)localObject10).name, paramString);
              i = m;
              break label4567;
            }
            if (((SecureRandom)localObject8).nextInt(i) == 0)
            {
              zzawu();
              ((ｬ)localObject10).zzjlh = ᴣ.ˋ(((ｬ)localObject10).zzjlh, "_sr", Long.valueOf(i));
              m = j + 1;
              localObject5[j] = localObject10;
              localObject1 = paramString;
              if (((Boolean)localObject11).booleanValue()) {
                localObject1 = paramString.ˊ(null, Long.valueOf(i), null);
              }
              ((Map)localObject3).put(((ｬ)localObject10).name, ((ᵦ)localObject1).ˏ(((ｬ)localObject10).zzjli.longValue()));
              i = m;
              break label4567;
            }
            paramLong = paramString.ʻ;
            if (Math.abs(((ｬ)localObject10).zzjli.longValue() - paramLong) >= 86400000L)
            {
              zzawu();
              ((ｬ)localObject10).zzjlh = ᴣ.ˋ(((ｬ)localObject10).zzjlh, "_efs", Long.valueOf(1L));
              zzawu();
              ((ｬ)localObject10).zzjlh = ᴣ.ˋ(((ｬ)localObject10).zzjlh, "_sr", Long.valueOf(i));
              m = j + 1;
              localObject5[j] = localObject10;
              localObject1 = paramString;
              if (((Boolean)localObject11).booleanValue()) {
                localObject1 = paramString.ˊ(null, Long.valueOf(i), Boolean.valueOf(true));
              }
              ((Map)localObject3).put(((ｬ)localObject10).name, ((ᵦ)localObject1).ˏ(((ｬ)localObject10).zzjli.longValue()));
              i = m;
              break label4567;
            }
            i = j;
            if (!((Boolean)localObject11).booleanValue()) {
              break label4567;
            }
            ((Map)localObject3).put(((ｬ)localObject10).name, paramString.ˊ((Long)localObject1, null, null));
            i = j;
            break label4567;
          }
          if (j < ((ｖ)localObject4).zzjlp.length) {
            ((ｖ)localObject4).zzjlp = ((ｬ[])Arrays.copyOf((Object[])localObject5, j));
          }
          paramString = ((Map)localObject3).entrySet().iterator();
          while (paramString.hasNext())
          {
            localObject1 = (Map.Entry)paramString.next();
            zzaws().zza((ᵦ)((Map.Entry)localObject1).getValue());
          }
        }
      }
      ((ｖ)localObject4).zzjls = Long.valueOf(Long.MAX_VALUE);
      ((ｖ)localObject4).zzjlt = Long.valueOf(Long.MIN_VALUE);
      i = 0;
      if (i < ((ｖ)localObject4).zzjlp.length)
      {
        paramString = localObject4.zzjlp[i];
        if (paramString.zzjli.longValue() < ((ｖ)localObject4).zzjls.longValue()) {
          ((ｖ)localObject4).zzjls = paramString.zzjli;
        }
        if (paramString.zzjli.longValue() <= ((ｖ)localObject4).zzjlt.longValue()) {
          break label4580;
        }
        ((ｖ)localObject4).zzjlt = paramString.zzjli;
        break label4580;
      }
      localObject1 = localˋ.ˊ.zzcn;
      localObject3 = zzaws().zzjb((String)localObject1);
      if (localObject3 == null)
      {
        zzawy().zzazd().zzj("Bundling raw events w/o app info. appId", ｩ.ˏ(localˋ.ˊ.zzcn));
      }
      else if (((ｖ)localObject4).zzjlp.length > 0)
      {
        l1 = ((ᙇ)localObject3).zzaxf();
        if (l1 == 0L) {
          break label4589;
        }
        paramString = Long.valueOf(l1);
        ((ｖ)localObject4).zzjlv = paramString;
        l2 = ((ᙇ)localObject3).zzaxe();
        paramLong = l2;
        if (l2 == 0L) {
          paramLong = l1;
        }
        if (paramLong == 0L) {
          break label4594;
        }
        paramString = Long.valueOf(paramLong);
      }
    }
    for (;;)
    {
      ((ｖ)localObject4).zzjlu = paramString;
      ((ᙇ)localObject3).zzaxo();
      ((ｖ)localObject4).zzjmg = Integer.valueOf((int)((ᙇ)localObject3).zzaxl());
      ((ᙇ)localObject3).zzal(((ｖ)localObject4).zzjls.longValue());
      ((ᙇ)localObject3).zzam(((ｖ)localObject4).zzjlt.longValue());
      ((ｖ)localObject4).zzixw = ((ᙇ)localObject3).zzaxw();
      zzaws().zza((ᙇ)localObject3);
      if (((ｖ)localObject4).zzjlp.length > 0)
      {
        paramString = zzawv().ˎ(localˋ.ˊ.zzcn);
        if ((paramString == null) || (paramString.zzjkw == null))
        {
          if (TextUtils.isEmpty(localˋ.ˊ.zzixs)) {
            ((ｖ)localObject4).zzjmn = Long.valueOf(-1L);
          } else {
            zzawy().zzazf().zzj("Did not find measurement config or missing version info. appId", ｩ.ˏ(localˋ.ˊ.zzcn));
          }
        }
        else {
          ((ｖ)localObject4).zzjmn = paramString.zzjkw;
        }
        zzaws().zza((ｖ)localObject4, bool1);
      }
      zzaws().zzah(localˋ.ˎ);
      paramString = zzaws();
      localObject3 = paramString.ॱ();
      try
      {
        ((SQLiteDatabase)localObject3).execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[] { localObject1, localObject1 });
      }
      catch (SQLiteException localSQLiteException2)
      {
        paramString.zzawy().zzazd().zze("Failed to remove unused event metadata. appId", ｩ.ˏ((String)localObject1), localSQLiteException2);
      }
      zzaws().setTransactionSuccessful();
      zzaws().endTransaction();
      return true;
      zzaws().setTransactionSuccessful();
      zzaws().endTransaction();
      return false;
      label4413:
      if (l1 != -1L)
      {
        localObject5 = "rowid <= ? and ";
        break;
      }
      localObject5 = "";
      break;
      label4438:
      if (l1 != -1L)
      {
        localObject5 = " and rowid <= ?";
        break label450;
      }
      localObject5 = "";
      break label450;
      label4463:
      i = 1;
      break label1539;
      label4469:
      i = 0;
      break label1539;
      label4475:
      m = 1;
      break label1717;
      label4481:
      m = 0;
      break label1717;
      label4487:
      k += 1;
      m = i1;
      break label1963;
      label4500:
      k += 1;
      break label2400;
      label4509:
      bool2 = bool1;
      break label2497;
      label4516:
      k += 1;
      paramString = (String)localObject1;
      break label2649;
      label4528:
      j += 1;
      bool1 = bool3;
      i = k;
      break label1578;
      label4545:
      i = j + 1;
      localObject5[j] = localObject10;
      break label4567;
      label4561:
      bool2 = false;
      break label3420;
      label4567:
      k += 1;
      j = i;
      break label3001;
      label4580:
      i += 1;
      break label3915;
      label4589:
      paramString = null;
      break label4079;
      label4594:
      paramString = null;
    }
  }
  
  @WorkerThread
  private final zzcgi zzjw(String paramString)
  {
    ᙇ localᙇ = zzaws().zzjb(paramString);
    if ((localᙇ == null) || (TextUtils.isEmpty(localᙇ.zzvj())))
    {
      zzawy().zzazi().zzj("No app data available; dropping", paramString);
      return null;
    }
    try
    {
      String str = จ.zzdb(this.mContext).getPackageInfo(paramString, 0).versionName;
      if ((localᙇ.zzvj() != null) && (!localᙇ.zzvj().equals(str)))
      {
        zzawy().zzazf().zzj("App version does not match; dropping. appId", ｩ.ˏ(paramString));
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    return new zzcgi(paramString, localᙇ.getGmpAppId(), localᙇ.zzvj(), localᙇ.zzaxg(), localᙇ.zzaxh(), localᙇ.zzaxi(), localᙇ.zzaxj(), null, localᙇ.zzaxk(), false, localᙇ.zzaxd(), localᙇ.zzaxx(), 0L, 0, localᙇ.zzaxy());
  }
  
  static void ʻ()
  {
    throw new IllegalStateException("Unexpected call on client side");
  }
  
  public final Context getContext()
  {
    return this.mContext;
  }
  
  @WorkerThread
  public final boolean isEnabled()
  {
    zzawx().zzve();
    ॱ();
    if (this.zzjew.zzaya()) {
      return false;
    }
    Boolean localBoolean = this.zzjew.ˋ("firebase_analytics_collection_enabled");
    boolean bool;
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    } else if (!ʺ.zzaji()) {
      bool = true;
    } else {
      bool = false;
    }
    return zzawz().ˋ(bool);
  }
  
  @WorkerThread
  public final byte[] zza(@NonNull zzcha paramZzcha, @Size(min=1L) String paramString)
  {
    ॱ();
    zzawx().zzve();
    ʻ();
    ʅ.checkNotNull(paramZzcha);
    ʅ.zzgm(paramString);
    ｺ localｺ = new ｺ();
    zzaws().beginTransaction();
    for (;;)
    {
      Object localObject1;
      try
      {
        ᙇ localᙇ = zzaws().zzjb(paramString);
        if (localᙇ == null)
        {
          zzawy().zzazi().zzj("Log and bundle not available. package_name", paramString);
          return new byte[0];
        }
        if (!localᙇ.zzaxk())
        {
          zzawy().zzazi().zzj("Log and bundle disabled. package_name", paramString);
          return new byte[0];
        }
        if ((("_iap".equals(paramZzcha.name)) || ("ecommerce_purchase".equals(paramZzcha.name))) && (!zza(paramString, paramZzcha))) {
          zzawy().zzazf().zzj("Failed to handle purchase event at single event bundle creation. appId", ｩ.ˏ(paramString));
        }
        ｖ localＶ = new ｖ();
        localｺ.zzjlm = new ｖ[] { localＶ };
        localＶ.zzjlo = Integer.valueOf(1);
        localＶ.zzjlw = "android";
        localＶ.zzcn = localᙇ.getAppId();
        localＶ.zzixt = localᙇ.zzaxh();
        localＶ.zzifm = localᙇ.zzvj();
        long l1 = localᙇ.zzaxg();
        if (l1 == -2147483648L) {
          localObject1 = null;
        } else {
          localObject1 = Integer.valueOf((int)l1);
        }
        localＶ.zzjmj = ((Integer)localObject1);
        localＶ.zzjma = Long.valueOf(localᙇ.zzaxi());
        localＶ.zzixs = localᙇ.getGmpAppId();
        localＶ.zzjmf = Long.valueOf(localᙇ.zzaxj());
        if ((isEnabled()) && (ᵚ.zzaye()) && (this.zzjew.zziz(localＶ.zzcn)))
        {
          zzawn();
          localＶ.zzjmo = null;
        }
        localObject1 = zzawz().ˎ(localᙇ.getAppId());
        if ((localᙇ.zzaxy()) && (localObject1 != null) && (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first)))
        {
          localＶ.zzjmc = ((String)((Pair)localObject1).first);
          localＶ.zzjmd = ((Boolean)((Pair)localObject1).second);
        }
        zzawo().ॱˊ();
        localＶ.zzjlx = Build.MODEL;
        zzawo().ॱˊ();
        localＶ.zzdb = Build.VERSION.RELEASE;
        localＶ.zzjlz = Integer.valueOf((int)zzawo().zzayu());
        localＶ.zzjly = zzawo().zzayv();
        localＶ.zzjme = localᙇ.getAppInstanceId();
        localＶ.zziya = localᙇ.zzaxd();
        localObject1 = zzaws().zzja(localᙇ.getAppId());
        localＶ.zzjlq = new ﾋ[((List)localObject1).size()];
        int i = 0;
        if (i < ((List)localObject1).size())
        {
          localObject2 = new ﾋ();
          localＶ.zzjlq[i] = localObject2;
          ((ﾋ)localObject2).name = ((ᘤ)((List)localObject1).get(i)).ˎ;
          ((ﾋ)localObject2).zzjms = Long.valueOf(((ᘤ)((List)localObject1).get(i)).ˏ);
          zzawu().zza((ﾋ)localObject2, ((ᘤ)((List)localObject1).get(i)).ॱ);
          i += 1;
          continue;
        }
        localObject1 = paramZzcha.zzizt.zzayx();
        if ("_iap".equals(paramZzcha.name))
        {
          ((Bundle)localObject1).putLong("_c", 1L);
          zzawy().zzazi().log("Marking in-app purchase as real-time");
          ((Bundle)localObject1).putLong("_r", 1L);
        }
        ((Bundle)localObject1).putString("_o", paramZzcha.zziyf);
        if (zzawu().zzkj(localＶ.zzcn))
        {
          zzawu().zza((Bundle)localObject1, "_dbg", Long.valueOf(1L));
          zzawu().zza((Bundle)localObject1, "_r", Long.valueOf(1L));
        }
        Object localObject2 = zzaws().zzae(paramString, paramZzcha.name);
        if (localObject2 == null)
        {
          l1 = 0L;
          localObject2 = new ᵦ(paramString, paramZzcha.name, 1L, 0L, paramZzcha.zzizu, 0L, null, null, null);
          zzaws().zza((ᵦ)localObject2);
        }
        else
        {
          l1 = ((ᵦ)localObject2).ˏ;
          localObject2 = ((ᵦ)localObject2).ˎ(paramZzcha.zzizu).ॱ();
          zzaws().zza((ᵦ)localObject2);
        }
        paramZzcha = new 亅(this, paramZzcha.zziyf, paramString, paramZzcha.name, paramZzcha.zzizu, l1, (Bundle)localObject1);
        localObject1 = new ｬ();
        localＶ.zzjlp = new ｬ[] { localObject1 };
        ((ｬ)localObject1).zzjli = Long.valueOf(paramZzcha.ˎ);
        ((ｬ)localObject1).name = paramZzcha.ˏ;
        ((ｬ)localObject1).zzjlj = Long.valueOf(paramZzcha.ˊ);
        ((ｬ)localObject1).zzjlh = new ｴ[paramZzcha.ॱ.size()];
        i = 0;
        localObject2 = paramZzcha.ॱ.iterator();
        if (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          ｴ localｴ = new ｴ();
          ｴ[] arrayOfｴ = ((ｬ)localObject1).zzjlh;
          int j = i + 1;
          arrayOfｴ[i] = localｴ;
          localｴ.name = ((String)localObject3);
          localObject3 = paramZzcha.ॱ.ˊ((String)localObject3);
          zzawu().zza(localｴ, localObject3);
          i = j;
          continue;
        }
        localＶ.zzjmi = zza(localᙇ.getAppId(), localＶ.zzjlq, localＶ.zzjlp);
        localＶ.zzjls = ((ｬ)localObject1).zzjli;
        localＶ.zzjlt = ((ｬ)localObject1).zzjli;
        long l2 = localᙇ.zzaxf();
        if (l2 == 0L) {
          break label1310;
        }
        paramZzcha = Long.valueOf(l2);
        localＶ.zzjlv = paramZzcha;
        long l3 = localᙇ.zzaxe();
        l1 = l3;
        if (l3 == 0L) {
          l1 = l2;
        }
        if (l1 == 0L) {
          break label1315;
        }
        paramZzcha = Long.valueOf(l1);
        localＶ.zzjlu = paramZzcha;
        localᙇ.zzaxo();
        localＶ.zzjmg = Integer.valueOf((int)localᙇ.zzaxl());
        localＶ.zzjmb = Long.valueOf(11910L);
        localＶ.zzjlr = Long.valueOf(this.zzata.currentTimeMillis());
        localＶ.zzjmh = Boolean.TRUE;
        localᙇ.zzal(localＶ.zzjls.longValue());
        localᙇ.zzam(localＶ.zzjlt.longValue());
        zzaws().zza(localᙇ);
        zzaws().setTransactionSuccessful();
      }
      finally
      {
        zzaws().endTransaction();
      }
      try
      {
        paramZzcha = new byte[localｺ.zzho()];
        localObject1 = ᒰ.zzo(paramZzcha, 0, paramZzcha.length);
        localｺ.zza((ᒰ)localObject1);
        ((ᒰ)localObject1).zzcwt();
        paramZzcha = zzawu().zzq(paramZzcha);
        return paramZzcha;
      }
      catch (IOException paramZzcha)
      {
        zzawy().zzazd().zze("Data loss. Failed to bundle and serialize. appId", ｩ.ˏ(paramString), paramZzcha);
        return null;
      }
      label1310:
      paramZzcha = null;
      continue;
      label1315:
      paramZzcha = null;
    }
  }
  
  public final ᖟ zzawk()
  {
    zza(this.zzjfr);
    return this.zzjfr;
  }
  
  public final ᴮ zzawl()
  {
    zza(this.zzjfq);
    return this.zzjfq;
  }
  
  public final ﻪ zzawm()
  {
    zza(this.zzjfm);
    return this.zzjfm;
  }
  
  public final ﻩ zzawn()
  {
    zza(this.zzjfn);
    return this.zzjfn;
  }
  
  public final ノ zzawo()
  {
    zza(this.zzjfl);
    return this.zzjfl;
  }
  
  public final ٮ zzawp()
  {
    zza(this.zzjfk);
    return this.zzjfk;
  }
  
  public final ة zzawq()
  {
    zza(this.zzjfj);
    return this.zzjfj;
  }
  
  public final ｃ zzawr()
  {
    zza(this.zzjfh);
    return this.zzjfh;
  }
  
  public final ᵍ zzaws()
  {
    zza(this.zzjfg);
    return this.zzjfg;
  }
  
  public final ﾅ zzawt()
  {
    zza(this.zzjff);
    return this.zzjff;
  }
  
  public final ᴣ zzawu()
  {
    zza(this.zzjfe);
    return this.zzjfe;
  }
  
  public final ใ zzawv()
  {
    zza(this.zzjfb);
    return this.zzjfb;
  }
  
  public final ᔮ zzaww()
  {
    zza(this.zzjfa);
    return this.zzjfa;
  }
  
  public final ร zzawx()
  {
    zza(this.zzjez);
    return this.zzjez;
  }
  
  public final ｩ zzawy()
  {
    zza(this.zzjey);
    return this.zzjey;
  }
  
  public final ԇ zzawz()
  {
    zza(this.zzjex);
    return this.zzjex;
  }
  
  public final ᵚ zzaxa()
  {
    return this.zzjew;
  }
  
  public final ｩ zzazx()
  {
    if ((this.zzjey != null) && (this.zzjey.ͺ())) {
      return this.zzjey;
    }
    return null;
  }
  
  public final AppMeasurement zzazz()
  {
    return this.zzjfc;
  }
  
  public final FirebaseAnalytics zzbaa()
  {
    return this.zzjfd;
  }
  
  public final ʋ zzbab()
  {
    zza(this.zzjfi);
    return this.zzjfi;
  }
  
  @WorkerThread
  public final void zzbah()
  {
    zzawx().zzve();
    ॱ();
    this.zzjgf = true;
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
        localObject1 = zzawp().ʻ();
        if (localObject1 == null)
        {
          zzawy().zzazf().log("Upload data called on the client side before use of service was decided");
          return;
        }
        if (((Boolean)localObject1).booleanValue())
        {
          zzawy().zzazd().log("Upload called in the client side when service should be used");
          return;
        }
        if (this.zzjgc > 0L)
        {
          zzbaj();
          return;
        }
        zzawx().zzve();
        if (this.zzjfx == null) {
          break label1022;
        }
        i = 1;
        if (i != 0)
        {
          zzawy().zzazj().log("Uploading requested multiple times");
          return;
        }
        if (!zzbab().zzzs())
        {
          zzawy().zzazj().log("Network not connected, ignoring upload request");
          zzbaj();
          return;
        }
        l1 = this.zzata.currentTimeMillis();
        zzg(null, l1 - ᵚ.zzayc());
        long l2 = zzawz().zzjcr.get();
        if (l2 != 0L) {
          zzawy().zzazi().zzj("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str = zzaws().zzayf();
        if (!TextUtils.isEmpty(str))
        {
          if (this.zzjgb == -1L) {
            this.zzjgb = zzaws().zzaym();
          }
          i = this.zzjew.zzb(str, ﮅ.zzjaj);
          j = Math.max(0, this.zzjew.zzb(str, ﮅ.zzjak));
          localObject4 = zzaws().zzl(str, i, j);
          if (((List)localObject4).isEmpty()) {
            break label1071;
          }
          localObject3 = null;
          localObject5 = ((List)localObject4).iterator();
          localObject1 = localObject3;
          if (!((Iterator)localObject5).hasNext()) {
            break label1030;
          }
          localObject1 = (ｖ)((Pair)((Iterator)localObject5).next()).first;
          if (TextUtils.isEmpty(((ｖ)localObject1).zzjmc)) {
            break label1027;
          }
          localObject1 = ((ｖ)localObject1).zzjmc;
          break label1030;
          localObject3 = localObject4;
          if (i < ((List)localObject4).size())
          {
            localObject3 = (ｖ)((Pair)((List)localObject4).get(i)).first;
            if ((TextUtils.isEmpty(((ｖ)localObject3).zzjmc)) || (((ｖ)localObject3).zzjmc.equals(localObject1))) {
              break label1044;
            }
            localObject3 = ((List)localObject4).subList(0, i);
          }
          localObject5 = new ｺ();
          ((ｺ)localObject5).zzjlm = new ｖ[((List)localObject3).size()];
          localArrayList = new ArrayList(((List)localObject3).size());
          if ((!ᵚ.zzaye()) || (!this.zzjew.zziz(str))) {
            break label1051;
          }
          i = 1;
          break label1053;
          if (j < ((ｺ)localObject5).zzjlm.length)
          {
            ((ｺ)localObject5).zzjlm[j] = ((ｖ)((Pair)((List)localObject3).get(j)).first);
            localArrayList.add((Long)((Pair)((List)localObject3).get(j)).second);
            localObject5.zzjlm[j].zzjmb = Long.valueOf(11910L);
            localObject5.zzjlm[j].zzjlr = Long.valueOf(l1);
            localObject5.zzjlm[j].zzjmh = Boolean.valueOf(false);
            if (i != 0) {
              break label1058;
            }
            localObject5.zzjlm[j].zzjmo = null;
            break label1058;
          }
          localObject1 = null;
          if (zzawy().ˎ(2)) {
            localObject1 = zzawt().ˏ((ｺ)localObject5);
          }
          arrayOfByte = zzawu().zzb((ｺ)localObject5);
          localObject4 = (String)ﮅ.zzjat.get();
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
        this.zzjgf = false;
        zzban();
      }
      try
      {
        localURL = new URL((String)localObject4);
        if (localArrayList.isEmpty()) {
          break label1065;
        }
        bool = true;
        ʅ.checkArgument(bool);
        if (this.zzjfx != null) {
          zzawy().zzazd().log("Set uploading progress before finishing the previous upload");
        } else {
          this.zzjfx = new ArrayList(localArrayList);
        }
        zzawz().zzjcs.set(l1);
        localObject3 = "?";
        if (((ｺ)localObject5).zzjlm.length > 0) {
          localObject3 = localObject5.zzjlm[0].zzcn;
        }
        zzawy().zzazj().zzd("Uploading data. app, uncompressed size, data", localObject3, Integer.valueOf(arrayOfByte.length), localObject1);
        this.zzjge = true;
        localObject1 = zzbab();
        localObject3 = new ᐜ(this);
        ((ｯ)localObject1).zzve();
        ((ﮣ)localObject1).ॱˊ();
        ʅ.checkNotNull(localURL);
        ʅ.checkNotNull(arrayOfByte);
        ʅ.checkNotNull(localObject3);
        ((ｯ)localObject1).zzawx().zzh(new ғ((ʋ)localObject1, str, localURL, arrayOfByte, null, (Υ)localObject3));
      }
      catch (MalformedURLException localMalformedURLException) {}
    }
    zzawy().zzazd().zze("Failed to parse upload URL. Not uploading. appId", ｩ.ˏ(str), localObject4);
    break label1071;
    this.zzjgb = -1L;
    localObject1 = zzaws().zzba(l1 - ᵚ.zzayc());
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = zzaws().zzjb((String)localObject1);
      if (localObject1 != null) {
        zzb((ᙇ)localObject1);
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
      this.zzjgf = false;
      zzban();
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
  
  public final void zzbo(boolean paramBoolean)
  {
    zzbaj();
  }
  
  @WorkerThread
  public final void zzf(zzcgi paramZzcgi)
  {
    zzawx().zzve();
    ॱ();
    ʅ.checkNotNull(paramZzcgi);
    ʅ.zzgm(paramZzcgi.packageName);
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    Object localObject1 = zzaws().zzjb(paramZzcgi.packageName);
    if ((localObject1 != null) && (TextUtils.isEmpty(((ᙇ)localObject1).getGmpAppId())) && (!TextUtils.isEmpty(paramZzcgi.zzixs)))
    {
      ((ᙇ)localObject1).zzar(0L);
      zzaws().zza((ᙇ)localObject1);
      zzawv().ˊ(paramZzcgi.packageName);
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    long l2 = paramZzcgi.zziyc;
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.zzata.currentTimeMillis();
    }
    int k = paramZzcgi.zziyd;
    int j = k;
    int i = j;
    if (k != 0)
    {
      i = j;
      if (j != 1)
      {
        zzawy().zzazf().zze("Incorrect app type, assuming installed app. appId, appType", ｩ.ˏ(paramZzcgi.packageName), Integer.valueOf(j));
        i = 0;
      }
    }
    zzaws().beginTransaction();
    for (;;)
    {
      try
      {
        Object localObject2 = zzaws().zzjb(paramZzcgi.packageName);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (((ᙇ)localObject2).getGmpAppId() != null)
          {
            localObject1 = localObject2;
            if (!((ᙇ)localObject2).getGmpAppId().equals(paramZzcgi.zzixs))
            {
              zzawy().zzazf().zzj("New GMP App Id passed in. Removing cached database data. appId", ｩ.ˏ(((ᙇ)localObject2).getAppId()));
              localObject1 = zzaws();
              localObject2 = ((ᙇ)localObject2).getAppId();
              ((ﮣ)localObject1).ॱˊ();
              ((ｯ)localObject1).zzve();
              ʅ.zzgm((String)localObject2);
              try
              {
                SQLiteDatabase localSQLiteDatabase = ((ᵍ)localObject1).ॱ();
                String[] arrayOfString = new String[1];
                arrayOfString[0] = localObject2;
                j = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + 0 + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("event_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("property_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString);
                if (j > 0) {
                  ((ｯ)localObject1).zzawy().zzazj().zze("Deleted application data. app, records", localObject2, Integer.valueOf(j));
                }
              }
              catch (SQLiteException localSQLiteException)
              {
                ((ｯ)localObject1).zzawy().zzazd().zze("Error deleting application data. appId, error", ｩ.ˏ((String)localObject2), localSQLiteException);
              }
            }
          }
        }
        if ((localObject1 != null) && (((ᙇ)localObject1).zzvj() != null) && (!((ᙇ)localObject1).zzvj().equals(paramZzcgi.zzifm)))
        {
          localObject2 = new Bundle();
          ((Bundle)localObject2).putString("_pv", ((ᙇ)localObject1).zzvj());
          ˊ(new zzcha("_au", new zzcgx((Bundle)localObject2), "auto", l1), paramZzcgi);
        }
        zzg(paramZzcgi);
        localObject1 = null;
        if (i == 0) {
          localObject1 = zzaws().zzae(paramZzcgi.packageName, "_f");
        } else if (i == 1) {
          localObject1 = zzaws().zzae(paramZzcgi.packageName, "_v");
        }
        if (localObject1 == null)
        {
          l2 = (l1 / 3600000L + 1L) * 3600000L;
          if (i == 0)
          {
            ॱ(new zzcln("_fot", l1, Long.valueOf(l2), "auto"), paramZzcgi);
            zzawx().zzve();
            ॱ();
            Bundle localBundle = new Bundle();
            localBundle.putLong("_c", 1L);
            localBundle.putLong("_r", 1L);
            localBundle.putLong("_uwa", 0L);
            localBundle.putLong("_pfo", 0L);
            localBundle.putLong("_sys", 0L);
            localBundle.putLong("_sysu", 0L);
            if (this.mContext.getPackageManager() == null)
            {
              zzawy().zzazd().zzj("PackageManager is null, first open report might be inaccurate. appId", ｩ.ˏ(paramZzcgi.packageName));
            }
            else
            {
              localObject1 = null;
              try
              {
                localObject2 = จ.zzdb(this.mContext).getPackageInfo(paramZzcgi.packageName, 0);
                localObject1 = localObject2;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException1)
              {
                zzawy().zzazd().zze("Package info is null, first open report might be inaccurate. appId", ｩ.ˏ(paramZzcgi.packageName), localNameNotFoundException1);
              }
              if ((localObject1 != null) && (((PackageInfo)localObject1).firstInstallTime != 0L))
              {
                i = 0;
                if (((PackageInfo)localObject1).firstInstallTime == ((PackageInfo)localObject1).lastUpdateTime) {
                  break label1319;
                }
                localBundle.putLong("_uwa", 1L);
                if (i == 0) {
                  break label1324;
                }
                l2 = 1L;
                ॱ(new zzcln("_fi", l1, Long.valueOf(l2), "auto"), paramZzcgi);
              }
              localObject1 = null;
              try
              {
                ApplicationInfo localApplicationInfo = จ.zzdb(this.mContext).getApplicationInfo(paramZzcgi.packageName, 0);
                localObject1 = localApplicationInfo;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException2)
              {
                zzawy().zzazd().zze("Application info is null, first open report might be inaccurate. appId", ｩ.ˏ(paramZzcgi.packageName), localNameNotFoundException2);
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
            localObject1 = zzaws();
            String str = paramZzcgi.packageName;
            ʅ.zzgm(str);
            ((ｯ)localObject1).zzve();
            ((ﮣ)localObject1).ॱˊ();
            l2 = ((ᵍ)localObject1).ˏ(str, "first_open_count");
            if (l2 >= 0L) {
              localBundle.putLong("_pfo", l2);
            }
            ˊ(new zzcha("_f", new zzcgx(localBundle), "auto", l1), paramZzcgi);
          }
          else if (i == 1)
          {
            ॱ(new zzcln("_fvt", l1, Long.valueOf(l2), "auto"), paramZzcgi);
            zzawx().zzve();
            ॱ();
            localObject1 = new Bundle();
            ((Bundle)localObject1).putLong("_c", 1L);
            ((Bundle)localObject1).putLong("_r", 1L);
            ˊ(new zzcha("_v", new zzcgx((Bundle)localObject1), "auto", l1), paramZzcgi);
          }
          localObject1 = new Bundle();
          ((Bundle)localObject1).putLong("_et", 1L);
          ˊ(new zzcha("_e", new zzcgx((Bundle)localObject1), "auto", l1), paramZzcgi);
        }
        else if (paramZzcgi.zzixy)
        {
          ˊ(new zzcha("_cd", new zzcgx(new Bundle()), "auto", l1), paramZzcgi);
        }
        zzaws().setTransactionSuccessful();
        return;
      }
      finally
      {
        zzaws().endTransaction();
      }
      localObject1 = null;
      continue;
      label1319:
      i = 1;
      continue;
      label1324:
      l2 = 0L;
    }
  }
  
  public final String zzjx(String paramString)
  {
    Object localObject = zzawx().zzc(new ᓶ(this, paramString));
    try
    {
      localObject = (String)((Future)localObject).get(30000L, TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (TimeoutException|InterruptedException|ExecutionException localTimeoutException)
    {
      zzawy().zzazd().zze("Failed to get app instance id. appId", ｩ.ˏ(paramString), localTimeoutException);
    }
    return null;
  }
  
  public final ﺋ zzws()
  {
    return this.zzata;
  }
  
  final void ʼ()
  {
    this.zzjga += 1;
  }
  
  @WorkerThread
  final void ʽ()
  {
    zzawx().zzve();
    ॱ();
    if (!this.zzjfs)
    {
      zzawy().zzazh().log("This instance being marked as an uploader");
      zzawx().zzve();
      ॱ();
      if ((zzbam()) && (zzbae()))
      {
        int i = zza(this.zzjfw);
        int j = zzawn().ॱॱ();
        zzawx().zzve();
        if (i > j) {
          zzawy().zzazd().zze("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
        } else if (i < j) {
          if (zza(j, this.zzjfw)) {
            zzawy().zzazj().zze("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
          } else {
            zzawy().zzazd().zze("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
          }
        }
      }
      this.zzjfs = true;
      zzbaj();
    }
  }
  
  final long ˊ()
  {
    Long localLong = Long.valueOf(zzawz().zzjcw.get());
    if (localLong.longValue() == 0L) {
      return this.zzjgg;
    }
    return Math.min(this.zzjgg, localLong.longValue());
  }
  
  final void ˊ(zzcgi paramZzcgi)
  {
    zzawx().zzve();
    ॱ();
    ʅ.zzgm(paramZzcgi.packageName);
    zzg(paramZzcgi);
  }
  
  @WorkerThread
  final void ˊ(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcgi);
    ʅ.zzgm(paramZzcgi.packageName);
    zzawx().zzve();
    ॱ();
    Object localObject2 = paramZzcgi.packageName;
    long l = paramZzcha.zzizu;
    zzawu();
    if (!ᴣ.ˊ(paramZzcha, paramZzcgi)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzaws().beginTransaction();
    try
    {
      Object localObject1 = zzaws();
      ʅ.zzgm((String)localObject2);
      ((ｯ)localObject1).zzve();
      ((ﮣ)localObject1).ॱˊ();
      if (l < 0L)
      {
        ((ｯ)localObject1).zzawy().zzazf().zze("Invalid time querying timed out conditional properties", ｩ.ˏ((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((ᵍ)localObject1).zzc("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[] { localObject2, String.valueOf(l) });
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (zzcgl)((Iterator)localObject1).next();
        if (localObject3 != null)
        {
          zzawy().zzazi().zzd("User property timed out", ((zzcgl)localObject3).packageName, zzawt().ॱ(((zzcgl)localObject3).zziyg.name), ((zzcgl)localObject3).zziyg.getValue());
          if (((zzcgl)localObject3).zziyk != null) {
            zzc(new zzcha(((zzcgl)localObject3).zziyk, l), paramZzcgi);
          }
          zzaws().zzai((String)localObject2, ((zzcgl)localObject3).zziyg.name);
        }
      }
      localObject1 = zzaws();
      ʅ.zzgm((String)localObject2);
      ((ｯ)localObject1).zzve();
      ((ﮣ)localObject1).ॱˊ();
      if (l < 0L)
      {
        ((ｯ)localObject1).zzawy().zzazf().zze("Invalid time querying expired conditional properties", ｩ.ˏ((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((ᵍ)localObject1).zzc("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[] { localObject2, String.valueOf(l) });
      }
      Object localObject3 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      Object localObject4;
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (zzcgl)((Iterator)localObject1).next();
        if (localObject4 != null)
        {
          zzawy().zzazi().zzd("User property expired", ((zzcgl)localObject4).packageName, zzawt().ॱ(((zzcgl)localObject4).zziyg.name), ((zzcgl)localObject4).zziyg.getValue());
          zzaws().zzaf((String)localObject2, ((zzcgl)localObject4).zziyg.name);
          if (((zzcgl)localObject4).zziyo != null) {
            ((List)localObject3).add(((zzcgl)localObject4).zziyo);
          }
          zzaws().zzai((String)localObject2, ((zzcgl)localObject4).zziyg.name);
        }
      }
      localObject1 = (ArrayList)localObject3;
      int j = ((ArrayList)localObject1).size();
      int i = 0;
      while (i < j)
      {
        localObject3 = ((ArrayList)localObject1).get(i);
        i += 1;
        zzc(new zzcha((zzcha)localObject3, l), paramZzcgi);
      }
      localObject1 = zzaws();
      localObject3 = paramZzcha.name;
      ʅ.zzgm((String)localObject2);
      ʅ.zzgm((String)localObject3);
      ((ｯ)localObject1).zzve();
      ((ﮣ)localObject1).ॱˊ();
      if (l < 0L)
      {
        ((ｯ)localObject1).zzawy().zzazf().zzd("Invalid time querying triggered conditional properties", ｩ.ˏ((String)localObject2), ((ｯ)localObject1).zzawt().ˊ((String)localObject3), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((ᵍ)localObject1).zzc("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[] { localObject2, localObject3, String.valueOf(l) });
      }
      localObject2 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (zzcgl)((Iterator)localObject1).next();
        if (localObject3 != null)
        {
          localObject4 = ((zzcgl)localObject3).zziyg;
          localObject4 = new ᘤ(((zzcgl)localObject3).packageName, ((zzcgl)localObject3).zziyf, ((zzcln)localObject4).name, l, ((zzcln)localObject4).getValue());
          if (zzaws().zza((ᘤ)localObject4)) {
            zzawy().zzazi().zzd("User property triggered", ((zzcgl)localObject3).packageName, zzawt().ॱ(((ᘤ)localObject4).ˎ), ((ᘤ)localObject4).ॱ);
          } else {
            zzawy().zzazd().zzd("Too many active user properties, ignoring", ｩ.ˏ(((zzcgl)localObject3).packageName), zzawt().ॱ(((ᘤ)localObject4).ˎ), ((ᘤ)localObject4).ॱ);
          }
          if (((zzcgl)localObject3).zziym != null) {
            ((List)localObject2).add(((zzcgl)localObject3).zziym);
          }
          ((zzcgl)localObject3).zziyg = new zzcln((ᘤ)localObject4);
          ((zzcgl)localObject3).zziyi = true;
          zzaws().zza((zzcgl)localObject3);
        }
      }
      zzc(paramZzcha, paramZzcgi);
      paramZzcha = (ArrayList)localObject2;
      j = paramZzcha.size();
      i = 0;
      while (i < j)
      {
        localObject1 = paramZzcha.get(i);
        i += 1;
        zzc(new zzcha((zzcha)localObject1, l), paramZzcgi);
      }
      zzaws().setTransactionSuccessful();
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  @WorkerThread
  final void ˊ(zzcha paramZzcha, String paramString)
  {
    ᙇ localᙇ = zzaws().zzjb(paramString);
    if ((localᙇ == null) || (TextUtils.isEmpty(localᙇ.zzvj())))
    {
      zzawy().zzazi().zzj("No app data available; dropping event", paramString);
      return;
    }
    try
    {
      String str = จ.zzdb(this.mContext).getPackageInfo(paramString, 0).versionName;
      if ((localᙇ.zzvj() != null) && (!localᙇ.zzvj().equals(str)))
      {
        zzawy().zzazf().zzj("App version does not match; dropping event. appId", ｩ.ˏ(paramString));
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if (!"_ui".equals(paramZzcha.name)) {
      zzawy().zzazf().zzj("Could not find package. appId", ｩ.ˏ(paramString));
    }
    ˊ(paramZzcha, new zzcgi(paramString, localᙇ.getGmpAppId(), localᙇ.zzvj(), localᙇ.zzaxg(), localᙇ.zzaxh(), localᙇ.zzaxi(), localᙇ.zzaxj(), null, localᙇ.zzaxk(), false, localᙇ.zzaxd(), localᙇ.zzaxx(), 0L, 0, localᙇ.zzaxy()));
  }
  
  @WorkerThread
  final void ˊ(Runnable paramRunnable)
  {
    zzawx().zzve();
    if (this.zzjfy == null) {
      this.zzjfy = new ArrayList();
    }
    this.zzjfy.add(paramRunnable);
  }
  
  @WorkerThread
  protected final void ˋ(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    zzawx().zzve();
    ॱ();
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        localObject = new byte[0];
        paramArrayOfByte = this.zzjfx;
        this.zzjfx = null;
        if (((paramInt == 200) || (paramInt == 204)) && (paramThrowable == null)) {
          try
          {
            zzawz().zzjcr.set(this.zzata.currentTimeMillis());
            zzawz().zzjcs.set(0L);
            zzbaj();
            zzawy().zzazj().zze("Successful upload. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(localObject.length));
            zzaws().beginTransaction();
            try
            {
              paramArrayOfByte = paramArrayOfByte.iterator();
              if (paramArrayOfByte.hasNext())
              {
                localObject = (Long)paramArrayOfByte.next();
                paramThrowable = zzaws();
                long l = ((Long)localObject).longValue();
                paramThrowable.zzve();
                paramThrowable.ॱˊ();
                localObject = paramThrowable.ॱ();
                try
                {
                  if (((SQLiteDatabase)localObject).delete("queue", "rowid=?", new String[] { String.valueOf(l) }) != 1) {
                    throw new SQLiteException("Deleted fewer rows from queue than expected");
                  }
                }
                catch (SQLiteException paramArrayOfByte)
                {
                  paramThrowable.zzawy().zzazd().zzj("Failed to delete a bundle in a queue table", paramArrayOfByte);
                  throw paramArrayOfByte;
                }
              }
              zzaws().setTransactionSuccessful();
            }
            finally
            {
              zzaws().endTransaction();
            }
            if ((zzbab().zzzs()) && (zzbai()))
            {
              zzbah();
            }
            else
            {
              this.zzjgb = -1L;
              zzbaj();
            }
            this.zzjgc = 0L;
          }
          catch (SQLiteException paramThrowable)
          {
            zzawy().zzazd().zzj("Database error while trying to delete uploaded bundles", paramThrowable);
            this.zzjgc = this.zzata.elapsedRealtime();
            zzawy().zzazj().zzj("Disable upload, time", Long.valueOf(this.zzjgc));
          }
        }
        zzawy().zzazj().zze("Network upload failed. Will retry later. code, error", Integer.valueOf(paramInt), paramThrowable);
        zzawz().zzjcs.set(this.zzata.currentTimeMillis());
        if (paramInt == 503) {
          break label450;
        }
        if (paramInt != 429) {
          break label455;
        }
      }
      finally
      {
        this.zzjge = false;
        zzban();
      }
      if (paramInt != 0) {
        zzawz().zzjct.set(this.zzata.currentTimeMillis());
      }
      zzbaj();
      this.zzjge = false;
      zzban();
      return;
      label450:
      paramInt = 1;
      continue;
      label455:
      paramInt = 0;
    }
  }
  
  final void ˋ(zzcgi paramZzcgi)
  {
    zzaws().zzjb(paramZzcgi.packageName);
    ᵍ localᵍ = zzaws();
    String str = paramZzcgi.packageName;
    ʅ.zzgm(str);
    localᵍ.zzve();
    localᵍ.ॱˊ();
    try
    {
      SQLiteDatabase localSQLiteDatabase = localᵍ.ॱ();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i = localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + 0 + localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("queue", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString);
      if (i > 0) {
        localᵍ.zzawy().zzazj().zze("Reset analytics data. app, records", str, Integer.valueOf(i));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      localᵍ.zzawy().zzazd().zze("Error resetting analytics data. appId, error", ｩ.ˏ(str), localSQLiteException);
    }
    zzf(zza(this.mContext, paramZzcgi.packageName, paramZzcgi.zzixs, paramZzcgi.zzixx, paramZzcgi.zziye));
  }
  
  @WorkerThread
  final void ˋ(zzcgl paramZzcgl)
  {
    zzcgi localZzcgi = zzjw(paramZzcgl.packageName);
    if (localZzcgi != null) {
      ˋ(paramZzcgl, localZzcgi);
    }
  }
  
  @WorkerThread
  final void ˋ(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcgl);
    ʅ.zzgm(paramZzcgl.packageName);
    ʅ.checkNotNull(paramZzcgl.zziyg);
    ʅ.zzgm(paramZzcgl.zziyg.name);
    zzawx().zzve();
    ॱ();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzaws().beginTransaction();
    try
    {
      zzg(paramZzcgi);
      zzcgl localZzcgl = zzaws().zzah(paramZzcgl.packageName, paramZzcgl.zziyg.name);
      if (localZzcgl != null)
      {
        zzawy().zzazi().zze("Removing conditional user property", paramZzcgl.packageName, zzawt().ॱ(paramZzcgl.zziyg.name));
        zzaws().zzai(paramZzcgl.packageName, paramZzcgl.zziyg.name);
        if (localZzcgl.zziyi) {
          zzaws().zzaf(paramZzcgl.packageName, paramZzcgl.zziyg.name);
        }
        if (paramZzcgl.zziyo != null)
        {
          Bundle localBundle = null;
          if (paramZzcgl.zziyo.zzizt != null) {
            localBundle = paramZzcgl.zziyo.zzizt.zzayx();
          }
          zzc(zzawu().ˎ(paramZzcgl.zziyo.name, localBundle, localZzcgl.zziyf, paramZzcgl.zziyo.zzizu, true, false), paramZzcgi);
        }
      }
      else
      {
        zzawy().zzazf().zze("Conditional user property doesn't exist", ｩ.ˏ(paramZzcgl.packageName), zzawt().ॱ(paramZzcgl.zziyg.name));
      }
      zzaws().setTransactionSuccessful();
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  @WorkerThread
  final void ˋ(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    zzawx().zzve();
    ॱ();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzawy().zzazi().zzj("Removing user property", zzawt().ॱ(paramZzcln.name));
    zzaws().beginTransaction();
    try
    {
      zzg(paramZzcgi);
      zzaws().zzaf(paramZzcgi.packageName, paramZzcln.name);
      zzaws().setTransactionSuccessful();
      zzawy().zzazi().zzj("User property removed", zzawt().ॱ(paramZzcln.name));
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  @WorkerThread
  protected final boolean ˋ()
  {
    ॱ();
    zzawx().zzve();
    if ((this.zzjft == null) || (this.zzjfu == 0L) || ((this.zzjft != null) && (!this.zzjft.booleanValue()) && (Math.abs(this.zzata.elapsedRealtime() - this.zzjfu) > 1000L)))
    {
      this.zzjfu = this.zzata.elapsedRealtime();
      boolean bool;
      if ((zzawu().zzeb("android.permission.INTERNET")) && (zzawu().zzeb("android.permission.ACCESS_NETWORK_STATE")) && ((จ.zzdb(this.mContext).zzamu()) || ((ܥ.zzbk(this.mContext)) && (ᓻ.zzk(this.mContext, false))))) {
        bool = true;
      } else {
        bool = false;
      }
      this.zzjft = Boolean.valueOf(bool);
      if (this.zzjft.booleanValue()) {
        this.zzjft = Boolean.valueOf(zzawu().zzkg(zzawn().ˋ()));
      }
    }
    return this.zzjft.booleanValue();
  }
  
  final ร ˎ()
  {
    return this.zzjez;
  }
  
  @WorkerThread
  final void ˎ(zzcgl paramZzcgl)
  {
    zzcgi localZzcgi = zzjw(paramZzcgl.packageName);
    if (localZzcgi != null) {
      ˎ(paramZzcgl, localZzcgi);
    }
  }
  
  @WorkerThread
  final void ˎ(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    ʅ.checkNotNull(paramZzcgl);
    ʅ.zzgm(paramZzcgl.packageName);
    ʅ.checkNotNull(paramZzcgl.zziyf);
    ʅ.checkNotNull(paramZzcgl.zziyg);
    ʅ.zzgm(paramZzcgl.zziyg.name);
    zzawx().zzve();
    ॱ();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    paramZzcgl = new zzcgl(paramZzcgl);
    paramZzcgl.zziyi = false;
    zzaws().beginTransaction();
    int i = 0;
    try
    {
      Object localObject = zzaws().zzah(paramZzcgl.packageName, paramZzcgl.zziyg.name);
      if ((localObject != null) && (!((zzcgl)localObject).zziyf.equals(paramZzcgl.zziyf))) {
        zzawy().zzazf().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", zzawt().ॱ(paramZzcgl.zziyg.name), paramZzcgl.zziyf, ((zzcgl)localObject).zziyf);
      }
      if ((localObject != null) && (((zzcgl)localObject).zziyi))
      {
        paramZzcgl.zziyf = ((zzcgl)localObject).zziyf;
        paramZzcgl.zziyh = ((zzcgl)localObject).zziyh;
        paramZzcgl.zziyl = ((zzcgl)localObject).zziyl;
        paramZzcgl.zziyj = ((zzcgl)localObject).zziyj;
        paramZzcgl.zziym = ((zzcgl)localObject).zziym;
        paramZzcgl.zziyi = ((zzcgl)localObject).zziyi;
        paramZzcgl.zziyg = new zzcln(paramZzcgl.zziyg.name, ((zzcgl)localObject).zziyg.zzjji, paramZzcgl.zziyg.getValue(), ((zzcgl)localObject).zziyg.zziyf);
      }
      else if (TextUtils.isEmpty(paramZzcgl.zziyj))
      {
        paramZzcgl.zziyg = new zzcln(paramZzcgl.zziyg.name, paramZzcgl.zziyh, paramZzcgl.zziyg.getValue(), paramZzcgl.zziyg.zziyf);
        paramZzcgl.zziyi = true;
        i = 1;
      }
      if (paramZzcgl.zziyi)
      {
        localObject = paramZzcgl.zziyg;
        localObject = new ᘤ(paramZzcgl.packageName, paramZzcgl.zziyf, ((zzcln)localObject).name, ((zzcln)localObject).zzjji, ((zzcln)localObject).getValue());
        if (zzaws().zza((ᘤ)localObject)) {
          zzawy().zzazi().zzd("User property updated immediately", paramZzcgl.packageName, zzawt().ॱ(((ᘤ)localObject).ˎ), ((ᘤ)localObject).ॱ);
        } else {
          zzawy().zzazd().zzd("(2)Too many active user properties, ignoring", ｩ.ˏ(paramZzcgl.packageName), zzawt().ॱ(((ᘤ)localObject).ˎ), ((ᘤ)localObject).ॱ);
        }
        if ((i != 0) && (paramZzcgl.zziym != null)) {
          zzc(new zzcha(paramZzcgl.zziym, paramZzcgl.zziyh), paramZzcgi);
        }
      }
      if (zzaws().zza(paramZzcgl)) {
        zzawy().zzazi().zzd("Conditional property added", paramZzcgl.packageName, zzawt().ॱ(paramZzcgl.zziyg.name), paramZzcgl.zziyg.getValue());
      } else {
        zzawy().zzazd().zzd("Too many conditional properties, ignoring", ｩ.ˏ(paramZzcgl.packageName), zzawt().ॱ(paramZzcgl.zziyg.name), paramZzcgl.zziyg.getValue());
      }
      zzaws().setTransactionSuccessful();
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  @WorkerThread
  final void ˎ(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    zzawx().zzve();
    ॱ();
    ʅ.zzgm(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        arrayOfByte = new byte[0];
        zzawy().zzazj().zzj("onConfigFetched. Response size", Integer.valueOf(arrayOfByte.length));
        zzaws().beginTransaction();
        try
        {
          paramArrayOfByte = zzaws().zzjb(paramString);
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
          zzaws().endTransaction();
        }
        if (paramArrayOfByte != null) {
          break label522;
        }
        zzawy().zzazf().zzj("App does not exist in onConfigFetched. appId", ｩ.ˏ(paramString));
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
        if (zzawv().ˎ(paramString) == null)
        {
          bool = zzawv().ॱ(paramString, null, null);
          if (!bool)
          {
            zzaws().endTransaction();
            return;
            bool = zzawv().ॱ(paramString, arrayOfByte, paramThrowable);
            if (!bool)
            {
              zzaws().endTransaction();
              return;
            }
          }
        }
        paramArrayOfByte.zzar(this.zzata.currentTimeMillis());
        zzaws().zza(paramArrayOfByte);
        if (paramInt == 404) {
          zzawy().zzazg().zzj("Config not found. Using empty config. appId", paramString);
        } else {
          zzawy().zzazj().zze("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
        }
        if ((zzbab().zzzs()) && (zzbai()))
        {
          zzbah();
        }
        else
        {
          zzbaj();
          continue;
          paramArrayOfByte.zzas(this.zzata.currentTimeMillis());
          zzaws().zza(paramArrayOfByte);
          zzawy().zzazj().zze("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
          zzawv().ˏ(paramString);
          zzawz().zzjcs.set(this.zzata.currentTimeMillis());
          if (paramInt == 503) {
            break label561;
          }
          if (paramInt != 429) {
            break label566;
          }
          break label561;
          if (paramInt != 0) {
            zzawz().zzjct.set(this.zzata.currentTimeMillis());
          }
          zzbaj();
        }
        zzaws().setTransactionSuccessful();
        zzaws().endTransaction();
        return;
      }
      finally
      {
        this.zzjgd = false;
        zzban();
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
  
  final void ˎ(ﮣ paramﮣ)
  {
    this.zzjfz += 1;
  }
  
  @WorkerThread
  protected final void ˏ()
  {
    zzawx().zzve();
    zzaws().ˊ();
    if (zzawz().zzjcr.get() == 0L) {
      zzawz().zzjcr.set(this.zzata.currentTimeMillis());
    }
    if (Long.valueOf(zzawz().zzjcw.get()).longValue() == 0L)
    {
      zzawy().zzazj().zzj("Persisting first open", Long.valueOf(this.zzjgg));
      zzawz().zzjcw.set(this.zzjgg);
    }
    if (!ˋ())
    {
      if (isEnabled())
      {
        if (!zzawu().zzeb("android.permission.INTERNET")) {
          zzawy().zzazd().log("App is missing INTERNET permission");
        }
        if (!zzawu().zzeb("android.permission.ACCESS_NETWORK_STATE")) {
          zzawy().zzazd().log("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!จ.zzdb(this.mContext).zzamu())
        {
          if (!ܥ.zzbk(this.mContext)) {
            zzawy().zzazd().log("AppMeasurementReceiver not registered/enabled");
          }
          if (!ᓻ.zzk(this.mContext, false)) {
            zzawy().zzazd().log("AppMeasurementService not registered/enabled");
          }
        }
        zzawy().zzazd().log("Uploading is not possible. App measurement disabled");
      }
    }
    else
    {
      Object localObject;
      if (!TextUtils.isEmpty(zzawn().ˋ()))
      {
        localObject = zzawz().ˊ();
        if (localObject == null)
        {
          zzawz().ˏ(zzawn().ˋ());
        }
        else if (!((String)localObject).equals(zzawn().ˋ()))
        {
          zzawy().zzazh().log("Rechecking which service to use due to a GMP App Id change");
          zzawz().ʻ();
          this.zzjfk.disconnect();
          this.zzjfk.ᐝ();
          zzawz().ˏ(zzawn().ˋ());
          zzawz().zzjcw.set(this.zzjgg);
          zzawz().zzjcx.zzjq(null);
        }
      }
      zzawm().ˋ(zzawz().zzjcx.zzazr());
      if (!TextUtils.isEmpty(zzawn().ˋ()))
      {
        localObject = zzawm();
        ((ｯ)localObject).zzve();
        ((ﮣ)localObject).ॱˊ();
        if (((ﻪ)localObject).ॱ.ˋ())
        {
          ((ｯ)localObject).zzawp().ˋ();
          String str = ((ｯ)localObject).zzawz().ᐝ();
          if (!TextUtils.isEmpty(str))
          {
            ((ｯ)localObject).zzawo().ॱˊ();
            if (!str.equals(Build.VERSION.RELEASE))
            {
              Bundle localBundle = new Bundle();
              localBundle.putString("_po", str);
              ((ﻪ)localObject).zzc("auto", "_ou", localBundle);
            }
          }
        }
        zzawp().zza(new AtomicReference());
      }
    }
    zzbaj();
  }
  
  final void ॱ()
  {
    if (!this.zzdtb) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  @WorkerThread
  final void ॱ(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    zzawx().zzve();
    ॱ();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    int j = zzawu().zzkd(paramZzcln.name);
    int i;
    if (j != 0)
    {
      zzawu();
      localObject = ᴣ.zza(paramZzcln.name, 24, true);
      if (paramZzcln.name != null) {
        i = paramZzcln.name.length();
      } else {
        i = 0;
      }
      zzawu().zza(paramZzcgi.packageName, j, "_ev", (String)localObject, i);
      return;
    }
    int k = zzawu().zzl(paramZzcln.name, paramZzcln.getValue());
    if (k != 0)
    {
      zzawu();
      localObject = ᴣ.zza(paramZzcln.name, 24, true);
      paramZzcln = paramZzcln.getValue();
      j = 0;
      i = j;
      if (paramZzcln != null) {
        if (!(paramZzcln instanceof String))
        {
          i = j;
          if (!(paramZzcln instanceof CharSequence)) {}
        }
        else
        {
          i = String.valueOf(paramZzcln).length();
        }
      }
      zzawu().zza(paramZzcgi.packageName, k, "_ev", (String)localObject, i);
      return;
    }
    Object localObject = zzawu().zzm(paramZzcln.name, paramZzcln.getValue());
    if (localObject == null) {
      return;
    }
    paramZzcln = new ᘤ(paramZzcgi.packageName, paramZzcln.zziyf, paramZzcln.name, paramZzcln.zzjji, localObject);
    zzawy().zzazi().zze("Setting user property", zzawt().ॱ(paramZzcln.ˎ), localObject);
    zzaws().beginTransaction();
    try
    {
      zzg(paramZzcgi);
      boolean bool = zzaws().zza(paramZzcln);
      zzaws().setTransactionSuccessful();
      if (bool)
      {
        zzawy().zzazi().zze("User property set", zzawt().ॱ(paramZzcln.ˎ), paramZzcln.ॱ);
      }
      else
      {
        zzawy().zzazd().zze("Too many unique user properties are set. Ignoring user property", zzawt().ॱ(paramZzcln.ˎ), paramZzcln.ॱ);
        zzawu().zza(paramZzcgi.packageName, 9, null, null, 0);
      }
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  final class ˋ
    implements ᵝ
  {
    private long zzjgk;
    ｖ ˊ;
    List<Long> ˎ;
    List<ｬ> ॱ;
    
    private ˋ() {}
    
    private static long zza(ｬ paramｬ)
    {
      return paramｬ.zzjli.longValue() / 1000L / 60L / 60L;
    }
    
    public final boolean zza(long paramLong, ｬ paramｬ)
    {
      ʅ.checkNotNull(paramｬ);
      if (this.ॱ == null) {
        this.ॱ = new ArrayList();
      }
      if (this.ˎ == null) {
        this.ˎ = new ArrayList();
      }
      if ((this.ॱ.size() > 0) && (zza((ｬ)this.ॱ.get(0)) != zza(paramｬ))) {
        return false;
      }
      long l = this.zzjgk + paramｬ.zzho();
      if (l >= Math.max(0, ((Integer)ﮅ.zzjal.get()).intValue())) {
        return false;
      }
      this.zzjgk = l;
      this.ॱ.add(paramｬ);
      this.ˎ.add(Long.valueOf(paramLong));
      return this.ॱ.size() < Math.max(1, ((Integer)ﮅ.zzjam.get()).intValue());
    }
    
    public final void zzb(ｖ paramＶ)
    {
      ʅ.checkNotNull(paramＶ);
      this.ˊ = paramＶ;
    }
  }
}
