package com.google.android.gms.internal;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
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
import com.google.android.gms.common.api.internal.zzbz;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzd;
import com.google.android.gms.common.util.zzh;
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
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public class zzcim
{
  private static volatile zzcim zzjev;
  private final Context mContext;
  private final zzd zzata;
  private boolean zzdtb = false;
  private final zzcgn zzjew;
  private final zzchx zzjex;
  private final zzchm zzjey;
  private final zzcih zzjez;
  private final zzclf zzjfa;
  private final zzcig zzjfb;
  private final AppMeasurement zzjfc;
  private final FirebaseAnalytics zzjfd;
  private final zzclq zzjfe;
  private final zzchk zzjff;
  private final zzcgo zzjfg;
  private final zzchi zzjfh;
  private final zzchq zzjfi;
  private final zzckc zzjfj;
  private final zzckg zzjfk;
  private final zzcgu zzjfl;
  private final zzcjn zzjfm;
  private final zzchh zzjfn;
  private final zzchv zzjfo;
  private final zzcll zzjfp;
  private final zzcgk zzjfq;
  private final zzcgd zzjfr;
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
  
  private zzcim(zzcjm paramZzcjm)
  {
    zzbq.checkNotNull(paramZzcjm);
    this.mContext = paramZzcjm.mContext;
    this.zzjgb = -1L;
    this.zzata = zzh.zzamg();
    this.zzjgg = this.zzata.currentTimeMillis();
    this.zzjew = new zzcgn(this);
    zzchx localZzchx = new zzchx(this);
    localZzchx.initialize();
    this.zzjex = localZzchx;
    zzchm localZzchm = new zzchm(this);
    localZzchm.initialize();
    this.zzjey = localZzchm;
    zzclq localZzclq = new zzclq(this);
    localZzclq.initialize();
    this.zzjfe = localZzclq;
    zzchk localZzchk = new zzchk(this);
    localZzchk.initialize();
    this.zzjff = localZzchk;
    zzcgu localZzcgu = new zzcgu(this);
    localZzcgu.initialize();
    this.zzjfl = localZzcgu;
    zzchh localZzchh = new zzchh(this);
    localZzchh.initialize();
    this.zzjfn = localZzchh;
    zzcgo localZzcgo = new zzcgo(this);
    localZzcgo.initialize();
    this.zzjfg = localZzcgo;
    zzchi localZzchi = new zzchi(this);
    localZzchi.initialize();
    this.zzjfh = localZzchi;
    zzcgk localZzcgk = new zzcgk(this);
    localZzcgk.initialize();
    this.zzjfq = localZzcgk;
    this.zzjfr = new zzcgd(this);
    zzchq localZzchq = new zzchq(this);
    localZzchq.initialize();
    this.zzjfi = localZzchq;
    zzckc localZzckc = new zzckc(this);
    localZzckc.initialize();
    this.zzjfj = localZzckc;
    zzckg localZzckg = new zzckg(this);
    localZzckg.initialize();
    this.zzjfk = localZzckg;
    zzcjn localZzcjn1 = new zzcjn(this);
    localZzcjn1.initialize();
    this.zzjfm = localZzcjn1;
    zzcll localZzcll = new zzcll(this);
    localZzcll.initialize();
    this.zzjfp = localZzcll;
    this.zzjfo = new zzchv(this);
    this.zzjfc = new AppMeasurement(this);
    this.zzjfd = new FirebaseAnalytics(this);
    zzclf localZzclf = new zzclf(this);
    localZzclf.initialize();
    this.zzjfa = localZzclf;
    zzcig localZzcig = new zzcig(this);
    localZzcig.initialize();
    this.zzjfb = localZzcig;
    zzcih localZzcih = new zzcih(this);
    localZzcih.initialize();
    this.zzjez = localZzcih;
    if ((this.mContext.getApplicationContext() instanceof Application))
    {
      zzcjn localZzcjn2 = zzawm();
      if ((localZzcjn2.getContext().getApplicationContext() instanceof Application))
      {
        Application localApplication = (Application)localZzcjn2.getContext().getApplicationContext();
        if (localZzcjn2.zzjgx == null) {
          localZzcjn2.zzjgx = new zzckb(localZzcjn2, null);
        }
        localApplication.unregisterActivityLifecycleCallbacks(localZzcjn2.zzjgx);
        localApplication.registerActivityLifecycleCallbacks(localZzcjn2.zzjgx);
        localZzcjn2.zzawy().zzazj().log("Registered activity lifecycle callback");
      }
    }
    for (;;)
    {
      this.zzjez.zzg(new zzcin(this));
      return;
      zzawy().zzazf().log("Application context is not an Application");
    }
  }
  
  @WorkerThread
  private final int zza(FileChannel paramFileChannel)
  {
    zzawx().zzve();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen())) {
      zzawy().zzazd().log("Bad chanel to read from");
    }
    ByteBuffer localByteBuffer;
    for (;;)
    {
      return 0;
      localByteBuffer = ByteBuffer.allocate(4);
      try
      {
        paramFileChannel.position(0L);
        int i = paramFileChannel.read(localByteBuffer);
        if (i != 4)
        {
          if (i == -1) {
            continue;
          }
          zzawy().zzazf().zzj("Unexpected data length. Bytes read", Integer.valueOf(i));
          return 0;
        }
      }
      catch (IOException localIOException)
      {
        zzawy().zzazd().zzj("Failed to read from channel", localIOException);
        return 0;
      }
    }
    localByteBuffer.flip();
    int j = localByteBuffer.getInt();
    return j;
  }
  
  private final zzcgi zza(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = "Unknown";
    String str1 = "Unknown";
    int i = Integer.MIN_VALUE;
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (localPackageManager == null)
    {
      zzawy().zzazd().log("PackageManager is null, can not log app install information");
      return null;
    }
    try
    {
      String str4 = localPackageManager.getInstallerPackageName(paramString1);
      localObject = str4;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        try
        {
          localPackageInfo = zzbhf.zzdb(paramContext).getPackageInfo(paramString1, 0);
          if (localPackageInfo != null)
          {
            localCharSequence = zzbhf.zzdb(paramContext).zzgt(paramString1);
            if (TextUtils.isEmpty(localCharSequence)) {
              break label234;
            }
            str3 = localCharSequence.toString();
            str2 = str3;
          }
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException1)
        {
          str2 = "Unknown";
        }
        try
        {
          str1 = localPackageInfo.versionName;
          i = localPackageInfo.versionCode;
          return new zzcgi(paramString1, paramString2, str1, i, (String)localObject, 11910L, zzawu().zzaf(paramContext, paramString1), null, paramBoolean1, false, "", 0L, 0L, 0, paramBoolean2);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2)
        {
          for (;;) {}
        }
        localIllegalArgumentException = localIllegalArgumentException;
        zzawy().zzazd().zzj("Error retrieving installer package name. appId", zzchm.zzjk(paramString1));
        continue;
        if ("com.android.vending".equals(localObject)) {
          localObject = "";
        }
      }
    }
    if (localObject == null) {
      localObject = "manual_install";
    }
    for (;;)
    {
      PackageInfo localPackageInfo;
      CharSequence localCharSequence;
      String str3;
      zzawy().zzazd().zze("Error retrieving newly installed package info. appId, appName", zzchm.zzjk(paramString1), str2);
      return null;
      label234:
      String str2 = "Unknown";
    }
  }
  
  private static void zza(zzcjk paramZzcjk)
  {
    if (paramZzcjk == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  private static void zza(zzcjl paramZzcjl)
  {
    if (paramZzcjl == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramZzcjl.isInitialized()) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  @WorkerThread
  private final boolean zza(int paramInt, FileChannel paramFileChannel)
  {
    boolean bool = true;
    zzawx().zzve();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      zzawy().zzazd().log("Bad chanel to read from");
      bool = false;
    }
    for (;;)
    {
      return bool;
      ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
      localByteBuffer.putInt(paramInt);
      localByteBuffer.flip();
      try
      {
        paramFileChannel.truncate(0L);
        paramFileChannel.write(localByteBuffer);
        paramFileChannel.force(true);
        if (paramFileChannel.size() != 4L)
        {
          zzawy().zzazd().zzj("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
          return bool;
        }
      }
      catch (IOException localIOException)
      {
        zzawy().zzazd().zzj("Failed to write to channel", localIOException);
      }
    }
    return false;
  }
  
  private static boolean zza(zzcmb paramZzcmb, String paramString, Object paramObject)
  {
    if ((TextUtils.isEmpty(paramString)) || (paramObject == null)) {}
    label113:
    for (;;)
    {
      return false;
      zzcmc[] arrayOfZzcmc = paramZzcmb.zzjlh;
      int i = arrayOfZzcmc.length;
      for (int j = 0;; j++)
      {
        if (j >= i) {
          break label113;
        }
        zzcmc localZzcmc = arrayOfZzcmc[j];
        if (paramString.equals(localZzcmc.name))
        {
          if (((!(paramObject instanceof Long)) || (!paramObject.equals(localZzcmc.zzjll))) && ((!(paramObject instanceof String)) || (!paramObject.equals(localZzcmc.zzgcc))) && ((!(paramObject instanceof Double)) || (!paramObject.equals(localZzcmc.zzjjl)))) {
            break;
          }
          return true;
        }
      }
    }
  }
  
  private final boolean zza(String paramString, zzcha paramZzcha)
  {
    String str1 = paramZzcha.zzizt.getString("currency");
    double d;
    long l1;
    String str3;
    String str5;
    zzclp localZzclp1;
    zzcgo localZzcgo;
    int i;
    if ("ecommerce_purchase".equals(paramZzcha.name))
    {
      d = 1000000.0D * paramZzcha.zzizt.getDouble("value").doubleValue();
      if (d == 0.0D) {
        d = 1000000.0D * paramZzcha.zzizt.getLong("value").longValue();
      }
      if ((d <= 9.223372036854776E18D) && (d >= -9.223372036854776E18D))
      {
        l1 = Math.round(d);
        if (!TextUtils.isEmpty(str1))
        {
          String str2 = str1.toUpperCase(Locale.US);
          if (str2.matches("[A-Z]{3}"))
          {
            str3 = String.valueOf("_ltv_");
            String str4 = String.valueOf(str2);
            if (str4.length() == 0) {
              break label393;
            }
            str5 = str3.concat(str4);
            localZzclp1 = zzaws().zzag(paramString, str5);
            if ((localZzclp1 != null) && ((localZzclp1.mValue instanceof Long))) {
              break label432;
            }
            localZzcgo = zzaws();
            i = this.zzjew.zzb(paramString, zzchc.zzjbh);
            zzbq.zzgm(paramString);
            localZzcgo.zzve();
            localZzcgo.zzxf();
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        SQLiteDatabase localSQLiteDatabase = localZzcgo.getWritableDatabase();
        String[] arrayOfString = new String[3];
        arrayOfString[0] = paramString;
        arrayOfString[1] = paramString;
        arrayOfString[2] = String.valueOf(i - 1);
        localSQLiteDatabase.execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", arrayOfString);
        localZzclp2 = new zzclp(paramString, paramZzcha.zziyf, str5, this.zzata.currentTimeMillis(), Long.valueOf(l1));
        if (!zzaws().zza(localZzclp2))
        {
          zzawy().zzazd().zzd("Too many unique user properties are set. Ignoring user property. appId", zzchm.zzjk(paramString), zzawt().zzjj(localZzclp2.mName), localZzclp2.mValue);
          zzawu().zza(paramString, 9, null, null, 0);
        }
        return true;
        zzawy().zzazf().zze("Data lost. Currency value is too big. appId", zzchm.zzjk(paramString), Double.valueOf(d));
        return false;
        l1 = paramZzcha.zzizt.getLong("value").longValue();
        break;
        label393:
        str5 = new String(str3);
      }
      catch (SQLiteException localSQLiteException)
      {
        localZzcgo.zzawy().zzazd().zze("Error pruning currencies. appId", zzchm.zzjk(paramString), localSQLiteException);
        continue;
      }
      label432:
      long l2 = ((Long)localZzclp1.mValue).longValue();
      zzclp localZzclp2 = new zzclp(paramString, paramZzcha.zziyf, str5, this.zzata.currentTimeMillis(), Long.valueOf(l1 + l2));
    }
  }
  
  private final zzcma[] zza(String paramString, zzcmg[] paramArrayOfZzcmg, zzcmb[] paramArrayOfZzcmb)
  {
    zzbq.zzgm(paramString);
    return zzawl().zza(paramString, paramArrayOfZzcmb, paramArrayOfZzcmg);
  }
  
  static void zzawi()
  {
    throw new IllegalStateException("Unexpected call on client side");
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
    String str1 = this.zzjfn.getAppId();
    zzcho localZzcho;
    String str3;
    if (zzawu().zzkj(str1))
    {
      localZzcho = zzawy().zzazh();
      str3 = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
    }
    for (;;)
    {
      localZzcho.log(str3);
      zzawy().zzazi().log("Debug-level message logging enabled");
      if (this.zzjfz != this.zzjga) {
        zzawy().zzazd().zze("Not all components initialized", Integer.valueOf(this.zzjfz), Integer.valueOf(this.zzjga));
      }
      this.zzdtb = true;
      return;
      localZzcho = zzawy().zzazh();
      String str2 = String.valueOf(str1);
      if (str2.length() != 0) {
        str3 = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(str2);
      } else {
        str3 = new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ");
      }
    }
  }
  
  @WorkerThread
  private final void zzb(zzcgh paramZzcgh)
  {
    zzawx().zzve();
    if (TextUtils.isEmpty(paramZzcgh.getGmpAppId()))
    {
      zzb(paramZzcgh.getAppId(), 204, null, null, null);
      return;
    }
    String str1 = paramZzcgh.getGmpAppId();
    String str2 = paramZzcgh.getAppInstanceId();
    Uri.Builder localBuilder1 = new Uri.Builder();
    Uri.Builder localBuilder2 = localBuilder1.scheme((String)zzchc.zzjah.get()).encodedAuthority((String)zzchc.zzjai.get());
    String str3 = String.valueOf(str1);
    String str4;
    String str5;
    if (str3.length() != 0)
    {
      str4 = "config/app/".concat(str3);
      localBuilder2.path(str4).appendQueryParameter("app_instance_id", str2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "11910");
      str5 = localBuilder1.build().toString();
    }
    for (;;)
    {
      try
      {
        URL localURL = new URL(str5);
        zzawy().zzazj().zzj("Fetching remote configuration", paramZzcgh.getAppId());
        zzcly localZzcly = zzawv().zzjs(paramZzcgh.getAppId());
        String str6 = zzawv().zzjt(paramZzcgh.getAppId());
        if ((localZzcly == null) || (TextUtils.isEmpty(str6))) {
          break label351;
        }
        localArrayMap = new ArrayMap();
        localArrayMap.put("If-Modified-Since", str6);
        this.zzjgd = true;
        zzchq localZzchq = zzbab();
        String str7 = paramZzcgh.getAppId();
        zzciq localZzciq = new zzciq(this);
        localZzchq.zzve();
        localZzchq.zzxf();
        zzbq.checkNotNull(localURL);
        zzbq.checkNotNull(localZzciq);
        localZzchq.zzawx().zzh(new zzchu(localZzchq, str7, localURL, null, localArrayMap, localZzciq));
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        zzawy().zzazd().zze("Failed to parse config URL. Not fetching. appId", zzchm.zzjk(paramZzcgh.getAppId()), str5);
        return;
      }
      str4 = new String("config/app/");
      break;
      label351:
      ArrayMap localArrayMap = null;
    }
  }
  
  private final zzchv zzbac()
  {
    if (this.zzjfo == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.zzjfo;
  }
  
  private final zzcll zzbad()
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
      for (;;)
      {
        zzawy().zzazd().zzj("Failed to acquire storage lock", localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        zzawy().zzazd().zzj("Failed to access storage lock file", localIOException);
      }
    }
    return false;
  }
  
  private final long zzbag()
  {
    long l1 = this.zzata.currentTimeMillis();
    zzchx localZzchx = zzawz();
    localZzchx.zzxf();
    localZzchx.zzve();
    long l2 = localZzchx.zzjcv.get();
    if (l2 == 0L)
    {
      l2 = 1L + localZzchx.zzawu().zzbaz().nextInt(86400000);
      localZzchx.zzjcv.set(l2);
    }
    return (l2 + l1) / 1000L / 60L / 60L / 24L;
  }
  
  private final boolean zzbai()
  {
    zzawx().zzve();
    zzxf();
    return (zzaws().zzayk()) || (!TextUtils.isEmpty(zzaws().zzayf()));
  }
  
  @WorkerThread
  private final void zzbaj()
  {
    zzawx().zzve();
    zzxf();
    if (!zzbam()) {
      return;
    }
    if (this.zzjgc > 0L)
    {
      long l19 = 3600000L - Math.abs(this.zzata.elapsedRealtime() - this.zzjgc);
      if (l19 > 0L)
      {
        zzawy().zzazj().zzj("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l19));
        zzbac().unregister();
        zzbad().cancel();
        return;
      }
      this.zzjgc = 0L;
    }
    if ((!zzazv()) || (!zzbai()))
    {
      zzawy().zzazj().log("Nothing to upload or uploading impossible");
      zzbac().unregister();
      zzbad().cancel();
      return;
    }
    long l1 = this.zzata.currentTimeMillis();
    long l2 = Math.max(0L, ((Long)zzchc.zzjbd.get()).longValue());
    int i;
    long l3;
    if ((zzaws().zzayl()) || (zzaws().zzayg()))
    {
      i = 1;
      if (i == 0) {
        break label354;
      }
      String str = this.zzjew.zzayd();
      if ((TextUtils.isEmpty(str)) || (".none.".equals(str))) {
        break label333;
      }
      l3 = Math.max(0L, ((Long)zzchc.zzjay.get()).longValue());
    }
    long l4;
    long l5;
    long l6;
    long l13;
    for (;;)
    {
      l4 = zzawz().zzjcr.get();
      l5 = zzawz().zzjcs.get();
      l6 = Math.max(zzaws().zzayi(), zzaws().zzayj());
      if (l6 != 0L) {
        break label375;
      }
      l13 = 0L;
      if (l13 != 0L) {
        break label566;
      }
      zzawy().zzazj().log("Next upload time is 0");
      zzbac().unregister();
      zzbad().cancel();
      return;
      i = 0;
      break;
      label333:
      l3 = Math.max(0L, ((Long)zzchc.zzjax.get()).longValue());
      continue;
      label354:
      l3 = Math.max(0L, ((Long)zzchc.zzjaw.get()).longValue());
    }
    label375:
    long l7 = l1 - Math.abs(l6 - l1);
    long l8 = Math.abs(l4 - l1);
    long l9 = l1 - Math.abs(l5 - l1);
    long l10 = Math.max(l1 - l8, l9);
    long l11 = l7 + l2;
    if ((i != 0) && (l10 > 0L)) {
      l11 = l3 + Math.min(l7, l10);
    }
    if (!zzawu().zzf(l10, l3)) {}
    for (long l12 = l3 + l10;; l12 = l11)
    {
      if ((l9 != 0L) && (l9 >= l7))
      {
        int j = 0;
        for (long l18 = l12; j < Math.min(20, Math.max(0, ((Integer)zzchc.zzjbf.get()).intValue())); l18 = l12)
        {
          l12 = l18 + (1L << j) * Math.max(0L, ((Long)zzchc.zzjbe.get()).longValue());
          if (l12 > l9) {
            break label760;
          }
          j++;
        }
        l13 = 0L;
        break;
        label566:
        if (!zzbab().zzzs())
        {
          zzawy().zzazj().log("No network");
          zzbac().zzzp();
          zzbad().cancel();
          return;
        }
        long l14 = zzawz().zzjct.get();
        long l15 = Math.max(0L, ((Long)zzchc.zzjau.get()).longValue());
        if (!zzawu().zzf(l14, l15)) {}
        for (long l16 = Math.max(l13, l15 + l14);; l16 = l13)
        {
          zzbac().unregister();
          long l17 = l16 - this.zzata.currentTimeMillis();
          if (l17 <= 0L)
          {
            l17 = Math.max(0L, ((Long)zzchc.zzjaz.get()).longValue());
            zzawz().zzjcr.set(this.zzata.currentTimeMillis());
          }
          zzawy().zzazj().zzj("Upload scheduled in approximately ms", Long.valueOf(l17));
          zzbad().zzs(l17);
          return;
        }
      }
      label760:
      l13 = l12;
      break;
    }
  }
  
  @WorkerThread
  private final boolean zzbam()
  {
    zzawx().zzve();
    zzxf();
    return this.zzjfs;
  }
  
  @WorkerThread
  private final void zzban()
  {
    zzawx().zzve();
    if ((this.zzjgd) || (this.zzjge) || (this.zzjgf)) {
      zzawy().zzazj().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzjgd), Boolean.valueOf(this.zzjge), Boolean.valueOf(this.zzjgf));
    }
    do
    {
      return;
      zzawy().zzazj().log("Stopping uploading service(s)");
    } while (this.zzjfy == null);
    Iterator localIterator = this.zzjfy.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.zzjfy.clear();
  }
  
  @WorkerThread
  private final void zzc(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    zzbq.checkNotNull(paramZzcgi);
    zzbq.zzgm(paramZzcgi.packageName);
    long l1 = System.nanoTime();
    zzawx().zzve();
    zzxf();
    String str1 = paramZzcgi.packageName;
    zzawu();
    if (!zzclq.zzd(paramZzcha, paramZzcgi)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    if (zzawv().zzan(str1, paramZzcha.name))
    {
      zzawy().zzazf().zze("Dropping blacklisted event. appId", zzchm.zzjk(str1), zzawt().zzjh(paramZzcha.name));
      if ((zzawu().zzkl(str1)) || (zzawu().zzkm(str1))) {}
      for (int n = 1;; n = 0)
      {
        if ((n == 0) && (!"_err".equals(paramZzcha.name))) {
          zzawu().zza(str1, 11, "_ev", paramZzcha.name, 0);
        }
        if (n == 0) {
          break;
        }
        zzcgh localZzcgh2 = zzaws().zzjb(str1);
        if (localZzcgh2 == null) {
          break;
        }
        long l10 = Math.max(localZzcgh2.zzaxn(), localZzcgh2.zzaxm());
        if (Math.abs(this.zzata.currentTimeMillis() - l10) <= ((Long)zzchc.zzjbc.get()).longValue()) {
          break;
        }
        zzawy().zzazi().log("Fetching config for blacklisted app");
        zzb(localZzcgh2);
        return;
      }
    }
    if (zzawy().zzae(2)) {
      zzawy().zzazj().zzj("Logging event", zzawt().zzb(paramZzcha));
    }
    zzaws().beginTransaction();
    for (;;)
    {
      try
      {
        zzg(paramZzcgi);
        if ((("_iap".equals(paramZzcha.name)) || ("ecommerce_purchase".equals(paramZzcha.name))) && (!zza(str1, paramZzcha)))
        {
          zzaws().setTransactionSuccessful();
          return;
        }
        boolean bool1 = zzclq.zzjz(paramZzcha.name);
        boolean bool2 = "_err".equals(paramZzcha.name);
        zzcgp localZzcgp1 = zzaws().zza(zzbag(), str1, true, bool1, false, bool2, false);
        long l2 = localZzcgp1.zziyy;
        int i = ((Integer)zzchc.zzjan.get()).intValue();
        long l3 = l2 - i;
        if (l3 > 0L)
        {
          if (l3 % 1000L == 1L) {
            zzawy().zzazd().zze("Data loss. Too many events logged. appId, count", zzchm.zzjk(str1), Long.valueOf(localZzcgp1.zziyy));
          }
          zzaws().setTransactionSuccessful();
          return;
        }
        if (bool1)
        {
          long l8 = localZzcgp1.zziyx;
          int m = ((Integer)zzchc.zzjap.get()).intValue();
          long l9 = l8 - m;
          if (l9 > 0L)
          {
            if (l9 % 1000L == 1L) {
              zzawy().zzazd().zze("Data loss. Too many public events logged. appId, count", zzchm.zzjk(str1), Long.valueOf(localZzcgp1.zziyx));
            }
            zzawu().zza(str1, 16, "_ev", paramZzcha.name, 0);
            zzaws().setTransactionSuccessful();
            return;
          }
        }
        if (bool2)
        {
          long l7 = localZzcgp1.zziza - Math.max(0, Math.min(1000000, this.zzjew.zzb(paramZzcgi.packageName, zzchc.zzjao)));
          if (l7 > 0L)
          {
            if (l7 == 1L) {
              zzawy().zzazd().zze("Too many error events logged. appId, count", zzchm.zzjk(str1), Long.valueOf(localZzcgp1.zziza));
            }
            zzaws().setTransactionSuccessful();
            return;
          }
        }
        Bundle localBundle = paramZzcha.zzizt.zzayx();
        zzawu().zza(localBundle, "_o", paramZzcha.zziyf);
        if (zzawu().zzkj(str1))
        {
          zzawu().zza(localBundle, "_dbg", Long.valueOf(1L));
          zzawu().zza(localBundle, "_r", Long.valueOf(1L));
        }
        long l4 = zzaws().zzjc(str1);
        if (l4 > 0L) {
          zzawy().zzazf().zze("Data lost. Too many events stored on disk, deleted. appId", zzchm.zzjk(str1), Long.valueOf(l4));
        }
        zzcgv localZzcgv1 = new zzcgv(this, paramZzcha.zziyf, str1, paramZzcha.name, paramZzcha.zzizu, 0L, localBundle);
        zzcgw localZzcgw1 = zzaws().zzae(str1, localZzcgv1.mName);
        zzcgw localZzcgw2;
        if (localZzcgw1 == null)
        {
          if ((zzaws().zzjf(str1) >= 500L) && (bool1))
          {
            zzawy().zzazd().zzd("Too many event names used, ignoring event. appId, name, supported count", zzchm.zzjk(str1), zzawt().zzjh(localZzcgv1.mName), Integer.valueOf(500));
            zzawu().zza(str1, 8, null, null, 0);
            return;
          }
          localZzcgw2 = new zzcgw(str1, localZzcgv1.mName, 0L, 0L, localZzcgv1.zzfij, 0L, null, null, null);
          localObject2 = localZzcgv1;
          zzaws().zza(localZzcgw2);
          zzawx().zzve();
          zzxf();
          zzbq.checkNotNull(localObject2);
          zzbq.checkNotNull(paramZzcgi);
          zzbq.zzgm(((zzcgv)localObject2).mAppId);
          zzbq.checkArgument(((zzcgv)localObject2).mAppId.equals(paramZzcgi.packageName));
          localZzcme = new zzcme();
          localZzcme.zzjlo = Integer.valueOf(1);
          localZzcme.zzjlw = "android";
          localZzcme.zzcn = paramZzcgi.packageName;
          localZzcme.zzixt = paramZzcgi.zzixt;
          localZzcme.zzifm = paramZzcgi.zzifm;
          if (paramZzcgi.zzixz == -2147483648L)
          {
            localInteger = null;
            localZzcme.zzjmj = localInteger;
            localZzcme.zzjma = Long.valueOf(paramZzcgi.zzixu);
            localZzcme.zzixs = paramZzcgi.zzixs;
            if (paramZzcgi.zzixv != 0L) {
              continue;
            }
            localLong = null;
            localZzcme.zzjmf = localLong;
            Pair localPair = zzawz().zzjm(paramZzcgi.packageName);
            if ((localPair == null) || (TextUtils.isEmpty((CharSequence)localPair.first))) {
              continue;
            }
            if (paramZzcgi.zziye)
            {
              localZzcme.zzjmc = ((String)localPair.first);
              localZzcme.zzjmd = ((Boolean)localPair.second);
            }
            zzawo().zzxf();
            localZzcme.zzjlx = Build.MODEL;
            zzawo().zzxf();
            localZzcme.zzdb = Build.VERSION.RELEASE;
            localZzcme.zzjlz = Integer.valueOf((int)zzawo().zzayu());
            localZzcme.zzjly = zzawo().zzayv();
            localZzcme.zzjmb = null;
            localZzcme.zzjlr = null;
            localZzcme.zzjls = null;
            localZzcme.zzjlt = null;
            localZzcme.zzfkk = Long.valueOf(paramZzcgi.zziyb);
            if ((isEnabled()) && (zzcgn.zzaye()))
            {
              zzawn();
              localZzcme.zzjmo = null;
            }
            zzcgh localZzcgh1 = zzaws().zzjb(paramZzcgi.packageName);
            if (localZzcgh1 == null)
            {
              localZzcgh1 = new zzcgh(this, paramZzcgi.packageName);
              localZzcgh1.zzir(zzawn().zzayz());
              localZzcgh1.zziu(paramZzcgi.zziya);
              localZzcgh1.zzis(paramZzcgi.zzixs);
              localZzcgh1.zzit(zzawz().zzjn(paramZzcgi.packageName));
              localZzcgh1.zzaq(0L);
              localZzcgh1.zzal(0L);
              localZzcgh1.zzam(0L);
              localZzcgh1.setAppVersion(paramZzcgi.zzifm);
              localZzcgh1.zzan(paramZzcgi.zzixz);
              localZzcgh1.zziv(paramZzcgi.zzixt);
              localZzcgh1.zzao(paramZzcgi.zzixu);
              localZzcgh1.zzap(paramZzcgi.zzixv);
              localZzcgh1.setMeasurementEnabled(paramZzcgi.zzixx);
              localZzcgh1.zzaz(paramZzcgi.zziyb);
              zzaws().zza(localZzcgh1);
            }
            localZzcme.zzjme = localZzcgh1.getAppInstanceId();
            localZzcme.zziya = localZzcgh1.zzaxd();
            List localList = zzaws().zzja(paramZzcgi.packageName);
            localZzcme.zzjlq = new zzcmg[localList.size()];
            int j = 0;
            if (j >= localList.size()) {
              break;
            }
            zzcmg localZzcmg = new zzcmg();
            localZzcme.zzjlq[j] = localZzcmg;
            localZzcmg.name = ((zzclp)localList.get(j)).mName;
            localZzcmg.zzjms = Long.valueOf(((zzclp)localList.get(j)).zzjjm);
            zzawu().zza(localZzcmg, ((zzclp)localList.get(j)).mValue);
            j++;
            continue;
          }
        }
        else
        {
          zzcgv localZzcgv2 = localZzcgv1.zza(this, localZzcgw1.zzizm);
          localZzcgw2 = localZzcgw1.zzbb(localZzcgv2.zzfij);
          localObject2 = localZzcgv2;
          continue;
        }
        Integer localInteger = Integer.valueOf((int)paramZzcgi.zzixz);
        continue;
        Long localLong = Long.valueOf(paramZzcgi.zzixv);
        continue;
        if (zzawo().zzdw(this.mContext)) {
          continue;
        }
        String str2 = Settings.Secure.getString(this.mContext.getContentResolver(), "android_id");
        if (str2 == null)
        {
          zzawy().zzazf().zzj("null secure ID. appId", zzchm.zzjk(localZzcme.zzcn));
          str2 = "null";
          localZzcme.zzjmm = str2;
          continue;
        }
        if (!str2.isEmpty()) {
          continue;
        }
      }
      finally
      {
        zzaws().endTransaction();
      }
      zzawy().zzazf().zzj("empty secure ID. appId", zzchm.zzjk(localZzcme.zzcn));
    }
    try
    {
      l5 = zzaws().zza(localZzcme);
      localZzcgo = zzaws();
      if (((zzcgv)localObject2).zzizj == null) {
        break label2088;
      }
      Iterator localIterator = ((zzcgv)localObject2).zzizj.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while (!"_r".equals((String)localIterator.next()));
      bool3 = true;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        long l5;
        zzcgo localZzcgo;
        zzawy().zzazd().zze("Data loss. Failed to insert raw event metadata. appId", zzchm.zzjk(localZzcme.zzcn), localIOException);
        continue;
        boolean bool4 = zzawv().zzao(((zzcgv)localObject2).mAppId, ((zzcgv)localObject2).mName);
        zzcgp localZzcgp2 = zzaws().zza(zzbag(), ((zzcgv)localObject2).mAppId, false, false, false, false, false);
        if (bool4)
        {
          long l6 = localZzcgp2.zzizb;
          int k = this.zzjew.zzix(((zzcgv)localObject2).mAppId);
          if (l6 < k)
          {
            bool3 = true;
            continue;
          }
        }
        boolean bool3 = false;
      }
    }
    if (localZzcgo.zza((zzcgv)localObject2, l5, bool3)) {
      this.zzjgc = 0L;
    }
    zzaws().setTransactionSuccessful();
    if (zzawy().zzae(2)) {
      zzawy().zzazj().zzj("Event recorded", zzawt().zza((zzcgv)localObject2));
    }
    zzaws().endTransaction();
    zzbaj();
    zzawy().zzazj().zzj("Background event processing time, ms", Long.valueOf((500000L + (System.nanoTime() - l1)) / 1000000L));
  }
  
  public static zzcim zzdx(Context paramContext)
  {
    zzbq.checkNotNull(paramContext);
    zzbq.checkNotNull(paramContext.getApplicationContext());
    if (zzjev == null) {}
    try
    {
      if (zzjev == null) {
        zzjev = new zzcim(new zzcjm(paramContext));
      }
      return zzjev;
    }
    finally {}
  }
  
  @WorkerThread
  private final void zzg(zzcgi paramZzcgi)
  {
    int i = 1;
    zzawx().zzve();
    zzxf();
    zzbq.checkNotNull(paramZzcgi);
    zzbq.zzgm(paramZzcgi.packageName);
    zzcgh localZzcgh = zzaws().zzjb(paramZzcgi.packageName);
    String str = zzawz().zzjn(paramZzcgi.packageName);
    int j;
    if (localZzcgh == null)
    {
      localZzcgh = new zzcgh(this, paramZzcgi.packageName);
      localZzcgh.zzir(zzawn().zzayz());
      localZzcgh.zzit(str);
      j = i;
      if ((!TextUtils.isEmpty(paramZzcgi.zzixs)) && (!paramZzcgi.zzixs.equals(localZzcgh.getGmpAppId())))
      {
        localZzcgh.zzis(paramZzcgi.zzixs);
        j = i;
      }
      if ((!TextUtils.isEmpty(paramZzcgi.zziya)) && (!paramZzcgi.zziya.equals(localZzcgh.zzaxd())))
      {
        localZzcgh.zziu(paramZzcgi.zziya);
        j = i;
      }
      if ((paramZzcgi.zzixu != 0L) && (paramZzcgi.zzixu != localZzcgh.zzaxi()))
      {
        localZzcgh.zzao(paramZzcgi.zzixu);
        j = i;
      }
      if ((!TextUtils.isEmpty(paramZzcgi.zzifm)) && (!paramZzcgi.zzifm.equals(localZzcgh.zzvj())))
      {
        localZzcgh.setAppVersion(paramZzcgi.zzifm);
        j = i;
      }
      if (paramZzcgi.zzixz != localZzcgh.zzaxg())
      {
        localZzcgh.zzan(paramZzcgi.zzixz);
        j = i;
      }
      if ((paramZzcgi.zzixt != null) && (!paramZzcgi.zzixt.equals(localZzcgh.zzaxh())))
      {
        localZzcgh.zziv(paramZzcgi.zzixt);
        j = i;
      }
      if (paramZzcgi.zzixv != localZzcgh.zzaxj())
      {
        localZzcgh.zzap(paramZzcgi.zzixv);
        j = i;
      }
      if (paramZzcgi.zzixx != localZzcgh.zzaxk())
      {
        localZzcgh.setMeasurementEnabled(paramZzcgi.zzixx);
        j = i;
      }
      if ((!TextUtils.isEmpty(paramZzcgi.zzixw)) && (!paramZzcgi.zzixw.equals(localZzcgh.zzaxv())))
      {
        localZzcgh.zziw(paramZzcgi.zzixw);
        j = i;
      }
      if (paramZzcgi.zziyb != localZzcgh.zzaxx())
      {
        localZzcgh.zzaz(paramZzcgi.zziyb);
        j = i;
      }
      if (paramZzcgi.zziye == localZzcgh.zzaxy()) {
        break label488;
      }
      localZzcgh.zzbl(paramZzcgi.zziye);
    }
    for (;;)
    {
      if (i != 0) {
        zzaws().zza(localZzcgh);
      }
      return;
      boolean bool = str.equals(localZzcgh.zzaxc());
      j = 0;
      if (bool) {
        break;
      }
      localZzcgh.zzit(str);
      localZzcgh.zzir(zzawn().zzayz());
      j = i;
      break;
      label488:
      i = j;
    }
  }
  
  /* Error */
  private final boolean zzg(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   4: invokevirtual 1142	com/google/android/gms/internal/zzcgo:beginTransaction	()V
    //   7: new 1579	com/google/android/gms/internal/zzcim$zza
    //   10: dup
    //   11: aload_0
    //   12: aconst_null
    //   13: invokespecial 1582	com/google/android/gms/internal/zzcim$zza:<init>	(Lcom/google/android/gms/internal/zzcim;Lcom/google/android/gms/internal/zzcin;)V
    //   16: astore 4
    //   18: aload_0
    //   19: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   22: astore 6
    //   24: aload_0
    //   25: getfield 101	com/google/android/gms/internal/zzcim:zzjgb	J
    //   28: lstore 7
    //   30: aload 4
    //   32: invokestatic 92	com/google/android/gms/common/internal/zzbq:checkNotNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   35: pop
    //   36: aload 6
    //   38: invokevirtual 308	com/google/android/gms/internal/zzcjk:zzve	()V
    //   41: aload 6
    //   43: invokevirtual 626	com/google/android/gms/internal/zzcjl:zzxf	()V
    //   46: aload 6
    //   48: invokevirtual 630	com/google/android/gms/internal/zzcgo:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   51: astore 102
    //   53: aconst_null
    //   54: invokestatic 399	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   57: ifeq +602 -> 659
    //   60: lload 7
    //   62: ldc2_w 98
    //   65: lcmp
    //   66: ifeq +424 -> 490
    //   69: iconst_2
    //   70: anewarray 441	java/lang/String
    //   73: astore 103
    //   75: aload 103
    //   77: iconst_0
    //   78: lload 7
    //   80: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   83: aastore
    //   84: aload 103
    //   86: iconst_1
    //   87: lload_2
    //   88: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   91: aastore
    //   92: aload 103
    //   94: astore 104
    //   96: lload 7
    //   98: ldc2_w 98
    //   101: lcmp
    //   102: ifeq +409 -> 511
    //   105: ldc_w 1587
    //   108: astore 105
    //   110: aload 102
    //   112: new 1589	java/lang/StringBuilder
    //   115: dup
    //   116: sipush 148
    //   119: aload 105
    //   121: invokestatic 590	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   124: invokevirtual 593	java/lang/String:length	()I
    //   127: iadd
    //   128: invokespecial 1592	java/lang/StringBuilder:<init>	(I)V
    //   131: ldc_w 1594
    //   134: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: aload 105
    //   139: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: ldc_w 1600
    //   145: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: invokevirtual 1601	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   151: aload 104
    //   153: invokevirtual 1605	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   156: astore 106
    //   158: aload 106
    //   160: astore 107
    //   162: aload 107
    //   164: invokeinterface 1610 1 0
    //   169: istore 108
    //   171: iload 108
    //   173: ifne +346 -> 519
    //   176: aload 107
    //   178: ifnull +10 -> 188
    //   181: aload 107
    //   183: invokeinterface 1613 1 0
    //   188: aload 4
    //   190: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   193: ifnull +3851 -> 4044
    //   196: aload 4
    //   198: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   201: invokeinterface 1617 1 0
    //   206: ifeq +3862 -> 4068
    //   209: goto +3835 -> 4044
    //   212: iload 15
    //   214: ifne +3699 -> 3913
    //   217: iconst_0
    //   218: istore 16
    //   220: aload 4
    //   222: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   225: astore 17
    //   227: aload 17
    //   229: aload 4
    //   231: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   234: invokeinterface 1438 1 0
    //   239: anewarray 498	com/google/android/gms/internal/zzcmb
    //   242: putfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   245: iconst_0
    //   246: istore 18
    //   248: iconst_0
    //   249: istore 19
    //   251: iload 19
    //   253: aload 4
    //   255: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   258: invokeinterface 1438 1 0
    //   263: if_icmpge +2101 -> 2364
    //   266: aload_0
    //   267: invokevirtual 789	com/google/android/gms/internal/zzcim:zzawv	()Lcom/google/android/gms/internal/zzcig;
    //   270: aload 4
    //   272: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   275: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   278: aload 4
    //   280: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   283: iload 19
    //   285: invokeinterface 1448 2 0
    //   290: checkcast 498	com/google/android/gms/internal/zzcmb
    //   293: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   296: invokevirtual 1098	com/google/android/gms/internal/zzcig:zzan	(Ljava/lang/String;Ljava/lang/String;)Z
    //   299: ifeq +1042 -> 1341
    //   302: aload_0
    //   303: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   306: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   309: ldc_w 1628
    //   312: aload 4
    //   314: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   317: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   320: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   323: aload_0
    //   324: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   327: aload 4
    //   329: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   332: iload 19
    //   334: invokeinterface 1448 2 0
    //   339: checkcast 498	com/google/android/gms/internal/zzcmb
    //   342: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   345: invokevirtual 1103	com/google/android/gms/internal/zzchk:zzjh	(Ljava/lang/String;)Ljava/lang/String;
    //   348: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   351: aload_0
    //   352: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   355: aload 4
    //   357: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   360: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   363: invokevirtual 1106	com/google/android/gms/internal/zzclq:zzkl	(Ljava/lang/String;)Z
    //   366: ifne +3684 -> 4050
    //   369: aload_0
    //   370: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   373: aload 4
    //   375: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   378: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   381: invokevirtual 1109	com/google/android/gms/internal/zzclq:zzkm	(Ljava/lang/String;)Z
    //   384: ifeq +3690 -> 4074
    //   387: goto +3663 -> 4050
    //   390: iload 101
    //   392: ifne +3577 -> 3969
    //   395: ldc_w 1111
    //   398: aload 4
    //   400: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   403: iload 19
    //   405: invokeinterface 1448 2 0
    //   410: checkcast 498	com/google/android/gms/internal/zzcmb
    //   413: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   416: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   419: ifne +3550 -> 3969
    //   422: aload_0
    //   423: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   426: aload 4
    //   428: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   431: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   434: bipush 11
    //   436: ldc_w 1113
    //   439: aload 4
    //   441: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   444: iload 19
    //   446: invokeinterface 1448 2 0
    //   451: checkcast 498	com/google/android/gms/internal/zzcmb
    //   454: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   457: iconst_0
    //   458: invokevirtual 669	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    //   461: iload 16
    //   463: istore 85
    //   465: iload 18
    //   467: istore 84
    //   469: iload 19
    //   471: iconst_1
    //   472: iadd
    //   473: istore 86
    //   475: iload 85
    //   477: istore 16
    //   479: iload 86
    //   481: istore 19
    //   483: iload 84
    //   485: istore 18
    //   487: goto -236 -> 251
    //   490: iconst_1
    //   491: anewarray 441	java/lang/String
    //   494: astore -127
    //   496: aload -127
    //   498: iconst_0
    //   499: lload_2
    //   500: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   503: aastore
    //   504: aload -127
    //   506: astore 104
    //   508: goto -412 -> 96
    //   511: ldc_w 428
    //   514: astore 105
    //   516: goto -406 -> 110
    //   519: aload 107
    //   521: iconst_0
    //   522: invokeinterface 1630 2 0
    //   527: astore 109
    //   529: aload 107
    //   531: iconst_1
    //   532: invokeinterface 1630 2 0
    //   537: astore 110
    //   539: aload 107
    //   541: invokeinterface 1613 1 0
    //   546: aload 110
    //   548: astore 111
    //   550: aload 109
    //   552: astore 12
    //   554: aload 107
    //   556: astore 14
    //   558: aload 102
    //   560: ldc_w 1632
    //   563: iconst_1
    //   564: anewarray 441	java/lang/String
    //   567: dup
    //   568: iconst_0
    //   569: ldc_w 1634
    //   572: aastore
    //   573: ldc_w 1636
    //   576: iconst_2
    //   577: anewarray 441	java/lang/String
    //   580: dup
    //   581: iconst_0
    //   582: aload 12
    //   584: aastore
    //   585: dup
    //   586: iconst_1
    //   587: aload 111
    //   589: aastore
    //   590: aconst_null
    //   591: aconst_null
    //   592: ldc_w 1638
    //   595: ldc_w 1640
    //   598: invokevirtual 1644	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   601: astore 14
    //   603: aload 14
    //   605: invokeinterface 1610 1 0
    //   610: ifne +232 -> 842
    //   613: aload 6
    //   615: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   618: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   621: ldc_w 1646
    //   624: aload 12
    //   626: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   629: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   632: aload 14
    //   634: ifnull -446 -> 188
    //   637: aload 14
    //   639: invokeinterface 1613 1 0
    //   644: goto -456 -> 188
    //   647: astore 5
    //   649: aload_0
    //   650: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   653: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   656: aload 5
    //   658: athrow
    //   659: lload 7
    //   661: ldc2_w 98
    //   664: lcmp
    //   665: ifeq +121 -> 786
    //   668: iconst_2
    //   669: anewarray 441	java/lang/String
    //   672: astore -120
    //   674: aload -120
    //   676: iconst_0
    //   677: aconst_null
    //   678: aastore
    //   679: aload -120
    //   681: iconst_1
    //   682: lload 7
    //   684: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   687: aastore
    //   688: aload -120
    //   690: astore -125
    //   692: lload 7
    //   694: ldc2_w 98
    //   697: lcmp
    //   698: ifeq +105 -> 803
    //   701: ldc_w 1648
    //   704: astore -124
    //   706: aload 102
    //   708: new 1589	java/lang/StringBuilder
    //   711: dup
    //   712: bipush 84
    //   714: aload -124
    //   716: invokestatic 590	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   719: invokevirtual 593	java/lang/String:length	()I
    //   722: iadd
    //   723: invokespecial 1592	java/lang/StringBuilder:<init>	(I)V
    //   726: ldc_w 1650
    //   729: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   732: aload -124
    //   734: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   737: ldc_w 1652
    //   740: invokevirtual 1598	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   743: invokevirtual 1601	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   746: aload -125
    //   748: invokevirtual 1605	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   751: astore -123
    //   753: aload -123
    //   755: astore 107
    //   757: aload 107
    //   759: invokeinterface 1610 1 0
    //   764: istore -122
    //   766: iload -122
    //   768: ifne +43 -> 811
    //   771: aload 107
    //   773: ifnull -585 -> 188
    //   776: aload 107
    //   778: invokeinterface 1613 1 0
    //   783: goto -595 -> 188
    //   786: iconst_1
    //   787: anewarray 441	java/lang/String
    //   790: dup
    //   791: iconst_0
    //   792: aconst_null
    //   793: aastore
    //   794: astore -126
    //   796: aload -126
    //   798: astore -125
    //   800: goto -108 -> 692
    //   803: ldc_w 428
    //   806: astore -124
    //   808: goto -102 -> 706
    //   811: aload 107
    //   813: iconst_0
    //   814: invokeinterface 1630 2 0
    //   819: astore -121
    //   821: aload 107
    //   823: invokeinterface 1613 1 0
    //   828: aload -121
    //   830: astore 111
    //   832: aload 107
    //   834: astore 14
    //   836: aconst_null
    //   837: astore 12
    //   839: goto -281 -> 558
    //   842: aload 14
    //   844: iconst_0
    //   845: invokeinterface 1656 2 0
    //   850: astore 112
    //   852: aload 112
    //   854: iconst_0
    //   855: aload 112
    //   857: arraylength
    //   858: invokestatic 1662	com/google/android/gms/internal/zzfjj:zzn	([BII)Lcom/google/android/gms/internal/zzfjj;
    //   861: astore 113
    //   863: new 1244	com/google/android/gms/internal/zzcme
    //   866: dup
    //   867: invokespecial 1245	com/google/android/gms/internal/zzcme:<init>	()V
    //   870: astore 114
    //   872: aload 114
    //   874: aload 113
    //   876: invokevirtual 1667	com/google/android/gms/internal/zzfjs:zza	(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    //   879: pop
    //   880: aload 14
    //   882: invokeinterface 1670 1 0
    //   887: ifeq +22 -> 909
    //   890: aload 6
    //   892: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   895: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   898: ldc_w 1672
    //   901: aload 12
    //   903: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   906: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   909: aload 14
    //   911: invokeinterface 1613 1 0
    //   916: aload 4
    //   918: aload 114
    //   920: invokeinterface 1677 2 0
    //   925: lload 7
    //   927: ldc2_w 98
    //   930: lcmp
    //   931: ifeq +169 -> 1100
    //   934: ldc_w 1679
    //   937: astore 117
    //   939: iconst_3
    //   940: anewarray 441	java/lang/String
    //   943: astore 118
    //   945: aload 118
    //   947: iconst_0
    //   948: aload 12
    //   950: aastore
    //   951: aload 118
    //   953: iconst_1
    //   954: aload 111
    //   956: aastore
    //   957: aload 118
    //   959: iconst_2
    //   960: lload 7
    //   962: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   965: aastore
    //   966: aload 102
    //   968: ldc_w 1681
    //   971: iconst_4
    //   972: anewarray 441	java/lang/String
    //   975: dup
    //   976: iconst_0
    //   977: ldc_w 1638
    //   980: aastore
    //   981: dup
    //   982: iconst_1
    //   983: ldc_w 1682
    //   986: aastore
    //   987: dup
    //   988: iconst_2
    //   989: ldc_w 1684
    //   992: aastore
    //   993: dup
    //   994: iconst_3
    //   995: ldc_w 1686
    //   998: aastore
    //   999: aload 117
    //   1001: aload 118
    //   1003: aconst_null
    //   1004: aconst_null
    //   1005: ldc_w 1638
    //   1008: aconst_null
    //   1009: invokevirtual 1644	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   1012: astore 119
    //   1014: aload 119
    //   1016: astore 11
    //   1018: aload 11
    //   1020: invokeinterface 1610 1 0
    //   1025: ifne +139 -> 1164
    //   1028: aload 6
    //   1030: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1033: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   1036: ldc_w 1688
    //   1039: aload 12
    //   1041: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   1044: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1047: aload 11
    //   1049: ifnull -861 -> 188
    //   1052: aload 11
    //   1054: invokeinterface 1613 1 0
    //   1059: goto -871 -> 188
    //   1062: astore 115
    //   1064: aload 6
    //   1066: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1069: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   1072: ldc_w 1690
    //   1075: aload 12
    //   1077: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   1080: aload 115
    //   1082: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1085: aload 14
    //   1087: ifnull -899 -> 188
    //   1090: aload 14
    //   1092: invokeinterface 1613 1 0
    //   1097: goto -909 -> 188
    //   1100: ldc_w 1636
    //   1103: astore 117
    //   1105: iconst_2
    //   1106: anewarray 441	java/lang/String
    //   1109: astore 118
    //   1111: aload 118
    //   1113: iconst_0
    //   1114: aload 12
    //   1116: aastore
    //   1117: aload 118
    //   1119: iconst_1
    //   1120: aload 111
    //   1122: aastore
    //   1123: goto -157 -> 966
    //   1126: astore 10
    //   1128: aload 6
    //   1130: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1133: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   1136: ldc_w 1692
    //   1139: aload 12
    //   1141: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   1144: aload 10
    //   1146: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1149: aload 11
    //   1151: ifnull -963 -> 188
    //   1154: aload 11
    //   1156: invokeinterface 1613 1 0
    //   1161: goto -973 -> 188
    //   1164: aload 11
    //   1166: iconst_0
    //   1167: invokeinterface 1695 2 0
    //   1172: lstore 120
    //   1174: aload 11
    //   1176: iconst_3
    //   1177: invokeinterface 1656 2 0
    //   1182: astore 122
    //   1184: aload 122
    //   1186: iconst_0
    //   1187: aload 122
    //   1189: arraylength
    //   1190: invokestatic 1662	com/google/android/gms/internal/zzfjj:zzn	([BII)Lcom/google/android/gms/internal/zzfjj;
    //   1193: astore 123
    //   1195: new 498	com/google/android/gms/internal/zzcmb
    //   1198: dup
    //   1199: invokespecial 1696	com/google/android/gms/internal/zzcmb:<init>	()V
    //   1202: astore 124
    //   1204: aload 124
    //   1206: aload 123
    //   1208: invokevirtual 1667	com/google/android/gms/internal/zzfjs:zza	(Lcom/google/android/gms/internal/zzfjj;)Lcom/google/android/gms/internal/zzfjs;
    //   1211: pop
    //   1212: aload 124
    //   1214: aload 11
    //   1216: iconst_1
    //   1217: invokeinterface 1630 2 0
    //   1222: putfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   1225: aload 124
    //   1227: aload 11
    //   1229: iconst_2
    //   1230: invokeinterface 1695 2 0
    //   1235: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1238: putfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   1241: aload 4
    //   1243: lload 120
    //   1245: aload 124
    //   1247: invokeinterface 1702 4 0
    //   1252: istore -128
    //   1254: iload -128
    //   1256: ifne +41 -> 1297
    //   1259: aload 11
    //   1261: ifnull -1073 -> 188
    //   1264: aload 11
    //   1266: invokeinterface 1613 1 0
    //   1271: goto -1083 -> 188
    //   1274: astore 125
    //   1276: aload 6
    //   1278: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1281: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   1284: ldc_w 1704
    //   1287: aload 12
    //   1289: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   1292: aload 125
    //   1294: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1297: aload 11
    //   1299: invokeinterface 1670 1 0
    //   1304: istore 126
    //   1306: iload 126
    //   1308: ifne -144 -> 1164
    //   1311: aload 11
    //   1313: ifnull -1125 -> 188
    //   1316: aload 11
    //   1318: invokeinterface 1613 1 0
    //   1323: goto -1135 -> 188
    //   1326: aload 14
    //   1328: ifnull +10 -> 1338
    //   1331: aload 14
    //   1333: invokeinterface 1613 1 0
    //   1338: aload 13
    //   1340: athrow
    //   1341: aload_0
    //   1342: invokevirtual 789	com/google/android/gms/internal/zzcim:zzawv	()Lcom/google/android/gms/internal/zzcig;
    //   1345: aload 4
    //   1347: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   1350: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   1353: aload 4
    //   1355: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1358: iload 19
    //   1360: invokeinterface 1448 2 0
    //   1365: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1368: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   1371: invokevirtual 1521	com/google/android/gms/internal/zzcig:zzao	(Ljava/lang/String;Ljava/lang/String;)Z
    //   1374: istore 72
    //   1376: iload 72
    //   1378: ifne +32 -> 1410
    //   1381: aload_0
    //   1382: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   1385: pop
    //   1386: aload 4
    //   1388: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1391: iload 19
    //   1393: invokeinterface 1448 2 0
    //   1398: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1401: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   1404: invokestatic 1707	com/google/android/gms/internal/zzclq:zzkn	(Ljava/lang/String;)Z
    //   1407: ifeq +2699 -> 4106
    //   1410: iconst_0
    //   1411: istore 74
    //   1413: aload 4
    //   1415: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1418: iload 19
    //   1420: invokeinterface 1448 2 0
    //   1425: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1428: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1431: ifnonnull +25 -> 1456
    //   1434: aload 4
    //   1436: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1439: iload 19
    //   1441: invokeinterface 1448 2 0
    //   1446: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1449: iconst_0
    //   1450: anewarray 504	com/google/android/gms/internal/zzcmc
    //   1453: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1456: aload 4
    //   1458: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1461: iload 19
    //   1463: invokeinterface 1448 2 0
    //   1468: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1471: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1474: astore 75
    //   1476: aload 75
    //   1478: arraylength
    //   1479: istore 76
    //   1481: iconst_0
    //   1482: istore 77
    //   1484: iconst_0
    //   1485: istore 78
    //   1487: iload 77
    //   1489: iload 76
    //   1491: if_icmpge +72 -> 1563
    //   1494: aload 75
    //   1496: iload 77
    //   1498: aaload
    //   1499: astore 99
    //   1501: ldc_w 1709
    //   1504: aload 99
    //   1506: getfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   1509: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1512: ifeq +22 -> 1534
    //   1515: aload 99
    //   1517: lconst_1
    //   1518: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1521: putfield 511	com/google/android/gms/internal/zzcmc:zzjll	Ljava/lang/Long;
    //   1524: iconst_1
    //   1525: istore 78
    //   1527: iload 74
    //   1529: istore 100
    //   1531: goto +2549 -> 4080
    //   1534: ldc_w 1200
    //   1537: aload 99
    //   1539: getfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   1542: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1545: ifeq +2417 -> 3962
    //   1548: aload 99
    //   1550: lconst_1
    //   1551: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1554: putfield 511	com/google/android/gms/internal/zzcmc:zzjll	Ljava/lang/Long;
    //   1557: iconst_1
    //   1558: istore 100
    //   1560: goto +2520 -> 4080
    //   1563: iload 78
    //   1565: ifne +149 -> 1714
    //   1568: iload 72
    //   1570: ifeq +144 -> 1714
    //   1573: aload_0
    //   1574: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1577: invokevirtual 275	com/google/android/gms/internal/zzchm:zzazj	()Lcom/google/android/gms/internal/zzcho;
    //   1580: ldc_w 1711
    //   1583: aload_0
    //   1584: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   1587: aload 4
    //   1589: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1592: iload 19
    //   1594: invokeinterface 1448 2 0
    //   1599: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1602: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   1605: invokevirtual 1103	com/google/android/gms/internal/zzchk:zzjh	(Ljava/lang/String;)Ljava/lang/String;
    //   1608: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1611: aload 4
    //   1613: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1616: iload 19
    //   1618: invokeinterface 1448 2 0
    //   1623: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1626: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1629: iconst_1
    //   1630: aload 4
    //   1632: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1635: iload 19
    //   1637: invokeinterface 1448 2 0
    //   1642: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1645: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1648: arraylength
    //   1649: iadd
    //   1650: invokestatic 1717	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   1653: checkcast 1718	[Lcom/google/android/gms/internal/zzcmc;
    //   1656: astore 97
    //   1658: new 504	com/google/android/gms/internal/zzcmc
    //   1661: dup
    //   1662: invokespecial 1719	com/google/android/gms/internal/zzcmc:<init>	()V
    //   1665: astore 98
    //   1667: aload 98
    //   1669: ldc_w 1709
    //   1672: putfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   1675: aload 98
    //   1677: lconst_1
    //   1678: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1681: putfield 511	com/google/android/gms/internal/zzcmc:zzjll	Ljava/lang/Long;
    //   1684: aload 97
    //   1686: iconst_m1
    //   1687: aload 97
    //   1689: arraylength
    //   1690: iadd
    //   1691: aload 98
    //   1693: aastore
    //   1694: aload 4
    //   1696: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1699: iload 19
    //   1701: invokeinterface 1448 2 0
    //   1706: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1709: aload 97
    //   1711: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1714: iload 74
    //   1716: ifne +144 -> 1860
    //   1719: aload_0
    //   1720: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   1723: invokevirtual 275	com/google/android/gms/internal/zzchm:zzazj	()Lcom/google/android/gms/internal/zzcho;
    //   1726: ldc_w 1721
    //   1729: aload_0
    //   1730: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   1733: aload 4
    //   1735: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1738: iload 19
    //   1740: invokeinterface 1448 2 0
    //   1745: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1748: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   1751: invokevirtual 1103	com/google/android/gms/internal/zzchk:zzjh	(Ljava/lang/String;)Ljava/lang/String;
    //   1754: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1757: aload 4
    //   1759: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1762: iload 19
    //   1764: invokeinterface 1448 2 0
    //   1769: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1772: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1775: iconst_1
    //   1776: aload 4
    //   1778: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1781: iload 19
    //   1783: invokeinterface 1448 2 0
    //   1788: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1791: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1794: arraylength
    //   1795: iadd
    //   1796: invokestatic 1717	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   1799: checkcast 1718	[Lcom/google/android/gms/internal/zzcmc;
    //   1802: astore 79
    //   1804: new 504	com/google/android/gms/internal/zzcmc
    //   1807: dup
    //   1808: invokespecial 1719	com/google/android/gms/internal/zzcmc:<init>	()V
    //   1811: astore 80
    //   1813: aload 80
    //   1815: ldc_w 1200
    //   1818: putfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   1821: aload 80
    //   1823: lconst_1
    //   1824: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1827: putfield 511	com/google/android/gms/internal/zzcmc:zzjll	Ljava/lang/Long;
    //   1830: aload 79
    //   1832: iconst_m1
    //   1833: aload 79
    //   1835: arraylength
    //   1836: iadd
    //   1837: aload 80
    //   1839: aastore
    //   1840: aload 4
    //   1842: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1845: iload 19
    //   1847: invokeinterface 1448 2 0
    //   1852: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1855: aload 79
    //   1857: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1860: aload_0
    //   1861: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   1864: aload_0
    //   1865: invokespecial 1157	com/google/android/gms/internal/zzcim:zzbag	()J
    //   1868: aload 4
    //   1870: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   1873: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   1876: iconst_0
    //   1877: iconst_0
    //   1878: iconst_0
    //   1879: iconst_0
    //   1880: iconst_1
    //   1881: invokevirtual 1160	com/google/android/gms/internal/zzcgo:zza	(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcgp;
    //   1884: getfield 1524	com/google/android/gms/internal/zzcgp:zzizb	J
    //   1887: aload_0
    //   1888: getfield 124	com/google/android/gms/internal/zzcim:zzjew	Lcom/google/android/gms/internal/zzcgn;
    //   1891: aload 4
    //   1893: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   1896: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   1899: invokevirtual 1528	com/google/android/gms/internal/zzcgn:zzix	(Ljava/lang/String;)I
    //   1902: i2l
    //   1903: lcmp
    //   1904: ifle +2052 -> 3956
    //   1907: aload 4
    //   1909: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   1912: iload 19
    //   1914: invokeinterface 1448 2 0
    //   1919: checkcast 498	com/google/android/gms/internal/zzcmb
    //   1922: astore 94
    //   1924: iconst_0
    //   1925: istore 95
    //   1927: iload 95
    //   1929: aload 94
    //   1931: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1934: arraylength
    //   1935: if_icmpge +92 -> 2027
    //   1938: ldc_w 1200
    //   1941: aload 94
    //   1943: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1946: iload 95
    //   1948: aaload
    //   1949: getfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   1952: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1955: ifeq +2145 -> 4100
    //   1958: iconst_m1
    //   1959: aload 94
    //   1961: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1964: arraylength
    //   1965: iadd
    //   1966: anewarray 504	com/google/android/gms/internal/zzcmc
    //   1969: astore 96
    //   1971: iload 95
    //   1973: ifle +17 -> 1990
    //   1976: aload 94
    //   1978: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   1981: iconst_0
    //   1982: aload 96
    //   1984: iconst_0
    //   1985: iload 95
    //   1987: invokestatic 1725	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   1990: iload 95
    //   1992: aload 96
    //   1994: arraylength
    //   1995: if_icmpge +25 -> 2020
    //   1998: aload 94
    //   2000: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2003: iload 95
    //   2005: iconst_1
    //   2006: iadd
    //   2007: aload 96
    //   2009: iload 95
    //   2011: aload 96
    //   2013: arraylength
    //   2014: iload 95
    //   2016: isub
    //   2017: invokestatic 1725	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   2020: aload 94
    //   2022: aload 96
    //   2024: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2027: aload 4
    //   2029: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   2032: iload 19
    //   2034: invokeinterface 1448 2 0
    //   2039: checkcast 498	com/google/android/gms/internal/zzcmb
    //   2042: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2045: invokestatic 1155	com/google/android/gms/internal/zzclq:zzjz	(Ljava/lang/String;)Z
    //   2048: ifeq +2058 -> 4106
    //   2051: iload 72
    //   2053: ifeq +2053 -> 4106
    //   2056: aload_0
    //   2057: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   2060: aload_0
    //   2061: invokespecial 1157	com/google/android/gms/internal/zzcim:zzbag	()J
    //   2064: aload 4
    //   2066: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2069: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2072: iconst_0
    //   2073: iconst_0
    //   2074: iconst_1
    //   2075: iconst_0
    //   2076: iconst_0
    //   2077: invokevirtual 1160	com/google/android/gms/internal/zzcgo:zza	(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcgp;
    //   2080: getfield 1728	com/google/android/gms/internal/zzcgp:zziyz	J
    //   2083: aload_0
    //   2084: getfield 124	com/google/android/gms/internal/zzcim:zzjew	Lcom/google/android/gms/internal/zzcgn;
    //   2087: aload 4
    //   2089: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2092: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2095: getstatic 1731	com/google/android/gms/internal/zzchc:zzjaq	Lcom/google/android/gms/internal/zzchd;
    //   2098: invokevirtual 620	com/google/android/gms/internal/zzcgn:zzb	(Ljava/lang/String;Lcom/google/android/gms/internal/zzchd;)I
    //   2101: i2l
    //   2102: lcmp
    //   2103: ifle +2003 -> 4106
    //   2106: aload_0
    //   2107: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   2110: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   2113: ldc_w 1733
    //   2116: aload 4
    //   2118: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2121: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2124: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   2127: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2130: aload 4
    //   2132: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   2135: iload 19
    //   2137: invokeinterface 1448 2 0
    //   2142: checkcast 498	com/google/android/gms/internal/zzcmb
    //   2145: astore 87
    //   2147: aconst_null
    //   2148: astore 88
    //   2150: aload 87
    //   2152: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2155: astore 89
    //   2157: aload 89
    //   2159: arraylength
    //   2160: istore 90
    //   2162: iconst_0
    //   2163: istore 91
    //   2165: iconst_0
    //   2166: istore 92
    //   2168: iload 91
    //   2170: iload 90
    //   2172: if_icmpge +51 -> 2223
    //   2175: aload 89
    //   2177: iload 91
    //   2179: aaload
    //   2180: astore 93
    //   2182: ldc_w 1709
    //   2185: aload 93
    //   2187: getfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   2190: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2193: ifeq +6 -> 2199
    //   2196: goto +1894 -> 4090
    //   2199: ldc_w 1111
    //   2202: aload 93
    //   2204: getfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   2207: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2210: ifeq +1739 -> 3949
    //   2213: iconst_1
    //   2214: istore 92
    //   2216: aload 88
    //   2218: astore 93
    //   2220: goto +1870 -> 4090
    //   2223: iload 92
    //   2225: ifeq +81 -> 2306
    //   2228: aload 88
    //   2230: ifnull +76 -> 2306
    //   2233: aload 87
    //   2235: aload 87
    //   2237: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2240: iconst_1
    //   2241: anewarray 504	com/google/android/gms/internal/zzcmc
    //   2244: dup
    //   2245: iconst_0
    //   2246: aload 88
    //   2248: aastore
    //   2249: invokestatic 1738	com/google/android/gms/common/util/zza:zza	([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    //   2252: checkcast 1718	[Lcom/google/android/gms/internal/zzcmc;
    //   2255: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2258: iload 16
    //   2260: istore 81
    //   2262: aload 17
    //   2264: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2267: iload 18
    //   2269: aload 4
    //   2271: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   2274: iload 19
    //   2276: invokeinterface 1448 2 0
    //   2281: checkcast 498	com/google/android/gms/internal/zzcmb
    //   2284: aastore
    //   2285: iload 18
    //   2287: iconst_1
    //   2288: iadd
    //   2289: istore 82
    //   2291: iload 81
    //   2293: istore 83
    //   2295: iload 82
    //   2297: istore 84
    //   2299: iload 83
    //   2301: istore 85
    //   2303: goto -1834 -> 469
    //   2306: aload 88
    //   2308: ifnull +29 -> 2337
    //   2311: aload 88
    //   2313: ldc_w 1111
    //   2316: putfield 507	com/google/android/gms/internal/zzcmc:name	Ljava/lang/String;
    //   2319: aload 88
    //   2321: ldc2_w 1739
    //   2324: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2327: putfield 511	com/google/android/gms/internal/zzcmc:zzjll	Ljava/lang/Long;
    //   2330: iload 16
    //   2332: istore 81
    //   2334: goto -72 -> 2262
    //   2337: aload_0
    //   2338: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   2341: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   2344: ldc_w 1742
    //   2347: aload 4
    //   2349: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2352: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2355: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   2358: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2361: goto +1745 -> 4106
    //   2364: iload 18
    //   2366: aload 4
    //   2368: getfield 1616	com/google/android/gms/internal/zzcim$zza:zzapa	Ljava/util/List;
    //   2371: invokeinterface 1438 1 0
    //   2376: if_icmpge +21 -> 2397
    //   2379: aload 17
    //   2381: aload 17
    //   2383: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2386: iload 18
    //   2388: invokestatic 1717	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   2391: checkcast 1743	[Lcom/google/android/gms/internal/zzcmb;
    //   2394: putfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2397: aload 17
    //   2399: aload_0
    //   2400: aload 4
    //   2402: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2405: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2408: aload 4
    //   2410: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2413: getfield 1444	com/google/android/gms/internal/zzcme:zzjlq	[Lcom/google/android/gms/internal/zzcmg;
    //   2416: aload 17
    //   2418: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2421: invokespecial 1745	com/google/android/gms/internal/zzcim:zza	(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcmg;[Lcom/google/android/gms/internal/zzcmb;)[Lcom/google/android/gms/internal/zzcma;
    //   2424: putfield 1749	com/google/android/gms/internal/zzcme:zzjmi	[Lcom/google/android/gms/internal/zzcma;
    //   2427: getstatic 1752	com/google/android/gms/internal/zzchc:zzjac	Lcom/google/android/gms/internal/zzchd;
    //   2430: invokevirtual 744	com/google/android/gms/internal/zzchd:get	()Ljava/lang/Object;
    //   2433: checkcast 1046	java/lang/Boolean
    //   2436: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   2439: ifeq +971 -> 3410
    //   2442: aload_0
    //   2443: getfield 124	com/google/android/gms/internal/zzcim:zzjew	Lcom/google/android/gms/internal/zzcgn;
    //   2446: astore 35
    //   2448: aload 4
    //   2450: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2453: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2456: astore 36
    //   2458: ldc_w 1757
    //   2461: aload 35
    //   2463: invokevirtual 1758	com/google/android/gms/internal/zzcjk:zzawv	()Lcom/google/android/gms/internal/zzcig;
    //   2466: aload 36
    //   2468: ldc_w 1760
    //   2471: invokevirtual 1763	com/google/android/gms/internal/zzcig:zzam	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   2474: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2477: ifeq +933 -> 3410
    //   2480: new 1765	java/util/HashMap
    //   2483: dup
    //   2484: invokespecial 1766	java/util/HashMap:<init>	()V
    //   2487: astore 37
    //   2489: aload 17
    //   2491: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2494: arraylength
    //   2495: anewarray 498	com/google/android/gms/internal/zzcmb
    //   2498: astore 38
    //   2500: iconst_0
    //   2501: istore 39
    //   2503: aload_0
    //   2504: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   2507: invokevirtual 892	com/google/android/gms/internal/zzclq:zzbaz	()Ljava/security/SecureRandom;
    //   2510: astore 40
    //   2512: aload 17
    //   2514: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   2517: astore 41
    //   2519: aload 41
    //   2521: arraylength
    //   2522: istore 42
    //   2524: iconst_0
    //   2525: istore 43
    //   2527: iload 43
    //   2529: iload 42
    //   2531: if_icmpge +793 -> 3324
    //   2534: aload 41
    //   2536: iload 43
    //   2538: aaload
    //   2539: astore 47
    //   2541: aload 47
    //   2543: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2546: ldc_w 1768
    //   2549: invokevirtual 445	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2552: ifeq +185 -> 2737
    //   2555: aload_0
    //   2556: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   2559: pop
    //   2560: aload 47
    //   2562: ldc_w 1770
    //   2565: invokestatic 1773	com/google/android/gms/internal/zzclq:zza	(Lcom/google/android/gms/internal/zzcmb;Ljava/lang/String;)Ljava/lang/Object;
    //   2568: checkcast 441	java/lang/String
    //   2571: astore 67
    //   2573: aload 37
    //   2575: aload 67
    //   2577: invokeinterface 1775 2 0
    //   2582: checkcast 1227	com/google/android/gms/internal/zzcgw
    //   2585: astore 68
    //   2587: aload 68
    //   2589: ifnonnull +34 -> 2623
    //   2592: aload_0
    //   2593: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   2596: aload 4
    //   2598: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2601: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2604: aload 67
    //   2606: invokevirtual 1218	com/google/android/gms/internal/zzcgo:zzae	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgw;
    //   2609: astore 68
    //   2611: aload 37
    //   2613: aload 67
    //   2615: aload 68
    //   2617: invokeinterface 807 3 0
    //   2622: pop
    //   2623: aload 68
    //   2625: getfield 1778	com/google/android/gms/internal/zzcgw:zzizo	Ljava/lang/Long;
    //   2628: ifnonnull +1491 -> 4119
    //   2631: aload 68
    //   2633: getfield 1781	com/google/android/gms/internal/zzcgw:zzizp	Ljava/lang/Long;
    //   2636: invokevirtual 559	java/lang/Long:longValue	()J
    //   2639: lconst_1
    //   2640: lcmp
    //   2641: ifle +29 -> 2670
    //   2644: aload_0
    //   2645: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   2648: pop
    //   2649: aload 47
    //   2651: aload 47
    //   2653: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2656: ldc_w 1783
    //   2659: aload 68
    //   2661: getfield 1781	com/google/android/gms/internal/zzcgw:zzizp	Ljava/lang/Long;
    //   2664: invokestatic 1786	com/google/android/gms/internal/zzclq:zza	([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    //   2667: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2670: aload 68
    //   2672: getfield 1789	com/google/android/gms/internal/zzcgw:zzizq	Ljava/lang/Boolean;
    //   2675: ifnull +39 -> 2714
    //   2678: aload 68
    //   2680: getfield 1789	com/google/android/gms/internal/zzcgw:zzizq	Ljava/lang/Boolean;
    //   2683: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   2686: ifeq +28 -> 2714
    //   2689: aload_0
    //   2690: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   2693: pop
    //   2694: aload 47
    //   2696: aload 47
    //   2698: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2701: ldc_w 1791
    //   2704: lconst_1
    //   2705: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2708: invokestatic 1786	com/google/android/gms/internal/zzclq:zza	([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    //   2711: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   2714: iload 39
    //   2716: iconst_1
    //   2717: iadd
    //   2718: istore 49
    //   2720: aload 38
    //   2722: iload 39
    //   2724: aload 47
    //   2726: aastore
    //   2727: iinc 43 1
    //   2730: iload 49
    //   2732: istore 39
    //   2734: goto -207 -> 2527
    //   2737: aload 47
    //   2739: ldc_w 1198
    //   2742: lconst_1
    //   2743: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2746: invokestatic 1793	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzcmb;Ljava/lang/String;Ljava/lang/Object;)Z
    //   2749: ifne +1194 -> 3943
    //   2752: aload_0
    //   2753: invokevirtual 789	com/google/android/gms/internal/zzcim:zzawv	()Lcom/google/android/gms/internal/zzcig;
    //   2756: aload 4
    //   2758: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2761: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2764: aload 47
    //   2766: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2769: invokevirtual 1796	com/google/android/gms/internal/zzcig:zzap	(Ljava/lang/String;Ljava/lang/String;)I
    //   2772: istore 48
    //   2774: iload 48
    //   2776: ifgt +42 -> 2818
    //   2779: aload_0
    //   2780: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   2783: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   2786: ldc_w 1798
    //   2789: aload 47
    //   2791: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2794: iload 48
    //   2796: invokestatic 341	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2799: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   2802: iload 39
    //   2804: iconst_1
    //   2805: iadd
    //   2806: istore 49
    //   2808: aload 38
    //   2810: iload 39
    //   2812: aload 47
    //   2814: aastore
    //   2815: goto -88 -> 2727
    //   2818: aload 37
    //   2820: aload 47
    //   2822: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2825: invokeinterface 1775 2 0
    //   2830: checkcast 1227	com/google/android/gms/internal/zzcgw
    //   2833: astore 50
    //   2835: aload 50
    //   2837: ifnonnull +1099 -> 3936
    //   2840: aload_0
    //   2841: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   2844: aload 4
    //   2846: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2849: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2852: aload 47
    //   2854: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2857: invokevirtual 1218	com/google/android/gms/internal/zzcgo:zzae	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgw;
    //   2860: astore 51
    //   2862: aload 51
    //   2864: ifnonnull +65 -> 2929
    //   2867: aload_0
    //   2868: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   2871: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   2874: ldc_w 1800
    //   2877: aload 4
    //   2879: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2882: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2885: aload 47
    //   2887: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2890: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   2893: new 1227	com/google/android/gms/internal/zzcgw
    //   2896: dup
    //   2897: aload 4
    //   2899: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   2902: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   2905: aload 47
    //   2907: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   2910: lconst_1
    //   2911: lconst_1
    //   2912: aload 47
    //   2914: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   2917: invokevirtual 559	java/lang/Long:longValue	()J
    //   2920: lconst_0
    //   2921: aconst_null
    //   2922: aconst_null
    //   2923: aconst_null
    //   2924: invokespecial 1233	com/google/android/gms/internal/zzcgw:<init>	(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   2927: astore 51
    //   2929: aload_0
    //   2930: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   2933: pop
    //   2934: aload 47
    //   2936: ldc_w 1802
    //   2939: invokestatic 1773	com/google/android/gms/internal/zzclq:zza	(Lcom/google/android/gms/internal/zzcmb;Ljava/lang/String;)Ljava/lang/Object;
    //   2942: checkcast 490	java/lang/Long
    //   2945: astore 53
    //   2947: aload 53
    //   2949: ifnull +1164 -> 4113
    //   2952: iconst_1
    //   2953: istore 54
    //   2955: iload 54
    //   2957: invokestatic 1049	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   2960: astore 55
    //   2962: iload 48
    //   2964: iconst_1
    //   2965: if_icmpne +76 -> 3041
    //   2968: iload 39
    //   2970: iconst_1
    //   2971: iadd
    //   2972: istore 49
    //   2974: aload 38
    //   2976: iload 39
    //   2978: aload 47
    //   2980: aastore
    //   2981: aload 55
    //   2983: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   2986: ifeq -259 -> 2727
    //   2989: aload 51
    //   2991: getfield 1778	com/google/android/gms/internal/zzcgw:zzizo	Ljava/lang/Long;
    //   2994: ifnonnull +19 -> 3013
    //   2997: aload 51
    //   2999: getfield 1781	com/google/android/gms/internal/zzcgw:zzizp	Ljava/lang/Long;
    //   3002: ifnonnull +11 -> 3013
    //   3005: aload 51
    //   3007: getfield 1789	com/google/android/gms/internal/zzcgw:zzizq	Ljava/lang/Boolean;
    //   3010: ifnull -283 -> 2727
    //   3013: aload 51
    //   3015: aconst_null
    //   3016: aconst_null
    //   3017: aconst_null
    //   3018: invokevirtual 1805	com/google/android/gms/internal/zzcgw:zza	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcgw;
    //   3021: astore 64
    //   3023: aload 37
    //   3025: aload 47
    //   3027: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   3030: aload 64
    //   3032: invokeinterface 807 3 0
    //   3037: pop
    //   3038: goto -311 -> 2727
    //   3041: aload 40
    //   3043: iload 48
    //   3045: invokevirtual 899	java/security/SecureRandom:nextInt	(I)I
    //   3048: ifne +95 -> 3143
    //   3051: aload_0
    //   3052: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   3055: pop
    //   3056: aload 47
    //   3058: aload 47
    //   3060: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3063: ldc_w 1783
    //   3066: iload 48
    //   3068: i2l
    //   3069: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3072: invokestatic 1786	com/google/android/gms/internal/zzclq:zza	([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    //   3075: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3078: iload 39
    //   3080: iconst_1
    //   3081: iadd
    //   3082: istore 49
    //   3084: aload 38
    //   3086: iload 39
    //   3088: aload 47
    //   3090: aastore
    //   3091: aload 55
    //   3093: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   3096: ifeq +18 -> 3114
    //   3099: aload 51
    //   3101: aconst_null
    //   3102: iload 48
    //   3104: i2l
    //   3105: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3108: aconst_null
    //   3109: invokevirtual 1805	com/google/android/gms/internal/zzcgw:zza	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcgw;
    //   3112: astore 51
    //   3114: aload 37
    //   3116: aload 47
    //   3118: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   3121: aload 51
    //   3123: aload 47
    //   3125: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3128: invokevirtual 559	java/lang/Long:longValue	()J
    //   3131: invokevirtual 1808	com/google/android/gms/internal/zzcgw:zzbc	(J)Lcom/google/android/gms/internal/zzcgw;
    //   3134: invokeinterface 807 3 0
    //   3139: pop
    //   3140: goto -413 -> 2727
    //   3143: aload 51
    //   3145: getfield 1811	com/google/android/gms/internal/zzcgw:zzizn	J
    //   3148: lstore 56
    //   3150: aload 47
    //   3152: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3155: invokevirtual 559	java/lang/Long:longValue	()J
    //   3158: lload 56
    //   3160: lsub
    //   3161: invokestatic 932	java/lang/Math:abs	(J)J
    //   3164: ldc2_w 1812
    //   3167: lcmp
    //   3168: iflt +123 -> 3291
    //   3171: aload_0
    //   3172: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   3175: pop
    //   3176: aload 47
    //   3178: aload 47
    //   3180: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3183: ldc_w 1791
    //   3186: lconst_1
    //   3187: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3190: invokestatic 1786	com/google/android/gms/internal/zzclq:zza	([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    //   3193: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3196: aload_0
    //   3197: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   3200: pop
    //   3201: aload 47
    //   3203: aload 47
    //   3205: getfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3208: ldc_w 1783
    //   3211: iload 48
    //   3213: i2l
    //   3214: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3217: invokestatic 1786	com/google/android/gms/internal/zzclq:zza	([Lcom/google/android/gms/internal/zzcmc;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/zzcmc;
    //   3220: putfield 502	com/google/android/gms/internal/zzcmb:zzjlh	[Lcom/google/android/gms/internal/zzcmc;
    //   3223: iload 39
    //   3225: iconst_1
    //   3226: iadd
    //   3227: istore 49
    //   3229: aload 38
    //   3231: iload 39
    //   3233: aload 47
    //   3235: aastore
    //   3236: aload 55
    //   3238: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   3241: ifeq +21 -> 3262
    //   3244: aload 51
    //   3246: aconst_null
    //   3247: iload 48
    //   3249: i2l
    //   3250: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3253: iconst_1
    //   3254: invokestatic 1049	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   3257: invokevirtual 1805	com/google/android/gms/internal/zzcgw:zza	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcgw;
    //   3260: astore 51
    //   3262: aload 37
    //   3264: aload 47
    //   3266: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   3269: aload 51
    //   3271: aload 47
    //   3273: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3276: invokevirtual 559	java/lang/Long:longValue	()J
    //   3279: invokevirtual 1808	com/google/android/gms/internal/zzcgw:zzbc	(J)Lcom/google/android/gms/internal/zzcgw;
    //   3282: invokeinterface 807 3 0
    //   3287: pop
    //   3288: goto -561 -> 2727
    //   3291: aload 55
    //   3293: invokevirtual 1755	java/lang/Boolean:booleanValue	()Z
    //   3296: ifeq +823 -> 4119
    //   3299: aload 37
    //   3301: aload 47
    //   3303: getfield 1626	com/google/android/gms/internal/zzcmb:name	Ljava/lang/String;
    //   3306: aload 51
    //   3308: aload 53
    //   3310: aconst_null
    //   3311: aconst_null
    //   3312: invokevirtual 1805	com/google/android/gms/internal/zzcgw:zza	(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzcgw;
    //   3315: invokeinterface 807 3 0
    //   3320: pop
    //   3321: goto +798 -> 4119
    //   3324: aload 17
    //   3326: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3329: arraylength
    //   3330: istore 44
    //   3332: iload 39
    //   3334: iload 44
    //   3336: if_icmpge +18 -> 3354
    //   3339: aload 17
    //   3341: aload 38
    //   3343: iload 39
    //   3345: invokestatic 1717	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   3348: checkcast 1743	[Lcom/google/android/gms/internal/zzcmb;
    //   3351: putfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3354: aload 37
    //   3356: invokeinterface 1817 1 0
    //   3361: invokeinterface 1820 1 0
    //   3366: astore 45
    //   3368: aload 45
    //   3370: invokeinterface 1064 1 0
    //   3375: ifeq +35 -> 3410
    //   3378: aload 45
    //   3380: invokeinterface 1067 1 0
    //   3385: checkcast 1822	java/util/Map$Entry
    //   3388: astore 46
    //   3390: aload_0
    //   3391: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3394: aload 46
    //   3396: invokeinterface 1825 1 0
    //   3401: checkcast 1227	com/google/android/gms/internal/zzcgw
    //   3404: invokevirtual 1236	com/google/android/gms/internal/zzcgo:zza	(Lcom/google/android/gms/internal/zzcgw;)V
    //   3407: goto -39 -> 3368
    //   3410: aload 17
    //   3412: ldc2_w 1826
    //   3415: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3418: putfield 1348	com/google/android/gms/internal/zzcme:zzjls	Ljava/lang/Long;
    //   3421: aload 17
    //   3423: ldc2_w 1828
    //   3426: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3429: putfield 1351	com/google/android/gms/internal/zzcme:zzjlt	Ljava/lang/Long;
    //   3432: iconst_0
    //   3433: istore 20
    //   3435: iload 20
    //   3437: aload 17
    //   3439: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3442: arraylength
    //   3443: if_icmpge +76 -> 3519
    //   3446: aload 17
    //   3448: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3451: iload 20
    //   3453: aaload
    //   3454: astore 34
    //   3456: aload 34
    //   3458: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3461: invokevirtual 559	java/lang/Long:longValue	()J
    //   3464: aload 17
    //   3466: getfield 1348	com/google/android/gms/internal/zzcme:zzjls	Ljava/lang/Long;
    //   3469: invokevirtual 559	java/lang/Long:longValue	()J
    //   3472: lcmp
    //   3473: ifge +13 -> 3486
    //   3476: aload 17
    //   3478: aload 34
    //   3480: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3483: putfield 1348	com/google/android/gms/internal/zzcme:zzjls	Ljava/lang/Long;
    //   3486: aload 34
    //   3488: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3491: invokevirtual 559	java/lang/Long:longValue	()J
    //   3494: aload 17
    //   3496: getfield 1351	com/google/android/gms/internal/zzcme:zzjlt	Ljava/lang/Long;
    //   3499: invokevirtual 559	java/lang/Long:longValue	()J
    //   3502: lcmp
    //   3503: ifle +623 -> 4126
    //   3506: aload 17
    //   3508: aload 34
    //   3510: getfield 1699	com/google/android/gms/internal/zzcmb:zzjli	Ljava/lang/Long;
    //   3513: putfield 1351	com/google/android/gms/internal/zzcme:zzjlt	Ljava/lang/Long;
    //   3516: goto +610 -> 4126
    //   3519: aload 4
    //   3521: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   3524: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   3527: astore 21
    //   3529: aload_0
    //   3530: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3533: aload 21
    //   3535: invokevirtual 1117	com/google/android/gms/internal/zzcgo:zzjb	(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgh;
    //   3538: astore 22
    //   3540: aload 22
    //   3542: ifnonnull +166 -> 3708
    //   3545: aload_0
    //   3546: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   3549: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   3552: ldc_w 1831
    //   3555: aload 4
    //   3557: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   3560: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   3563: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   3566: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   3569: aload 17
    //   3571: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3574: arraylength
    //   3575: ifle +70 -> 3645
    //   3578: aload_0
    //   3579: invokevirtual 789	com/google/android/gms/internal/zzcim:zzawv	()Lcom/google/android/gms/internal/zzcig;
    //   3582: aload 4
    //   3584: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   3587: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   3590: invokevirtual 793	com/google/android/gms/internal/zzcig:zzjs	(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcly;
    //   3593: astore 26
    //   3595: aload 26
    //   3597: ifnull +11 -> 3608
    //   3600: aload 26
    //   3602: getfield 1836	com/google/android/gms/internal/zzcly:zzjkw	Ljava/lang/Long;
    //   3605: ifnonnull +269 -> 3874
    //   3608: aload 4
    //   3610: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   3613: getfield 1281	com/google/android/gms/internal/zzcme:zzixs	Ljava/lang/String;
    //   3616: invokestatic 399	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   3619: ifeq +228 -> 3847
    //   3622: aload 17
    //   3624: ldc2_w 98
    //   3627: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3630: putfield 1839	com/google/android/gms/internal/zzcme:zzjmn	Ljava/lang/Long;
    //   3633: aload_0
    //   3634: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3637: aload 17
    //   3639: iload 16
    //   3641: invokevirtual 1842	com/google/android/gms/internal/zzcgo:zza	(Lcom/google/android/gms/internal/zzcme;Z)Z
    //   3644: pop
    //   3645: aload_0
    //   3646: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3649: aload 4
    //   3651: getfield 1845	com/google/android/gms/internal/zzcim$zza:zzjgj	Ljava/util/List;
    //   3654: invokevirtual 1849	com/google/android/gms/internal/zzcgo:zzah	(Ljava/util/List;)V
    //   3657: aload_0
    //   3658: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3661: astore 23
    //   3663: aload 23
    //   3665: invokevirtual 630	com/google/android/gms/internal/zzcgo:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   3668: astore 24
    //   3670: aload 24
    //   3672: ldc_w 1851
    //   3675: iconst_2
    //   3676: anewarray 441	java/lang/String
    //   3679: dup
    //   3680: iconst_0
    //   3681: aload 21
    //   3683: aastore
    //   3684: dup
    //   3685: iconst_1
    //   3686: aload 21
    //   3688: aastore
    //   3689: invokevirtual 641	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   3692: aload_0
    //   3693: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3696: invokevirtual 1149	com/google/android/gms/internal/zzcgo:setTransactionSuccessful	()V
    //   3699: aload_0
    //   3700: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3703: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   3706: iconst_1
    //   3707: ireturn
    //   3708: aload 17
    //   3710: getfield 1625	com/google/android/gms/internal/zzcme:zzjlp	[Lcom/google/android/gms/internal/zzcmb;
    //   3713: arraylength
    //   3714: ifle -145 -> 3569
    //   3717: aload 22
    //   3719: invokevirtual 1854	com/google/android/gms/internal/zzcgh:zzaxf	()J
    //   3722: lstore 28
    //   3724: lload 28
    //   3726: lconst_0
    //   3727: lcmp
    //   3728: ifeq +404 -> 4132
    //   3731: lload 28
    //   3733: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3736: astore 30
    //   3738: aload 17
    //   3740: aload 30
    //   3742: putfield 1857	com/google/android/gms/internal/zzcme:zzjlv	Ljava/lang/Long;
    //   3745: aload 22
    //   3747: invokevirtual 1860	com/google/android/gms/internal/zzcgh:zzaxe	()J
    //   3750: lstore 31
    //   3752: lload 31
    //   3754: lconst_0
    //   3755: lcmp
    //   3756: ifne +173 -> 3929
    //   3759: lload 28
    //   3761: lconst_0
    //   3762: lcmp
    //   3763: ifeq +375 -> 4138
    //   3766: lload 28
    //   3768: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3771: astore 33
    //   3773: aload 17
    //   3775: aload 33
    //   3777: putfield 1863	com/google/android/gms/internal/zzcme:zzjlu	Ljava/lang/Long;
    //   3780: aload 22
    //   3782: invokevirtual 1866	com/google/android/gms/internal/zzcgh:zzaxo	()V
    //   3785: aload 17
    //   3787: aload 22
    //   3789: invokevirtual 1869	com/google/android/gms/internal/zzcgh:zzaxl	()J
    //   3792: l2i
    //   3793: invokestatic 341	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   3796: putfield 1872	com/google/android/gms/internal/zzcme:zzjmg	Ljava/lang/Integer;
    //   3799: aload 22
    //   3801: aload 17
    //   3803: getfield 1348	com/google/android/gms/internal/zzcme:zzjls	Ljava/lang/Long;
    //   3806: invokevirtual 559	java/lang/Long:longValue	()J
    //   3809: invokevirtual 1400	com/google/android/gms/internal/zzcgh:zzal	(J)V
    //   3812: aload 22
    //   3814: aload 17
    //   3816: getfield 1351	com/google/android/gms/internal/zzcme:zzjlt	Ljava/lang/Long;
    //   3819: invokevirtual 559	java/lang/Long:longValue	()J
    //   3822: invokevirtual 1403	com/google/android/gms/internal/zzcgh:zzam	(J)V
    //   3825: aload 17
    //   3827: aload 22
    //   3829: invokevirtual 1875	com/google/android/gms/internal/zzcgh:zzaxw	()Ljava/lang/String;
    //   3832: putfield 1876	com/google/android/gms/internal/zzcme:zzixw	Ljava/lang/String;
    //   3835: aload_0
    //   3836: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3839: aload 22
    //   3841: invokevirtual 1425	com/google/android/gms/internal/zzcgo:zza	(Lcom/google/android/gms/internal/zzcgh;)V
    //   3844: goto -275 -> 3569
    //   3847: aload_0
    //   3848: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   3851: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   3854: ldc_w 1878
    //   3857: aload 4
    //   3859: getfield 1621	com/google/android/gms/internal/zzcim$zza:zzjgi	Lcom/google/android/gms/internal/zzcme;
    //   3862: getfield 1255	com/google/android/gms/internal/zzcme:zzcn	Ljava/lang/String;
    //   3865: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   3868: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   3871: goto -238 -> 3633
    //   3874: aload 17
    //   3876: aload 26
    //   3878: getfield 1836	com/google/android/gms/internal/zzcly:zzjkw	Ljava/lang/Long;
    //   3881: putfield 1839	com/google/android/gms/internal/zzcme:zzjmn	Ljava/lang/Long;
    //   3884: goto -251 -> 3633
    //   3887: astore 25
    //   3889: aload 23
    //   3891: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   3894: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   3897: ldc_w 1880
    //   3900: aload 21
    //   3902: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   3905: aload 25
    //   3907: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   3910: goto -218 -> 3692
    //   3913: aload_0
    //   3914: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3917: invokevirtual 1149	com/google/android/gms/internal/zzcgo:setTransactionSuccessful	()V
    //   3920: aload_0
    //   3921: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   3924: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   3927: iconst_0
    //   3928: ireturn
    //   3929: lload 31
    //   3931: lstore 28
    //   3933: goto -174 -> 3759
    //   3936: aload 50
    //   3938: astore 51
    //   3940: goto -1011 -> 2929
    //   3943: iconst_1
    //   3944: istore 48
    //   3946: goto -1172 -> 2774
    //   3949: aload 88
    //   3951: astore 93
    //   3953: goto +137 -> 4090
    //   3956: iconst_1
    //   3957: istore 16
    //   3959: goto -1932 -> 2027
    //   3962: iload 74
    //   3964: istore 100
    //   3966: goto +114 -> 4080
    //   3969: iload 16
    //   3971: istore 85
    //   3973: iload 18
    //   3975: istore 84
    //   3977: goto -3508 -> 469
    //   3980: astore 10
    //   3982: aconst_null
    //   3983: astore 11
    //   3985: aconst_null
    //   3986: astore 12
    //   3988: goto -2860 -> 1128
    //   3991: astore 10
    //   3993: aload 107
    //   3995: astore 11
    //   3997: aconst_null
    //   3998: astore 12
    //   4000: goto -2872 -> 1128
    //   4003: astore 10
    //   4005: aload 109
    //   4007: astore 12
    //   4009: aload 107
    //   4011: astore 11
    //   4013: goto -2885 -> 1128
    //   4016: astore 13
    //   4018: goto -2692 -> 1326
    //   4021: astore 13
    //   4023: aload 107
    //   4025: astore 11
    //   4027: goto +34 -> 4061
    //   4030: astore 13
    //   4032: goto +29 -> 4061
    //   4035: astore 10
    //   4037: aload 14
    //   4039: astore 11
    //   4041: goto -2913 -> 1128
    //   4044: iconst_1
    //   4045: istore 15
    //   4047: goto -3835 -> 212
    //   4050: iconst_1
    //   4051: istore 101
    //   4053: goto -3663 -> 390
    //   4056: astore 13
    //   4058: aconst_null
    //   4059: astore 11
    //   4061: aload 11
    //   4063: astore 14
    //   4065: goto -2739 -> 1326
    //   4068: iconst_0
    //   4069: istore 15
    //   4071: goto -3859 -> 212
    //   4074: iconst_0
    //   4075: istore 101
    //   4077: goto -3687 -> 390
    //   4080: iinc 77 1
    //   4083: iload 100
    //   4085: istore 74
    //   4087: goto -2600 -> 1487
    //   4090: iinc 91 1
    //   4093: aload 93
    //   4095: astore 88
    //   4097: goto -1929 -> 2168
    //   4100: iinc 95 1
    //   4103: goto -2176 -> 1927
    //   4106: iload 16
    //   4108: istore 81
    //   4110: goto -1848 -> 2262
    //   4113: iconst_0
    //   4114: istore 54
    //   4116: goto -1161 -> 2955
    //   4119: iload 39
    //   4121: istore 49
    //   4123: goto -1396 -> 2727
    //   4126: iinc 20 1
    //   4129: goto -694 -> 3435
    //   4132: aconst_null
    //   4133: astore 30
    //   4135: goto -397 -> 3738
    //   4138: aconst_null
    //   4139: astore 33
    //   4141: goto -368 -> 3773
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	4144	0	this	zzcim
    //   0	4144	1	paramString	String
    //   0	4144	2	paramLong	long
    //   16	3842	4	localZza	zzcim.zza
    //   647	10	5	localObject1	Object
    //   22	1255	6	localZzcgo1	zzcgo
    //   28	933	7	l1	long
    //   1126	19	10	localSQLiteException1	SQLiteException
    //   3980	1	10	localSQLiteException2	SQLiteException
    //   3991	1	10	localSQLiteException3	SQLiteException
    //   4003	1	10	localSQLiteException4	SQLiteException
    //   4035	1	10	localSQLiteException5	SQLiteException
    //   1016	3046	11	localObject2	Object
    //   552	3456	12	str1	String
    //   1338	1	13	localObject3	Object
    //   4016	1	13	localObject4	Object
    //   4021	1	13	localObject5	Object
    //   4030	1	13	localObject6	Object
    //   4056	1	13	localObject7	Object
    //   556	3508	14	localObject8	Object
    //   212	3858	15	i	int
    //   218	3889	16	bool1	boolean
    //   225	3650	17	localZzcme1	zzcme
    //   246	3728	18	j	int
    //   249	2026	19	k	int
    //   3433	694	20	m	int
    //   3527	374	21	str2	String
    //   3538	302	22	localZzcgh	zzcgh
    //   3661	229	23	localZzcgo2	zzcgo
    //   3668	3	24	localSQLiteDatabase1	SQLiteDatabase
    //   3887	19	25	localSQLiteException6	SQLiteException
    //   3593	284	26	localZzcly	zzcly
    //   3722	210	28	l2	long
    //   3736	398	30	localLong1	Long
    //   3750	180	31	l3	long
    //   3771	369	33	localLong2	Long
    //   3454	55	34	localZzcmb1	zzcmb
    //   2446	16	35	localZzcgn	zzcgn
    //   2456	11	36	str3	String
    //   2487	868	37	localHashMap	java.util.HashMap
    //   2498	844	38	arrayOfZzcmb1	zzcmb[]
    //   2501	1619	39	n	int
    //   2510	532	40	localSecureRandom	SecureRandom
    //   2517	18	41	arrayOfZzcmb2	zzcmb[]
    //   2522	10	42	i1	int
    //   2525	203	43	i2	int
    //   3330	7	44	i3	int
    //   3366	13	45	localIterator	Iterator
    //   3388	7	46	localEntry	java.util.Map.Entry
    //   2539	763	47	localZzcmb2	zzcmb
    //   2772	1173	48	i4	int
    //   2718	1404	49	i5	int
    //   2833	1104	50	localZzcgw1	zzcgw
    //   2860	1079	51	localZzcgw2	zzcgw
    //   2945	364	53	localLong3	Long
    //   2953	1162	54	bool2	boolean
    //   2960	332	55	localBoolean	Boolean
    //   3148	11	56	l4	long
    //   3021	10	64	localZzcgw3	zzcgw
    //   2571	43	67	str4	String
    //   2585	94	68	localZzcgw4	zzcgw
    //   1374	678	72	bool3	boolean
    //   1411	2675	74	i6	int
    //   1474	21	75	arrayOfZzcmc1	zzcmc[]
    //   1479	13	76	i7	int
    //   1482	2599	77	i8	int
    //   1485	79	78	i9	int
    //   1802	54	79	arrayOfZzcmc2	zzcmc[]
    //   1811	27	80	localZzcmc1	zzcmc
    //   2260	1849	81	bool4	boolean
    //   2289	7	82	i10	int
    //   2293	7	83	bool5	boolean
    //   467	3509	84	i11	int
    //   463	3509	85	bool6	boolean
    //   473	7	86	i12	int
    //   2145	91	87	localZzcmb3	zzcmb
    //   2148	1948	88	localObject9	Object
    //   2155	21	89	arrayOfZzcmc3	zzcmc[]
    //   2160	13	90	i13	int
    //   2163	1928	91	i14	int
    //   2166	58	92	i15	int
    //   2180	1914	93	localObject10	Object
    //   1922	99	94	localZzcmb4	zzcmb
    //   1925	2176	95	i16	int
    //   1969	54	96	arrayOfZzcmc4	zzcmc[]
    //   1656	54	97	arrayOfZzcmc5	zzcmc[]
    //   1665	27	98	localZzcmc2	zzcmc
    //   1499	50	99	localZzcmc3	zzcmc
    //   1529	2555	100	i17	int
    //   390	3686	101	i18	int
    //   51	916	102	localSQLiteDatabase2	SQLiteDatabase
    //   73	20	103	arrayOfString1	String[]
    //   94	413	104	localObject11	Object
    //   108	407	105	str5	String
    //   156	3	106	localCursor1	android.database.Cursor
    //   160	3864	107	localObject12	Object
    //   169	3	108	bool7	boolean
    //   527	3479	109	str6	String
    //   537	10	110	str7	String
    //   548	573	111	localObject13	Object
    //   850	6	112	arrayOfByte1	byte[]
    //   861	14	113	localZzfjj1	zzfjj
    //   870	49	114	localZzcme2	zzcme
    //   1062	19	115	localIOException1	IOException
    //   937	167	117	str8	String
    //   943	175	118	arrayOfString2	String[]
    //   1012	3	119	localCursor2	android.database.Cursor
    //   1172	72	120	l5	long
    //   1182	6	122	arrayOfByte2	byte[]
    //   1193	14	123	localZzfjj2	zzfjj
    //   1202	44	124	localZzcmb5	zzcmb
    //   1274	19	125	localIOException2	IOException
    //   1304	3	126	bool8	boolean
    //   1252	3	128	bool9	boolean
    //   494	11	129	arrayOfString3	String[]
    //   794	3	130	arrayOfString4	String[]
    //   690	109	131	localObject14	Object
    //   704	103	132	str9	String
    //   751	3	133	localCursor3	android.database.Cursor
    //   764	3	134	bool10	boolean
    //   819	10	135	str10	String
    //   672	17	136	arrayOfString5	String[]
    // Exception table:
    //   from	to	target	type
    //   7	46	647	finally
    //   181	188	647	finally
    //   188	209	647	finally
    //   220	245	647	finally
    //   251	387	647	finally
    //   395	461	647	finally
    //   637	644	647	finally
    //   776	783	647	finally
    //   1052	1059	647	finally
    //   1090	1097	647	finally
    //   1154	1161	647	finally
    //   1264	1271	647	finally
    //   1316	1323	647	finally
    //   1331	1338	647	finally
    //   1338	1341	647	finally
    //   1341	1376	647	finally
    //   1381	1410	647	finally
    //   1413	1456	647	finally
    //   1456	1481	647	finally
    //   1501	1524	647	finally
    //   1534	1557	647	finally
    //   1573	1714	647	finally
    //   1719	1860	647	finally
    //   1860	1924	647	finally
    //   1927	1971	647	finally
    //   1976	1990	647	finally
    //   1990	2020	647	finally
    //   2020	2027	647	finally
    //   2027	2051	647	finally
    //   2056	2147	647	finally
    //   2150	2162	647	finally
    //   2182	2196	647	finally
    //   2199	2213	647	finally
    //   2233	2258	647	finally
    //   2262	2285	647	finally
    //   2311	2330	647	finally
    //   2337	2361	647	finally
    //   2364	2397	647	finally
    //   2397	2500	647	finally
    //   2503	2524	647	finally
    //   2541	2587	647	finally
    //   2592	2623	647	finally
    //   2623	2670	647	finally
    //   2670	2714	647	finally
    //   2737	2774	647	finally
    //   2779	2802	647	finally
    //   2818	2835	647	finally
    //   2840	2862	647	finally
    //   2867	2929	647	finally
    //   2929	2947	647	finally
    //   2955	2962	647	finally
    //   2981	3013	647	finally
    //   3013	3038	647	finally
    //   3041	3078	647	finally
    //   3091	3114	647	finally
    //   3114	3140	647	finally
    //   3143	3223	647	finally
    //   3236	3262	647	finally
    //   3262	3288	647	finally
    //   3291	3321	647	finally
    //   3324	3332	647	finally
    //   3339	3354	647	finally
    //   3354	3368	647	finally
    //   3368	3407	647	finally
    //   3410	3432	647	finally
    //   3435	3486	647	finally
    //   3486	3516	647	finally
    //   3519	3540	647	finally
    //   3545	3569	647	finally
    //   3569	3595	647	finally
    //   3600	3608	647	finally
    //   3608	3633	647	finally
    //   3633	3645	647	finally
    //   3645	3670	647	finally
    //   3670	3692	647	finally
    //   3692	3699	647	finally
    //   3708	3724	647	finally
    //   3731	3738	647	finally
    //   3738	3752	647	finally
    //   3766	3773	647	finally
    //   3773	3844	647	finally
    //   3847	3871	647	finally
    //   3874	3884	647	finally
    //   3889	3910	647	finally
    //   3913	3920	647	finally
    //   872	880	1062	java/io/IOException
    //   1018	1047	1126	android/database/sqlite/SQLiteException
    //   1164	1204	1126	android/database/sqlite/SQLiteException
    //   1204	1212	1126	android/database/sqlite/SQLiteException
    //   1212	1254	1126	android/database/sqlite/SQLiteException
    //   1276	1297	1126	android/database/sqlite/SQLiteException
    //   1297	1306	1126	android/database/sqlite/SQLiteException
    //   1204	1212	1274	java/io/IOException
    //   3670	3692	3887	android/database/sqlite/SQLiteException
    //   46	60	3980	android/database/sqlite/SQLiteException
    //   69	92	3980	android/database/sqlite/SQLiteException
    //   110	158	3980	android/database/sqlite/SQLiteException
    //   490	504	3980	android/database/sqlite/SQLiteException
    //   668	688	3980	android/database/sqlite/SQLiteException
    //   706	753	3980	android/database/sqlite/SQLiteException
    //   786	796	3980	android/database/sqlite/SQLiteException
    //   162	171	3991	android/database/sqlite/SQLiteException
    //   519	529	3991	android/database/sqlite/SQLiteException
    //   757	766	3991	android/database/sqlite/SQLiteException
    //   811	828	3991	android/database/sqlite/SQLiteException
    //   529	546	4003	android/database/sqlite/SQLiteException
    //   558	632	4016	finally
    //   842	872	4016	finally
    //   872	880	4016	finally
    //   880	909	4016	finally
    //   909	925	4016	finally
    //   939	945	4016	finally
    //   957	966	4016	finally
    //   966	1014	4016	finally
    //   1064	1085	4016	finally
    //   1105	1111	4016	finally
    //   162	171	4021	finally
    //   519	529	4021	finally
    //   529	546	4021	finally
    //   757	766	4021	finally
    //   811	828	4021	finally
    //   1018	1047	4030	finally
    //   1128	1149	4030	finally
    //   1164	1204	4030	finally
    //   1204	1212	4030	finally
    //   1212	1254	4030	finally
    //   1276	1297	4030	finally
    //   1297	1306	4030	finally
    //   558	632	4035	android/database/sqlite/SQLiteException
    //   842	872	4035	android/database/sqlite/SQLiteException
    //   872	880	4035	android/database/sqlite/SQLiteException
    //   880	909	4035	android/database/sqlite/SQLiteException
    //   909	925	4035	android/database/sqlite/SQLiteException
    //   939	945	4035	android/database/sqlite/SQLiteException
    //   957	966	4035	android/database/sqlite/SQLiteException
    //   966	1014	4035	android/database/sqlite/SQLiteException
    //   1064	1085	4035	android/database/sqlite/SQLiteException
    //   1105	1111	4035	android/database/sqlite/SQLiteException
    //   46	60	4056	finally
    //   69	92	4056	finally
    //   110	158	4056	finally
    //   490	504	4056	finally
    //   668	688	4056	finally
    //   706	753	4056	finally
    //   786	796	4056	finally
  }
  
  @WorkerThread
  private final zzcgi zzjw(String paramString)
  {
    zzcgh localZzcgh = zzaws().zzjb(paramString);
    if ((localZzcgh == null) || (TextUtils.isEmpty(localZzcgh.zzvj())))
    {
      zzawy().zzazi().zzj("No app data available; dropping", paramString);
      return null;
    }
    try
    {
      String str = zzbhf.zzdb(this.mContext).getPackageInfo(paramString, 0).versionName;
      if ((localZzcgh.zzvj() != null) && (!localZzcgh.zzvj().equals(str)))
      {
        zzawy().zzazf().zzj("App version does not match; dropping. appId", zzchm.zzjk(paramString));
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return new zzcgi(paramString, localZzcgh.getGmpAppId(), localZzcgh.zzvj(), localZzcgh.zzaxg(), localZzcgh.zzaxh(), localZzcgh.zzaxi(), localZzcgh.zzaxj(), null, localZzcgh.zzaxk(), false, localZzcgh.zzaxd(), localZzcgh.zzaxx(), 0L, 0, localZzcgh.zzaxy());
  }
  
  public final Context getContext()
  {
    return this.mContext;
  }
  
  @WorkerThread
  public final boolean isEnabled()
  {
    zzawx().zzve();
    zzxf();
    if (this.zzjew.zzaya()) {
      return false;
    }
    Boolean localBoolean = this.zzjew.zziy("firebase_analytics_collection_enabled");
    boolean bool2;
    if (localBoolean != null) {
      bool2 = localBoolean.booleanValue();
    }
    for (;;)
    {
      return zzawz().zzbn(bool2);
      boolean bool1 = zzbz.zzaji();
      bool2 = false;
      if (!bool1) {
        bool2 = true;
      }
    }
  }
  
  @WorkerThread
  protected final void start()
  {
    zzawx().zzve();
    zzaws().zzayh();
    if (zzawz().zzjcr.get() == 0L) {
      zzawz().zzjcr.set(this.zzata.currentTimeMillis());
    }
    if (Long.valueOf(zzawz().zzjcw.get()).longValue() == 0L)
    {
      zzawy().zzazj().zzj("Persisting first open", Long.valueOf(this.zzjgg));
      zzawz().zzjcw.set(this.zzjgg);
    }
    if (!zzazv())
    {
      if (isEnabled())
      {
        if (!zzawu().zzeb("android.permission.INTERNET")) {
          zzawy().zzazd().log("App is missing INTERNET permission");
        }
        if (!zzawu().zzeb("android.permission.ACCESS_NETWORK_STATE")) {
          zzawy().zzazd().log("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!zzbhf.zzdb(this.mContext).zzamu())
        {
          if (!zzcid.zzbk(this.mContext)) {
            zzawy().zzazd().log("AppMeasurementReceiver not registered/enabled");
          }
          if (!zzcla.zzk(this.mContext, false)) {
            zzawy().zzazd().log("AppMeasurementService not registered/enabled");
          }
        }
        zzawy().zzazd().log("Uploading is not possible. App measurement disabled");
      }
      zzbaj();
      return;
    }
    String str2;
    if (!TextUtils.isEmpty(zzawn().getGmpAppId()))
    {
      str2 = zzawz().zzazm();
      if (str2 != null) {
        break label424;
      }
      zzawz().zzjo(zzawn().getGmpAppId());
    }
    for (;;)
    {
      zzawm().zzjp(zzawz().zzjcx.zzazr());
      if (TextUtils.isEmpty(zzawn().getGmpAppId())) {
        break;
      }
      zzcjn localZzcjn = zzawm();
      localZzcjn.zzve();
      localZzcjn.zzxf();
      if (localZzcjn.zziwf.zzazv())
      {
        localZzcjn.zzawp().zzbar();
        String str1 = localZzcjn.zzawz().zzazq();
        if (!TextUtils.isEmpty(str1))
        {
          localZzcjn.zzawo().zzxf();
          if (!str1.equals(Build.VERSION.RELEASE))
          {
            Bundle localBundle = new Bundle();
            localBundle.putString("_po", str1);
            localZzcjn.zzc("auto", "_ou", localBundle);
          }
        }
      }
      zzawp().zza(new AtomicReference());
      break;
      label424:
      if (!str2.equals(zzawn().getGmpAppId()))
      {
        zzawy().zzazh().log("Rechecking which service to use due to a GMP App Id change");
        zzawz().zzazp();
        this.zzjfk.disconnect();
        this.zzjfk.zzyc();
        zzawz().zzjo(zzawn().getGmpAppId());
        zzawz().zzjcw.set(this.zzjgg);
        zzawz().zzjcx.zzjq(null);
      }
    }
  }
  
  /* Error */
  @WorkerThread
  protected final void zza(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 305	com/google/android/gms/internal/zzcim:zzawx	()Lcom/google/android/gms/internal/zzcih;
    //   4: invokevirtual 308	com/google/android/gms/internal/zzcjk:zzve	()V
    //   7: aload_0
    //   8: invokevirtual 911	com/google/android/gms/internal/zzcim:zzxf	()V
    //   11: aload_3
    //   12: ifnonnull +7 -> 19
    //   15: iconst_0
    //   16: newarray byte
    //   18: astore_3
    //   19: aload_0
    //   20: getfield 2018	com/google/android/gms/internal/zzcim:zzjfx	Ljava/util/List;
    //   23: astore 5
    //   25: aload_0
    //   26: aconst_null
    //   27: putfield 2018	com/google/android/gms/internal/zzcim:zzjfx	Ljava/util/List;
    //   30: iload_1
    //   31: sipush 200
    //   34: if_icmpeq +10 -> 44
    //   37: iload_1
    //   38: sipush 204
    //   41: if_icmpne +338 -> 379
    //   44: aload_2
    //   45: ifnonnull +334 -> 379
    //   48: aload_0
    //   49: invokevirtual 879	com/google/android/gms/internal/zzcim:zzawz	()Lcom/google/android/gms/internal/zzchx;
    //   52: getfield 975	com/google/android/gms/internal/zzchx:zzjcr	Lcom/google/android/gms/internal/zzcia;
    //   55: aload_0
    //   56: getfield 109	com/google/android/gms/internal/zzcim:zzata	Lcom/google/android/gms/common/util/zzd;
    //   59: invokeinterface 115 1 0
    //   64: invokevirtual 903	com/google/android/gms/internal/zzcia:set	(J)V
    //   67: aload_0
    //   68: invokevirtual 879	com/google/android/gms/internal/zzcim:zzawz	()Lcom/google/android/gms/internal/zzchx;
    //   71: getfield 978	com/google/android/gms/internal/zzchx:zzjcs	Lcom/google/android/gms/internal/zzcia;
    //   74: lconst_0
    //   75: invokevirtual 903	com/google/android/gms/internal/zzcia:set	(J)V
    //   78: aload_0
    //   79: invokespecial 1511	com/google/android/gms/internal/zzcim:zzbaj	()V
    //   82: aload_0
    //   83: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   86: invokevirtual 275	com/google/android/gms/internal/zzchm:zzazj	()Lcom/google/android/gms/internal/zzcho;
    //   89: ldc_w 2020
    //   92: iload_1
    //   93: invokestatic 341	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   96: aload_3
    //   97: arraylength
    //   98: invokestatic 341	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   101: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   104: aload_0
    //   105: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   108: invokevirtual 1142	com/google/android/gms/internal/zzcgo:beginTransaction	()V
    //   111: aload 5
    //   113: invokeinterface 1059 1 0
    //   118: astore 9
    //   120: aload 9
    //   122: invokeinterface 1064 1 0
    //   127: ifeq +181 -> 308
    //   130: aload 9
    //   132: invokeinterface 1067 1 0
    //   137: checkcast 490	java/lang/Long
    //   140: astore 10
    //   142: aload_0
    //   143: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   146: astore 11
    //   148: aload 10
    //   150: invokevirtual 559	java/lang/Long:longValue	()J
    //   153: lstore 12
    //   155: aload 11
    //   157: invokevirtual 308	com/google/android/gms/internal/zzcjk:zzve	()V
    //   160: aload 11
    //   162: invokevirtual 626	com/google/android/gms/internal/zzcjl:zzxf	()V
    //   165: aload 11
    //   167: invokevirtual 630	com/google/android/gms/internal/zzcgo:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   170: astore 14
    //   172: iconst_1
    //   173: anewarray 441	java/lang/String
    //   176: astore 16
    //   178: aload 16
    //   180: iconst_0
    //   181: lload 12
    //   183: invokestatic 1585	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   186: aastore
    //   187: aload 14
    //   189: ldc_w 2022
    //   192: ldc_w 2024
    //   195: aload 16
    //   197: invokevirtual 2028	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   200: iconst_1
    //   201: if_icmpeq -81 -> 120
    //   204: new 524	android/database/sqlite/SQLiteException
    //   207: dup
    //   208: ldc_w 2030
    //   211: invokespecial 2031	android/database/sqlite/SQLiteException:<init>	(Ljava/lang/String;)V
    //   214: athrow
    //   215: astore 15
    //   217: aload 11
    //   219: invokevirtual 271	com/google/android/gms/internal/zzcjk:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   222: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   225: ldc_w 2033
    //   228: aload 15
    //   230: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   233: aload 15
    //   235: athrow
    //   236: astore 8
    //   238: aload_0
    //   239: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   242: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   245: aload 8
    //   247: athrow
    //   248: astore 7
    //   250: aload_0
    //   251: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   254: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   257: ldc_w 2035
    //   260: aload 7
    //   262: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   265: aload_0
    //   266: aload_0
    //   267: getfield 109	com/google/android/gms/internal/zzcim:zzata	Lcom/google/android/gms/common/util/zzd;
    //   270: invokeinterface 928 1 0
    //   275: putfield 923	com/google/android/gms/internal/zzcim:zzjgc	J
    //   278: aload_0
    //   279: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   282: invokevirtual 275	com/google/android/gms/internal/zzchm:zzazj	()Lcom/google/android/gms/internal/zzcho;
    //   285: ldc_w 2037
    //   288: aload_0
    //   289: getfield 923	com/google/android/gms/internal/zzcim:zzjgc	J
    //   292: invokestatic 493	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   295: invokevirtual 345	com/google/android/gms/internal/zzcho:zzj	(Ljava/lang/String;Ljava/lang/Object;)V
    //   298: aload_0
    //   299: iconst_0
    //   300: putfield 1040	com/google/android/gms/internal/zzcim:zzjge	Z
    //   303: aload_0
    //   304: invokespecial 2039	com/google/android/gms/internal/zzcim:zzban	()V
    //   307: return
    //   308: aload_0
    //   309: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   312: invokevirtual 1149	com/google/android/gms/internal/zzcgo:setTransactionSuccessful	()V
    //   315: aload_0
    //   316: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   319: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   322: aload_0
    //   323: invokevirtual 813	com/google/android/gms/internal/zzcim:zzbab	()Lcom/google/android/gms/internal/zzchq;
    //   326: invokevirtual 1016	com/google/android/gms/internal/zzchq:zzzs	()Z
    //   329: ifeq +36 -> 365
    //   332: aload_0
    //   333: invokespecial 949	com/google/android/gms/internal/zzcim:zzbai	()Z
    //   336: ifeq +29 -> 365
    //   339: aload_0
    //   340: invokevirtual 2042	com/google/android/gms/internal/zzcim:zzbah	()V
    //   343: aload_0
    //   344: lconst_0
    //   345: putfield 923	com/google/android/gms/internal/zzcim:zzjgc	J
    //   348: goto -50 -> 298
    //   351: astore 4
    //   353: aload_0
    //   354: iconst_0
    //   355: putfield 1040	com/google/android/gms/internal/zzcim:zzjge	Z
    //   358: aload_0
    //   359: invokespecial 2039	com/google/android/gms/internal/zzcim:zzban	()V
    //   362: aload 4
    //   364: athrow
    //   365: aload_0
    //   366: ldc2_w 98
    //   369: putfield 101	com/google/android/gms/internal/zzcim:zzjgb	J
    //   372: aload_0
    //   373: invokespecial 1511	com/google/android/gms/internal/zzcim:zzbaj	()V
    //   376: goto -33 -> 343
    //   379: aload_0
    //   380: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   383: invokevirtual 275	com/google/android/gms/internal/zzchm:zzazj	()Lcom/google/android/gms/internal/zzcho;
    //   386: ldc_w 2044
    //   389: iload_1
    //   390: invokestatic 341	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   393: aload_2
    //   394: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   397: aload_0
    //   398: invokevirtual 879	com/google/android/gms/internal/zzcim:zzawz	()Lcom/google/android/gms/internal/zzchx;
    //   401: getfield 978	com/google/android/gms/internal/zzchx:zzjcs	Lcom/google/android/gms/internal/zzcia;
    //   404: aload_0
    //   405: getfield 109	com/google/android/gms/internal/zzcim:zzata	Lcom/google/android/gms/common/util/zzd;
    //   408: invokeinterface 115 1 0
    //   413: invokevirtual 903	com/google/android/gms/internal/zzcia:set	(J)V
    //   416: iload_1
    //   417: sipush 503
    //   420: if_icmpeq +50 -> 470
    //   423: iload_1
    //   424: sipush 429
    //   427: if_icmpne +37 -> 464
    //   430: goto +40 -> 470
    //   433: iload 6
    //   435: ifeq +22 -> 457
    //   438: aload_0
    //   439: invokevirtual 879	com/google/android/gms/internal/zzcim:zzawz	()Lcom/google/android/gms/internal/zzchx;
    //   442: getfield 1024	com/google/android/gms/internal/zzchx:zzjct	Lcom/google/android/gms/internal/zzcia;
    //   445: aload_0
    //   446: getfield 109	com/google/android/gms/internal/zzcim:zzata	Lcom/google/android/gms/common/util/zzd;
    //   449: invokeinterface 115 1 0
    //   454: invokevirtual 903	com/google/android/gms/internal/zzcia:set	(J)V
    //   457: aload_0
    //   458: invokespecial 1511	com/google/android/gms/internal/zzcim:zzbaj	()V
    //   461: goto -163 -> 298
    //   464: iconst_0
    //   465: istore 6
    //   467: goto -34 -> 433
    //   470: iconst_1
    //   471: istore 6
    //   473: goto -40 -> 433
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	476	0	this	zzcim
    //   0	476	1	paramInt	int
    //   0	476	2	paramThrowable	Throwable
    //   0	476	3	paramArrayOfByte	byte[]
    //   351	12	4	localObject1	Object
    //   23	89	5	localList	List
    //   433	39	6	i	int
    //   248	13	7	localSQLiteException1	SQLiteException
    //   236	10	8	localObject2	Object
    //   118	13	9	localIterator	Iterator
    //   140	9	10	localLong	Long
    //   146	72	11	localZzcgo	zzcgo
    //   153	29	12	l	long
    //   170	18	14	localSQLiteDatabase	SQLiteDatabase
    //   215	19	15	localSQLiteException2	SQLiteException
    //   176	20	16	arrayOfString	String[]
    // Exception table:
    //   from	to	target	type
    //   172	215	215	android/database/sqlite/SQLiteException
    //   111	120	236	finally
    //   120	172	236	finally
    //   172	215	236	finally
    //   217	236	236	finally
    //   308	315	236	finally
    //   48	111	248	android/database/sqlite/SQLiteException
    //   238	248	248	android/database/sqlite/SQLiteException
    //   315	343	248	android/database/sqlite/SQLiteException
    //   343	348	248	android/database/sqlite/SQLiteException
    //   365	376	248	android/database/sqlite/SQLiteException
    //   15	19	351	finally
    //   19	30	351	finally
    //   48	111	351	finally
    //   238	248	351	finally
    //   250	298	351	finally
    //   315	343	351	finally
    //   343	348	351	finally
    //   365	376	351	finally
    //   379	416	351	finally
    //   438	457	351	finally
    //   457	461	351	finally
  }
  
  @WorkerThread
  public final byte[] zza(@NonNull zzcha paramZzcha, @Size(min=1L) String paramString)
  {
    zzxf();
    zzawx().zzve();
    zzawi();
    zzbq.checkNotNull(paramZzcha);
    zzbq.zzgm(paramString);
    zzcmd localZzcmd = new zzcmd();
    zzaws().beginTransaction();
    zzcgh localZzcgh;
    zzcme localZzcme;
    zzcmb localZzcmb;
    try
    {
      localZzcgh = zzaws().zzjb(paramString);
      if (localZzcgh == null)
      {
        zzawy().zzazi().zzj("Log and bundle not available. package_name", paramString);
        byte[] arrayOfByte1 = new byte[0];
        return arrayOfByte1;
      }
      if (!localZzcgh.zzaxk())
      {
        zzawy().zzazi().zzj("Log and bundle disabled. package_name", paramString);
        byte[] arrayOfByte4 = new byte[0];
        return arrayOfByte4;
      }
      if ((("_iap".equals(paramZzcha.name)) || ("ecommerce_purchase".equals(paramZzcha.name))) && (!zza(paramString, paramZzcha))) {
        zzawy().zzazf().zzj("Failed to handle purchase event at single event bundle creation. appId", zzchm.zzjk(paramString));
      }
      localZzcme = new zzcme();
      localZzcmd.zzjlm = new zzcme[] { localZzcme };
      localZzcme.zzjlo = Integer.valueOf(1);
      localZzcme.zzjlw = "android";
      localZzcme.zzcn = localZzcgh.getAppId();
      localZzcme.zzixt = localZzcgh.zzaxh();
      localZzcme.zzifm = localZzcgh.zzvj();
      long l1 = localZzcgh.zzaxg();
      if (l1 == -2147483648L) {}
      for (Integer localInteger = null;; localInteger = Integer.valueOf((int)l1))
      {
        localZzcme.zzjmj = localInteger;
        localZzcme.zzjma = Long.valueOf(localZzcgh.zzaxi());
        localZzcme.zzixs = localZzcgh.getGmpAppId();
        localZzcme.zzjmf = Long.valueOf(localZzcgh.zzaxj());
        if ((isEnabled()) && (zzcgn.zzaye()) && (this.zzjew.zziz(localZzcme.zzcn)))
        {
          zzawn();
          localZzcme.zzjmo = null;
        }
        Pair localPair = zzawz().zzjm(localZzcgh.getAppId());
        if ((localZzcgh.zzaxy()) && (localPair != null) && (!TextUtils.isEmpty((CharSequence)localPair.first)))
        {
          localZzcme.zzjmc = ((String)localPair.first);
          localZzcme.zzjmd = ((Boolean)localPair.second);
        }
        zzawo().zzxf();
        localZzcme.zzjlx = Build.MODEL;
        zzawo().zzxf();
        localZzcme.zzdb = Build.VERSION.RELEASE;
        localZzcme.zzjlz = Integer.valueOf((int)zzawo().zzayu());
        localZzcme.zzjly = zzawo().zzayv();
        localZzcme.zzjme = localZzcgh.getAppInstanceId();
        localZzcme.zziya = localZzcgh.zzaxd();
        List localList = zzaws().zzja(localZzcgh.getAppId());
        localZzcme.zzjlq = new zzcmg[localList.size()];
        for (int i = 0; i < localList.size(); i++)
        {
          zzcmg localZzcmg = new zzcmg();
          localZzcme.zzjlq[i] = localZzcmg;
          localZzcmg.name = ((zzclp)localList.get(i)).mName;
          localZzcmg.zzjms = Long.valueOf(((zzclp)localList.get(i)).zzjjm);
          zzawu().zza(localZzcmg, ((zzclp)localList.get(i)).mValue);
        }
      }
      Bundle localBundle = paramZzcha.zzizt.zzayx();
      if ("_iap".equals(paramZzcha.name))
      {
        localBundle.putLong("_c", 1L);
        zzawy().zzazi().log("Marking in-app purchase as real-time");
        localBundle.putLong("_r", 1L);
      }
      localBundle.putString("_o", paramZzcha.zziyf);
      if (zzawu().zzkj(localZzcme.zzcn))
      {
        zzawu().zza(localBundle, "_dbg", Long.valueOf(1L));
        zzawu().zza(localBundle, "_r", Long.valueOf(1L));
      }
      zzcgw localZzcgw1 = zzaws().zzae(paramString, paramZzcha.name);
      long l2;
      if (localZzcgw1 == null)
      {
        zzcgw localZzcgw2 = new zzcgw(paramString, paramZzcha.name, 1L, 0L, paramZzcha.zzizu, 0L, null, null, null);
        zzaws().zza(localZzcgw2);
        l2 = 0L;
      }
      for (;;)
      {
        zzcgv localZzcgv = new zzcgv(this, paramZzcha.zziyf, paramString, paramZzcha.name, paramZzcha.zzizu, l2, localBundle);
        localZzcmb = new zzcmb();
        localZzcme.zzjlp = new zzcmb[] { localZzcmb };
        localZzcmb.zzjli = Long.valueOf(localZzcgv.zzfij);
        localZzcmb.name = localZzcgv.mName;
        localZzcmb.zzjlj = Long.valueOf(localZzcgv.zzizi);
        localZzcmb.zzjlh = new zzcmc[localZzcgv.zzizj.size()];
        Iterator localIterator = localZzcgv.zzizj.iterator();
        for (int j = 0; localIterator.hasNext(); j++)
        {
          String str = (String)localIterator.next();
          zzcmc localZzcmc = new zzcmc();
          localZzcmb.zzjlh[j] = localZzcmc;
          localZzcmc.name = str;
          Object localObject2 = localZzcgv.zzizj.get(str);
          zzawu().zza(localZzcmc, localObject2);
        }
        l2 = localZzcgw1.zzizm;
        zzcgw localZzcgw3 = localZzcgw1.zzbb(paramZzcha.zzizu).zzayw();
        zzaws().zza(localZzcgw3);
      }
      localZzcme.zzjmi = zza(localZzcgh.getAppId(), localZzcme.zzjlq, localZzcme.zzjlp);
    }
    finally
    {
      zzaws().endTransaction();
    }
    localZzcme.zzjls = localZzcmb.zzjli;
    localZzcme.zzjlt = localZzcmb.zzjli;
    long l3 = localZzcgh.zzaxf();
    Long localLong1;
    long l4;
    if (l3 != 0L)
    {
      localLong1 = Long.valueOf(l3);
      localZzcme.zzjlv = localLong1;
      l4 = localZzcgh.zzaxe();
      if (l4 != 0L) {
        break label1332;
      }
    }
    for (;;)
    {
      if (l3 != 0L) {}
      for (Long localLong2 = Long.valueOf(l3);; localLong2 = null)
      {
        localZzcme.zzjlu = localLong2;
        localZzcgh.zzaxo();
        localZzcme.zzjmg = Integer.valueOf((int)localZzcgh.zzaxl());
        localZzcme.zzjmb = Long.valueOf(11910L);
        localZzcme.zzjlr = Long.valueOf(this.zzata.currentTimeMillis());
        localZzcme.zzjmh = Boolean.TRUE;
        localZzcgh.zzal(localZzcme.zzjls.longValue());
        localZzcgh.zzam(localZzcme.zzjlt.longValue());
        zzaws().zza(localZzcgh);
        zzaws().setTransactionSuccessful();
        zzaws().endTransaction();
        try
        {
          byte[] arrayOfByte2 = new byte[localZzcmd.zzho()];
          zzfjk localZzfjk = zzfjk.zzo(arrayOfByte2, 0, arrayOfByte2.length);
          localZzcmd.zza(localZzfjk);
          localZzfjk.zzcwt();
          byte[] arrayOfByte3 = zzawu().zzq(arrayOfByte2);
          return arrayOfByte3;
        }
        catch (IOException localIOException)
        {
          zzawy().zzazd().zze("Data loss. Failed to bundle and serialize. appId", zzchm.zzjk(paramString), localIOException);
          return null;
        }
        localLong1 = null;
        break;
      }
      label1332:
      l3 = l4;
    }
  }
  
  public final zzcgd zzawk()
  {
    zza(this.zzjfr);
    return this.zzjfr;
  }
  
  public final zzcgk zzawl()
  {
    zza(this.zzjfq);
    return this.zzjfq;
  }
  
  public final zzcjn zzawm()
  {
    zza(this.zzjfm);
    return this.zzjfm;
  }
  
  public final zzchh zzawn()
  {
    zza(this.zzjfn);
    return this.zzjfn;
  }
  
  public final zzcgu zzawo()
  {
    zza(this.zzjfl);
    return this.zzjfl;
  }
  
  public final zzckg zzawp()
  {
    zza(this.zzjfk);
    return this.zzjfk;
  }
  
  public final zzckc zzawq()
  {
    zza(this.zzjfj);
    return this.zzjfj;
  }
  
  public final zzchi zzawr()
  {
    zza(this.zzjfh);
    return this.zzjfh;
  }
  
  public final zzcgo zzaws()
  {
    zza(this.zzjfg);
    return this.zzjfg;
  }
  
  public final zzchk zzawt()
  {
    zza(this.zzjff);
    return this.zzjff;
  }
  
  public final zzclq zzawu()
  {
    zza(this.zzjfe);
    return this.zzjfe;
  }
  
  public final zzcig zzawv()
  {
    zza(this.zzjfb);
    return this.zzjfb;
  }
  
  public final zzclf zzaww()
  {
    zza(this.zzjfa);
    return this.zzjfa;
  }
  
  public final zzcih zzawx()
  {
    zza(this.zzjez);
    return this.zzjez;
  }
  
  public final zzchm zzawy()
  {
    zza(this.zzjey);
    return this.zzjey;
  }
  
  public final zzchx zzawz()
  {
    zza(this.zzjex);
    return this.zzjex;
  }
  
  public final zzcgn zzaxa()
  {
    return this.zzjew;
  }
  
  @WorkerThread
  protected final boolean zzazv()
  {
    zzxf();
    zzawx().zzve();
    if ((this.zzjft == null) || (this.zzjfu == 0L) || ((this.zzjft != null) && (!this.zzjft.booleanValue()) && (Math.abs(this.zzata.elapsedRealtime() - this.zzjfu) > 1000L)))
    {
      this.zzjfu = this.zzata.elapsedRealtime();
      boolean bool1 = zzawu().zzeb("android.permission.INTERNET");
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = zzawu().zzeb("android.permission.ACCESS_NETWORK_STATE");
        bool2 = false;
        if (bool3) {
          if (!zzbhf.zzdb(this.mContext).zzamu())
          {
            boolean bool4 = zzcid.zzbk(this.mContext);
            bool2 = false;
            if (bool4)
            {
              boolean bool5 = zzcla.zzk(this.mContext, false);
              bool2 = false;
              if (!bool5) {}
            }
          }
          else
          {
            bool2 = true;
          }
        }
      }
      this.zzjft = Boolean.valueOf(bool2);
      if (this.zzjft.booleanValue()) {
        this.zzjft = Boolean.valueOf(zzawu().zzkg(zzawn().getGmpAppId()));
      }
    }
    return this.zzjft.booleanValue();
  }
  
  public final zzchm zzazx()
  {
    if ((this.zzjey != null) && (this.zzjey.isInitialized())) {
      return this.zzjey;
    }
    return null;
  }
  
  final zzcih zzazy()
  {
    return this.zzjez;
  }
  
  public final AppMeasurement zzazz()
  {
    return this.zzjfc;
  }
  
  @WorkerThread
  final void zzb(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    int i = 1;
    zzbq.checkNotNull(paramZzcgl);
    zzbq.zzgm(paramZzcgl.packageName);
    zzbq.checkNotNull(paramZzcgl.zziyf);
    zzbq.checkNotNull(paramZzcgl.zziyg);
    zzbq.zzgm(paramZzcgl.zziyg.name);
    zzawx().zzve();
    zzxf();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzcgl localZzcgl1 = new zzcgl(paramZzcgl);
    localZzcgl1.zziyi = false;
    zzaws().beginTransaction();
    for (;;)
    {
      try
      {
        zzcgl localZzcgl2 = zzaws().zzah(localZzcgl1.packageName, localZzcgl1.zziyg.name);
        if ((localZzcgl2 != null) && (!localZzcgl2.zziyf.equals(localZzcgl1.zziyf))) {
          zzawy().zzazf().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", zzawt().zzjj(localZzcgl1.zziyg.name), localZzcgl1.zziyf, localZzcgl2.zziyf);
        }
        zzclp localZzclp;
        if ((localZzcgl2 != null) && (localZzcgl2.zziyi))
        {
          localZzcgl1.zziyf = localZzcgl2.zziyf;
          localZzcgl1.zziyh = localZzcgl2.zziyh;
          localZzcgl1.zziyl = localZzcgl2.zziyl;
          localZzcgl1.zziyj = localZzcgl2.zziyj;
          localZzcgl1.zziym = localZzcgl2.zziym;
          localZzcgl1.zziyi = localZzcgl2.zziyi;
          localZzcgl1.zziyg = new zzcln(localZzcgl1.zziyg.name, localZzcgl2.zziyg.zzjji, localZzcgl1.zziyg.getValue(), localZzcgl2.zziyg.zziyf);
          i = 0;
          if (localZzcgl1.zziyi)
          {
            zzcln localZzcln = localZzcgl1.zziyg;
            localZzclp = new zzclp(localZzcgl1.packageName, localZzcgl1.zziyf, localZzcln.name, localZzcln.zzjji, localZzcln.getValue());
            if (!zzaws().zza(localZzclp)) {
              break label571;
            }
            zzawy().zzazi().zzd("User property updated immediately", localZzcgl1.packageName, zzawt().zzjj(localZzclp.mName), localZzclp.mValue);
            if ((i != 0) && (localZzcgl1.zziym != null)) {
              zzc(new zzcha(localZzcgl1.zziym, localZzcgl1.zziyh), paramZzcgi);
            }
          }
          if (!zzaws().zza(localZzcgl1)) {
            break label612;
          }
          zzawy().zzazi().zzd("Conditional property added", localZzcgl1.packageName, zzawt().zzjj(localZzcgl1.zziyg.name), localZzcgl1.zziyg.getValue());
          zzaws().setTransactionSuccessful();
        }
        else
        {
          if (!TextUtils.isEmpty(localZzcgl1.zziyj)) {
            break label659;
          }
          localZzcgl1.zziyg = new zzcln(localZzcgl1.zziyg.name, localZzcgl1.zziyh, localZzcgl1.zziyg.getValue(), localZzcgl1.zziyg.zziyf);
          localZzcgl1.zziyi = true;
          continue;
        }
        zzawy().zzazd().zzd("(2)Too many active user properties, ignoring", zzchm.zzjk(localZzcgl1.packageName), zzawt().zzjj(localZzclp.mName), localZzclp.mValue);
      }
      finally
      {
        zzaws().endTransaction();
      }
      label571:
      continue;
      label612:
      zzawy().zzazd().zzd("Too many conditional properties, ignoring", zzchm.zzjk(localZzcgl1.packageName), zzawt().zzjj(localZzcgl1.zziyg.name), localZzcgl1.zziyg.getValue());
      continue;
      label659:
      i = 0;
    }
  }
  
  @WorkerThread
  final void zzb(zzcha paramZzcha, zzcgi paramZzcgi)
  {
    zzbq.checkNotNull(paramZzcgi);
    zzbq.zzgm(paramZzcgi.packageName);
    zzawx().zzve();
    zzxf();
    String str1 = paramZzcgi.packageName;
    long l = paramZzcha.zzizu;
    zzawu();
    if (!zzclq.zzd(paramZzcha, paramZzcgi)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzaws().beginTransaction();
    for (;;)
    {
      zzcgo localZzcgo1;
      try
      {
        localZzcgo1 = zzaws();
        zzbq.zzgm(str1);
        localZzcgo1.zzve();
        localZzcgo1.zzxf();
        if (l < 0L)
        {
          localZzcgo1.zzawy().zzazf().zze("Invalid time querying timed out conditional properties", zzchm.zzjk(str1), Long.valueOf(l));
          localList1 = Collections.emptyList();
          Iterator localIterator1 = localList1.iterator();
          if (!localIterator1.hasNext()) {
            break;
          }
          zzcgl localZzcgl3 = (zzcgl)localIterator1.next();
          if (localZzcgl3 == null) {
            continue;
          }
          zzawy().zzazi().zzd("User property timed out", localZzcgl3.packageName, zzawt().zzjj(localZzcgl3.zziyg.name), localZzcgl3.zziyg.getValue());
          if (localZzcgl3.zziyk != null) {
            zzc(new zzcha(localZzcgl3.zziyk, l), paramZzcgi);
          }
          zzaws().zzai(str1, localZzcgl3.zziyg.name);
          continue;
        }
        arrayOfString3 = new String[2];
      }
      finally
      {
        zzaws().endTransaction();
      }
      String[] arrayOfString3;
      arrayOfString3[0] = str1;
      arrayOfString3[1] = String.valueOf(l);
      List localList1 = localZzcgo1.zzc("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", arrayOfString3);
    }
    zzcgo localZzcgo2 = zzaws();
    zzbq.zzgm(str1);
    localZzcgo2.zzve();
    localZzcgo2.zzxf();
    if (l < 0L) {
      localZzcgo2.zzawy().zzazf().zze("Invalid time querying expired conditional properties", zzchm.zzjk(str1), Long.valueOf(l));
    }
    ArrayList localArrayList1;
    String[] arrayOfString2;
    for (List localList2 = Collections.emptyList();; localList2 = localZzcgo2.zzc("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", arrayOfString2))
    {
      localArrayList1 = new ArrayList(localList2.size());
      Iterator localIterator2 = localList2.iterator();
      while (localIterator2.hasNext())
      {
        zzcgl localZzcgl2 = (zzcgl)localIterator2.next();
        if (localZzcgl2 != null)
        {
          zzawy().zzazi().zzd("User property expired", localZzcgl2.packageName, zzawt().zzjj(localZzcgl2.zziyg.name), localZzcgl2.zziyg.getValue());
          zzaws().zzaf(str1, localZzcgl2.zziyg.name);
          if (localZzcgl2.zziyo != null) {
            localArrayList1.add(localZzcgl2.zziyo);
          }
          zzaws().zzai(str1, localZzcgl2.zziyg.name);
        }
      }
      arrayOfString2 = new String[2];
      arrayOfString2[0] = str1;
      arrayOfString2[1] = String.valueOf(l);
    }
    ArrayList localArrayList2 = (ArrayList)localArrayList1;
    int i = localArrayList2.size();
    int j = 0;
    while (j < i)
    {
      Object localObject2 = localArrayList2.get(j);
      j++;
      zzc(new zzcha((zzcha)localObject2, l), paramZzcgi);
    }
    zzcgo localZzcgo3 = zzaws();
    String str2 = paramZzcha.name;
    zzbq.zzgm(str1);
    zzbq.zzgm(str2);
    localZzcgo3.zzve();
    localZzcgo3.zzxf();
    List localList3;
    ArrayList localArrayList3;
    label710:
    zzcgl localZzcgl1;
    zzclp localZzclp;
    if (l < 0L)
    {
      localZzcgo3.zzawy().zzazf().zzd("Invalid time querying triggered conditional properties", zzchm.zzjk(str1), localZzcgo3.zzawt().zzjh(str2), Long.valueOf(l));
      localList3 = Collections.emptyList();
      localArrayList3 = new ArrayList(localList3.size());
      Iterator localIterator3 = localList3.iterator();
      do
      {
        if (!localIterator3.hasNext()) {
          break;
        }
        localZzcgl1 = (zzcgl)localIterator3.next();
      } while (localZzcgl1 == null);
      zzcln localZzcln = localZzcgl1.zziyg;
      localZzclp = new zzclp(localZzcgl1.packageName, localZzcgl1.zziyf, localZzcln.name, l, localZzcln.getValue());
      if (!zzaws().zza(localZzclp)) {
        break label918;
      }
      zzawy().zzazi().zzd("User property triggered", localZzcgl1.packageName, zzawt().zzjj(localZzclp.mName), localZzclp.mValue);
    }
    for (;;)
    {
      if (localZzcgl1.zziym != null) {
        localArrayList3.add(localZzcgl1.zziym);
      }
      localZzcgl1.zziyg = new zzcln(localZzclp);
      localZzcgl1.zziyi = true;
      zzaws().zza(localZzcgl1);
      break label710;
      String[] arrayOfString1 = new String[3];
      arrayOfString1[0] = str1;
      arrayOfString1[1] = str2;
      arrayOfString1[2] = String.valueOf(l);
      localList3 = localZzcgo3.zzc("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", arrayOfString1);
      break;
      label918:
      zzawy().zzazd().zzd("Too many active user properties, ignoring", zzchm.zzjk(localZzcgl1.packageName), zzawt().zzjj(localZzclp.mName), localZzclp.mValue);
    }
    zzc(paramZzcha, paramZzcgi);
    ArrayList localArrayList4 = (ArrayList)localArrayList3;
    int k = localArrayList4.size();
    int m = 0;
    while (m < k)
    {
      Object localObject3 = localArrayList4.get(m);
      m++;
      zzc(new zzcha((zzcha)localObject3, l), paramZzcgi);
    }
    zzaws().setTransactionSuccessful();
    zzaws().endTransaction();
  }
  
  @WorkerThread
  final void zzb(zzcha paramZzcha, String paramString)
  {
    zzcgh localZzcgh = zzaws().zzjb(paramString);
    if ((localZzcgh == null) || (TextUtils.isEmpty(localZzcgh.zzvj())))
    {
      zzawy().zzazi().zzj("No app data available; dropping event", paramString);
      return;
    }
    try
    {
      String str = zzbhf.zzdb(this.mContext).getPackageInfo(paramString, 0).versionName;
      if ((localZzcgh.zzvj() != null) && (!localZzcgh.zzvj().equals(str)))
      {
        zzawy().zzazf().zzj("App version does not match; dropping event. appId", zzchm.zzjk(paramString));
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      if (!"_ui".equals(paramZzcha.name)) {
        zzawy().zzazf().zzj("Could not find package. appId", zzchm.zzjk(paramString));
      }
      zzb(paramZzcha, new zzcgi(paramString, localZzcgh.getGmpAppId(), localZzcgh.zzvj(), localZzcgh.zzaxg(), localZzcgh.zzaxh(), localZzcgh.zzaxi(), localZzcgh.zzaxj(), null, localZzcgh.zzaxk(), false, localZzcgh.zzaxd(), localZzcgh.zzaxx(), 0L, 0, localZzcgh.zzaxy()));
    }
  }
  
  final void zzb(zzcjl paramZzcjl)
  {
    this.zzjfz = (1 + this.zzjfz);
  }
  
  /* Error */
  @WorkerThread
  final void zzb(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 305	com/google/android/gms/internal/zzcim:zzawx	()Lcom/google/android/gms/internal/zzcih;
    //   4: invokevirtual 308	com/google/android/gms/internal/zzcjk:zzve	()V
    //   7: aload_0
    //   8: invokevirtual 911	com/google/android/gms/internal/zzcim:zzxf	()V
    //   11: aload_2
    //   12: getfield 1280	com/google/android/gms/internal/zzcgi:zzixs	Ljava/lang/String;
    //   15: invokestatic 399	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   18: ifeq +4 -> 22
    //   21: return
    //   22: aload_2
    //   23: getfield 1091	com/google/android/gms/internal/zzcgi:zzixx	Z
    //   26: ifne +9 -> 35
    //   29: aload_0
    //   30: aload_2
    //   31: invokespecial 1094	com/google/android/gms/internal/zzcim:zzg	(Lcom/google/android/gms/internal/zzcgi;)V
    //   34: return
    //   35: aload_0
    //   36: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   39: aload_1
    //   40: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   43: invokevirtual 2266	com/google/android/gms/internal/zzclq:zzkd	(Ljava/lang/String;)I
    //   46: istore_3
    //   47: iload_3
    //   48: ifeq +63 -> 111
    //   51: aload_0
    //   52: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   55: pop
    //   56: aload_1
    //   57: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   60: bipush 24
    //   62: iconst_1
    //   63: invokestatic 2269	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   66: astore 15
    //   68: aload_1
    //   69: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   72: astore 16
    //   74: iconst_0
    //   75: istore 17
    //   77: aload 16
    //   79: ifnull +12 -> 91
    //   82: aload_1
    //   83: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   86: invokevirtual 593	java/lang/String:length	()I
    //   89: istore 17
    //   91: aload_0
    //   92: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   95: aload_2
    //   96: getfield 1080	com/google/android/gms/internal/zzcgi:packageName	Ljava/lang/String;
    //   99: iload_3
    //   100: ldc_w 1113
    //   103: aload 15
    //   105: iload 17
    //   107: invokevirtual 669	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    //   110: return
    //   111: aload_0
    //   112: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   115: aload_1
    //   116: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   119: aload_1
    //   120: invokevirtual 2179	com/google/android/gms/internal/zzcln:getValue	()Ljava/lang/Object;
    //   123: invokevirtual 2273	com/google/android/gms/internal/zzclq:zzl	(Ljava/lang/String;Ljava/lang/Object;)I
    //   126: istore 4
    //   128: iload 4
    //   130: ifeq +88 -> 218
    //   133: aload_0
    //   134: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   137: pop
    //   138: aload_1
    //   139: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   142: bipush 24
    //   144: iconst_1
    //   145: invokestatic 2269	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   148: astore 10
    //   150: aload_1
    //   151: invokevirtual 2179	com/google/android/gms/internal/zzcln:getValue	()Ljava/lang/Object;
    //   154: astore 11
    //   156: iconst_0
    //   157: istore 12
    //   159: aload 11
    //   161: ifnull +36 -> 197
    //   164: aload 11
    //   166: instanceof 441
    //   169: ifne +18 -> 187
    //   172: aload 11
    //   174: instanceof 401
    //   177: istore 13
    //   179: iconst_0
    //   180: istore 12
    //   182: iload 13
    //   184: ifeq +13 -> 197
    //   187: aload 11
    //   189: invokestatic 590	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   192: invokevirtual 593	java/lang/String:length	()I
    //   195: istore 12
    //   197: aload_0
    //   198: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   201: aload_2
    //   202: getfield 1080	com/google/android/gms/internal/zzcgi:packageName	Ljava/lang/String;
    //   205: iload 4
    //   207: ldc_w 1113
    //   210: aload 10
    //   212: iload 12
    //   214: invokevirtual 669	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    //   217: return
    //   218: aload_0
    //   219: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   222: aload_1
    //   223: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   226: aload_1
    //   227: invokevirtual 2179	com/google/android/gms/internal/zzcln:getValue	()Ljava/lang/Object;
    //   230: invokevirtual 2277	com/google/android/gms/internal/zzclq:zzm	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   233: astore 5
    //   235: aload 5
    //   237: ifnull -216 -> 21
    //   240: new 606	com/google/android/gms/internal/zzclp
    //   243: dup
    //   244: aload_2
    //   245: getfield 1080	com/google/android/gms/internal/zzcgi:packageName	Ljava/lang/String;
    //   248: aload_1
    //   249: getfield 2180	com/google/android/gms/internal/zzcln:zziyf	Ljava/lang/String;
    //   252: aload_1
    //   253: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   256: aload_1
    //   257: getfield 2178	com/google/android/gms/internal/zzcln:zzjji	J
    //   260: aload 5
    //   262: invokespecial 647	com/google/android/gms/internal/zzclp:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   265: astore 6
    //   267: aload_0
    //   268: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   271: invokevirtual 707	com/google/android/gms/internal/zzchm:zzazi	()Lcom/google/android/gms/internal/zzcho;
    //   274: ldc_w 2279
    //   277: aload_0
    //   278: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   281: aload 6
    //   283: getfield 659	com/google/android/gms/internal/zzclp:mName	Ljava/lang/String;
    //   286: invokevirtual 662	com/google/android/gms/internal/zzchk:zzjj	(Ljava/lang/String;)Ljava/lang/String;
    //   289: aload 5
    //   291: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   294: aload_0
    //   295: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   298: invokevirtual 1142	com/google/android/gms/internal/zzcgo:beginTransaction	()V
    //   301: aload_0
    //   302: aload_2
    //   303: invokespecial 1094	com/google/android/gms/internal/zzcim:zzg	(Lcom/google/android/gms/internal/zzcgi;)V
    //   306: aload_0
    //   307: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   310: aload 6
    //   312: invokevirtual 650	com/google/android/gms/internal/zzcgo:zza	(Lcom/google/android/gms/internal/zzclp;)Z
    //   315: istore 8
    //   317: aload_0
    //   318: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   321: invokevirtual 1149	com/google/android/gms/internal/zzcgo:setTransactionSuccessful	()V
    //   324: iload 8
    //   326: ifeq +41 -> 367
    //   329: aload_0
    //   330: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   333: invokevirtual 707	com/google/android/gms/internal/zzchm:zzazi	()Lcom/google/android/gms/internal/zzcho;
    //   336: ldc_w 2281
    //   339: aload_0
    //   340: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   343: aload 6
    //   345: getfield 659	com/google/android/gms/internal/zzclp:mName	Ljava/lang/String;
    //   348: invokevirtual 662	com/google/android/gms/internal/zzchk:zzjj	(Ljava/lang/String;)Ljava/lang/String;
    //   351: aload 6
    //   353: getfield 610	com/google/android/gms/internal/zzclp:mValue	Ljava/lang/Object;
    //   356: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   359: aload_0
    //   360: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   363: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   366: return
    //   367: aload_0
    //   368: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   371: invokevirtual 317	com/google/android/gms/internal/zzchm:zzazd	()Lcom/google/android/gms/internal/zzcho;
    //   374: ldc_w 2283
    //   377: aload_0
    //   378: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   381: aload 6
    //   383: getfield 659	com/google/android/gms/internal/zzclp:mName	Ljava/lang/String;
    //   386: invokevirtual 662	com/google/android/gms/internal/zzchk:zzjj	(Ljava/lang/String;)Ljava/lang/String;
    //   389: aload 6
    //   391: getfield 610	com/google/android/gms/internal/zzclp:mValue	Ljava/lang/Object;
    //   394: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   397: aload_0
    //   398: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   401: aload_2
    //   402: getfield 1080	com/google/android/gms/internal/zzcgi:packageName	Ljava/lang/String;
    //   405: bipush 9
    //   407: aconst_null
    //   408: aconst_null
    //   409: iconst_0
    //   410: invokevirtual 669	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    //   413: goto -54 -> 359
    //   416: astore 7
    //   418: aload_0
    //   419: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   422: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   425: aload 7
    //   427: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	428	0	this	zzcim
    //   0	428	1	paramZzcln	zzcln
    //   0	428	2	paramZzcgi	zzcgi
    //   46	54	3	i	int
    //   126	80	4	j	int
    //   233	57	5	localObject1	Object
    //   265	125	6	localZzclp	zzclp
    //   416	10	7	localObject2	Object
    //   315	10	8	bool1	boolean
    //   148	63	10	str1	String
    //   154	34	11	localObject3	Object
    //   157	56	12	k	int
    //   177	6	13	bool2	boolean
    //   66	38	15	str2	String
    //   72	6	16	str3	String
    //   75	31	17	m	int
    // Exception table:
    //   from	to	target	type
    //   301	324	416	finally
    //   329	359	416	finally
    //   367	413	416	finally
  }
  
  @WorkerThread
  final void zzb(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    int i = 1;
    zzawx().zzve();
    zzxf();
    zzbq.zzgm(paramString);
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      zzcgh localZzcgh;
      int j;
      try
      {
        paramArrayOfByte = new byte[0];
        zzawy().zzazj().zzj("onConfigFetched. Response size", Integer.valueOf(paramArrayOfByte.length));
        zzaws().beginTransaction();
        try
        {
          localZzcgh = zzaws().zzjb(paramString);
          if ((paramInt == 200) || (paramInt == 204)) {
            break label543;
          }
          if (paramInt == 304)
          {
            break label543;
            if (localZzcgh == null)
            {
              zzawy().zzazf().zzj("App does not exist in onConfigFetched. appId", zzchm.zzjk(paramString));
              zzaws().setTransactionSuccessful();
              zzaws().endTransaction();
            }
          }
          else
          {
            j = 0;
            continue;
          }
          if ((j == 0) && (paramInt != 404)) {
            break label424;
          }
          List localList;
          if (paramMap != null)
          {
            localList = (List)paramMap.get("Last-Modified");
            if ((localList != null) && (localList.size() > 0))
            {
              str = (String)localList.get(0);
              break label554;
              if (zzawv().zzjs(paramString) != null) {
                continue;
              }
              boolean bool1 = zzawv().zzb(paramString, null, null);
              if (bool1) {
                continue;
              }
              zzaws().endTransaction();
            }
          }
          else
          {
            localList = null;
            continue;
          }
          String str = null;
          break label554;
          boolean bool2 = zzawv().zzb(paramString, paramArrayOfByte, str);
          if (!bool2)
          {
            zzaws().endTransaction();
            return;
          }
          localZzcgh.zzar(this.zzata.currentTimeMillis());
          zzaws().zza(localZzcgh);
          if (paramInt == 404)
          {
            zzawy().zzazg().zzj("Config not found. Using empty config. appId", paramString);
            if ((!zzbab().zzzs()) || (!zzbai())) {
              break label417;
            }
            zzbah();
            continue;
            localObject1 = finally;
          }
        }
        finally
        {
          zzaws().endTransaction();
        }
        zzawy().zzazj().zze("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfByte.length));
      }
      finally
      {
        this.zzjgd = false;
        zzban();
      }
      continue;
      label417:
      zzbaj();
      continue;
      label424:
      localZzcgh.zzas(this.zzata.currentTimeMillis());
      zzaws().zza(localZzcgh);
      zzawy().zzazj().zze("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
      zzawv().zzju(paramString);
      zzawz().zzjcs.set(this.zzata.currentTimeMillis());
      if ((paramInt == 503) || (paramInt == 429)) {}
      for (;;)
      {
        if (i != 0) {
          zzawz().zzjct.set(this.zzata.currentTimeMillis());
        }
        zzbaj();
        break;
        i = 0;
      }
      label543:
      if (paramThrowable == null)
      {
        j = i;
        continue;
        label554:
        if (paramInt != 404) {
          if (paramInt != 304) {}
        }
      }
    }
  }
  
  public final FirebaseAnalytics zzbaa()
  {
    return this.zzjfd;
  }
  
  public final zzchq zzbab()
  {
    zza(this.zzjfi);
    return this.zzjfi;
  }
  
  final long zzbaf()
  {
    Long localLong = Long.valueOf(zzawz().zzjcw.get());
    if (localLong.longValue() == 0L) {
      return this.zzjgg;
    }
    return Math.min(this.zzjgg, localLong.longValue());
  }
  
  @WorkerThread
  public final void zzbah()
  {
    zzawx().zzve();
    zzxf();
    this.zzjgf = true;
    int m;
    int n;
    label541:
    int i1;
    for (;;)
    {
      long l1;
      List localList1;
      String str3;
      List localList2;
      String str4;
      try
      {
        Boolean localBoolean = zzawp().zzbas();
        if (localBoolean == null)
        {
          zzawy().zzazf().log("Upload data called on the client side before use of service was decided");
          return;
        }
        if (localBoolean.booleanValue())
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
        int i;
        if (this.zzjfx != null)
        {
          i = 1;
          if (i != 0) {
            zzawy().zzazj().log("Uploading requested multiple times");
          }
        }
        else
        {
          i = 0;
          continue;
        }
        if (!zzbab().zzzs())
        {
          zzawy().zzazj().log("Network not connected, ignoring upload request");
          zzbaj();
          return;
        }
        l1 = this.zzata.currentTimeMillis();
        zzg(null, l1 - zzcgn.zzayc());
        long l2 = zzawz().zzjcr.get();
        if (l2 != 0L) {
          zzawy().zzazi().zzj("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str1 = zzaws().zzayf();
        if (TextUtils.isEmpty(str1)) {
          break label970;
        }
        if (this.zzjgb == -1L) {
          this.zzjgb = zzaws().zzaym();
        }
        int j = this.zzjew.zzb(str1, zzchc.zzjaj);
        int k = Math.max(0, this.zzjew.zzb(str1, zzchc.zzjak));
        localList1 = zzaws().zzl(str1, j, k);
        zzcmd localZzcmd;
        byte[] arrayOfByte;
        if (!localList1.isEmpty())
        {
          Iterator localIterator = localList1.iterator();
          if (!localIterator.hasNext()) {
            break label1038;
          }
          zzcme localZzcme2 = (zzcme)((Pair)localIterator.next()).first;
          if (TextUtils.isEmpty(localZzcme2.zzjmc)) {
            continue;
          }
          str3 = localZzcme2.zzjmc;
          break label1041;
          if (m >= localList1.size()) {
            break label1031;
          }
          zzcme localZzcme1 = (zzcme)((Pair)localList1.get(m)).first;
          if ((TextUtils.isEmpty(localZzcme1.zzjmc)) || (localZzcme1.zzjmc.equals(str3))) {
            break label1064;
          }
          localList2 = localList1.subList(0, m);
          localZzcmd = new zzcmd();
          localZzcmd.zzjlm = new zzcme[localList2.size()];
          localArrayList = new ArrayList(localList2.size());
          if ((!zzcgn.zzaye()) || (!this.zzjew.zziz(str1))) {
            break label1070;
          }
          n = 1;
          break;
          if (i1 < localZzcmd.zzjlm.length)
          {
            localZzcmd.zzjlm[i1] = ((zzcme)((Pair)localList2.get(i1)).first);
            localArrayList.add((Long)((Pair)localList2.get(i1)).second);
            localZzcmd.zzjlm[i1].zzjmb = Long.valueOf(11910L);
            localZzcmd.zzjlm[i1].zzjlr = Long.valueOf(l1);
            localZzcmd.zzjlm[i1].zzjmh = Boolean.valueOf(false);
            if (n != 0) {
              break label1058;
            }
            localZzcmd.zzjlm[i1].zzjmo = null;
            break label1058;
          }
          if (!zzawy().zzae(2)) {
            break label1025;
          }
          str4 = zzawt().zza(localZzcmd);
          arrayOfByte = zzawu().zzb(localZzcmd);
          str5 = (String)zzchc.zzjat.get();
        }
        try
        {
          URL localURL = new URL(str5);
          if (localArrayList.isEmpty()) {
            continue;
          }
          bool = true;
          zzbq.checkArgument(bool);
          if (this.zzjfx == null) {
            continue;
          }
          zzawy().zzazd().log("Set uploading progress before finishing the previous upload");
          zzawz().zzjcs.set(l1);
          String str6 = "?";
          if (localZzcmd.zzjlm.length > 0) {
            str6 = localZzcmd.zzjlm[0].zzcn;
          }
          zzawy().zzazj().zzd("Uploading data. app, uncompressed size, data", str6, Integer.valueOf(arrayOfByte.length), str4);
          this.zzjge = true;
          zzchq localZzchq = zzbab();
          zzcip localZzcip = new zzcip(this);
          localZzchq.zzve();
          localZzchq.zzxf();
          zzbq.checkNotNull(localURL);
          zzbq.checkNotNull(arrayOfByte);
          zzbq.checkNotNull(localZzcip);
          localZzchq.zzawx().zzh(new zzchu(localZzchq, str1, localURL, arrayOfByte, null, localZzcip));
        }
        catch (MalformedURLException localMalformedURLException)
        {
          boolean bool;
          zzawy().zzazd().zze("Failed to parse upload URL. Not uploading. appId", zzchm.zzjk(str1), str5);
          continue;
        }
        return;
      }
      finally
      {
        String str1;
        ArrayList localArrayList;
        String str5;
        this.zzjgf = false;
        zzban();
      }
      bool = false;
      continue;
      this.zzjfx = new ArrayList(localArrayList);
      continue;
      label970:
      this.zzjgb = -1L;
      String str2 = zzaws().zzba(l1 - zzcgn.zzayc());
      if (!TextUtils.isEmpty(str2))
      {
        zzcgh localZzcgh = zzaws().zzjb(str2);
        if (localZzcgh != null)
        {
          zzb(localZzcgh);
          continue;
          label1025:
          str4 = null;
          continue;
          label1031:
          label1038:
          label1041:
          do
          {
            localList2 = localList1;
            break;
            str3 = null;
          } while (str3 == null);
          m = 0;
        }
      }
    }
    for (;;)
    {
      i1 = 0;
      break label541;
      label1058:
      i1++;
      break label541;
      label1064:
      m++;
      break;
      label1070:
      n = 0;
    }
  }
  
  final void zzbak()
  {
    this.zzjga = (1 + this.zzjga);
  }
  
  @WorkerThread
  final void zzbal()
  {
    zzawx().zzve();
    zzxf();
    int i;
    int j;
    if (!this.zzjfs)
    {
      zzawy().zzazh().log("This instance being marked as an uploader");
      zzawx().zzve();
      zzxf();
      if ((zzbam()) && (zzbae()))
      {
        i = zza(this.zzjfw);
        j = zzawn().zzaza();
        zzawx().zzve();
        if (i <= j) {
          break label116;
        }
        zzawy().zzazd().zze("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
      }
    }
    for (;;)
    {
      this.zzjfs = true;
      zzbaj();
      return;
      label116:
      if (i < j) {
        if (zza(j, this.zzjfw)) {
          zzawy().zzazj().zze("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
        } else {
          zzawy().zzazd().zze("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(j));
        }
      }
    }
  }
  
  public final void zzbo(boolean paramBoolean)
  {
    zzbaj();
  }
  
  /* Error */
  @WorkerThread
  final void zzc(zzcgl paramZzcgl, zzcgi paramZzcgi)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 92	com/google/android/gms/common/internal/zzbq:checkNotNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_1
    //   6: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   9: invokestatic 623	com/google/android/gms/common/internal/zzbq:zzgm	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_1
    //   14: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   17: invokestatic 92	com/google/android/gms/common/internal/zzbq:checkNotNull	(Ljava/lang/Object;)Ljava/lang/Object;
    //   20: pop
    //   21: aload_1
    //   22: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   25: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   28: invokestatic 623	com/google/android/gms/common/internal/zzbq:zzgm	(Ljava/lang/String;)Ljava/lang/String;
    //   31: pop
    //   32: aload_0
    //   33: invokevirtual 305	com/google/android/gms/internal/zzcim:zzawx	()Lcom/google/android/gms/internal/zzcih;
    //   36: invokevirtual 308	com/google/android/gms/internal/zzcjk:zzve	()V
    //   39: aload_0
    //   40: invokevirtual 911	com/google/android/gms/internal/zzcim:zzxf	()V
    //   43: aload_2
    //   44: getfield 1280	com/google/android/gms/internal/zzcgi:zzixs	Ljava/lang/String;
    //   47: invokestatic 399	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   50: ifeq +4 -> 54
    //   53: return
    //   54: aload_2
    //   55: getfield 1091	com/google/android/gms/internal/zzcgi:zzixx	Z
    //   58: ifne +9 -> 67
    //   61: aload_0
    //   62: aload_2
    //   63: invokespecial 1094	com/google/android/gms/internal/zzcim:zzg	(Lcom/google/android/gms/internal/zzcgi;)V
    //   66: return
    //   67: aload_0
    //   68: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   71: invokevirtual 1142	com/google/android/gms/internal/zzcgo:beginTransaction	()V
    //   74: aload_0
    //   75: aload_2
    //   76: invokespecial 1094	com/google/android/gms/internal/zzcim:zzg	(Lcom/google/android/gms/internal/zzcgi;)V
    //   79: aload_0
    //   80: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   83: aload_1
    //   84: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   87: aload_1
    //   88: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   91: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   94: invokevirtual 2160	com/google/android/gms/internal/zzcgo:zzah	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgl;
    //   97: astore 8
    //   99: aload 8
    //   101: ifnull +165 -> 266
    //   104: aload_0
    //   105: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   108: invokevirtual 707	com/google/android/gms/internal/zzchm:zzazi	()Lcom/google/android/gms/internal/zzcho;
    //   111: ldc_w 2396
    //   114: aload_1
    //   115: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   118: aload_0
    //   119: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   122: aload_1
    //   123: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   126: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   129: invokevirtual 662	com/google/android/gms/internal/zzchk:zzjj	(Ljava/lang/String;)Ljava/lang/String;
    //   132: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: aload_0
    //   136: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   139: aload_1
    //   140: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   143: aload_1
    //   144: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   147: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   150: invokevirtual 2215	com/google/android/gms/internal/zzcgo:zzai	(Ljava/lang/String;Ljava/lang/String;)I
    //   153: pop
    //   154: aload 8
    //   156: getfield 2157	com/google/android/gms/internal/zzcgl:zziyi	Z
    //   159: ifeq +21 -> 180
    //   162: aload_0
    //   163: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   166: aload_1
    //   167: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   170: aload_1
    //   171: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   174: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   177: invokevirtual 2229	com/google/android/gms/internal/zzcgo:zzaf	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aload_1
    //   181: getfield 2232	com/google/android/gms/internal/zzcgl:zziyo	Lcom/google/android/gms/internal/zzcha;
    //   184: ifnull +67 -> 251
    //   187: aload_1
    //   188: getfield 2232	com/google/android/gms/internal/zzcgl:zziyo	Lcom/google/android/gms/internal/zzcha;
    //   191: getfield 530	com/google/android/gms/internal/zzcha:zzizt	Lcom/google/android/gms/internal/zzcgx;
    //   194: astore 10
    //   196: aconst_null
    //   197: astore 11
    //   199: aload 10
    //   201: ifnull +15 -> 216
    //   204: aload_1
    //   205: getfield 2232	com/google/android/gms/internal/zzcgl:zziyo	Lcom/google/android/gms/internal/zzcha;
    //   208: getfield 530	com/google/android/gms/internal/zzcha:zzizt	Lcom/google/android/gms/internal/zzcgx;
    //   211: invokevirtual 1191	com/google/android/gms/internal/zzcgx:zzayx	()Landroid/os/Bundle;
    //   214: astore 11
    //   216: aload_0
    //   217: aload_0
    //   218: invokevirtual 422	com/google/android/gms/internal/zzcim:zzawu	()Lcom/google/android/gms/internal/zzclq;
    //   221: aload_1
    //   222: getfield 2232	com/google/android/gms/internal/zzcgl:zziyo	Lcom/google/android/gms/internal/zzcha;
    //   225: getfield 540	com/google/android/gms/internal/zzcha:name	Ljava/lang/String;
    //   228: aload 11
    //   230: aload 8
    //   232: getfield 2144	com/google/android/gms/internal/zzcgl:zziyf	Ljava/lang/String;
    //   235: aload_1
    //   236: getfield 2232	com/google/android/gms/internal/zzcgl:zziyo	Lcom/google/android/gms/internal/zzcha;
    //   239: getfield 1211	com/google/android/gms/internal/zzcha:zzizu	J
    //   242: iconst_1
    //   243: iconst_0
    //   244: invokevirtual 2399	com/google/android/gms/internal/zzclq:zza	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;
    //   247: aload_2
    //   248: invokespecial 2190	com/google/android/gms/internal/zzcim:zzc	(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    //   251: aload_0
    //   252: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   255: invokevirtual 1149	com/google/android/gms/internal/zzcgo:setTransactionSuccessful	()V
    //   258: aload_0
    //   259: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   262: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   265: return
    //   266: aload_0
    //   267: invokevirtual 291	com/google/android/gms/internal/zzcim:zzawy	()Lcom/google/android/gms/internal/zzchm;
    //   270: invokevirtual 294	com/google/android/gms/internal/zzchm:zzazf	()Lcom/google/android/gms/internal/zzcho;
    //   273: ldc_w 2401
    //   276: aload_1
    //   277: getfield 2143	com/google/android/gms/internal/zzcgl:packageName	Ljava/lang/String;
    //   280: invokestatic 437	com/google/android/gms/internal/zzchm:zzjk	(Ljava/lang/String;)Ljava/lang/Object;
    //   283: aload_0
    //   284: invokevirtual 656	com/google/android/gms/internal/zzcim:zzawt	()Lcom/google/android/gms/internal/zzchk;
    //   287: aload_1
    //   288: getfield 2148	com/google/android/gms/internal/zzcgl:zziyg	Lcom/google/android/gms/internal/zzcln;
    //   291: getfield 2151	com/google/android/gms/internal/zzcln:name	Ljava/lang/String;
    //   294: invokevirtual 662	com/google/android/gms/internal/zzchk:zzjj	(Ljava/lang/String;)Ljava/lang/String;
    //   297: invokevirtual 451	com/google/android/gms/internal/zzcho:zze	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   300: goto -49 -> 251
    //   303: astore 7
    //   305: aload_0
    //   306: invokevirtual 600	com/google/android/gms/internal/zzcim:zzaws	()Lcom/google/android/gms/internal/zzcgo;
    //   309: invokevirtual 1152	com/google/android/gms/internal/zzcgo:endTransaction	()V
    //   312: aload 7
    //   314: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	zzcim
    //   0	315	1	paramZzcgl	zzcgl
    //   0	315	2	paramZzcgi	zzcgi
    //   303	10	7	localObject	Object
    //   97	134	8	localZzcgl	zzcgl
    //   194	6	10	localZzcgx	zzcgx
    //   197	32	11	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   74	99	303	finally
    //   104	180	303	finally
    //   180	196	303	finally
    //   204	216	303	finally
    //   216	251	303	finally
    //   251	258	303	finally
    //   266	300	303	finally
  }
  
  @WorkerThread
  final void zzc(zzcln paramZzcln, zzcgi paramZzcgi)
  {
    zzawx().zzve();
    zzxf();
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    zzawy().zzazi().zzj("Removing user property", zzawt().zzjj(paramZzcln.name));
    zzaws().beginTransaction();
    try
    {
      zzg(paramZzcgi);
      zzaws().zzaf(paramZzcgi.packageName, paramZzcln.name);
      zzaws().setTransactionSuccessful();
      zzawy().zzazi().zzj("User property removed", zzawt().zzjj(paramZzcln.name));
      return;
    }
    finally
    {
      zzaws().endTransaction();
    }
  }
  
  final void zzd(zzcgi paramZzcgi)
  {
    zzaws().zzjb(paramZzcgi.packageName);
    localZzcgo = zzaws();
    str = paramZzcgi.packageName;
    zzbq.zzgm(str);
    localZzcgo.zzve();
    localZzcgo.zzxf();
    try
    {
      SQLiteDatabase localSQLiteDatabase = localZzcgo.getWritableDatabase();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i = localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString);
      int j = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString);
      int k = localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString);
      int m = localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString);
      int n = localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString);
      int i1 = localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString);
      int i2 = localSQLiteDatabase.delete("queue", "app_id=?", arrayOfString);
      int i3 = localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString) + (i2 + (i1 + (n + (m + (k + (j + (i + 0)))))));
      if (i3 > 0) {
        localZzcgo.zzawy().zzazj().zze("Reset analytics data. app, records", str, Integer.valueOf(i3));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        localZzcgo.zzawy().zzazd().zze("Error resetting analytics data. appId, error", zzchm.zzjk(str), localSQLiteException);
      }
    }
    zzf(zza(this.mContext, paramZzcgi.packageName, paramZzcgi.zzixs, paramZzcgi.zzixx, paramZzcgi.zziye));
  }
  
  @WorkerThread
  final void zzd(zzcgl paramZzcgl)
  {
    zzcgi localZzcgi = zzjw(paramZzcgl.packageName);
    if (localZzcgi != null) {
      zzb(paramZzcgl, localZzcgi);
    }
  }
  
  final void zze(zzcgi paramZzcgi)
  {
    zzawx().zzve();
    zzxf();
    zzbq.zzgm(paramZzcgi.packageName);
    zzg(paramZzcgi);
  }
  
  @WorkerThread
  final void zze(zzcgl paramZzcgl)
  {
    zzcgi localZzcgi = zzjw(paramZzcgl.packageName);
    if (localZzcgi != null) {
      zzc(paramZzcgl, localZzcgi);
    }
  }
  
  @WorkerThread
  public final void zzf(zzcgi paramZzcgi)
  {
    zzawx().zzve();
    zzxf();
    zzbq.checkNotNull(paramZzcgi);
    zzbq.zzgm(paramZzcgi.packageName);
    if (TextUtils.isEmpty(paramZzcgi.zzixs)) {
      return;
    }
    zzcgh localZzcgh1 = zzaws().zzjb(paramZzcgi.packageName);
    if ((localZzcgh1 != null) && (TextUtils.isEmpty(localZzcgh1.getGmpAppId())) && (!TextUtils.isEmpty(paramZzcgi.zzixs)))
    {
      localZzcgh1.zzar(0L);
      zzaws().zza(localZzcgh1);
      zzawv().zzjv(paramZzcgi.packageName);
    }
    if (!paramZzcgi.zzixx)
    {
      zzg(paramZzcgi);
      return;
    }
    long l1 = paramZzcgi.zziyc;
    if (l1 == 0L) {
      l1 = this.zzata.currentTimeMillis();
    }
    int i = paramZzcgi.zziyd;
    int j;
    long l2;
    Bundle localBundle1;
    label747:
    label833:
    label880:
    int k;
    if ((i != 0) && (i != 1))
    {
      zzawy().zzazf().zze("Incorrect app type, assuming installed app. appId, appType", zzchm.zzjk(paramZzcgi.packageName), Integer.valueOf(i));
      j = 0;
      zzaws().beginTransaction();
      for (;;)
      {
        try
        {
          zzcgh localZzcgh2 = zzaws().zzjb(paramZzcgi.packageName);
          if ((localZzcgh2 != null) && (localZzcgh2.getGmpAppId() != null) && (!localZzcgh2.getGmpAppId().equals(paramZzcgi.zzixs)))
          {
            zzawy().zzazf().zzj("New GMP App Id passed in. Removing cached database data. appId", zzchm.zzjk(localZzcgh2.getAppId()));
            localZzcgo2 = zzaws();
            str2 = localZzcgh2.getAppId();
            localZzcgo2.zzxf();
            localZzcgo2.zzve();
            zzbq.zzgm(str2);
          }
          try
          {
            SQLiteDatabase localSQLiteDatabase = localZzcgo2.getWritableDatabase();
            String[] arrayOfString = new String[1];
            arrayOfString[0] = str2;
            int m = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString);
            int n = localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString);
            int i1 = localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString);
            int i2 = localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString);
            int i3 = localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString);
            int i4 = localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString);
            int i5 = localSQLiteDatabase.delete("event_filters", "app_id=?", arrayOfString);
            int i6 = localSQLiteDatabase.delete("property_filters", "app_id=?", arrayOfString);
            int i7 = localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString) + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + 0))))))));
            if (i7 > 0) {
              localZzcgo2.zzawy().zzazj().zze("Deleted application data. app, records", str2, Integer.valueOf(i7));
            }
          }
          catch (SQLiteException localSQLiteException)
          {
            Bundle localBundle4;
            zzcgo localZzcgo1;
            String str1;
            long l3;
            Bundle localBundle2;
            localZzcgo2.zzawy().zzazd().zze("Error deleting application data. appId, error", zzchm.zzjk(str2), localSQLiteException);
            continue;
          }
          localZzcgh2 = null;
          if ((localZzcgh2 != null) && (localZzcgh2.zzvj() != null) && (!localZzcgh2.zzvj().equals(paramZzcgi.zzifm)))
          {
            localBundle4 = new Bundle();
            localBundle4.putString("_pv", localZzcgh2.zzvj());
            zzb(new zzcha("_au", new zzcgx(localBundle4), "auto", l1), paramZzcgi);
          }
          zzg(paramZzcgi);
          if (j == 0)
          {
            localObject2 = zzaws().zzae(paramZzcgi.packageName, "_f");
            if (localObject2 != null) {
              break label1290;
            }
            l2 = 3600000L * (1L + l1 / 3600000L);
            if (j != 0) {
              break label1189;
            }
            zzb(new zzcln("_fot", l1, Long.valueOf(l2), "auto"), paramZzcgi);
            zzawx().zzve();
            zzxf();
            localBundle1 = new Bundle();
            localBundle1.putLong("_c", 1L);
            localBundle1.putLong("_r", 1L);
            localBundle1.putLong("_uwa", 0L);
            localBundle1.putLong("_pfo", 0L);
            localBundle1.putLong("_sys", 0L);
            localBundle1.putLong("_sysu", 0L);
            if (this.mContext.getPackageManager() != null) {
              break;
            }
            zzawy().zzazd().zzj("PackageManager is null, first open report might be inaccurate. appId", zzchm.zzjk(paramZzcgi.packageName));
            localZzcgo1 = zzaws();
            str1 = paramZzcgi.packageName;
            zzbq.zzgm(str1);
            localZzcgo1.zzve();
            localZzcgo1.zzxf();
            l3 = localZzcgo1.zzal(str1, "first_open_count");
            if (l3 >= 0L) {
              localBundle1.putLong("_pfo", l3);
            }
            zzb(new zzcha("_f", new zzcgx(localBundle1), "auto", l1), paramZzcgi);
            localBundle2 = new Bundle();
            localBundle2.putLong("_et", 1L);
            zzb(new zzcha("_e", new zzcgx(localBundle2), "auto", l1), paramZzcgi);
            zzaws().setTransactionSuccessful();
            return;
          }
        }
        finally
        {
          zzcgo localZzcgo2;
          String str2;
          zzaws().endTransaction();
        }
        Object localObject2 = null;
        if (j == 1)
        {
          zzcgw localZzcgw = zzaws().zzae(paramZzcgi.packageName, "_v");
          localObject2 = localZzcgw;
        }
      }
      try
      {
        PackageInfo localPackageInfo2 = zzbhf.zzdb(this.mContext).getPackageInfo(paramZzcgi.packageName, 0);
        localPackageInfo1 = localPackageInfo2;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        for (;;)
        {
          label1027:
          zzawy().zzazd().zze("Package info is null, first open report might be inaccurate. appId", zzchm.zzjk(paramZzcgi.packageName), localNameNotFoundException1);
          PackageInfo localPackageInfo1 = null;
        }
      }
      if ((localPackageInfo1 != null) && (localPackageInfo1.firstInstallTime != 0L))
      {
        k = 0;
        if (localPackageInfo1.firstInstallTime == localPackageInfo1.lastUpdateTime) {
          break label1341;
        }
        localBundle1.putLong("_uwa", 1L);
        if (k == 0) {
          break label1347;
        }
      }
    }
    label1189:
    label1290:
    label1341:
    label1347:
    for (long l4 = 1L;; l4 = 0L)
    {
      zzb(new zzcln("_fi", l1, Long.valueOf(l4), "auto"), paramZzcgi);
      try
      {
        ApplicationInfo localApplicationInfo2 = zzbhf.zzdb(this.mContext).getApplicationInfo(paramZzcgi.packageName, 0);
        localApplicationInfo1 = localApplicationInfo2;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        for (;;)
        {
          zzawy().zzazd().zze("Application info is null, first open report might be inaccurate. appId", zzchm.zzjk(paramZzcgi.packageName), localNameNotFoundException2);
          ApplicationInfo localApplicationInfo1 = null;
        }
      }
      if (localApplicationInfo1 == null) {
        break label747;
      }
      if ((0x1 & localApplicationInfo1.flags) != 0) {
        localBundle1.putLong("_sys", 1L);
      }
      if ((0x80 & localApplicationInfo1.flags) == 0) {
        break label747;
      }
      localBundle1.putLong("_sysu", 1L);
      break label747;
      if (j != 1) {
        break label833;
      }
      zzb(new zzcln("_fvt", l1, Long.valueOf(l2), "auto"), paramZzcgi);
      zzawx().zzve();
      zzxf();
      Bundle localBundle3 = new Bundle();
      localBundle3.putLong("_c", 1L);
      localBundle3.putLong("_r", 1L);
      zzb(new zzcha("_v", new zzcgx(localBundle3), "auto", l1), paramZzcgi);
      break label833;
      if (!paramZzcgi.zzixy) {
        break label880;
      }
      zzb(new zzcha("_cd", new zzcgx(new Bundle()), "auto", l1), paramZzcgi);
      break label880;
      j = i;
      break;
      k = 1;
      break label1027;
    }
  }
  
  @WorkerThread
  final void zzi(Runnable paramRunnable)
  {
    zzawx().zzve();
    if (this.zzjfy == null) {
      this.zzjfy = new ArrayList();
    }
    this.zzjfy.add(paramRunnable);
  }
  
  public final String zzjx(String paramString)
  {
    Future localFuture = zzawx().zzc(new zzcio(this, paramString));
    try
    {
      String str = (String)localFuture.get(30000L, TimeUnit.MILLISECONDS);
      return str;
    }
    catch (TimeoutException localTimeoutException)
    {
      zzawy().zzazd().zze("Failed to get app instance id. appId", zzchm.zzjk(paramString), localTimeoutException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final zzd zzws()
  {
    return this.zzata;
  }
  
  final void zzxf()
  {
    if (!this.zzdtb) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
}
