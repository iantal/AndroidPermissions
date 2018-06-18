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
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.h.a;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.api.internal.zzbz;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
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
import java.util.Collection;
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

public class zzckk
{
  private static volatile zzckk zza;
  private boolean zzaa;
  private Boolean zzab;
  private long zzac;
  private FileLock zzad;
  private FileChannel zzae;
  private List<Long> zzaf;
  private List<Runnable> zzag;
  private int zzah;
  private int zzai;
  private long zzaj;
  private long zzak;
  private boolean zzal;
  private boolean zzam;
  private boolean zzan;
  private final long zzao;
  private final Context zzb;
  private final zzcil zzc;
  private final zzcjv zzd;
  private final zzcjk zze;
  private final zzckf zzf;
  private final zzcne zzg;
  private final zzcke zzh;
  private final AppMeasurement zzi;
  private final FirebaseAnalytics zzj;
  private final zzcnp zzk;
  private final zzcji zzl;
  private final zzcjo zzm;
  private final zze zzn;
  private final zzcmb zzo;
  private final zzcll zzp;
  private final zzcib zzq;
  private zzcim zzr;
  private zzcjg zzs;
  private zzcmf zzt;
  private zzcis zzu;
  private zzcjf zzv;
  private zzcjt zzw;
  private zzcnk zzx;
  private zzcii zzy;
  private boolean zzz = false;
  
  private zzckk(zzclk paramZzclk)
  {
    zzbq.zza(paramZzclk);
    this.zzb = paramZzclk.zza;
    this.zzaj = -1L;
    this.zzn = zzi.zzd();
    this.zzao = this.zzn.zza();
    this.zzc = new zzcil(this);
    Object localObject1 = new zzcjv(this);
    ((zzclj)localObject1).zzar();
    this.zzd = ((zzcjv)localObject1);
    localObject1 = new zzcjk(this);
    ((zzclj)localObject1).zzar();
    this.zze = ((zzcjk)localObject1);
    localObject1 = new zzcnp(this);
    ((zzclj)localObject1).zzar();
    this.zzk = ((zzcnp)localObject1);
    localObject1 = new zzcji(this);
    ((zzclj)localObject1).zzar();
    this.zzl = ((zzcji)localObject1);
    this.zzq = new zzcib(this);
    localObject1 = new zzcjo(this);
    ((zzclj)localObject1).zzar();
    this.zzm = ((zzcjo)localObject1);
    localObject1 = new zzcmb(this);
    ((zzclj)localObject1).zzar();
    this.zzo = ((zzcmb)localObject1);
    localObject1 = new zzcll(this);
    ((zzclj)localObject1).zzar();
    this.zzp = ((zzcll)localObject1);
    this.zzi = new AppMeasurement(this);
    this.zzj = new FirebaseAnalytics(this);
    localObject1 = new zzcne(this);
    ((zzclj)localObject1).zzar();
    this.zzg = ((zzcne)localObject1);
    localObject1 = new zzcke(this);
    ((zzclj)localObject1).zzar();
    this.zzh = ((zzcke)localObject1);
    localObject1 = new zzckf(this);
    ((zzclj)localObject1).zzar();
    this.zzf = ((zzckf)localObject1);
    Object localObject2;
    if ((this.zzb.getApplicationContext() instanceof Application))
    {
      localObject1 = zzl();
      if (!(((zzcli)localObject1).zzl().getApplicationContext() instanceof Application)) {
        break label385;
      }
      localObject2 = (Application)((zzcli)localObject1).zzl().getApplicationContext();
      if (((zzcll)localObject1).zza == null) {
        ((zzcll)localObject1).zza = new zzclz((zzcll)localObject1, null);
      }
      ((Application)localObject2).unregisterActivityLifecycleCallbacks(((zzcll)localObject1).zza);
      ((Application)localObject2).registerActivityLifecycleCallbacks(((zzcll)localObject1).zza);
      localObject1 = ((zzcli)localObject1).zzt().zzae();
      localObject2 = "Registered activity lifecycle callback";
    }
    else
    {
      localObject1 = zzf().zzaa();
      localObject2 = "Application context is not an Application";
    }
    ((zzcjm)localObject1).zza((String)localObject2);
    label385:
    this.zzf.zza(new zzckl(this, paramZzclk));
  }
  
  private final int zza(FileChannel paramFileChannel)
  {
    zzh().zzc();
    if ((paramFileChannel != null) && (paramFileChannel.isOpen()))
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
      try
      {
        paramFileChannel.position(0L);
        int i = paramFileChannel.read(localByteBuffer);
        if (i != 4)
        {
          if (i == -1) {
            break label111;
          }
          zzf().zzaa().zza("Unexpected data length. Bytes read", Integer.valueOf(i));
          return 0;
        }
        localByteBuffer.flip();
        i = localByteBuffer.getInt();
        return i;
      }
      catch (IOException paramFileChannel)
      {
        zzf().zzy().zza("Failed to read from channel", paramFileChannel);
        return 0;
      }
    }
    zzf().zzy().zza("Bad channel to read from");
    return 0;
    label111:
    return 0;
  }
  
  private final zzcig zza(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = "Unknown";
    Object localObject4 = "Unknown";
    String str = "Unknown";
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null)
    {
      zzf().zzy().zza("PackageManager is null, can not log app install information");
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
    zzf().zzy().zza("Error retrieving installer package name. appId", zzcjk.zza(paramString1));
    if (localObject2 == null) {
      localObject1 = "manual_install";
    }
    for (;;)
    {
      break;
      localObject1 = localObject2;
      if ("com.android.vending".equals(localObject2)) {
        localObject1 = "";
      }
    }
    localObject3 = str;
    try
    {
      PackageInfo localPackageInfo = zzbii.zza(paramContext).zzb(paramString1, 0);
      int i;
      if (localPackageInfo != null)
      {
        localObject3 = str;
        localObject4 = zzbii.zza(paramContext).zzb(paramString1);
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
      else
      {
        i = Integer.MIN_VALUE;
        localObject2 = localObject4;
      }
      return new zzcig(paramString1, paramString2, (String)localObject2, i, (String)localObject1, 12197L, zzo().zzb(paramContext, paramString1), null, paramBoolean1, false, "", 0L, 0L, 0, paramBoolean2);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    zzf().zzy().zza("Error retrieving newly installed package info. appId, appName", zzcjk.zza(paramString1), localObject3);
    return null;
  }
  
  public static zzckk zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    zzbq.zza(paramContext.getApplicationContext());
    if (zza == null) {
      try
      {
        if (zza == null) {
          zza = new zzckk(new zzclk(paramContext));
        }
      }
      finally {}
    }
    return zza;
  }
  
  private final void zza(zzcif paramZzcif)
  {
    zzh().zzc();
    if (TextUtils.isEmpty(paramZzcif.zzd()))
    {
      zza(paramZzcif.zzb(), 204, null, null, null);
      return;
    }
    Object localObject1 = paramZzcif.zzd();
    String str1 = paramZzcif.zzc();
    Object localObject3 = new Uri.Builder();
    Object localObject4 = ((Uri.Builder)localObject3).scheme((String)zzcja.zzk.zzb()).encodedAuthority((String)zzcja.zzl.zzb());
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0) {
      localObject1 = "config/app/".concat((String)localObject1);
    } else {
      localObject1 = new String("config/app/");
    }
    ((Uri.Builder)localObject4).path((String)localObject1).appendQueryParameter("app_instance_id", str1).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "12197");
    str1 = ((Uri.Builder)localObject3).build().toString();
    try
    {
      localObject3 = new URL(str1);
      zzf().zzae().zza("Fetching remote configuration", paramZzcif.zzb());
      localObject1 = zzj().zza(paramZzcif.zzb());
      localObject4 = zzj().zzb(paramZzcif.zzb());
      if ((localObject1 == null) || (TextUtils.isEmpty((CharSequence)localObject4))) {
        break label342;
      }
      localObject1 = new a();
      ((Map)localObject1).put("If-Modified-Since", localObject4);
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;)
      {
        String str2;
        zzcko localZzcko;
        continue;
        Object localObject2 = null;
      }
    }
    this.zzal = true;
    localObject4 = zzs();
    str2 = paramZzcif.zzb();
    localZzcko = new zzcko(this);
    ((zzcli)localObject4).zzc();
    ((zzclj)localObject4).zzaq();
    zzbq.zza(localObject3);
    zzbq.zza(localZzcko);
    ((zzcli)localObject4).zzs().zzb(new zzcjs((zzcjo)localObject4, str2, (URL)localObject3, null, (Map)localObject1, localZzcko));
    return;
    zzf().zzy().zza("Failed to parse config URL. Not fetching. appId", zzcjk.zza(paramZzcif.zzb()), str1);
  }
  
  private static void zza(zzcli paramZzcli)
  {
    if (paramZzcli == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  private final void zza(zzclk paramZzclk)
  {
    zzh().zzc();
    paramZzclk = new zzcis(this);
    paramZzclk.zzar();
    this.zzu = paramZzclk;
    paramZzclk = new zzcjf(this);
    paramZzclk.zzar();
    this.zzv = paramZzclk;
    Object localObject = new zzcim(this);
    ((zzclj)localObject).zzar();
    this.zzr = ((zzcim)localObject);
    localObject = new zzcjg(this);
    ((zzclj)localObject).zzar();
    this.zzs = ((zzcjg)localObject);
    localObject = new zzcii(this);
    ((zzclj)localObject).zzar();
    this.zzy = ((zzcii)localObject);
    localObject = new zzcmf(this);
    ((zzclj)localObject).zzar();
    this.zzt = ((zzcmf)localObject);
    localObject = new zzcnk(this);
    ((zzclj)localObject).zzar();
    this.zzx = ((zzcnk)localObject);
    this.zzw = new zzcjt(this);
    this.zzk.zzas();
    this.zzd.zzas();
    this.zzv.zzas();
    zzf().zzac().zza("App measurement is starting up, version", Long.valueOf(12197L));
    zzf().zzac().zza("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
    paramZzclk = paramZzclk.zzz();
    if (zzo().zzi(paramZzclk))
    {
      localObject = zzf().zzac();
      paramZzclk = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
    }
    else
    {
      localObject = zzf().zzac();
      paramZzclk = String.valueOf(paramZzclk);
      if (paramZzclk.length() != 0) {
        paramZzclk = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(paramZzclk);
      } else {
        paramZzclk = new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ");
      }
    }
    ((zzcjm)localObject).zza(paramZzclk);
    zzf().zzad().zza("Debug-level message logging enabled");
    if (this.zzah != this.zzai) {
      zzf().zzy().zza("Not all components initialized", Integer.valueOf(this.zzah), Integer.valueOf(this.zzai));
    }
    this.zzz = true;
  }
  
  private final boolean zza(int paramInt, FileChannel paramFileChannel)
  {
    zzh().zzc();
    if ((paramFileChannel != null) && (paramFileChannel.isOpen()))
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
      localByteBuffer.putInt(paramInt);
      localByteBuffer.flip();
      try
      {
        paramFileChannel.truncate(0L);
        paramFileChannel.write(localByteBuffer);
        paramFileChannel.force(true);
        if (paramFileChannel.size() != 4L) {
          zzf().zzy().zza("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
        }
        return true;
      }
      catch (IOException paramFileChannel)
      {
        zzf().zzy().zza("Failed to write to channel", paramFileChannel);
        return false;
      }
    }
    zzf().zzy().zza("Bad channel to read from");
    return false;
  }
  
  private static boolean zza(zzcoc paramZzcoc, String paramString, Object paramObject)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      if (paramObject == null) {
        return false;
      }
      paramZzcoc = paramZzcoc.zza;
      int j = paramZzcoc.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramZzcoc[i];
        if (paramString.equals(localObject.zza)) {
          return (((paramObject instanceof Long)) && (paramObject.equals(localObject.zzc))) || (((paramObject instanceof String)) && (paramObject.equals(localObject.zzb))) || (((paramObject instanceof Double)) && (paramObject.equals(localObject.zzd)));
        }
        i += 1;
      }
    }
    return false;
  }
  
  private final boolean zza(String paramString, long paramLong)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private final boolean zza(String paramString, zzciy paramZzciy)
  {
    String str = paramZzciy.zzb.zzd("currency");
    long l1;
    if ("ecommerce_purchase".equals(paramZzciy.zza))
    {
      double d2 = paramZzciy.zzb.zzc("value").doubleValue() * 1000000.0D;
      double d1 = d2;
      if (d2 == 0.0D) {
        d1 = paramZzciy.zzb.zzb("value").longValue() * 1000000.0D;
      }
      if ((d1 <= 9.223372036854776E18D) && (d1 >= -9.223372036854776E18D))
      {
        l1 = Math.round(d1);
      }
      else
      {
        zzf().zzaa().zza("Data lost. Currency value is too big. appId", zzcjk.zza(paramString), Double.valueOf(d1));
        return false;
      }
    }
    else
    {
      l1 = paramZzciy.zzb.zzb("value").longValue();
    }
    if (!TextUtils.isEmpty(str))
    {
      Object localObject = str.toUpperCase(Locale.US);
      if (((String)localObject).matches("[A-Z]{3}"))
      {
        str = String.valueOf("_ltv_");
        localObject = String.valueOf(localObject);
        if (((String)localObject).length() != 0) {}
        for (str = str.concat((String)localObject);; str = new String(str)) {
          break;
        }
        localObject = zzq().zzc(paramString, str);
        if ((localObject != null) && ((((zzcno)localObject).zze instanceof Long)))
        {
          long l2 = ((Long)((zzcno)localObject).zze).longValue();
          paramZzciy = new zzcno(paramString, paramZzciy.zzc, str, this.zzn.zza(), Long.valueOf(l2 + l1));
        }
        else
        {
          localObject = zzq();
          int i = this.zzc.zzb(paramString, zzcja.zzak);
          zzbq.zza(paramString);
          ((zzcli)localObject).zzc();
          ((zzclj)localObject).zzaq();
          try
          {
            ((zzcim)localObject).zzaa().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[] { paramString, paramString, String.valueOf(i - 1) });
          }
          catch (SQLiteException localSQLiteException)
          {
            ((zzcli)localObject).zzt().zzy().zza("Error pruning currencies. appId", zzcjk.zza(paramString), localSQLiteException);
          }
          paramZzciy = new zzcno(paramString, paramZzciy.zzc, str, this.zzn.zza(), Long.valueOf(l1));
        }
        if (!zzq().zza(paramZzciy))
        {
          zzf().zzy().zza("Too many unique user properties are set. Ignoring user property. appId", zzcjk.zza(paramString), zzp().zzc(paramZzciy.zzc), paramZzciy.zze);
          zzo().zza(paramString, 9, null, null, 0);
        }
      }
    }
    return true;
  }
  
  private final zzcob[] zza(String paramString, zzcoh[] paramArrayOfZzcoh, zzcoc[] paramArrayOfZzcoc)
  {
    zzbq.zza(paramString);
    return zzz().zza(paramString, paramArrayOfZzcoc, paramArrayOfZzcoh);
  }
  
  static void zzad()
  {
    throw new IllegalStateException("Unexpected call on client side");
  }
  
  private final zzcjt zzah()
  {
    if (this.zzw == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.zzw;
  }
  
  private final zzcnk zzai()
  {
    zzb(this.zzx);
    return this.zzx;
  }
  
  private final boolean zzaj()
  {
    zzh().zzc();
    File localFile = new File(this.zzb.getFilesDir(), "google_app_measurement.db");
    zzcjm localZzcjm;
    String str;
    try
    {
      this.zzae = new RandomAccessFile(localFile, "rw").getChannel();
      this.zzad = this.zzae.tryLock();
      if (this.zzad != null)
      {
        zzf().zzae().zza("Storage concurrent access okay");
        return true;
      }
      zzf().zzy().zza("Storage concurrent data access panic");
    }
    catch (IOException localIOException)
    {
      localZzcjm = zzf().zzy();
      str = "Failed to access storage lock file";
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      localZzcjm = zzf().zzy();
      str = "Failed to acquire storage lock";
    }
    localZzcjm.zza(str, localFileNotFoundException);
    return false;
  }
  
  private final long zzak()
  {
    long l3 = this.zzn.zza();
    zzcjv localZzcjv = zze();
    localZzcjv.zzaq();
    localZzcjv.zzc();
    long l2 = localZzcjv.zzg.zza();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = 1 + localZzcjv.zzp().zzz().nextInt(86400000);
      localZzcjv.zzg.zza(l1);
    }
    return (l3 + l1) / 1000L / 60L / 60L / 24L;
  }
  
  private final boolean zzal()
  {
    zzh().zzc();
    zza();
    return (zzq().zzag()) || (!TextUtils.isEmpty(zzq().zzab()));
  }
  
  private final void zzam()
  {
    zzh().zzc();
    zza();
    if (!zzan()) {
      return;
    }
    long l1;
    if (this.zzak > 0L)
    {
      l1 = 3600000L - Math.abs(this.zzn.zzb() - this.zzak);
      if (l1 > 0L)
      {
        zzf().zzae().zza("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l1));
        zzah().zzb();
        zzai().zzy();
        return;
      }
      this.zzak = 0L;
    }
    if ((zzb()) && (zzal()))
    {
      long l2 = this.zzn.zza();
      l1 = Math.max(0L, ((Long)zzcja.zzag.zzb()).longValue());
      int i;
      if ((!zzq().zzah()) && (!zzq().zzac())) {
        i = 0;
      } else {
        i = 1;
      }
      Object localObject;
      if (i != 0)
      {
        localObject = this.zzc.zzaa();
        if ((!TextUtils.isEmpty((CharSequence)localObject)) && (!".none.".equals(localObject))) {
          localObject = zzcja.zzab;
        } else {
          localObject = zzcja.zzaa;
        }
      }
      else
      {
        localObject = zzcja.zzz;
      }
      long l5 = Math.max(0L, ((Long)((zzcjb)localObject).zzb()).longValue());
      long l6 = zze().zzc.zza();
      long l3 = zze().zzd.zza();
      long l4 = Math.max(zzq().zzae(), zzq().zzaf());
      if (l4 == 0L) {}
      for (;;)
      {
        l1 = 0L;
        break;
        l4 = l2 - Math.abs(l4 - l2);
        l6 = Math.abs(l6 - l2);
        l3 = l2 - Math.abs(l3 - l2);
        l6 = Math.max(l2 - l6, l3);
        l1 += l4;
        l2 = l1;
        if (i != 0)
        {
          l2 = l1;
          if (l6 > 0L) {
            l2 = Math.min(l4, l6) + l5;
          }
        }
        if (!zzo().zza(l6, l5)) {
          l2 = l6 + l5;
        }
        l1 = l2;
        if (l3 == 0L) {
          break;
        }
        l1 = l2;
        if (l3 < l4) {
          break;
        }
        l1 = l2;
        i = 0;
        while (i < Math.min(20, Math.max(0, ((Integer)zzcja.zzai.zzb()).intValue())))
        {
          l2 = 1 << i;
          l1 += Math.max(0L, ((Long)zzcja.zzah.zzb()).longValue()) * l2;
          if (l1 > l3) {
            break label492;
          }
          i += 1;
        }
      }
      label492:
      if (l1 == 0L)
      {
        zzf().zzae().zza("Next upload time is 0");
        zzah().zzb();
        zzai().zzy();
        return;
      }
      if (!zzs().zzy())
      {
        zzf().zzae().zza("No network");
        zzah().zza();
        zzai().zzy();
        return;
      }
      l3 = zze().zze.zza();
      l4 = Math.max(0L, ((Long)zzcja.zzx.zzb()).longValue());
      l2 = l1;
      if (!zzo().zza(l3, l4)) {
        l2 = Math.max(l1, l3 + l4);
      }
      zzah().zzb();
      l2 -= this.zzn.zza();
      l1 = l2;
      if (l2 <= 0L)
      {
        l1 = Math.max(0L, ((Long)zzcja.zzac.zzb()).longValue());
        zze().zzc.zza(this.zzn.zza());
      }
      zzf().zzae().zza("Upload scheduled in approximately ms", Long.valueOf(l1));
      zzai().zza(l1);
      return;
    }
    zzf().zzae().zza("Nothing to upload or uploading impossible");
    zzah().zzb();
    zzai().zzy();
  }
  
  private final boolean zzan()
  {
    zzh().zzc();
    zza();
    return this.zzaa;
  }
  
  private final void zzao()
  {
    zzh().zzc();
    if ((!this.zzal) && (!this.zzam) && (!this.zzan))
    {
      zzf().zzae().zza("Stopping uploading service(s)");
      if (this.zzag == null) {
        return;
      }
      Iterator localIterator = this.zzag.iterator();
      while (localIterator.hasNext()) {
        ((Runnable)localIterator.next()).run();
      }
      this.zzag.clear();
      return;
    }
    zzf().zzae().zza("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzal), Boolean.valueOf(this.zzam), Boolean.valueOf(this.zzan));
  }
  
  private final zzcig zzb(String paramString)
  {
    Object localObject1 = paramString;
    Object localObject2 = zzq().zzb((String)localObject1);
    if ((localObject2 != null) && (!TextUtils.isEmpty(((zzcif)localObject2).zzi())))
    {
      Object localObject3 = zzb((zzcif)localObject2);
      if ((localObject3 != null) && (!((Boolean)localObject3).booleanValue()))
      {
        localObject3 = zzf().zzy();
        localObject2 = "App version does not match; dropping. appId";
        localObject1 = zzcjk.zza(paramString);
        paramString = (String)localObject3;
      }
    }
    for (;;)
    {
      paramString.zza((String)localObject2, localObject1);
      return null;
      return new zzcig((String)localObject1, ((zzcif)localObject2).zzd(), ((zzcif)localObject2).zzi(), ((zzcif)localObject2).zzj(), ((zzcif)localObject2).zzk(), ((zzcif)localObject2).zzl(), ((zzcif)localObject2).zzm(), null, ((zzcif)localObject2).zzn(), false, ((zzcif)localObject2).zzf(), ((zzcif)localObject2).zzaa(), 0L, 0, ((zzcif)localObject2).zzab());
      paramString = zzf().zzad();
      localObject2 = "No app data available; dropping";
    }
  }
  
  private final Boolean zzb(zzcif paramZzcif)
  {
    try
    {
      if (paramZzcif.zzj() != -2147483648L)
      {
        int i = zzbii.zza(this.zzb).zzb(paramZzcif.zzb(), 0).versionCode;
        if (paramZzcif.zzj() == i) {
          return Boolean.valueOf(true);
        }
      }
      else
      {
        String str = zzbii.zza(this.zzb).zzb(paramZzcif.zzb(), 0).versionName;
        if ((paramZzcif.zzi() != null) && (paramZzcif.zzi().equals(str))) {
          return Boolean.valueOf(true);
        }
      }
      return Boolean.valueOf(false);
    }
    catch (PackageManager.NameNotFoundException paramZzcif)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final void zzb(zzciy paramZzciy, zzcig paramZzcig)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: fail exe a22 = a18\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:92)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.dfs(Cfg.java:255)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze0(BaseAnalyze.java:75)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.analyze(BaseAnalyze.java:69)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer.transform(UnSSATransformer.java:274)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:163)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\nCaused by: java.lang.NullPointerException\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:552)\n\tat com.googlecode.dex2jar.ir.ts.UnSSATransformer$LiveA.onUseLocal(UnSSATransformer.java:1)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:166)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.onUse(BaseAnalyze.java:1)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:331)\n\tat com.googlecode.dex2jar.ir.ts.Cfg.travel(Cfg.java:387)\n\tat com.googlecode.dex2jar.ir.ts.an.BaseAnalyze.exec(BaseAnalyze.java:90)\n\t... 17 more\n");
  }
  
  private static void zzb(zzclj paramZzclj)
  {
    if (paramZzclj == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramZzclj.zzap())
    {
      paramZzclj = String.valueOf(paramZzclj.getClass());
      StringBuilder localStringBuilder = new StringBuilder(27 + String.valueOf(paramZzclj).length());
      localStringBuilder.append("Component not initialized: ");
      localStringBuilder.append(paramZzclj);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  private final void zzd(zzcig paramZzcig)
  {
    zzh().zzc();
    zza();
    zzbq.zza(paramZzcig);
    zzbq.zza(paramZzcig.zza);
    zzcif localZzcif = zzq().zzb(paramZzcig.zza);
    String str = zze().zzb(paramZzcig.zza);
    if (localZzcif == null)
    {
      localZzcif = new zzcif(this, paramZzcig.zza);
      localZzcif.zza(zzy().zzy());
      localZzcif.zzc(str);
    }
    for (;;)
    {
      j = 1;
      break label130;
      if (str.equals(localZzcif.zze())) {
        break;
      }
      localZzcif.zzc(str);
      localZzcif.zza(zzy().zzy());
    }
    int j = 0;
    label130:
    int i = j;
    if (!TextUtils.isEmpty(paramZzcig.zzb))
    {
      i = j;
      if (!paramZzcig.zzb.equals(localZzcif.zzd()))
      {
        localZzcif.zzb(paramZzcig.zzb);
        i = 1;
      }
    }
    j = i;
    if (!TextUtils.isEmpty(paramZzcig.zzk))
    {
      j = i;
      if (!paramZzcig.zzk.equals(localZzcif.zzf()))
      {
        localZzcif.zzd(paramZzcig.zzk);
        j = 1;
      }
    }
    i = j;
    if (paramZzcig.zze != 0L)
    {
      i = j;
      if (paramZzcig.zze != localZzcif.zzl())
      {
        localZzcif.zzd(paramZzcig.zze);
        i = 1;
      }
    }
    j = i;
    if (!TextUtils.isEmpty(paramZzcig.zzc))
    {
      j = i;
      if (!paramZzcig.zzc.equals(localZzcif.zzi()))
      {
        localZzcif.zze(paramZzcig.zzc);
        j = 1;
      }
    }
    if (paramZzcig.zzj != localZzcif.zzj())
    {
      localZzcif.zzc(paramZzcig.zzj);
      j = 1;
    }
    i = j;
    if (paramZzcig.zzd != null)
    {
      i = j;
      if (!paramZzcig.zzd.equals(localZzcif.zzk()))
      {
        localZzcif.zzf(paramZzcig.zzd);
        i = 1;
      }
    }
    if (paramZzcig.zzf != localZzcif.zzm())
    {
      localZzcif.zze(paramZzcig.zzf);
      i = 1;
    }
    if (paramZzcig.zzh != localZzcif.zzn())
    {
      localZzcif.zza(paramZzcig.zzh);
      i = 1;
    }
    j = i;
    if (!TextUtils.isEmpty(paramZzcig.zzg))
    {
      j = i;
      if (!paramZzcig.zzg.equals(localZzcif.zzy()))
      {
        localZzcif.zzg(paramZzcig.zzg);
        j = 1;
      }
    }
    if (paramZzcig.zzl != localZzcif.zzaa())
    {
      localZzcif.zzo(paramZzcig.zzl);
      j = 1;
    }
    if (paramZzcig.zzo != localZzcif.zzab())
    {
      localZzcif.zzb(paramZzcig.zzo);
      j = 1;
    }
    if (j != 0) {
      zzq().zza(localZzcif);
    }
  }
  
  public final String zza(String paramString)
  {
    Object localObject = zzh().zza(new zzckm(this, paramString));
    try
    {
      localObject = (String)((Future)localObject).get(30000L, TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (TimeoutException|InterruptedException|ExecutionException localTimeoutException)
    {
      zzf().zzy().zza("Failed to get app instance id. appId", zzcjk.zza(paramString), localTimeoutException);
    }
    return null;
  }
  
  final void zza()
  {
    if (!this.zzz) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  protected final void zza(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    zzh().zzc();
    zza();
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    try
    {
      localObject = new byte[0];
      paramArrayOfByte = this.zzaf;
      this.zzaf = null;
      int j = 1;
      if (((paramInt == 200) || (paramInt == 204)) && (paramThrowable == null)) {
        try
        {
          zze().zzc.zza(this.zzn.zza());
          zze().zzd.zza(0L);
          zzam();
          zzf().zzae().zza("Successful upload. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(localObject.length));
          zzq().zzx();
          try
          {
            paramArrayOfByte = paramArrayOfByte.iterator();
            while (paramArrayOfByte.hasNext())
            {
              localObject = (Long)paramArrayOfByte.next();
              paramThrowable = zzq();
              long l = ((Long)localObject).longValue();
              paramThrowable.zzc();
              paramThrowable.zzaq();
              localObject = paramThrowable.zzaa();
              try
              {
                if (((SQLiteDatabase)localObject).delete("queue", "rowid=?", new String[] { String.valueOf(l) }) != 1) {
                  throw new SQLiteException("Deleted fewer rows from queue than expected");
                }
              }
              catch (SQLiteException paramArrayOfByte)
              {
                paramThrowable.zzt().zzy().zza("Failed to delete a bundle in a queue table", paramArrayOfByte);
                throw paramArrayOfByte;
              }
            }
            zzq().zzy();
            zzq().zzz();
            if ((zzs().zzy()) && (zzal()))
            {
              zzae();
            }
            else
            {
              this.zzaj = -1L;
              zzam();
            }
            this.zzak = 0L;
          }
          finally
          {
            zzq().zzz();
          }
          zzf().zzae().zza("Network upload failed. Will retry later. code, error", Integer.valueOf(paramInt), paramThrowable);
        }
        catch (SQLiteException paramThrowable)
        {
          zzf().zzy().zza("Database error while trying to delete uploaded bundles", paramThrowable);
          this.zzak = this.zzn.zzb();
          zzf().zzae().zza("Disable upload, time", Long.valueOf(this.zzak));
        }
      }
      zze().zzd.zza(this.zzn.zza());
      i = j;
      if (paramInt != 503)
      {
        if (paramInt != 429) {
          break label462;
        }
        i = j;
      }
    }
    finally
    {
      for (;;)
      {
        continue;
        int i = 0;
      }
    }
    if (i != 0) {
      zze().zze.zza(this.zzn.zza());
    }
    zzam();
    this.zzam = false;
    zzao();
    return;
    this.zzam = false;
    zzao();
    throw paramThrowable;
  }
  
  final void zza(zzcig paramZzcig)
  {
    zzq().zzb(paramZzcig.zza);
    zzcim localZzcim = zzq();
    String str = paramZzcig.zza;
    zzbq.zza(str);
    localZzcim.zzc();
    localZzcim.zzaq();
    try
    {
      SQLiteDatabase localSQLiteDatabase = localZzcim.zzaa();
      String[] arrayOfString = new String[1];
      arrayOfString[0] = str;
      int i = 0 + localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("queue", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("main_event_params", "app_id=?", arrayOfString);
      if (i > 0) {
        localZzcim.zzt().zzae().zza("Reset analytics data. app, records", str, Integer.valueOf(i));
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      localZzcim.zzt().zzy().zza("Error resetting analytics data. appId, error", zzcjk.zza(str), localSQLiteException);
    }
    zzc(zza(this.zzb, paramZzcig.zza, paramZzcig.zzb, paramZzcig.zzh, paramZzcig.zzo));
  }
  
  final void zza(zzcij paramZzcij)
  {
    zzcig localZzcig = zzb(paramZzcij.zza);
    if (localZzcig != null) {
      zza(paramZzcij, localZzcig);
    }
  }
  
  final void zza(zzcij paramZzcij, zzcig paramZzcig)
  {
    zzbq.zza(paramZzcij);
    zzbq.zza(paramZzcij.zza);
    zzbq.zza(paramZzcij.zzb);
    zzbq.zza(paramZzcij.zzc);
    zzbq.zza(paramZzcij.zzc.zza);
    zzh().zzc();
    zza();
    if (TextUtils.isEmpty(paramZzcig.zzb)) {
      return;
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    zzcij localZzcij = new zzcij(paramZzcij);
    int i = 0;
    localZzcij.zze = false;
    zzq().zzx();
    try
    {
      paramZzcij = zzq().zzd(localZzcij.zza, localZzcij.zzc.zza);
      if ((paramZzcij != null) && (!paramZzcij.zzb.equals(localZzcij.zzb))) {
        zzf().zzaa().zza("Updating a conditional user property with different origin. name, origin, origin (from DB)", zzp().zzc(localZzcij.zzc.zza), localZzcij.zzb, paramZzcij.zzb);
      }
      if ((paramZzcij != null) && (paramZzcij.zze))
      {
        localZzcij.zzb = paramZzcij.zzb;
        localZzcij.zzd = paramZzcij.zzd;
        localZzcij.zzh = paramZzcij.zzh;
        localZzcij.zzf = paramZzcij.zzf;
        localZzcij.zzi = paramZzcij.zzi;
        localZzcij.zze = paramZzcij.zze;
        localZzcij.zzc = new zzcnm(localZzcij.zzc.zza, paramZzcij.zzc.zzb, localZzcij.zzc.zza(), paramZzcij.zzc.zzc);
      }
      else if (TextUtils.isEmpty(localZzcij.zzf))
      {
        localZzcij.zzc = new zzcnm(localZzcij.zzc.zza, localZzcij.zzd, localZzcij.zzc.zza(), localZzcij.zzc.zzc);
        localZzcij.zze = true;
        i = 1;
      }
      String str1;
      Object localObject1;
      String str2;
      if (localZzcij.zze)
      {
        paramZzcij = localZzcij.zzc;
        Object localObject2 = new zzcno(localZzcij.zza, localZzcij.zzb, paramZzcij.zza, paramZzcij.zzb, paramZzcij.zza());
        if (zzq().zza((zzcno)localObject2))
        {
          paramZzcij = zzf().zzad();
          str1 = "User property updated immediately";
          localObject1 = localZzcij.zza;
          str2 = zzp().zzc(((zzcno)localObject2).zzc);
        }
        for (localObject2 = ((zzcno)localObject2).zze;; localObject2 = ((zzcno)localObject2).zze)
        {
          paramZzcij.zza(str1, localObject1, str2, localObject2);
          break;
          paramZzcij = zzf().zzy();
          str1 = "(2)Too many active user properties, ignoring";
          localObject1 = zzcjk.zza(localZzcij.zza);
          str2 = zzp().zzc(((zzcno)localObject2).zzc);
        }
        if ((i != 0) && (localZzcij.zzi != null)) {
          zzb(new zzciy(localZzcij.zzi, localZzcij.zzd), paramZzcig);
        }
      }
      if (zzq().zza(localZzcij))
      {
        localObject1 = zzf().zzad();
        str2 = "Conditional property added";
        paramZzcig = localZzcij.zza;
        str1 = zzp().zzc(localZzcij.zzc.zza);
      }
      for (paramZzcij = localZzcij.zzc.zza();; paramZzcij = localZzcij.zzc.zza())
      {
        ((zzcjm)localObject1).zza(str2, paramZzcig, str1, paramZzcij);
        break;
        localObject1 = zzf().zzy();
        str2 = "Too many conditional properties, ignoring";
        paramZzcig = zzcjk.zza(localZzcij.zza);
        str1 = zzp().zzc(localZzcij.zzc.zza);
      }
      zzq().zzy();
      return;
    }
    finally
    {
      zzq().zzz();
    }
  }
  
  final void zza(zzciy paramZzciy, zzcig paramZzcig)
  {
    zzbq.zza(paramZzcig);
    zzbq.zza(paramZzcig.zza);
    zzh().zzc();
    zza();
    Object localObject2 = paramZzcig.zza;
    long l = paramZzciy.zzd;
    zzo();
    if (!zzcnp.zza(paramZzciy, paramZzcig)) {
      return;
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    zzq().zzx();
    try
    {
      Object localObject1 = zzq();
      zzbq.zza((String)localObject2);
      ((zzcli)localObject1).zzc();
      ((zzclj)localObject1).zzaq();
      boolean bool = l < 0L;
      if (bool)
      {
        ((zzcli)localObject1).zzt().zzaa().zza("Invalid time querying timed out conditional properties", zzcjk.zza((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((zzcim)localObject1).zza("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[] { localObject2, String.valueOf(l) });
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (zzcij)((Iterator)localObject1).next();
        if (localObject3 != null)
        {
          zzf().zzad().zza("User property timed out", ((zzcij)localObject3).zza, zzp().zzc(((zzcij)localObject3).zzc.zza), ((zzcij)localObject3).zzc.zza());
          if (((zzcij)localObject3).zzg != null) {
            zzb(new zzciy(((zzcij)localObject3).zzg, l), paramZzcig);
          }
          zzq().zze((String)localObject2, ((zzcij)localObject3).zzc.zza);
        }
      }
      localObject1 = zzq();
      zzbq.zza((String)localObject2);
      ((zzcli)localObject1).zzc();
      ((zzclj)localObject1).zzaq();
      if (bool)
      {
        ((zzcli)localObject1).zzt().zzaa().zza("Invalid time querying expired conditional properties", zzcjk.zza((String)localObject2), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((zzcim)localObject1).zza("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[] { localObject2, String.valueOf(l) });
      }
      Object localObject3 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      Object localObject4;
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (zzcij)((Iterator)localObject1).next();
        if (localObject4 != null)
        {
          zzf().zzad().zza("User property expired", ((zzcij)localObject4).zza, zzp().zzc(((zzcij)localObject4).zzc.zza), ((zzcij)localObject4).zzc.zza());
          zzq().zzb((String)localObject2, ((zzcij)localObject4).zzc.zza);
          if (((zzcij)localObject4).zzk != null) {
            ((List)localObject3).add(((zzcij)localObject4).zzk);
          }
          zzq().zze((String)localObject2, ((zzcij)localObject4).zzc.zza);
        }
      }
      localObject1 = (ArrayList)localObject3;
      int k = ((ArrayList)localObject1).size();
      int i = 0;
      while (i < k)
      {
        localObject3 = ((ArrayList)localObject1).get(i);
        i += 1;
        zzb(new zzciy((zzciy)localObject3, l), paramZzcig);
      }
      localObject1 = zzq();
      localObject3 = paramZzciy.zza;
      zzbq.zza((String)localObject2);
      zzbq.zza((String)localObject3);
      ((zzcli)localObject1).zzc();
      ((zzclj)localObject1).zzaq();
      if (bool)
      {
        ((zzcli)localObject1).zzt().zzaa().zza("Invalid time querying triggered conditional properties", zzcjk.zza((String)localObject2), ((zzcli)localObject1).zzo().zza((String)localObject3), Long.valueOf(l));
        localObject1 = Collections.emptyList();
      }
      else
      {
        localObject1 = ((zzcim)localObject1).zza("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[] { localObject2, localObject3, String.valueOf(l) });
      }
      ArrayList localArrayList = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        zzcij localZzcij = (zzcij)((Iterator)localObject1).next();
        if (localZzcij != null)
        {
          localObject2 = localZzcij.zzc;
          zzcno localZzcno = new zzcno(localZzcij.zza, localZzcij.zzb, ((zzcnm)localObject2).zza, l, ((zzcnm)localObject2).zza());
          String str;
          if (zzq().zza(localZzcno))
          {
            localObject2 = zzf().zzad();
            localObject3 = "User property triggered";
            localObject4 = localZzcij.zza;
            str = zzp().zzc(localZzcno.zzc);
          }
          for (Object localObject5 = localZzcno.zze;; localObject5 = localZzcno.zze)
          {
            ((zzcjm)localObject2).zza((String)localObject3, localObject4, str, localObject5);
            break;
            localObject2 = zzf().zzy();
            localObject3 = "Too many active user properties, ignoring";
            localObject4 = zzcjk.zza(localZzcij.zza);
            str = zzp().zzc(localZzcno.zzc);
          }
          if (localZzcij.zzi != null) {
            localArrayList.add(localZzcij.zzi);
          }
          localZzcij.zzc = new zzcnm(localZzcno);
          localZzcij.zze = true;
          zzq().zza(localZzcij);
        }
      }
      zzb(paramZzciy, paramZzcig);
      paramZzciy = (ArrayList)localArrayList;
      int j = paramZzciy.size();
      i = 0;
      while (i < j)
      {
        localObject1 = paramZzciy.get(i);
        i += 1;
        zzb(new zzciy((zzciy)localObject1, l), paramZzcig);
      }
      zzq().zzy();
      return;
    }
    finally
    {
      zzq().zzz();
    }
  }
  
  final void zza(zzciy paramZzciy, String paramString)
  {
    zzcif localZzcif = zzq().zzb(paramString);
    if ((localZzcif != null) && (!TextUtils.isEmpty(localZzcif.zzi())))
    {
      Boolean localBoolean = zzb(localZzcif);
      if (localBoolean == null)
      {
        if (!"_ui".equals(paramZzciy.zza)) {
          zzf().zzaa().zza("Could not find package. appId", zzcjk.zza(paramString));
        }
      }
      else if (!localBoolean.booleanValue())
      {
        zzf().zzy().zza("App version does not match; dropping event. appId", zzcjk.zza(paramString));
        return;
      }
      zza(paramZzciy, new zzcig(paramString, localZzcif.zzd(), localZzcif.zzi(), localZzcif.zzj(), localZzcif.zzk(), localZzcif.zzl(), localZzcif.zzm(), null, localZzcif.zzn(), false, localZzcif.zzf(), localZzcif.zzaa(), 0L, 0, localZzcif.zzab()));
      return;
    }
    zzf().zzad().zza("No app data available; dropping event", paramString);
  }
  
  final void zza(zzclj paramZzclj)
  {
    this.zzah += 1;
  }
  
  final void zza(zzcnm paramZzcnm, zzcig paramZzcig)
  {
    zzh().zzc();
    zza();
    if (TextUtils.isEmpty(paramZzcig.zzb)) {
      return;
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    int k = zzo().zzd(paramZzcnm.zza);
    int j = 0;
    int i;
    if (k != 0)
    {
      zzo();
      localObject = zzcnp.zza(paramZzcnm.zza, 24, true);
      if (paramZzcnm.zza != null) {
        i = paramZzcnm.zza.length();
      } else {
        i = 0;
      }
      zzo().zza(paramZzcig.zza, k, "_ev", (String)localObject, i);
      return;
    }
    k = zzo().zzb(paramZzcnm.zza, paramZzcnm.zza());
    if (k != 0)
    {
      zzo();
      localObject = zzcnp.zza(paramZzcnm.zza, 24, true);
      paramZzcnm = paramZzcnm.zza();
      i = j;
      if (paramZzcnm != null) {
        if (!(paramZzcnm instanceof String))
        {
          i = j;
          if (!(paramZzcnm instanceof CharSequence)) {}
        }
        else
        {
          i = String.valueOf(paramZzcnm).length();
        }
      }
      zzo().zza(paramZzcig.zza, k, "_ev", (String)localObject, i);
      return;
    }
    Object localObject = zzo().zzc(paramZzcnm.zza, paramZzcnm.zza());
    if (localObject == null) {
      return;
    }
    paramZzcnm = new zzcno(paramZzcig.zza, paramZzcnm.zzc, paramZzcnm.zza, paramZzcnm.zzb, localObject);
    zzf().zzad().zza("Setting user property", zzp().zzc(paramZzcnm.zzc), localObject);
    zzq().zzx();
    try
    {
      zzd(paramZzcig);
      boolean bool = zzq().zza(paramZzcnm);
      zzq().zzy();
      if (bool)
      {
        zzf().zzad().zza("User property set", zzp().zzc(paramZzcnm.zzc), paramZzcnm.zze);
      }
      else
      {
        zzf().zzy().zza("Too many unique user properties are set. Ignoring user property", zzp().zzc(paramZzcnm.zzc), paramZzcnm.zze);
        zzo().zza(paramZzcig.zza, 9, null, null, 0);
      }
      return;
    }
    finally
    {
      zzq().zzz();
    }
  }
  
  final void zza(Runnable paramRunnable)
  {
    zzh().zzc();
    if (this.zzag == null) {
      this.zzag = new ArrayList();
    }
    this.zzag.add(paramRunnable);
  }
  
  final void zza(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    zzh().zzc();
    zza();
    zzbq.zza(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      try
      {
        arrayOfByte = new byte[0];
        zzf().zzae().zza("onConfigFetched. Response size", Integer.valueOf(arrayOfByte.length));
        zzq().zzx();
      }
      finally
      {
        int j;
        boolean bool;
        label458:
        continue;
        if (paramThrowable != null) {
          continue;
        }
        int i = 1;
        continue;
        i = 0;
        continue;
        if (i != 0) {
          continue;
        }
        if (paramInt != 404) {
          continue;
        }
        continue;
        i = 0;
        continue;
        paramThrowable = null;
        continue;
        paramThrowable = null;
        if (paramInt == 404) {
          continue;
        }
        if (paramInt != 304) {
          continue;
        }
        continue;
      }
      try
      {
        paramArrayOfByte = zzq().zzb(paramString);
        j = 1;
        if ((paramInt == 200) || (paramInt == 204)) {
          continue;
        }
        if (paramInt != 304) {
          continue;
        }
      }
      finally
      {
        zzq().zzz();
      }
    }
    if (paramArrayOfByte == null)
    {
      zzf().zzaa().zza("App does not exist in onConfigFetched. appId", zzcjk.zza(paramString));
      break label458;
      paramArrayOfByte.zzh(this.zzn.zza());
      zzq().zza(paramArrayOfByte);
      zzf().zzae().zza("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
      zzj().zzc(paramString);
      zze().zzd.zza(this.zzn.zza());
      i = j;
      if (paramInt != 503)
      {
        if (paramInt != 429) {
          break label529;
        }
        i = j;
      }
      if (i != 0) {
        zze().zze.zza(this.zzn.zza());
      }
      zzam();
      break label458;
      if (paramMap == null) {
        break label535;
      }
      paramThrowable = (List)paramMap.get("Last-Modified");
      if ((paramThrowable == null) || (paramThrowable.size() <= 0)) {
        break label540;
      }
      paramThrowable = (String)paramThrowable.get(0);
      break label542;
      bool = zzj().zza(paramString, arrayOfByte, paramThrowable);
      if (!bool) {
        paramString = zzq();
      }
      for (;;)
      {
        paramString.zzz();
        this.zzal = false;
        zzao();
        return;
        if (zzj().zza(paramString) == null)
        {
          bool = zzj().zza(paramString, null, null);
          if (!bool)
          {
            paramString = zzq();
            continue;
          }
        }
        paramArrayOfByte.zzg(this.zzn.zza());
        zzq().zza(paramArrayOfByte);
        if (paramInt == 404) {
          zzf().zzab().zza("Config not found. Using empty config. appId", paramString);
        } else {
          zzf().zzae().zza("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
        }
        if ((!zzs().zzy()) || (!zzal())) {
          break;
        }
        zzae();
        zzq().zzy();
        paramString = zzq();
      }
      this.zzal = false;
      zzao();
      throw paramString;
    }
  }
  
  public final void zza(boolean paramBoolean)
  {
    zzam();
  }
  
  public final zzcib zzaa()
  {
    zza(this.zzq);
    return this.zzq;
  }
  
  public final boolean zzab()
  {
    zzh().zzc();
    zza();
    boolean bool2 = this.zzc.zzx();
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    Boolean localBoolean = this.zzc.zzb("firebase_analytics_collection_enabled");
    if (localBoolean != null) {
      bool1 = localBoolean.booleanValue();
    } else if (!zzbz.zzb()) {
      bool1 = true;
    }
    return zze().zzc(bool1);
  }
  
  final long zzac()
  {
    Long localLong = Long.valueOf(zze().zzh.zza());
    if (localLong.longValue() == 0L) {
      return this.zzao;
    }
    return Math.min(this.zzao, localLong.longValue());
  }
  
  public final void zzae()
  {
    zzh().zzc();
    zza();
    this.zzan = true;
    for (;;)
    {
      Object localObject4;
      int i;
      int j;
      Object localObject5;
      try
      {
        localObject1 = zzw().zzad();
        if (localObject1 == null)
        {
          localObject1 = zzf().zzaa();
          localObject4 = "Upload data called on the client side before use of service was decided";
          ((zzcjm)localObject1).zza((String)localObject4);
          return;
        }
        if (((Boolean)localObject1).booleanValue())
        {
          localObject1 = zzf().zzy();
          localObject4 = "Upload called in the client side when service should be used";
          continue;
        }
        if (this.zzak > 0L)
        {
          zzam();
          continue;
        }
        zzh().zzc();
        if (this.zzaf == null) {
          break label985;
        }
        i = 1;
        if (i != 0)
        {
          localObject1 = zzf().zzae();
          localObject4 = "Uploading requested multiple times";
          continue;
        }
        if (!zzs().zzy())
        {
          zzf().zzae().zza("Network not connected, ignoring upload request");
          continue;
        }
        l1 = this.zzn.zza();
        long l2 = zzcil.zzz();
        str1 = null;
        zza(null, l1 - l2);
        l2 = zze().zzc.zza();
        if (l2 != 0L) {
          zzf().zzad().zza("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str2 = zzq().zzab();
        if (!TextUtils.isEmpty(str2))
        {
          if (this.zzaj == -1L) {
            this.zzaj = zzq().zzai();
          }
          i = this.zzc.zzb(str2, zzcja.zzm);
          j = Math.max(0, this.zzc.zzb(str2, zzcja.zzn));
          localObject5 = zzq().zza(str2, i, j);
          if (((List)localObject5).isEmpty()) {
            continue;
          }
          localObject1 = ((List)localObject5).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label990;
          }
          localObject4 = (zzcof)((Pair)((Iterator)localObject1).next()).first;
          if (TextUtils.isEmpty(((zzcof)localObject4).zzs)) {
            continue;
          }
          localObject4 = ((zzcof)localObject4).zzs;
          break label993;
          localObject1 = localObject5;
          if (i < ((List)localObject5).size())
          {
            localObject1 = (zzcof)((Pair)((List)localObject5).get(i)).first;
            if ((TextUtils.isEmpty(((zzcof)localObject1).zzs)) || (((zzcof)localObject1).zzs.equals(localObject4))) {
              break label1007;
            }
            localObject1 = ((List)localObject5).subList(0, i);
          }
          localObject5 = new zzcoe();
          ((zzcoe)localObject5).zza = new zzcof[((List)localObject1).size()];
          localObject4 = new ArrayList(((List)localObject1).size());
          if ((!zzcil.zzab()) || (!this.zzc.zzc(str2))) {
            break label1014;
          }
          i = 1;
          break label1016;
          if (j < ((zzcoe)localObject5).zza.length)
          {
            ((zzcoe)localObject5).zza[j] = ((zzcof)((Pair)((List)localObject1).get(j)).first);
            ((List)localObject4).add((Long)((Pair)((List)localObject1).get(j)).second);
            localObject5.zza[j].zzr = Long.valueOf(12197L);
            localObject5.zza[j].zzd = Long.valueOf(l1);
            localObject5.zza[j].zzz = Boolean.valueOf(false);
            if (i != 0) {
              break label1021;
            }
            localObject5.zza[j].zzag = null;
            break label1021;
          }
          localObject1 = str1;
          if (zzf().zza(2)) {
            localObject1 = zzp().zza((zzcoe)localObject5);
          }
          arrayOfByte = zzo().zza((zzcoe)localObject5);
          str1 = (String)zzcja.zzw.zzb();
        }
      }
      finally
      {
        Object localObject1;
        long l1;
        String str1;
        String str2;
        byte[] arrayOfByte;
        URL localURL;
        this.zzan = false;
        zzao();
      }
      try
      {
        localURL = new URL(str1);
        zzbq.zzb(((List)localObject4).isEmpty() ^ true);
        if (this.zzaf != null) {
          zzf().zzy().zza("Set uploading progress before finishing the previous upload");
        } else {
          this.zzaf = new ArrayList((Collection)localObject4);
        }
        zze().zzd.zza(l1);
        localObject4 = "?";
        if (((zzcoe)localObject5).zza.length > 0) {
          localObject4 = localObject5.zza[0].zzo;
        }
        zzf().zzae().zza("Uploading data. app, uncompressed size, data", localObject4, Integer.valueOf(arrayOfByte.length), localObject1);
        this.zzam = true;
        localObject1 = zzs();
        localObject4 = new zzckn(this);
        ((zzcli)localObject1).zzc();
        ((zzclj)localObject1).zzaq();
        zzbq.zza(localURL);
        zzbq.zza(arrayOfByte);
        zzbq.zza(localObject4);
        ((zzcli)localObject1).zzs().zzb(new zzcjs((zzcjo)localObject1, str2, localURL, arrayOfByte, null, (zzcjq)localObject4));
      }
      catch (MalformedURLException localMalformedURLException)
      {
        continue;
      }
      zzf().zzy().zza("Failed to parse upload URL. Not uploading. appId", zzcjk.zza(str2), str1);
      continue;
      this.zzaj = -1L;
      localObject1 = zzq().zza(l1 - zzcil.zzz());
      if (!TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = zzq().zzb((String)localObject1);
        if (localObject1 != null)
        {
          zza((zzcif)localObject1);
          continue;
          label985:
          i = 0;
          continue;
          label990:
          localObject4 = null;
          label993:
          Object localObject3 = localObject5;
          if (localObject4 != null)
          {
            i = 0;
            continue;
            label1007:
            i += 1;
            continue;
            label1014:
            i = 0;
            label1016:
            j = 0;
            continue;
            label1021:
            j += 1;
          }
        }
      }
    }
  }
  
  final void zzaf()
  {
    this.zzai += 1;
  }
  
  final void zzag()
  {
    zzh().zzc();
    zza();
    if (!this.zzaa)
    {
      zzf().zzac().zza("This instance being marked as an uploader");
      zzh().zzc();
      zza();
      if ((zzan()) && (zzaj()))
      {
        int i = zza(this.zzae);
        int j = zzy().zzab();
        zzh().zzc();
        zzcjm localZzcjm;
        String str;
        if (i > j)
        {
          localZzcjm = zzf().zzy();
          str = "Panic: can't downgrade version. Previous, current version";
        }
        for (;;)
        {
          localZzcjm.zza(str, Integer.valueOf(i), Integer.valueOf(j));
          break;
          if (i >= j) {
            break;
          }
          if (zza(j, this.zzae))
          {
            localZzcjm = zzf().zzae();
            str = "Storage version upgraded. Previous, current version";
          }
          else
          {
            localZzcjm = zzf().zzy();
            str = "Storage version upgrade failed. Previous, current version";
          }
        }
      }
      this.zzaa = true;
      zzam();
    }
  }
  
  final void zzb(zzcig paramZzcig)
  {
    zzh().zzc();
    zza();
    zzbq.zza(paramZzcig.zza);
    zzd(paramZzcig);
  }
  
  final void zzb(zzcij paramZzcij)
  {
    zzcig localZzcig = zzb(paramZzcij.zza);
    if (localZzcig != null) {
      zzb(paramZzcij, localZzcig);
    }
  }
  
  final void zzb(zzcij paramZzcij, zzcig paramZzcig)
  {
    zzbq.zza(paramZzcij);
    zzbq.zza(paramZzcij.zza);
    zzbq.zza(paramZzcij.zzc);
    zzbq.zza(paramZzcij.zzc.zza);
    zzh().zzc();
    zza();
    if (TextUtils.isEmpty(paramZzcig.zzb)) {
      return;
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    zzq().zzx();
    try
    {
      zzd(paramZzcig);
      zzcij localZzcij = zzq().zzd(paramZzcij.zza, paramZzcij.zzc.zza);
      if (localZzcij != null)
      {
        zzf().zzad().zza("Removing conditional user property", paramZzcij.zza, zzp().zzc(paramZzcij.zzc.zza));
        zzq().zze(paramZzcij.zza, paramZzcij.zzc.zza);
        if (localZzcij.zze) {
          zzq().zzb(paramZzcij.zza, paramZzcij.zzc.zza);
        }
        if (paramZzcij.zzk != null)
        {
          Bundle localBundle = null;
          if (paramZzcij.zzk.zzb != null) {
            localBundle = paramZzcij.zzk.zzb.zzb();
          }
          zzb(zzo().zza(paramZzcij.zzk.zza, localBundle, localZzcij.zzb, paramZzcij.zzk.zzd, true, false), paramZzcig);
        }
      }
      else
      {
        zzf().zzaa().zza("Conditional user property doesn't exist", zzcjk.zza(paramZzcij.zza), zzp().zzc(paramZzcij.zzc.zza));
      }
      zzq().zzy();
      return;
    }
    finally
    {
      zzq().zzz();
    }
  }
  
  final void zzb(zzcnm paramZzcnm, zzcig paramZzcig)
  {
    zzh().zzc();
    zza();
    if (TextUtils.isEmpty(paramZzcig.zzb)) {
      return;
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    zzf().zzad().zza("Removing user property", zzp().zzc(paramZzcnm.zza));
    zzq().zzx();
    try
    {
      zzd(paramZzcig);
      zzq().zzb(paramZzcig.zza, paramZzcnm.zza);
      zzq().zzy();
      zzf().zzad().zza("User property removed", zzp().zzc(paramZzcnm.zza));
      return;
    }
    finally
    {
      zzq().zzz();
    }
  }
  
  protected final boolean zzb()
  {
    zza();
    zzh().zzc();
    if ((this.zzab == null) || (this.zzac == 0L) || ((this.zzab != null) && (!this.zzab.booleanValue()) && (Math.abs(this.zzn.zzb() - this.zzac) > 1000L)))
    {
      this.zzac = this.zzn.zzb();
      boolean bool3 = zzo().zzg("android.permission.INTERNET");
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (bool3)
      {
        bool1 = bool2;
        if (zzo().zzg("android.permission.ACCESS_NETWORK_STATE")) {
          if (!zzbii.zza(this.zzb).zza())
          {
            bool1 = bool2;
            if (zzckb.zza(this.zzb))
            {
              bool1 = bool2;
              if (!zzcmz.zza(this.zzb, false)) {}
            }
          }
          else
          {
            bool1 = true;
          }
        }
      }
      this.zzab = Boolean.valueOf(bool1);
      if (this.zzab.booleanValue()) {
        this.zzab = Boolean.valueOf(zzo().zze(zzy().zzaa()));
      }
    }
    return this.zzab.booleanValue();
  }
  
  /* Error */
  public final byte[] zzb(zzciy paramZzciy, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 862	com/google/android/gms/internal/zzckk:zza	()V
    //   4: aload_0
    //   5: invokevirtual 258	com/google/android/gms/internal/zzckk:zzh	()Lcom/google/android/gms/internal/zzckf;
    //   8: invokevirtual 260	com/google/android/gms/internal/zzcli:zzc	()V
    //   11: invokestatic 1560	com/google/android/gms/internal/zzckk:zzad	()V
    //   14: aload_1
    //   15: invokestatic 93	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/Object;)Ljava/lang/Object;
    //   18: pop
    //   19: aload_2
    //   20: invokestatic 743	com/google/android/gms/common/internal/zzbq:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   23: pop
    //   24: new 1451	com/google/android/gms/internal/zzcoe
    //   27: dup
    //   28: invokespecial 1452	com/google/android/gms/internal/zzcoe:<init>	()V
    //   31: astore 15
    //   33: aload_0
    //   34: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   37: invokevirtual 1151	com/google/android/gms/internal/zzcim:zzx	()V
    //   40: aload_0
    //   41: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   44: aload_2
    //   45: invokevirtual 999	com/google/android/gms/internal/zzcim:zzb	(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcif;
    //   48: astore 16
    //   50: aload 16
    //   52: ifnonnull +32 -> 84
    //   55: aload_0
    //   56: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   59: invokevirtual 594	com/google/android/gms/internal/zzcjk:zzad	()Lcom/google/android/gms/internal/zzcjm;
    //   62: ldc_w 1562
    //   65: aload_2
    //   66: invokevirtual 291	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   69: aload_0
    //   70: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   73: invokevirtual 1170	com/google/android/gms/internal/zzcim:zzz	()V
    //   76: iconst_0
    //   77: newarray byte
    //   79: areturn
    //   80: astore_1
    //   81: goto +1738 -> 1819
    //   84: aload 16
    //   86: invokevirtual 1019	com/google/android/gms/internal/zzcif:zzn	()Z
    //   89: istore 5
    //   91: iload 5
    //   93: ifne +20 -> 113
    //   96: aload_0
    //   97: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   100: invokevirtual 594	com/google/android/gms/internal/zzcjk:zzad	()Lcom/google/android/gms/internal/zzcjm;
    //   103: ldc_w 1564
    //   106: aload_2
    //   107: invokevirtual 291	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   110: goto -41 -> 69
    //   113: ldc_w 1566
    //   116: aload_1
    //   117: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   120: invokevirtual 339	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   123: istore 5
    //   125: iload 5
    //   127: ifne +20 -> 147
    //   130: ldc_w 670
    //   133: aload_1
    //   134: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   137: invokevirtual 339	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   140: istore 5
    //   142: iload 5
    //   144: ifeq +33 -> 177
    //   147: aload_0
    //   148: aload_2
    //   149: aload_1
    //   150: invokespecial 1568	com/google/android/gms/internal/zzckk:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzciy;)Z
    //   153: istore 5
    //   155: iload 5
    //   157: ifne +20 -> 177
    //   160: aload_0
    //   161: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   164: invokevirtual 236	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   167: ldc_w 1570
    //   170: aload_2
    //   171: invokestatic 329	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   174: invokevirtual 291	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   177: aload_0
    //   178: getfield 124	com/google/android/gms/internal/zzckk:zzc	Lcom/google/android/gms/internal/zzcil;
    //   181: aload_2
    //   182: invokevirtual 1572	com/google/android/gms/internal/zzcil:zzd	(Ljava/lang/String;)Z
    //   185: istore 5
    //   187: lconst_0
    //   188: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   191: astore 17
    //   193: aload 17
    //   195: astore 14
    //   197: iload 5
    //   199: ifeq +127 -> 326
    //   202: aload 17
    //   204: astore 14
    //   206: ldc_w 1574
    //   209: aload_1
    //   210: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   213: invokevirtual 339	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   216: ifeq +110 -> 326
    //   219: aload_1
    //   220: getfield 662	com/google/android/gms/internal/zzciy:zzb	Lcom/google/android/gms/internal/zzciv;
    //   223: ifnull +80 -> 303
    //   226: aload_1
    //   227: getfield 662	com/google/android/gms/internal/zzciy:zzb	Lcom/google/android/gms/internal/zzciv;
    //   230: invokevirtual 1576	com/google/android/gms/internal/zzciv:zza	()I
    //   233: ifne +6 -> 239
    //   236: goto +67 -> 303
    //   239: aload_1
    //   240: getfield 662	com/google/android/gms/internal/zzciy:zzb	Lcom/google/android/gms/internal/zzciv;
    //   243: ldc_w 1578
    //   246: invokevirtual 685	com/google/android/gms/internal/zzciv:zzb	(Ljava/lang/String;)Ljava/lang/Long;
    //   249: ifnonnull +39 -> 288
    //   252: aload_0
    //   253: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   256: invokevirtual 236	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   259: astore 11
    //   261: ldc_w 1580
    //   264: astore 12
    //   266: aload_2
    //   267: invokestatic 329	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   270: astore 13
    //   272: aload 11
    //   274: aload 12
    //   276: aload 13
    //   278: invokevirtual 291	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   281: aload 17
    //   283: astore 14
    //   285: goto +41 -> 326
    //   288: aload_1
    //   289: getfield 662	com/google/android/gms/internal/zzciy:zzb	Lcom/google/android/gms/internal/zzciv;
    //   292: ldc_w 1578
    //   295: invokevirtual 685	com/google/android/gms/internal/zzciv:zzb	(Ljava/lang/String;)Ljava/lang/Long;
    //   298: astore 14
    //   300: goto +26 -> 326
    //   303: aload_0
    //   304: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   307: invokevirtual 236	com/google/android/gms/internal/zzcjk:zzaa	()Lcom/google/android/gms/internal/zzcjm;
    //   310: astore 11
    //   312: ldc_w 1582
    //   315: astore 12
    //   317: aload_2
    //   318: invokestatic 329	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   321: astore 13
    //   323: goto -51 -> 272
    //   326: new 1443	com/google/android/gms/internal/zzcof
    //   329: dup
    //   330: invokespecial 1583	com/google/android/gms/internal/zzcof:<init>	()V
    //   333: astore 17
    //   335: aload 15
    //   337: iconst_1
    //   338: anewarray 1443	com/google/android/gms/internal/zzcof
    //   341: dup
    //   342: iconst_0
    //   343: aload 17
    //   345: aastore
    //   346: putfield 1455	com/google/android/gms/internal/zzcoe:zza	[Lcom/google/android/gms/internal/zzcof;
    //   349: aload 17
    //   351: iconst_1
    //   352: invokestatic 288	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   355: putfield 1586	com/google/android/gms/internal/zzcof:zza	Ljava/lang/Integer;
    //   358: aload 17
    //   360: ldc_w 464
    //   363: putfield 1588	com/google/android/gms/internal/zzcof:zzi	Ljava/lang/String;
    //   366: aload 17
    //   368: aload 16
    //   370: invokevirtual 411	com/google/android/gms/internal/zzcif:zzb	()Ljava/lang/String;
    //   373: putfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   376: aload 17
    //   378: aload 16
    //   380: invokevirtual 1013	com/google/android/gms/internal/zzcif:zzk	()Ljava/lang/String;
    //   383: putfield 1590	com/google/android/gms/internal/zzcof:zzn	Ljava/lang/String;
    //   386: aload 17
    //   388: aload 16
    //   390: invokevirtual 1001	com/google/android/gms/internal/zzcif:zzi	()Ljava/lang/String;
    //   393: putfield 1592	com/google/android/gms/internal/zzcof:zzp	Ljava/lang/String;
    //   396: aload 16
    //   398: invokevirtual 1011	com/google/android/gms/internal/zzcif:zzj	()J
    //   401: lstore 7
    //   403: lload 7
    //   405: ldc2_w 1028
    //   408: lcmp
    //   409: ifne +9 -> 418
    //   412: aconst_null
    //   413: astore 11
    //   415: goto +11 -> 426
    //   418: lload 7
    //   420: l2i
    //   421: invokestatic 288	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   424: astore 11
    //   426: aload 17
    //   428: aload 11
    //   430: putfield 1594	com/google/android/gms/internal/zzcof:zzac	Ljava/lang/Integer;
    //   433: aload 17
    //   435: aload 16
    //   437: invokevirtual 1015	com/google/android/gms/internal/zzcif:zzl	()J
    //   440: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   443: putfield 1596	com/google/android/gms/internal/zzcof:zzq	Ljava/lang/Long;
    //   446: aload 17
    //   448: aload 16
    //   450: invokevirtual 409	com/google/android/gms/internal/zzcif:zzd	()Ljava/lang/String;
    //   453: putfield 1598	com/google/android/gms/internal/zzcof:zzy	Ljava/lang/String;
    //   456: aload 17
    //   458: aload 16
    //   460: invokevirtual 1017	com/google/android/gms/internal/zzcif:zzm	()J
    //   463: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   466: putfield 1600	com/google/android/gms/internal/zzcof:zzv	Ljava/lang/Long;
    //   469: aload_0
    //   470: invokevirtual 1601	com/google/android/gms/internal/zzckk:zzab	()Z
    //   473: istore 6
    //   475: iload 6
    //   477: ifeq +30 -> 507
    //   480: invokestatic 1456	com/google/android/gms/internal/zzcil:zzab	()Z
    //   483: ifeq +24 -> 507
    //   486: aload_0
    //   487: getfield 124	com/google/android/gms/internal/zzckk:zzc	Lcom/google/android/gms/internal/zzcil;
    //   490: aload 17
    //   492: getfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   495: invokevirtual 1458	com/google/android/gms/internal/zzcil:zzc	(Ljava/lang/String;)Z
    //   498: ifeq +9 -> 507
    //   501: aload 17
    //   503: aconst_null
    //   504: putfield 1469	com/google/android/gms/internal/zzcof:zzag	Ljava/lang/String;
    //   507: aload_0
    //   508: invokevirtual 833	com/google/android/gms/internal/zzckk:zze	()Lcom/google/android/gms/internal/zzcjv;
    //   511: aload 16
    //   513: invokevirtual 411	com/google/android/gms/internal/zzcif:zzb	()Ljava/lang/String;
    //   516: invokevirtual 1604	com/google/android/gms/internal/zzcjv:zza	(Ljava/lang/String;)Landroid/util/Pair;
    //   519: astore 11
    //   521: aload 16
    //   523: invokevirtual 1025	com/google/android/gms/internal/zzcif:zzab	()Z
    //   526: istore 6
    //   528: iload 6
    //   530: ifeq +48 -> 578
    //   533: aload 11
    //   535: ifnull +43 -> 578
    //   538: aload 11
    //   540: getfield 1441	android/util/Pair:first	Ljava/lang/Object;
    //   543: checkcast 362	java/lang/CharSequence
    //   546: invokestatic 360	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   549: ifne +29 -> 578
    //   552: aload 17
    //   554: aload 11
    //   556: getfield 1441	android/util/Pair:first	Ljava/lang/Object;
    //   559: checkcast 335	java/lang/String
    //   562: putfield 1445	com/google/android/gms/internal/zzcof:zzs	Ljava/lang/String;
    //   565: aload 17
    //   567: aload 11
    //   569: getfield 1461	android/util/Pair:second	Ljava/lang/Object;
    //   572: checkcast 992	java/lang/Boolean
    //   575: putfield 1606	com/google/android/gms/internal/zzcof:zzt	Ljava/lang/Boolean;
    //   578: aload_0
    //   579: invokevirtual 1609	com/google/android/gms/internal/zzckk:zzx	()Lcom/google/android/gms/internal/zzcis;
    //   582: invokevirtual 510	com/google/android/gms/internal/zzclj:zzaq	()V
    //   585: aload 17
    //   587: getstatic 1614	android/os/Build:MODEL	Ljava/lang/String;
    //   590: putfield 1615	com/google/android/gms/internal/zzcof:zzk	Ljava/lang/String;
    //   593: aload_0
    //   594: invokevirtual 1609	com/google/android/gms/internal/zzckk:zzx	()Lcom/google/android/gms/internal/zzcis;
    //   597: invokevirtual 510	com/google/android/gms/internal/zzclj:zzaq	()V
    //   600: aload 17
    //   602: getstatic 1620	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   605: putfield 1622	com/google/android/gms/internal/zzcof:zzj	Ljava/lang/String;
    //   608: aload 17
    //   610: aload_0
    //   611: invokevirtual 1609	com/google/android/gms/internal/zzckk:zzx	()Lcom/google/android/gms/internal/zzcis;
    //   614: invokevirtual 1624	com/google/android/gms/internal/zzcis:zzx	()J
    //   617: l2i
    //   618: invokestatic 288	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   621: putfield 1626	com/google/android/gms/internal/zzcof:zzm	Ljava/lang/Integer;
    //   624: aload 17
    //   626: aload_0
    //   627: invokevirtual 1609	com/google/android/gms/internal/zzckk:zzx	()Lcom/google/android/gms/internal/zzcis;
    //   630: invokevirtual 1627	com/google/android/gms/internal/zzcis:zzy	()Ljava/lang/String;
    //   633: putfield 1629	com/google/android/gms/internal/zzcof:zzl	Ljava/lang/String;
    //   636: aload 17
    //   638: aload 16
    //   640: invokevirtual 416	com/google/android/gms/internal/zzcif:zzc	()Ljava/lang/String;
    //   643: putfield 1631	com/google/android/gms/internal/zzcof:zzu	Ljava/lang/String;
    //   646: aload 17
    //   648: aload 16
    //   650: invokevirtual 1021	com/google/android/gms/internal/zzcif:zzf	()Ljava/lang/String;
    //   653: putfield 1633	com/google/android/gms/internal/zzcof:zzab	Ljava/lang/String;
    //   656: aload_0
    //   657: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   660: aload 16
    //   662: invokevirtual 411	com/google/android/gms/internal/zzcif:zzb	()Ljava/lang/String;
    //   665: invokevirtual 1636	com/google/android/gms/internal/zzcim:zza	(Ljava/lang/String;)Ljava/util/List;
    //   668: astore 19
    //   670: aload 17
    //   672: aload 19
    //   674: invokeinterface 1298 1 0
    //   679: anewarray 1638	com/google/android/gms/internal/zzcoh
    //   682: putfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   685: iload 5
    //   687: ifeq +132 -> 819
    //   690: aload_0
    //   691: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   694: aload 17
    //   696: getfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   699: ldc_w 1643
    //   702: invokevirtual 726	com/google/android/gms/internal/zzcim:zzc	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcno;
    //   705: astore 11
    //   707: aload 11
    //   709: ifnull +76 -> 785
    //   712: aload 11
    //   714: getfield 731	com/google/android/gms/internal/zzcno:zze	Ljava/lang/Object;
    //   717: ifnonnull +6 -> 723
    //   720: goto +65 -> 785
    //   723: aload 14
    //   725: invokevirtual 688	java/lang/Long:longValue	()J
    //   728: lconst_0
    //   729: lcmp
    //   730: ifle +1098 -> 1828
    //   733: new 728	com/google/android/gms/internal/zzcno
    //   736: dup
    //   737: aload 17
    //   739: getfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   742: ldc_w 1645
    //   745: ldc_w 1643
    //   748: aload_0
    //   749: getfield 110	com/google/android/gms/internal/zzckk:zzn	Lcom/google/android/gms/common/util/zze;
    //   752: invokeinterface 115 1 0
    //   757: aload 11
    //   759: getfield 731	com/google/android/gms/internal/zzcno:zze	Ljava/lang/Object;
    //   762: checkcast 578	java/lang/Long
    //   765: invokevirtual 688	java/lang/Long:longValue	()J
    //   768: aload 14
    //   770: invokevirtual 688	java/lang/Long:longValue	()J
    //   773: ladd
    //   774: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   777: invokespecial 736	com/google/android/gms/internal/zzcno:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   780: astore 11
    //   782: goto +40 -> 822
    //   785: new 728	com/google/android/gms/internal/zzcno
    //   788: dup
    //   789: aload 17
    //   791: getfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   794: ldc_w 1645
    //   797: ldc_w 1643
    //   800: aload_0
    //   801: getfield 110	com/google/android/gms/internal/zzckk:zzn	Lcom/google/android/gms/common/util/zze;
    //   804: invokeinterface 115 1 0
    //   809: aload 14
    //   811: invokespecial 736	com/google/android/gms/internal/zzcno:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   814: astore 11
    //   816: goto +6 -> 822
    //   819: aconst_null
    //   820: astore 11
    //   822: iconst_0
    //   823: istore_3
    //   824: aconst_null
    //   825: astore 18
    //   827: aload 16
    //   829: astore 13
    //   831: aload 15
    //   833: astore 12
    //   835: aload 18
    //   837: astore 15
    //   839: aload 19
    //   841: invokeinterface 1298 1 0
    //   846: istore 4
    //   848: iload_3
    //   849: iload 4
    //   851: if_icmpge +149 -> 1000
    //   854: new 1638	com/google/android/gms/internal/zzcoh
    //   857: dup
    //   858: invokespecial 1646	com/google/android/gms/internal/zzcoh:<init>	()V
    //   861: astore 18
    //   863: aload 17
    //   865: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   868: iload_3
    //   869: aload 18
    //   871: aastore
    //   872: aload 18
    //   874: aload 19
    //   876: iload_3
    //   877: invokeinterface 1374 2 0
    //   882: checkcast 728	com/google/android/gms/internal/zzcno
    //   885: getfield 768	com/google/android/gms/internal/zzcno:zzc	Ljava/lang/String;
    //   888: putfield 1647	com/google/android/gms/internal/zzcoh:zzb	Ljava/lang/String;
    //   891: aload 18
    //   893: aload 19
    //   895: iload_3
    //   896: invokeinterface 1374 2 0
    //   901: checkcast 728	com/google/android/gms/internal/zzcno
    //   904: getfield 1648	com/google/android/gms/internal/zzcno:zzd	J
    //   907: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   910: putfield 1650	com/google/android/gms/internal/zzcoh:zza	Ljava/lang/Long;
    //   913: aload_0
    //   914: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   917: aload 18
    //   919: aload 19
    //   921: iload_3
    //   922: invokeinterface 1374 2 0
    //   927: checkcast 728	com/google/android/gms/internal/zzcno
    //   930: getfield 731	com/google/android/gms/internal/zzcno:zze	Ljava/lang/Object;
    //   933: invokevirtual 1653	com/google/android/gms/internal/zzcnp:zza	(Lcom/google/android/gms/internal/zzcoh;Ljava/lang/Object;)V
    //   936: aload 15
    //   938: astore 16
    //   940: iload 5
    //   942: ifeq +889 -> 1831
    //   945: aload 15
    //   947: astore 16
    //   949: ldc_w 1643
    //   952: aload 18
    //   954: getfield 1647	com/google/android/gms/internal/zzcoh:zzb	Ljava/lang/String;
    //   957: invokevirtual 339	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   960: ifeq +871 -> 1831
    //   963: aload 18
    //   965: aload 11
    //   967: getfield 731	com/google/android/gms/internal/zzcno:zze	Ljava/lang/Object;
    //   970: checkcast 578	java/lang/Long
    //   973: putfield 1654	com/google/android/gms/internal/zzcoh:zzd	Ljava/lang/Long;
    //   976: aload 18
    //   978: aload_0
    //   979: getfield 110	com/google/android/gms/internal/zzckk:zzn	Lcom/google/android/gms/common/util/zze;
    //   982: invokeinterface 115 1 0
    //   987: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   990: putfield 1650	com/google/android/gms/internal/zzcoh:zza	Ljava/lang/Long;
    //   993: aload 18
    //   995: astore 16
    //   997: goto +834 -> 1831
    //   1000: iload 5
    //   1002: ifeq +98 -> 1100
    //   1005: aload 15
    //   1007: ifnonnull +93 -> 1100
    //   1010: new 1638	com/google/android/gms/internal/zzcoh
    //   1013: dup
    //   1014: invokespecial 1646	com/google/android/gms/internal/zzcoh:<init>	()V
    //   1017: astore 15
    //   1019: aload 15
    //   1021: ldc_w 1643
    //   1024: putfield 1647	com/google/android/gms/internal/zzcoh:zzb	Ljava/lang/String;
    //   1027: aload 15
    //   1029: aload_0
    //   1030: getfield 110	com/google/android/gms/internal/zzckk:zzn	Lcom/google/android/gms/common/util/zze;
    //   1033: invokeinterface 115 1 0
    //   1038: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1041: putfield 1650	com/google/android/gms/internal/zzcoh:zza	Ljava/lang/Long;
    //   1044: aload 15
    //   1046: aload 11
    //   1048: getfield 731	com/google/android/gms/internal/zzcno:zze	Ljava/lang/Object;
    //   1051: checkcast 578	java/lang/Long
    //   1054: putfield 1654	com/google/android/gms/internal/zzcoh:zzd	Ljava/lang/Long;
    //   1057: aload 17
    //   1059: aload 17
    //   1061: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1064: aload 17
    //   1066: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1069: arraylength
    //   1070: iconst_1
    //   1071: iadd
    //   1072: invokestatic 1660	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   1075: checkcast 1661	[Lcom/google/android/gms/internal/zzcoh;
    //   1078: putfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1081: aload 17
    //   1083: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1086: aload 17
    //   1088: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1091: arraylength
    //   1092: iconst_1
    //   1093: isub
    //   1094: aload 15
    //   1096: aastore
    //   1097: goto +3 -> 1100
    //   1100: aload 14
    //   1102: invokevirtual 688	java/lang/Long:longValue	()J
    //   1105: lstore 7
    //   1107: lload 7
    //   1109: lconst_0
    //   1110: lcmp
    //   1111: ifle +13 -> 1124
    //   1114: aload_0
    //   1115: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1118: aload 11
    //   1120: invokevirtual 762	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzcno;)Z
    //   1123: pop
    //   1124: aload_1
    //   1125: getfield 662	com/google/android/gms/internal/zzciy:zzb	Lcom/google/android/gms/internal/zzciv;
    //   1128: invokevirtual 1523	com/google/android/gms/internal/zzciv:zzb	()Landroid/os/Bundle;
    //   1131: astore 11
    //   1133: ldc_w 1566
    //   1136: aload_1
    //   1137: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   1140: invokevirtual 339	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1143: istore 5
    //   1145: iload 5
    //   1147: ifeq +34 -> 1181
    //   1150: aload 11
    //   1152: ldc_w 1663
    //   1155: lconst_1
    //   1156: invokevirtual 1669	android/os/Bundle:putLong	(Ljava/lang/String;J)V
    //   1159: aload_0
    //   1160: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   1163: invokevirtual 594	com/google/android/gms/internal/zzcjk:zzad	()Lcom/google/android/gms/internal/zzcjm;
    //   1166: ldc_w 1671
    //   1169: invokevirtual 243	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;)V
    //   1172: aload 11
    //   1174: ldc_w 1673
    //   1177: lconst_1
    //   1178: invokevirtual 1669	android/os/Bundle:putLong	(Ljava/lang/String;J)V
    //   1181: aload 11
    //   1183: ldc_w 1675
    //   1186: aload_1
    //   1187: getfield 733	com/google/android/gms/internal/zzciy:zzc	Ljava/lang/String;
    //   1190: invokevirtual 1678	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   1193: aload_0
    //   1194: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   1197: aload 17
    //   1199: getfield 1490	com/google/android/gms/internal/zzcof:zzo	Ljava/lang/String;
    //   1202: invokevirtual 588	com/google/android/gms/internal/zzcnp:zzi	(Ljava/lang/String;)Z
    //   1205: istore 5
    //   1207: iload 5
    //   1209: ifeq +35 -> 1244
    //   1212: aload_0
    //   1213: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   1216: aload 11
    //   1218: ldc_w 1680
    //   1221: lconst_1
    //   1222: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1225: invokevirtual 1683	com/google/android/gms/internal/zzcnp:zza	(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    //   1228: aload_0
    //   1229: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   1232: aload 11
    //   1234: ldc_w 1673
    //   1237: lconst_1
    //   1238: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1241: invokevirtual 1683	com/google/android/gms/internal/zzcnp:zza	(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    //   1244: aload_0
    //   1245: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1248: aload_2
    //   1249: aload_1
    //   1250: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   1253: invokevirtual 1686	com/google/android/gms/internal/zzcim:zza	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzciu;
    //   1256: astore 14
    //   1258: aload 14
    //   1260: ifnonnull +42 -> 1302
    //   1263: new 1688	com/google/android/gms/internal/zzciu
    //   1266: dup
    //   1267: aload_2
    //   1268: aload_1
    //   1269: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   1272: lconst_1
    //   1273: lconst_0
    //   1274: aload_1
    //   1275: getfield 1267	com/google/android/gms/internal/zzciy:zzd	J
    //   1278: lconst_0
    //   1279: aconst_null
    //   1280: aconst_null
    //   1281: aconst_null
    //   1282: invokespecial 1691	com/google/android/gms/internal/zzciu:<init>	(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    //   1285: astore 14
    //   1287: aload_0
    //   1288: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1291: aload 14
    //   1293: invokevirtual 1694	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzciu;)V
    //   1296: lconst_0
    //   1297: lstore 7
    //   1299: goto +33 -> 1332
    //   1302: aload 14
    //   1304: getfield 1695	com/google/android/gms/internal/zzciu:zze	J
    //   1307: lstore 7
    //   1309: aload 14
    //   1311: aload_1
    //   1312: getfield 1267	com/google/android/gms/internal/zzciy:zzd	J
    //   1315: invokevirtual 1698	com/google/android/gms/internal/zzciu:zza	(J)Lcom/google/android/gms/internal/zzciu;
    //   1318: invokevirtual 1701	com/google/android/gms/internal/zzciu:zza	()Lcom/google/android/gms/internal/zzciu;
    //   1321: astore 14
    //   1323: aload_0
    //   1324: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1327: aload 14
    //   1329: invokevirtual 1694	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzciu;)V
    //   1332: aload_1
    //   1333: getfield 733	com/google/android/gms/internal/zzciy:zzc	Ljava/lang/String;
    //   1336: astore 14
    //   1338: aload_1
    //   1339: getfield 671	com/google/android/gms/internal/zzciy:zza	Ljava/lang/String;
    //   1342: astore 15
    //   1344: aload_1
    //   1345: getfield 1267	com/google/android/gms/internal/zzciy:zzd	J
    //   1348: lstore 9
    //   1350: aload 17
    //   1352: astore_1
    //   1353: new 1703	com/google/android/gms/internal/zzcit
    //   1356: dup
    //   1357: aload_0
    //   1358: aload 14
    //   1360: aload_2
    //   1361: aload 15
    //   1363: lload 9
    //   1365: lload 7
    //   1367: aload 11
    //   1369: invokespecial 1706	com/google/android/gms/internal/zzcit:<init>	(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    //   1372: astore 11
    //   1374: new 628	com/google/android/gms/internal/zzcoc
    //   1377: dup
    //   1378: invokespecial 1707	com/google/android/gms/internal/zzcoc:<init>	()V
    //   1381: astore 14
    //   1383: iconst_1
    //   1384: anewarray 628	com/google/android/gms/internal/zzcoc
    //   1387: astore 15
    //   1389: aload 15
    //   1391: iconst_0
    //   1392: aload 14
    //   1394: aastore
    //   1395: aload_1
    //   1396: aload 15
    //   1398: putfield 1710	com/google/android/gms/internal/zzcof:zzb	[Lcom/google/android/gms/internal/zzcoc;
    //   1401: aload 14
    //   1403: aload 11
    //   1405: getfield 1712	com/google/android/gms/internal/zzcit:zzc	J
    //   1408: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1411: putfield 1713	com/google/android/gms/internal/zzcoc:zzc	Ljava/lang/Long;
    //   1414: aload 14
    //   1416: aload 11
    //   1418: getfield 1714	com/google/android/gms/internal/zzcit:zzb	Ljava/lang/String;
    //   1421: putfield 1715	com/google/android/gms/internal/zzcoc:zzb	Ljava/lang/String;
    //   1424: aload 14
    //   1426: aload 11
    //   1428: getfield 1716	com/google/android/gms/internal/zzcit:zzd	J
    //   1431: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1434: putfield 1717	com/google/android/gms/internal/zzcoc:zzd	Ljava/lang/Long;
    //   1437: aload 14
    //   1439: aload 11
    //   1441: getfield 1719	com/google/android/gms/internal/zzcit:zze	Lcom/google/android/gms/internal/zzciv;
    //   1444: invokevirtual 1576	com/google/android/gms/internal/zzciv:zza	()I
    //   1447: anewarray 633	com/google/android/gms/internal/zzcod
    //   1450: putfield 631	com/google/android/gms/internal/zzcoc:zza	[Lcom/google/android/gms/internal/zzcod;
    //   1453: aload 11
    //   1455: getfield 1719	com/google/android/gms/internal/zzcit:zze	Lcom/google/android/gms/internal/zzciv;
    //   1458: invokevirtual 1720	com/google/android/gms/internal/zzciv:iterator	()Ljava/util/Iterator;
    //   1461: astore 15
    //   1463: iconst_0
    //   1464: istore_3
    //   1465: aload 15
    //   1467: invokeinterface 977 1 0
    //   1472: ifeq +70 -> 1542
    //   1475: aload 15
    //   1477: invokeinterface 980 1 0
    //   1482: checkcast 335	java/lang/String
    //   1485: astore 17
    //   1487: new 633	com/google/android/gms/internal/zzcod
    //   1490: dup
    //   1491: invokespecial 1721	com/google/android/gms/internal/zzcod:<init>	()V
    //   1494: astore 16
    //   1496: aload 14
    //   1498: getfield 631	com/google/android/gms/internal/zzcoc:zza	[Lcom/google/android/gms/internal/zzcod;
    //   1501: iload_3
    //   1502: aload 16
    //   1504: aastore
    //   1505: aload 16
    //   1507: aload 17
    //   1509: putfield 635	com/google/android/gms/internal/zzcod:zza	Ljava/lang/String;
    //   1512: aload 11
    //   1514: getfield 1719	com/google/android/gms/internal/zzcit:zze	Lcom/google/android/gms/internal/zzciv;
    //   1517: aload 17
    //   1519: invokevirtual 1722	com/google/android/gms/internal/zzciv:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   1522: astore 17
    //   1524: aload_0
    //   1525: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   1528: aload 16
    //   1530: aload 17
    //   1532: invokevirtual 1725	com/google/android/gms/internal/zzcnp:zza	(Lcom/google/android/gms/internal/zzcod;Ljava/lang/Object;)V
    //   1535: iload_3
    //   1536: iconst_1
    //   1537: iadd
    //   1538: istore_3
    //   1539: goto -74 -> 1465
    //   1542: aload_1
    //   1543: aload_0
    //   1544: aload 13
    //   1546: invokevirtual 411	com/google/android/gms/internal/zzcif:zzb	()Ljava/lang/String;
    //   1549: aload_1
    //   1550: getfield 1641	com/google/android/gms/internal/zzcof:zzc	[Lcom/google/android/gms/internal/zzcoh;
    //   1553: aload_1
    //   1554: getfield 1710	com/google/android/gms/internal/zzcof:zzb	[Lcom/google/android/gms/internal/zzcoc;
    //   1557: invokespecial 1727	com/google/android/gms/internal/zzckk:zza	(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcoh;[Lcom/google/android/gms/internal/zzcoc;)[Lcom/google/android/gms/internal/zzcob;
    //   1560: putfield 1730	com/google/android/gms/internal/zzcof:zzaa	[Lcom/google/android/gms/internal/zzcob;
    //   1563: aload_1
    //   1564: aload 14
    //   1566: getfield 1713	com/google/android/gms/internal/zzcoc:zzc	Ljava/lang/Long;
    //   1569: putfield 1732	com/google/android/gms/internal/zzcof:zze	Ljava/lang/Long;
    //   1572: aload_1
    //   1573: aload 14
    //   1575: getfield 1713	com/google/android/gms/internal/zzcoc:zzc	Ljava/lang/Long;
    //   1578: putfield 1734	com/google/android/gms/internal/zzcof:zzf	Ljava/lang/Long;
    //   1581: aload 13
    //   1583: invokevirtual 1736	com/google/android/gms/internal/zzcif:zzh	()J
    //   1586: lstore 7
    //   1588: lload 7
    //   1590: lconst_0
    //   1591: lcmp
    //   1592: ifeq +250 -> 1842
    //   1595: lload 7
    //   1597: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1600: astore 11
    //   1602: goto +3 -> 1605
    //   1605: aload_1
    //   1606: aload 11
    //   1608: putfield 1738	com/google/android/gms/internal/zzcof:zzh	Ljava/lang/Long;
    //   1611: aload 13
    //   1613: invokevirtual 1740	com/google/android/gms/internal/zzcif:zzg	()J
    //   1616: lstore 9
    //   1618: lload 9
    //   1620: lconst_0
    //   1621: lcmp
    //   1622: ifne +226 -> 1848
    //   1625: goto +3 -> 1628
    //   1628: lload 7
    //   1630: lconst_0
    //   1631: lcmp
    //   1632: ifeq +223 -> 1855
    //   1635: lload 7
    //   1637: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1640: astore 11
    //   1642: goto +3 -> 1645
    //   1645: aload_1
    //   1646: aload 11
    //   1648: putfield 1742	com/google/android/gms/internal/zzcof:zzg	Ljava/lang/Long;
    //   1651: aload 13
    //   1653: invokevirtual 1744	com/google/android/gms/internal/zzcif:zzr	()V
    //   1656: aload_1
    //   1657: aload 13
    //   1659: invokevirtual 1746	com/google/android/gms/internal/zzcif:zzo	()J
    //   1662: l2i
    //   1663: invokestatic 288	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1666: putfield 1748	com/google/android/gms/internal/zzcof:zzw	Ljava/lang/Integer;
    //   1669: aload_1
    //   1670: ldc2_w 379
    //   1673: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1676: putfield 1463	com/google/android/gms/internal/zzcof:zzr	Ljava/lang/Long;
    //   1679: aload_1
    //   1680: aload_0
    //   1681: getfield 110	com/google/android/gms/internal/zzckk:zzn	Lcom/google/android/gms/common/util/zze;
    //   1684: invokeinterface 115 1 0
    //   1689: invokestatic 581	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1692: putfield 1465	com/google/android/gms/internal/zzcof:zzd	Ljava/lang/Long;
    //   1695: aload_1
    //   1696: getstatic 1751	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   1699: putfield 1467	com/google/android/gms/internal/zzcof:zzz	Ljava/lang/Boolean;
    //   1702: aload 13
    //   1704: aload_1
    //   1705: getfield 1732	com/google/android/gms/internal/zzcof:zze	Ljava/lang/Long;
    //   1708: invokevirtual 688	java/lang/Long:longValue	()J
    //   1711: invokevirtual 1752	com/google/android/gms/internal/zzcif:zza	(J)V
    //   1714: aload 13
    //   1716: aload_1
    //   1717: getfield 1734	com/google/android/gms/internal/zzcof:zzf	Ljava/lang/Long;
    //   1720: invokevirtual 688	java/lang/Long:longValue	()J
    //   1723: invokevirtual 1754	com/google/android/gms/internal/zzcif:zzb	(J)V
    //   1726: aload_0
    //   1727: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1730: aload 13
    //   1732: invokevirtual 1112	com/google/android/gms/internal/zzcim:zza	(Lcom/google/android/gms/internal/zzcif;)V
    //   1735: aload_0
    //   1736: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1739: invokevirtual 1168	com/google/android/gms/internal/zzcim:zzy	()V
    //   1742: aload_0
    //   1743: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1746: invokevirtual 1170	com/google/android/gms/internal/zzcim:zzz	()V
    //   1749: aload 12
    //   1751: invokevirtual 1758	com/google/android/gms/internal/zzeue:zzf	()I
    //   1754: newarray byte
    //   1756: astore_1
    //   1757: aload_1
    //   1758: iconst_0
    //   1759: aload_1
    //   1760: arraylength
    //   1761: invokestatic 1763	com/google/android/gms/internal/zzetw:zza	([BII)Lcom/google/android/gms/internal/zzetw;
    //   1764: astore 11
    //   1766: aload 12
    //   1768: aload 11
    //   1770: invokevirtual 1766	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetw;)V
    //   1773: aload 11
    //   1775: invokevirtual 1767	com/google/android/gms/internal/zzetw:zza	()V
    //   1778: aload_0
    //   1779: invokevirtual 383	com/google/android/gms/internal/zzckk:zzo	()Lcom/google/android/gms/internal/zzcnp;
    //   1782: aload_1
    //   1783: invokevirtual 1770	com/google/android/gms/internal/zzcnp:zza	([B)[B
    //   1786: astore_1
    //   1787: aload_1
    //   1788: areturn
    //   1789: astore_1
    //   1790: aload_0
    //   1791: invokevirtual 234	com/google/android/gms/internal/zzckk:zzf	()Lcom/google/android/gms/internal/zzcjk;
    //   1794: invokevirtual 301	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   1797: ldc_w 1772
    //   1800: aload_2
    //   1801: invokestatic 329	com/google/android/gms/internal/zzcjk:zza	(Ljava/lang/String;)Ljava/lang/Object;
    //   1804: aload_1
    //   1805: invokevirtual 394	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1808: aconst_null
    //   1809: areturn
    //   1810: astore_1
    //   1811: goto +8 -> 1819
    //   1814: astore_1
    //   1815: goto +4 -> 1819
    //   1818: astore_1
    //   1819: aload_0
    //   1820: invokevirtual 723	com/google/android/gms/internal/zzckk:zzq	()Lcom/google/android/gms/internal/zzcim;
    //   1823: invokevirtual 1170	com/google/android/gms/internal/zzcim:zzz	()V
    //   1826: aload_1
    //   1827: athrow
    //   1828: goto -1006 -> 822
    //   1831: iload_3
    //   1832: iconst_1
    //   1833: iadd
    //   1834: istore_3
    //   1835: aload 16
    //   1837: astore 15
    //   1839: goto -1000 -> 839
    //   1842: aconst_null
    //   1843: astore 11
    //   1845: goto -240 -> 1605
    //   1848: lload 9
    //   1850: lstore 7
    //   1852: goto -224 -> 1628
    //   1855: aconst_null
    //   1856: astore 11
    //   1858: goto -213 -> 1645
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1861	0	this	zzckk
    //   0	1861	1	paramZzciy	zzciy
    //   0	1861	2	paramString	String
    //   823	1012	3	i	int
    //   846	6	4	j	int
    //   89	1119	5	bool1	boolean
    //   473	56	6	bool2	boolean
    //   401	1450	7	l1	long
    //   1348	501	9	l2	long
    //   259	1598	11	localObject1	Object
    //   264	1503	12	localObject2	Object
    //   270	1461	13	localObject3	Object
    //   195	1379	14	localObject4	Object
    //   31	1807	15	localObject5	Object
    //   48	1788	16	localObject6	Object
    //   191	1340	17	localObject7	Object
    //   825	169	18	localZzcoh	zzcoh
    //   668	252	19	localList	List
    // Exception table:
    //   from	to	target	type
    //   55	69	80	finally
    //   96	110	80	finally
    //   130	142	80	finally
    //   160	177	80	finally
    //   206	236	80	finally
    //   239	261	80	finally
    //   266	272	80	finally
    //   272	281	80	finally
    //   288	300	80	finally
    //   303	312	80	finally
    //   317	323	80	finally
    //   480	507	80	finally
    //   538	578	80	finally
    //   690	707	80	finally
    //   712	720	80	finally
    //   723	782	80	finally
    //   785	816	80	finally
    //   854	936	80	finally
    //   949	993	80	finally
    //   1010	1097	80	finally
    //   1114	1124	80	finally
    //   1150	1181	80	finally
    //   1212	1244	80	finally
    //   1263	1296	80	finally
    //   1749	1787	1789	java/io/IOException
    //   1524	1535	1810	finally
    //   1542	1588	1810	finally
    //   1595	1602	1810	finally
    //   1605	1618	1810	finally
    //   1635	1642	1810	finally
    //   1645	1742	1810	finally
    //   1353	1389	1814	finally
    //   1395	1463	1814	finally
    //   1465	1524	1814	finally
    //   40	50	1818	finally
    //   84	91	1818	finally
    //   113	125	1818	finally
    //   147	155	1818	finally
    //   177	193	1818	finally
    //   326	403	1818	finally
    //   418	426	1818	finally
    //   426	475	1818	finally
    //   507	528	1818	finally
    //   578	685	1818	finally
    //   839	848	1818	finally
    //   1100	1107	1818	finally
    //   1124	1145	1818	finally
    //   1181	1207	1818	finally
    //   1244	1258	1818	finally
    //   1302	1332	1818	finally
    //   1332	1350	1818	finally
  }
  
  protected final void zzc()
  {
    zzh().zzc();
    zzq().zzad();
    if (zze().zzc.zza() == 0L) {
      zze().zzc.zza(this.zzn.zza());
    }
    if (Long.valueOf(zze().zzh.zza()).longValue() == 0L)
    {
      zzf().zzae().zza("Persisting first open", Long.valueOf(this.zzao));
      zze().zzh.zza(this.zzao);
    }
    if (!zzb())
    {
      if (zzab())
      {
        if (!zzo().zzg("android.permission.INTERNET")) {
          zzf().zzy().zza("App is missing INTERNET permission");
        }
        if (!zzo().zzg("android.permission.ACCESS_NETWORK_STATE")) {
          zzf().zzy().zza("App is missing ACCESS_NETWORK_STATE permission");
        }
        if (!zzbii.zza(this.zzb).zza())
        {
          if (!zzckb.zza(this.zzb)) {
            zzf().zzy().zza("AppMeasurementReceiver not registered/enabled");
          }
          if (!zzcmz.zza(this.zzb, false)) {
            zzf().zzy().zza("AppMeasurementService not registered/enabled");
          }
        }
        zzf().zzy().zza("Uploading is not possible. App measurement disabled");
      }
    }
    else
    {
      Object localObject;
      if (!TextUtils.isEmpty(zzy().zzaa()))
      {
        localObject = zze().zzy();
        if (localObject == null)
        {
          zze().zzc(zzy().zzaa());
        }
        else if (!((String)localObject).equals(zzy().zzaa()))
        {
          zzf().zzac().zza("Rechecking which service to use due to a GMP App Id change");
          zze().zzab();
          this.zzt.zzae();
          this.zzt.zzac();
          zze().zzc(zzy().zzaa());
          zze().zzh.zza(this.zzao);
          zze().zzi.zza(null);
        }
      }
      zzl().zza(zze().zzi.zza());
      if (!TextUtils.isEmpty(zzy().zzaa()))
      {
        localObject = zzl();
        ((zzcli)localObject).zzc();
        ((zzclj)localObject).zzaq();
        if (((zzcll)localObject).zzp.zzb())
        {
          ((zzcli)localObject).zzi().zzab();
          String str = ((zzcli)localObject).zzu().zzac();
          if (!TextUtils.isEmpty(str))
          {
            ((zzcli)localObject).zzh().zzaq();
            if (!str.equals(Build.VERSION.RELEASE))
            {
              Bundle localBundle = new Bundle();
              localBundle.putString("_po", str);
              ((zzcll)localObject).zza("auto", "_ou", localBundle);
            }
          }
        }
        zzw().zza(new AtomicReference());
      }
    }
    zzam();
  }
  
  public final void zzc(zzcig paramZzcig)
  {
    zzh().zzc();
    zza();
    zzbq.zza(paramZzcig);
    zzbq.zza(paramZzcig.zza);
    if (TextUtils.isEmpty(paramZzcig.zzb)) {
      return;
    }
    Object localObject1 = zzq().zzb(paramZzcig.zza);
    if ((localObject1 != null) && (TextUtils.isEmpty(((zzcif)localObject1).zzd())) && (!TextUtils.isEmpty(paramZzcig.zzb)))
    {
      ((zzcif)localObject1).zzg(0L);
      zzq().zza((zzcif)localObject1);
      zzj().zzd(paramZzcig.zza);
    }
    if (!paramZzcig.zzh)
    {
      zzd(paramZzcig);
      return;
    }
    long l2 = paramZzcig.zzm;
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.zzn.zza();
    }
    int j = paramZzcig.zzn;
    int i = j;
    if (j != 0)
    {
      i = j;
      if (j != 1)
      {
        zzf().zzaa().zza("Incorrect app type, assuming installed app. appId, appType", zzcjk.zza(paramZzcig.zza), Integer.valueOf(j));
        i = 0;
      }
    }
    zzq().zzx();
    for (;;)
    {
      try
      {
        Object localObject3 = zzq().zzb(paramZzcig.zza);
        localObject1 = localObject3;
        if (localObject3 != null)
        {
          localObject1 = localObject3;
          if (((zzcif)localObject3).zzd() != null)
          {
            localObject1 = localObject3;
            if (!((zzcif)localObject3).zzd().equals(paramZzcig.zzb))
            {
              zzf().zzaa().zza("New GMP App Id passed in. Removing cached database data. appId", zzcjk.zza(((zzcif)localObject3).zzb()));
              localObject1 = zzq();
              localObject3 = ((zzcif)localObject3).zzb();
              ((zzclj)localObject1).zzaq();
              ((zzcli)localObject1).zzc();
              zzbq.zza((String)localObject3);
              try
              {
                SQLiteDatabase localSQLiteDatabase = ((zzcim)localObject1).zzaa();
                String[] arrayOfString = new String[1];
                arrayOfString[0] = localObject3;
                j = localSQLiteDatabase.delete("events", "app_id=?", arrayOfString) + 0 + localSQLiteDatabase.delete("user_attributes", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("conditional_properties", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("apps", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("raw_events_metadata", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("event_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("property_filters", "app_id=?", arrayOfString) + localSQLiteDatabase.delete("audience_filter_values", "app_id=?", arrayOfString);
                if (j <= 0) {
                  break label1418;
                }
                ((zzcli)localObject1).zzt().zzae().zza("Deleted application data. app, records", localObject3, Integer.valueOf(j));
              }
              catch (SQLiteException localSQLiteException)
              {
                ((zzcli)localObject1).zzt().zzy().zza("Error deleting application data. appId, error", zzcjk.zza((String)localObject3), localSQLiteException);
              }
            }
          }
        }
        if (localObject1 != null) {
          if (((zzcif)localObject1).zzj() != -2147483648L)
          {
            if (((zzcif)localObject1).zzj() != paramZzcig.zzj)
            {
              localObject3 = new Bundle();
              ((Bundle)localObject3).putString("_pv", ((zzcif)localObject1).zzi());
              localObject1 = new zzciy("_au", new zzciv((Bundle)localObject3), "auto", l1);
              zza((zzciy)localObject1, paramZzcig);
            }
          }
          else if ((((zzcif)localObject1).zzi() != null) && (!((zzcif)localObject1).zzi().equals(paramZzcig.zzc)))
          {
            localObject3 = new Bundle();
            ((Bundle)localObject3).putString("_pv", ((zzcif)localObject1).zzi());
            localObject1 = new zzciy("_au", new zzciv((Bundle)localObject3), "auto", l1);
            continue;
          }
        }
        zzd(paramZzcig);
        String str;
        if (i == 0)
        {
          localObject1 = zzq();
          localObject3 = paramZzcig.zza;
          str = "_f";
          localObject1 = ((zzcim)localObject1).zza((String)localObject3, str);
        }
        else
        {
          if (i != 1) {
            break label1424;
          }
          localObject1 = zzq();
          localObject3 = paramZzcig.zza;
          str = "_v";
          continue;
        }
        if (localObject1 == null)
        {
          l2 = (l1 / 3600000L + 1L) * 3600000L;
          long l3;
          if (i == 0)
          {
            l3 = 1L;
            zza(new zzcnm("_fot", l1, Long.valueOf(l2), "auto"), paramZzcig);
            zzh().zzc();
            zza();
            localObject3 = new Bundle();
            ((Bundle)localObject3).putLong("_c", l3);
            ((Bundle)localObject3).putLong("_r", l3);
            ((Bundle)localObject3).putLong("_uwa", 0L);
            ((Bundle)localObject3).putLong("_pfo", 0L);
            ((Bundle)localObject3).putLong("_sys", 0L);
            ((Bundle)localObject3).putLong("_sysu", 0L);
            if (this.zzb.getPackageManager() == null)
            {
              zzf().zzy().zza("PackageManager is null, first open report might be inaccurate. appId", zzcjk.zza(paramZzcig.zza));
            }
            else
            {
              ApplicationInfo localApplicationInfo;
              try
              {
                localObject1 = zzbii.zza(this.zzb).zzb(paramZzcig.zza, 0);
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException1)
              {
                zzf().zzy().zza("Package info is null, first open report might be inaccurate. appId", zzcjk.zza(paramZzcig.zza), localNameNotFoundException1);
                localApplicationInfo = null;
              }
              if ((localApplicationInfo != null) && (localApplicationInfo.firstInstallTime != 0L))
              {
                if (localApplicationInfo.firstInstallTime == localApplicationInfo.lastUpdateTime) {
                  break label1430;
                }
                ((Bundle)localObject3).putLong("_uwa", l3);
                i = 0;
                if (i == 0) {
                  break label1435;
                }
                l2 = l3;
                zza(new zzcnm("_fi", l1, Long.valueOf(l2), "auto"), paramZzcig);
              }
              try
              {
                localApplicationInfo = zzbii.zza(this.zzb).zza(paramZzcig.zza, 0);
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException2)
              {
                zzf().zzy().zza("Application info is null, first open report might be inaccurate. appId", zzcjk.zza(paramZzcig.zza), localNameNotFoundException2);
                localObject2 = null;
              }
              if (localObject2 != null)
              {
                if ((((ApplicationInfo)localObject2).flags & 0x1) != 0) {
                  ((Bundle)localObject3).putLong("_sys", l3);
                }
                if ((((ApplicationInfo)localObject2).flags & 0x80) != 0) {
                  ((Bundle)localObject3).putLong("_sysu", l3);
                }
              }
            }
            localObject2 = zzq();
            str = paramZzcig.zza;
            zzbq.zza(str);
            ((zzcli)localObject2).zzc();
            ((zzclj)localObject2).zzaq();
            l2 = ((zzcim)localObject2).zzh(str, "first_open_count");
            if (l2 >= 0L) {
              ((Bundle)localObject3).putLong("_pfo", l2);
            }
            localObject2 = new zzciy("_f", new zzciv((Bundle)localObject3), "auto", l1);
            zza((zzciy)localObject2, paramZzcig);
          }
          else
          {
            l3 = 1L;
            if (i == 1)
            {
              zza(new zzcnm("_fvt", l1, Long.valueOf(l2), "auto"), paramZzcig);
              zzh().zzc();
              zza();
              localObject2 = new Bundle();
              ((Bundle)localObject2).putLong("_c", l3);
              ((Bundle)localObject2).putLong("_r", l3);
              localObject2 = new zzciy("_v", new zzciv((Bundle)localObject2), "auto", l1);
              continue;
            }
          }
          localObject2 = new Bundle();
          ((Bundle)localObject2).putLong("_et", 1L);
          localObject2 = new zzciy("_e", new zzciv((Bundle)localObject2), "auto", l1);
          zza((zzciy)localObject2, paramZzcig);
        }
        else if (paramZzcig.zzi)
        {
          localObject2 = new zzciy("_cd", new zzciv(new Bundle()), "auto", l1);
          continue;
        }
        zzq().zzy();
        return;
      }
      finally
      {
        zzq().zzz();
      }
      label1418:
      Object localObject2 = null;
      continue;
      label1424:
      localObject2 = null;
      continue;
      label1430:
      i = 1;
      continue;
      label1435:
      l2 = 0L;
    }
  }
  
  public final zzcil zzd()
  {
    return this.zzc;
  }
  
  public final zzcjv zze()
  {
    zza(this.zzd);
    return this.zzd;
  }
  
  public final zzcjk zzf()
  {
    zzb(this.zze);
    return this.zze;
  }
  
  public final zzcjk zzg()
  {
    if ((this.zze != null) && (this.zze.zzap())) {
      return this.zze;
    }
    return null;
  }
  
  public final zzckf zzh()
  {
    zzb(this.zzf);
    return this.zzf;
  }
  
  public final zzcne zzi()
  {
    zzb(this.zzg);
    return this.zzg;
  }
  
  public final zzcke zzj()
  {
    zzb(this.zzh);
    return this.zzh;
  }
  
  final zzckf zzk()
  {
    return this.zzf;
  }
  
  public final zzcll zzl()
  {
    zzb(this.zzp);
    return this.zzp;
  }
  
  public final AppMeasurement zzm()
  {
    return this.zzi;
  }
  
  public final FirebaseAnalytics zzn()
  {
    return this.zzj;
  }
  
  public final zzcnp zzo()
  {
    zza(this.zzk);
    return this.zzk;
  }
  
  public final zzcji zzp()
  {
    zza(this.zzl);
    return this.zzl;
  }
  
  public final zzcim zzq()
  {
    zzb(this.zzr);
    return this.zzr;
  }
  
  public final zzcjg zzr()
  {
    zzb(this.zzs);
    return this.zzs;
  }
  
  public final zzcjo zzs()
  {
    zzb(this.zzm);
    return this.zzm;
  }
  
  public final Context zzt()
  {
    return this.zzb;
  }
  
  public final zze zzu()
  {
    return this.zzn;
  }
  
  public final zzcmb zzv()
  {
    zzb(this.zzo);
    return this.zzo;
  }
  
  public final zzcmf zzw()
  {
    zzb(this.zzt);
    return this.zzt;
  }
  
  public final zzcis zzx()
  {
    zzb(this.zzu);
    return this.zzu;
  }
  
  public final zzcjf zzy()
  {
    zzb(this.zzv);
    return this.zzv;
  }
  
  public final zzcii zzz()
  {
    zzb(this.zzy);
    return this.zzy;
  }
  
  final class zza
    implements zzcio
  {
    zzcof zza;
    List<Long> zzb;
    List<zzcoc> zzc;
    private long zzd;
    
    private zza() {}
    
    private static long zza(zzcoc paramZzcoc)
    {
      return paramZzcoc.zzc.longValue() / 1000L / 60L / 60L;
    }
    
    public final void zza(zzcof paramZzcof)
    {
      zzbq.zza(paramZzcof);
      this.zza = paramZzcof;
    }
    
    public final boolean zza(long paramLong, zzcoc paramZzcoc)
    {
      zzbq.zza(paramZzcoc);
      if (this.zzc == null) {
        this.zzc = new ArrayList();
      }
      if (this.zzb == null) {
        this.zzb = new ArrayList();
      }
      if ((this.zzc.size() > 0) && (zza((zzcoc)this.zzc.get(0)) != zza(paramZzcoc))) {
        return false;
      }
      long l = this.zzd + paramZzcoc.zzf();
      if (l >= Math.max(0, ((Integer)zzcja.zzo.zzb()).intValue())) {
        return false;
      }
      this.zzd = l;
      this.zzc.add(paramZzcoc);
      this.zzb.add(Long.valueOf(paramLong));
      return this.zzc.size() < Math.max(1, ((Integer)zzcja.zzp.zzb()).intValue());
    }
  }
}
