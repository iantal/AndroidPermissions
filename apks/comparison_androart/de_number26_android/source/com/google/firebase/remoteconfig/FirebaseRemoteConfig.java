package com.google.firebase.remoteconfig;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzbij;
import com.google.android.gms.internal.zzbil;
import com.google.android.gms.internal.zzbin;
import com.google.android.gms.internal.zzbio;
import com.google.android.gms.internal.zzbip;
import com.google.android.gms.internal.zzbja;
import com.google.android.gms.internal.zzdvj;
import com.google.android.gms.internal.zzemw;
import com.google.android.gms.internal.zzemx;
import com.google.android.gms.internal.zzemy;
import com.google.android.gms.internal.zzemz;
import com.google.android.gms.internal.zzena;
import com.google.android.gms.internal.zzenb;
import com.google.android.gms.internal.zzenc;
import com.google.android.gms.internal.zzend;
import com.google.android.gms.internal.zzene;
import com.google.android.gms.internal.zzenf;
import com.google.android.gms.internal.zzeng;
import com.google.android.gms.internal.zzenh;
import com.google.android.gms.internal.zzeni;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public class FirebaseRemoteConfig
{
  public static final boolean DEFAULT_VALUE_FOR_BOOLEAN = false;
  public static final byte[] DEFAULT_VALUE_FOR_BYTE_ARRAY = new byte[0];
  public static final double DEFAULT_VALUE_FOR_DOUBLE = 0.0D;
  public static final long DEFAULT_VALUE_FOR_LONG = 0L;
  public static final String DEFAULT_VALUE_FOR_STRING = "";
  public static final int LAST_FETCH_STATUS_FAILURE = 1;
  public static final int LAST_FETCH_STATUS_NO_FETCH_YET = 0;
  public static final int LAST_FETCH_STATUS_SUCCESS = -1;
  public static final int LAST_FETCH_STATUS_THROTTLED = 2;
  public static final int VALUE_SOURCE_DEFAULT = 1;
  public static final int VALUE_SOURCE_REMOTE = 2;
  public static final int VALUE_SOURCE_STATIC = 0;
  private static FirebaseRemoteConfig zza;
  private zzemz zzb;
  private zzemz zzc;
  private zzemz zzd;
  private zzenc zze;
  private final Context zzf;
  private final ReadWriteLock zzg = new ReentrantReadWriteLock(true);
  
  private FirebaseRemoteConfig(Context paramContext)
  {
    this(paramContext, null, null, null, null);
  }
  
  private FirebaseRemoteConfig(Context paramContext, zzemz paramZzemz1, zzemz paramZzemz2, zzemz paramZzemz3, zzenc paramZzenc)
  {
    this.zzf = paramContext;
    if (paramZzenc != null) {
      this.zze = paramZzenc;
    } else {
      this.zze = new zzenc();
    }
    this.zze.zza(zza(this.zzf));
    if (paramZzemz1 != null) {
      this.zzb = paramZzemz1;
    }
    if (paramZzemz2 != null) {
      this.zzc = paramZzemz2;
    }
    if (paramZzemz3 != null) {
      this.zzd = paramZzemz3;
    }
  }
  
  public static FirebaseRemoteConfig getInstance()
  {
    if (zza == null)
    {
      Object localObject = FirebaseApp.getInstance();
      if (localObject == null) {
        throw new IllegalStateException("FirebaseApp has not been initialized.");
      }
      Context localContext = ((FirebaseApp)localObject).getApplicationContext();
      if (zza == null)
      {
        zzenh localZzenh = zzb(localContext);
        if (localZzenh == null) {
          if (Log.isLoggable("FirebaseRemoteConfig", 3)) {
            Log.d("FirebaseRemoteConfig", "No persisted config was found. Initializing from scratch.");
          }
        }
        zzemz localZzemz1;
        zzemz localZzemz2;
        zzemz localZzemz3;
        for (localObject = new FirebaseRemoteConfig(localContext);; localObject = new FirebaseRemoteConfig(localContext, localZzemz1, localZzemz2, localZzemz3, (zzenc)localObject))
        {
          zza = (FirebaseRemoteConfig)localObject;
          break;
          if (Log.isLoggable("FirebaseRemoteConfig", 3)) {
            Log.d("FirebaseRemoteConfig", "Initializing from persisted config.");
          }
          localZzemz1 = zza(localZzenh.zza);
          localZzemz2 = zza(localZzenh.zzb);
          localZzemz3 = zza(localZzenh.zzc);
          zzenf localZzenf = localZzenh.zzd;
          if (localZzenf == null)
          {
            localObject = null;
          }
          else
          {
            localObject = new zzenc();
            ((zzenc)localObject).zza(localZzenf.zza);
            ((zzenc)localObject).zza(localZzenf.zzb);
            ((zzenc)localObject).zzb(localZzenf.zzc);
          }
          if (localObject != null) {
            ((zzenc)localObject).zza(zza(localZzenh.zze));
          }
        }
      }
      return zza;
    }
    return zza;
  }
  
  private final long zza(Context paramContext)
  {
    try
    {
      long l = this.zzf.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).lastUpdateTime;
      return l;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    paramContext = paramContext.getPackageName();
    localStringBuilder = new StringBuilder(25 + String.valueOf(paramContext).length());
    localStringBuilder.append("Package [");
    localStringBuilder.append(paramContext);
    localStringBuilder.append("] was not found!");
    Log.e("FirebaseRemoteConfig", localStringBuilder.toString());
    return 0L;
  }
  
  private static long zza(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
    return l;
  }
  
  private static zzemz zza(zzend paramZzend)
  {
    if (paramZzend == null) {
      return null;
    }
    HashMap localHashMap1 = new HashMap();
    Object localObject1 = paramZzend.zza;
    int k = 0;
    int m = localObject1.length;
    int i = 0;
    while (i < m)
    {
      zzene[] arrayOfZzene = localObject1[i];
      localObject2 = arrayOfZzene.zza;
      HashMap localHashMap2 = new HashMap();
      arrayOfZzene = arrayOfZzene.zzb;
      int n = arrayOfZzene.length;
      j = 0;
      while (j < n)
      {
        zzene localZzene = arrayOfZzene[j];
        localHashMap2.put(localZzene.zza, localZzene.zzb);
        j += 1;
      }
      localHashMap1.put(localObject2, localHashMap2);
      i += 1;
    }
    localObject1 = paramZzend.zzc;
    Object localObject2 = new ArrayList();
    int j = localObject1.length;
    i = k;
    while (i < j)
    {
      ((List)localObject2).add(localObject1[i]);
      i += 1;
    }
    return new zzemz(localHashMap1, paramZzend.zzb, (List)localObject2);
  }
  
  private static Map<String, zzemw> zza(zzeni[] paramArrayOfZzeni)
  {
    HashMap localHashMap = new HashMap();
    if (paramArrayOfZzeni == null) {
      return localHashMap;
    }
    int j = paramArrayOfZzeni.length;
    int i = 0;
    while (i < j)
    {
      zzeni localZzeni = paramArrayOfZzeni[i];
      localHashMap.put(localZzeni.zzc, new zzemw(localZzeni.zza, localZzeni.zzb));
      i += 1;
    }
    return localHashMap;
  }
  
  private final void zza()
  {
    this.zzg.readLock().lock();
    try
    {
      zza(new zzemy(this.zzf, this.zzb, this.zzc, this.zzd, this.zze));
      return;
    }
    finally
    {
      this.zzg.readLock().unlock();
    }
  }
  
  private static void zza(Runnable paramRunnable)
  {
    AsyncTask.SERIAL_EXECUTOR.execute(paramRunnable);
  }
  
  private final void zza(Map<String, Object> paramMap, String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      return;
    }
    int i;
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      i = 0;
    } else {
      i = 1;
    }
    HashMap localHashMap = new HashMap();
    if (i == 0)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = paramMap.get(str);
        if ((localObject instanceof String)) {
          localObject = (String)localObject;
        }
        for (;;)
        {
          label104:
          for (localObject = ((String)localObject).getBytes(zzenb.zza);; localObject = (byte[])localObject)
          {
            localHashMap.put(str, localObject);
            break;
            if ((localObject instanceof Long))
            {
              localObject = ((Long)localObject).toString();
              break label104;
            }
            if ((localObject instanceof Integer))
            {
              localObject = ((Integer)localObject).toString();
              break label104;
            }
            if ((localObject instanceof Double))
            {
              localObject = ((Double)localObject).toString();
              break label104;
            }
            if ((localObject instanceof Float))
            {
              localObject = ((Float)localObject).toString();
              break label104;
            }
            if (!(localObject instanceof byte[])) {
              break label231;
            }
          }
          label231:
          if (!(localObject instanceof Boolean)) {
            break label252;
          }
          localObject = ((Boolean)localObject).toString();
        }
        label252:
        throw new IllegalArgumentException("The type of a default value needs to beone of String, Long, Double, Boolean, or byte[].");
      }
    }
    this.zzg.writeLock().lock();
    if (i != 0) {}
    for (;;)
    {
      try
      {
        if ((this.zzd != null) && (this.zzd.zza(paramString)))
        {
          this.zzd.zza(null, paramString);
          paramMap = this.zzd;
          l = System.currentTimeMillis();
          paramMap.zza(l);
          break label402;
        }
        this.zzg.writeLock().unlock();
        return;
      }
      finally
      {
        break;
      }
      if (this.zzd == null) {
        this.zzd = new zzemz(new HashMap(), System.currentTimeMillis(), null);
      }
      this.zzd.zza(localHashMap, paramString);
      paramMap = this.zzd;
      long l = System.currentTimeMillis();
      continue;
      label402:
      if (paramBoolean) {
        this.zze.zza(paramString);
      }
      zza();
    }
    this.zzg.writeLock().unlock();
    throw paramMap;
  }
  
  /* Error */
  private static zzenh zzb(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_0
    //   7: ldc_w 401
    //   10: invokevirtual 405	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   13: astore_1
    //   14: aload_1
    //   15: astore_0
    //   16: new 407	java/io/ByteArrayOutputStream
    //   19: dup
    //   20: invokespecial 408	java/io/ByteArrayOutputStream:<init>	()V
    //   23: astore_2
    //   24: aload_1
    //   25: astore_0
    //   26: aload_1
    //   27: aload_2
    //   28: invokestatic 410	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zza	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   31: pop2
    //   32: aload_1
    //   33: astore_0
    //   34: aload_2
    //   35: invokevirtual 414	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   38: astore_2
    //   39: aload_1
    //   40: astore_0
    //   41: aload_2
    //   42: iconst_0
    //   43: aload_2
    //   44: arraylength
    //   45: invokestatic 419	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   48: astore_3
    //   49: aload_1
    //   50: astore_0
    //   51: new 125	com/google/android/gms/internal/zzenh
    //   54: dup
    //   55: invokespecial 420	com/google/android/gms/internal/zzenh:<init>	()V
    //   58: astore_2
    //   59: aload_1
    //   60: astore_0
    //   61: aload_2
    //   62: aload_3
    //   63: invokevirtual 425	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   66: pop
    //   67: aload_1
    //   68: ifnull +20 -> 88
    //   71: aload_1
    //   72: invokevirtual 430	java/io/FileInputStream:close	()V
    //   75: aload_2
    //   76: areturn
    //   77: astore_0
    //   78: ldc 107
    //   80: ldc_w 432
    //   83: aload_0
    //   84: invokestatic 435	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   87: pop
    //   88: aload_2
    //   89: areturn
    //   90: astore_2
    //   91: goto +16 -> 107
    //   94: astore_2
    //   95: goto +50 -> 145
    //   98: astore_0
    //   99: aconst_null
    //   100: astore_1
    //   101: goto +95 -> 196
    //   104: astore_2
    //   105: aconst_null
    //   106: astore_1
    //   107: aload_1
    //   108: astore_0
    //   109: ldc 107
    //   111: ldc_w 437
    //   114: aload_2
    //   115: invokestatic 435	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   118: pop
    //   119: aload_1
    //   120: ifnull +20 -> 140
    //   123: aload_1
    //   124: invokevirtual 430	java/io/FileInputStream:close	()V
    //   127: aconst_null
    //   128: areturn
    //   129: astore_0
    //   130: ldc 107
    //   132: ldc_w 432
    //   135: aload_0
    //   136: invokestatic 435	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   139: pop
    //   140: aconst_null
    //   141: areturn
    //   142: astore_2
    //   143: aconst_null
    //   144: astore_1
    //   145: aload_1
    //   146: astore_0
    //   147: ldc 107
    //   149: iconst_3
    //   150: invokestatic 113	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   153: ifeq +15 -> 168
    //   156: aload_1
    //   157: astore_0
    //   158: ldc 107
    //   160: ldc_w 439
    //   163: aload_2
    //   164: invokestatic 441	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   167: pop
    //   168: aload_1
    //   169: ifnull +20 -> 189
    //   172: aload_1
    //   173: invokevirtual 430	java/io/FileInputStream:close	()V
    //   176: aconst_null
    //   177: areturn
    //   178: astore_0
    //   179: ldc 107
    //   181: ldc_w 432
    //   184: aload_0
    //   185: invokestatic 435	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   188: pop
    //   189: aconst_null
    //   190: areturn
    //   191: astore_2
    //   192: aload_0
    //   193: astore_1
    //   194: aload_2
    //   195: astore_0
    //   196: aload_1
    //   197: ifnull +21 -> 218
    //   200: aload_1
    //   201: invokevirtual 430	java/io/FileInputStream:close	()V
    //   204: goto +14 -> 218
    //   207: astore_1
    //   208: ldc 107
    //   210: ldc_w 432
    //   213: aload_1
    //   214: invokestatic 435	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   217: pop
    //   218: aload_0
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	paramContext	Context
    //   13	188	1	localObject1	Object
    //   207	7	1	localIOException1	IOException
    //   23	66	2	localObject2	Object
    //   90	1	2	localIOException2	IOException
    //   94	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   104	11	2	localIOException3	IOException
    //   142	22	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   191	4	2	localObject3	Object
    //   48	15	3	localZzetv	com.google.android.gms.internal.zzetv
    // Exception table:
    //   from	to	target	type
    //   71	75	77	java/io/IOException
    //   16	24	90	java/io/IOException
    //   26	32	90	java/io/IOException
    //   34	39	90	java/io/IOException
    //   41	49	90	java/io/IOException
    //   51	59	90	java/io/IOException
    //   61	67	90	java/io/IOException
    //   16	24	94	java/io/FileNotFoundException
    //   26	32	94	java/io/FileNotFoundException
    //   34	39	94	java/io/FileNotFoundException
    //   41	49	94	java/io/FileNotFoundException
    //   51	59	94	java/io/FileNotFoundException
    //   61	67	94	java/io/FileNotFoundException
    //   6	14	98	finally
    //   6	14	104	java/io/IOException
    //   123	127	129	java/io/IOException
    //   6	14	142	java/io/FileNotFoundException
    //   172	176	178	java/io/IOException
    //   16	24	191	finally
    //   26	32	191	finally
    //   34	39	191	finally
    //   41	49	191	finally
    //   51	59	191	finally
    //   61	67	191	finally
    //   109	119	191	finally
    //   147	156	191	finally
    //   158	168	191	finally
    //   200	204	207	java/io/IOException
  }
  
  public boolean activateFetched()
  {
    this.zzg.writeLock().lock();
    try
    {
      zzemz localZzemz = this.zzb;
      if (localZzemz == null) {}
      while ((this.zzc != null) && (this.zzc.zzd() >= this.zzb.zzd())) {
        return false;
      }
      long l = this.zzb.zzd();
      this.zzc = this.zzb;
      this.zzc.zza(System.currentTimeMillis());
      this.zzb = new zzemz(null, l, null);
      l = this.zze.zze();
      this.zze.zzb(zzdvj.zza(l, this.zzc.zzb()));
      zza(new zzemx(this.zzf, this.zzc.zzb(), l));
      zza();
      return true;
    }
    finally
    {
      this.zzg.writeLock().unlock();
    }
  }
  
  public Task<Void> fetch()
  {
    return fetch(43200L);
  }
  
  public Task<Void> fetch(long paramLong)
  {
    TaskCompletionSource localTaskCompletionSource = new TaskCompletionSource();
    this.zzg.readLock().lock();
    for (;;)
    {
      try
      {
        Object localObject2 = new zzbio();
        ((zzbio)localObject2).zza(paramLong);
        if (this.zze.zzb()) {
          ((zzbio)localObject2).zza("_rcn_developer", "true");
        }
        ((zzbio)localObject2).zza(10300);
        Object localObject3 = this.zzc;
        int j = Integer.MAX_VALUE;
        long l;
        if ((localObject3 != null) && (this.zzc.zzd() != -1L))
        {
          paramLong = System.currentTimeMillis();
          l = this.zzc.zzd();
          paramLong = TimeUnit.SECONDS.convert(paramLong - l, TimeUnit.MILLISECONDS);
          if (paramLong < 2147483647L)
          {
            i = (int)paramLong;
            ((zzbio)localObject2).zzc(i);
          }
        }
        else
        {
          if ((this.zzb != null) && (this.zzb.zzd() != -1L))
          {
            paramLong = System.currentTimeMillis();
            l = this.zzb.zzd();
            paramLong = TimeUnit.SECONDS.convert(paramLong - l, TimeUnit.MILLISECONDS);
            i = j;
            if (paramLong < 2147483647L) {
              i = (int)paramLong;
            }
            ((zzbio)localObject2).zzb(i);
          }
          localObject3 = new zzbja(this.zzf);
          localObject2 = ((zzbio)localObject2).zza();
          zzbij.zzb.zza(((GoogleApi)localObject3).zze(), (zzbin)localObject2).setResultCallback(new zza(this, localTaskCompletionSource));
          return localTaskCompletionSource.getTask();
        }
      }
      finally
      {
        this.zzg.readLock().unlock();
      }
      int i = Integer.MAX_VALUE;
    }
  }
  
  public boolean getBoolean(String paramString)
  {
    return getBoolean(paramString, "configns:firebase");
  }
  
  /* Error */
  public boolean getBoolean(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +5 -> 6
    //   4: iconst_0
    //   5: ireturn
    //   6: aload_0
    //   7: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   10: invokeinterface 293 1 0
    //   15: invokeinterface 298 1 0
    //   20: aload_0
    //   21: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   24: ifnull +100 -> 124
    //   27: aload_0
    //   28: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 554	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   36: ifeq +88 -> 124
    //   39: new 189	java/lang/String
    //   42: dup
    //   43: aload_0
    //   44: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   47: aload_1
    //   48: aload_2
    //   49: invokevirtual 557	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   52: getstatic 351	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   55: invokespecial 560	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   58: astore 4
    //   60: getstatic 563	com/google/android/gms/internal/zzenb:zzb	Ljava/util/regex/Pattern;
    //   63: aload 4
    //   65: invokevirtual 569	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   68: invokevirtual 574	java/util/regex/Matcher:matches	()Z
    //   71: istore_3
    //   72: iload_3
    //   73: ifeq +19 -> 92
    //   76: aload_0
    //   77: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   80: invokeinterface 293 1 0
    //   85: invokeinterface 307 1 0
    //   90: iconst_1
    //   91: ireturn
    //   92: getstatic 576	com/google/android/gms/internal/zzenb:zzc	Ljava/util/regex/Pattern;
    //   95: aload 4
    //   97: invokevirtual 569	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   100: invokevirtual 574	java/util/regex/Matcher:matches	()Z
    //   103: istore_3
    //   104: iload_3
    //   105: ifeq +19 -> 124
    //   108: aload_0
    //   109: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   112: invokeinterface 293 1 0
    //   117: invokeinterface 307 1 0
    //   122: iconst_0
    //   123: ireturn
    //   124: aload_0
    //   125: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   128: ifnull -20 -> 108
    //   131: aload_0
    //   132: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   135: aload_1
    //   136: aload_2
    //   137: invokevirtual 554	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   140: ifeq -32 -> 108
    //   143: new 189	java/lang/String
    //   146: dup
    //   147: aload_0
    //   148: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   151: aload_1
    //   152: aload_2
    //   153: invokevirtual 557	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   156: getstatic 351	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   159: invokespecial 560	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   162: astore_1
    //   163: getstatic 563	com/google/android/gms/internal/zzenb:zzb	Ljava/util/regex/Pattern;
    //   166: aload_1
    //   167: invokevirtual 569	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   170: invokevirtual 574	java/util/regex/Matcher:matches	()Z
    //   173: ifeq +6 -> 179
    //   176: goto -100 -> 76
    //   179: getstatic 576	com/google/android/gms/internal/zzenb:zzc	Ljava/util/regex/Pattern;
    //   182: aload_1
    //   183: invokevirtual 569	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   186: invokevirtual 574	java/util/regex/Matcher:matches	()Z
    //   189: pop
    //   190: goto -82 -> 108
    //   193: astore_1
    //   194: aload_0
    //   195: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   198: invokeinterface 293 1 0
    //   203: invokeinterface 307 1 0
    //   208: aload_1
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	FirebaseRemoteConfig
    //   0	210	1	paramString1	String
    //   0	210	2	paramString2	String
    //   71	34	3	bool	boolean
    //   58	38	4	str	String
    // Exception table:
    //   from	to	target	type
    //   20	72	193	finally
    //   92	104	193	finally
    //   124	176	193	finally
    //   179	190	193	finally
  }
  
  public byte[] getByteArray(String paramString)
  {
    return getByteArray(paramString, "configns:firebase");
  }
  
  /* Error */
  public byte[] getByteArray(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +7 -> 8
    //   4: getstatic 48	com/google/firebase/remoteconfig/FirebaseRemoteConfig:DEFAULT_VALUE_FOR_BYTE_ARRAY	[B
    //   7: areturn
    //   8: aload_0
    //   9: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   12: invokeinterface 293 1 0
    //   17: invokeinterface 298 1 0
    //   22: aload_0
    //   23: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   26: ifnull +43 -> 69
    //   29: aload_0
    //   30: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   33: aload_1
    //   34: aload_2
    //   35: invokevirtual 554	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   38: ifeq +31 -> 69
    //   41: aload_0
    //   42: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   45: astore_3
    //   46: aload_3
    //   47: aload_1
    //   48: aload_2
    //   49: invokevirtual 557	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   57: invokeinterface 293 1 0
    //   62: invokeinterface 307 1 0
    //   67: aload_1
    //   68: areturn
    //   69: aload_0
    //   70: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   73: ifnull +23 -> 96
    //   76: aload_0
    //   77: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   80: aload_1
    //   81: aload_2
    //   82: invokevirtual 554	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   85: ifeq +11 -> 96
    //   88: aload_0
    //   89: getfield 82	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   92: astore_3
    //   93: goto -47 -> 46
    //   96: getstatic 48	com/google/firebase/remoteconfig/FirebaseRemoteConfig:DEFAULT_VALUE_FOR_BYTE_ARRAY	[B
    //   99: astore_1
    //   100: goto -47 -> 53
    //   103: astore_1
    //   104: aload_0
    //   105: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   108: invokeinterface 293 1 0
    //   113: invokeinterface 307 1 0
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	FirebaseRemoteConfig
    //   0	120	1	paramString1	String
    //   0	120	2	paramString2	String
    //   45	48	3	localZzemz	zzemz
    // Exception table:
    //   from	to	target	type
    //   22	46	103	finally
    //   46	53	103	finally
    //   69	93	103	finally
    //   96	100	103	finally
  }
  
  public double getDouble(String paramString)
  {
    return getDouble(paramString, "configns:firebase");
  }
  
  public double getDouble(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return 0.0D;
    }
    this.zzg.readLock().lock();
    try
    {
      if ((this.zzc != null) && (this.zzc.zza(paramString1, paramString2))) {
        str = new String(this.zzc.zzb(paramString1, paramString2), zzenb.zza);
      }
    }
    finally
    {
      String str;
      double d;
      label85:
      this.zzg.readLock().unlock();
    }
    try
    {
      d = Double.valueOf(str).doubleValue();
      this.zzg.readLock().unlock();
      return d;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      break label85;
    }
    if ((this.zzd != null) && (this.zzd.zza(paramString1, paramString2))) {
      paramString1 = new String(this.zzd.zzb(paramString1, paramString2), zzenb.zza);
    }
    try
    {
      d = Double.valueOf(paramString1).doubleValue();
      this.zzg.readLock().unlock();
      return d;
    }
    catch (NumberFormatException paramString1)
    {
      for (;;) {}
    }
    this.zzg.readLock().unlock();
    return 0.0D;
  }
  
  public FirebaseRemoteConfigInfo getInfo()
  {
    zzena localZzena = new zzena();
    this.zzg.readLock().lock();
    try
    {
      long l;
      if (this.zzb == null) {
        l = -1L;
      } else {
        l = this.zzb.zzd();
      }
      localZzena.zza(l);
      localZzena.zza(this.zze.zza());
      localZzena.zza(new FirebaseRemoteConfigSettings.Builder().setDeveloperModeEnabled(this.zze.zzb()).build());
      return localZzena;
    }
    finally
    {
      this.zzg.readLock().unlock();
    }
  }
  
  public Set<String> getKeysByPrefix(String paramString)
  {
    return getKeysByPrefix(paramString, "configns:firebase");
  }
  
  /* Error */
  public Set<String> getKeysByPrefix(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   4: invokeinterface 293 1 0
    //   9: invokeinterface 298 1 0
    //   14: aload_0
    //   15: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   18: ifnonnull +27 -> 45
    //   21: new 625	java/util/TreeSet
    //   24: dup
    //   25: invokespecial 626	java/util/TreeSet:<init>	()V
    //   28: astore_1
    //   29: aload_0
    //   30: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   33: invokeinterface 293 1 0
    //   38: invokeinterface 307 1 0
    //   43: aload_1
    //   44: areturn
    //   45: aload_0
    //   46: getfield 80	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   49: aload_1
    //   50: aload_2
    //   51: invokevirtual 628	com/google/android/gms/internal/zzemz:zzc	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    //   54: astore_1
    //   55: goto -26 -> 29
    //   58: astore_1
    //   59: aload_0
    //   60: getfield 63	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   63: invokeinterface 293 1 0
    //   68: invokeinterface 307 1 0
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	FirebaseRemoteConfig
    //   0	75	1	paramString1	String
    //   0	75	2	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   14	29	58	finally
    //   45	55	58	finally
  }
  
  public long getLong(String paramString)
  {
    return getLong(paramString, "configns:firebase");
  }
  
  public long getLong(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return 0L;
    }
    this.zzg.readLock().lock();
    try
    {
      if ((this.zzc != null) && (this.zzc.zza(paramString1, paramString2))) {
        str = new String(this.zzc.zzb(paramString1, paramString2), zzenb.zza);
      }
    }
    finally
    {
      String str;
      long l;
      label85:
      this.zzg.readLock().unlock();
    }
    try
    {
      l = Long.valueOf(str).longValue();
      this.zzg.readLock().unlock();
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      break label85;
    }
    if ((this.zzd != null) && (this.zzd.zza(paramString1, paramString2))) {
      paramString1 = new String(this.zzd.zzb(paramString1, paramString2), zzenb.zza);
    }
    try
    {
      l = Long.valueOf(paramString1).longValue();
      this.zzg.readLock().unlock();
      return l;
    }
    catch (NumberFormatException paramString1)
    {
      for (;;) {}
    }
    this.zzg.readLock().unlock();
    return 0L;
  }
  
  public String getString(String paramString)
  {
    return getString(paramString, "configns:firebase");
  }
  
  public String getString(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return "";
    }
    this.zzg.readLock().lock();
    try
    {
      if ((this.zzc != null) && (this.zzc.zza(paramString1, paramString2))) {}
      for (paramString1 = new String(this.zzc.zzb(paramString1, paramString2), zzenb.zza);; paramString1 = new String(this.zzd.zzb(paramString1, paramString2), zzenb.zza))
      {
        return paramString1;
        if ((this.zzd == null) || (!this.zzd.zza(paramString1, paramString2))) {
          break;
        }
      }
      return "";
    }
    finally
    {
      this.zzg.readLock().unlock();
    }
  }
  
  public FirebaseRemoteConfigValue getValue(String paramString)
  {
    return getValue(paramString, "configns:firebase");
  }
  
  public FirebaseRemoteConfigValue getValue(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      return new zzenb(DEFAULT_VALUE_FOR_BYTE_ARRAY, 0);
    }
    this.zzg.readLock().lock();
    try
    {
      if ((this.zzc != null) && (this.zzc.zza(paramString1, paramString2))) {}
      for (paramString1 = new zzenb(this.zzc.zzb(paramString1, paramString2), 2);; paramString1 = new zzenb(this.zzd.zzb(paramString1, paramString2), 1))
      {
        return paramString1;
        if ((this.zzd == null) || (!this.zzd.zza(paramString1, paramString2))) {
          break;
        }
      }
      paramString1 = new zzenb(DEFAULT_VALUE_FOR_BYTE_ARRAY, 0);
      return paramString1;
    }
    finally
    {
      this.zzg.readLock().unlock();
    }
  }
  
  public void setConfigSettings(FirebaseRemoteConfigSettings paramFirebaseRemoteConfigSettings)
  {
    this.zzg.writeLock().lock();
    try
    {
      boolean bool2 = this.zze.zzb();
      boolean bool1;
      if (paramFirebaseRemoteConfigSettings == null) {
        bool1 = false;
      } else {
        bool1 = paramFirebaseRemoteConfigSettings.isDeveloperModeEnabled();
      }
      this.zze.zza(bool1);
      if (bool2 != bool1) {
        zza();
      }
      return;
    }
    finally
    {
      this.zzg.writeLock().unlock();
    }
  }
  
  public void setDefaults(int paramInt)
  {
    setDefaults(paramInt, "configns:firebase");
  }
  
  public void setDefaults(int paramInt, String paramString)
  {
    if (paramString == null)
    {
      if (Log.isLoggable("FirebaseRemoteConfig", 3)) {
        Log.d("FirebaseRemoteConfig", "namespace cannot be null for setDefaults.");
      }
      return;
    }
    this.zzg.readLock().lock();
    label484:
    for (;;)
    {
      try
      {
        Object localObject1;
        if ((this.zze != null) && (this.zze.zzc() != null) && (this.zze.zzc().get(paramString) != null))
        {
          localObject1 = (zzemw)this.zze.zzc().get(paramString);
          if ((paramInt == ((zzemw)localObject1).zza()) && (this.zze.zzd() == ((zzemw)localObject1).zzb()))
          {
            if (Log.isLoggable("FirebaseRemoteConfig", 3)) {
              Log.d("FirebaseRemoteConfig", "Skipped setting defaults from resource file as this resource file was already applied.");
            }
            return;
          }
        }
        this.zzg.readLock().unlock();
        HashMap localHashMap = new HashMap();
        try
        {
          XmlResourceParser localXmlResourceParser = this.zzf.getResources().getXml(paramInt);
          int i = localXmlResourceParser.getEventType();
          Object localObject6 = null;
          Object localObject2 = localObject6;
          localObject1 = localObject2;
          if (i != 1)
          {
            Object localObject4;
            Object localObject5;
            if (i == 2)
            {
              localObject3 = localXmlResourceParser.getName();
              localObject4 = localObject2;
              localObject5 = localObject1;
            }
            else
            {
              if (i == 3)
              {
                localObject4 = localObject2;
                localObject5 = localObject1;
                if (!"entry".equals(localXmlResourceParser.getName())) {
                  break label484;
                }
                localObject4 = localObject2;
                localObject5 = localObject1;
                if (localObject2 == null) {
                  break label484;
                }
                localObject4 = localObject2;
                localObject5 = localObject1;
                if (localObject1 == null) {
                  break label484;
                }
                localHashMap.put(localObject2, localObject1);
                localObject4 = null;
                localObject5 = localObject4;
                break label484;
              }
              localObject3 = localObject6;
              localObject4 = localObject2;
              localObject5 = localObject1;
              if (i == 4) {
                if ("key".equals(localObject6))
                {
                  localObject4 = localXmlResourceParser.getText();
                  localObject3 = localObject6;
                  localObject5 = localObject1;
                }
                else
                {
                  localObject3 = localObject6;
                  localObject4 = localObject2;
                  localObject5 = localObject1;
                  if ("value".equals(localObject6))
                  {
                    localObject5 = localXmlResourceParser.getText();
                    localObject4 = localObject2;
                    localObject3 = localObject6;
                  }
                }
              }
            }
            i = localXmlResourceParser.next();
            localObject6 = localObject3;
            localObject2 = localObject4;
            localObject1 = localObject5;
          }
          else
          {
            localObject1 = new zzemw(paramInt, this.zze.zzd());
            this.zze.zza(paramString, (zzemw)localObject1);
            zza(localHashMap, paramString, false);
            return;
          }
        }
        catch (Exception paramString)
        {
          Log.e("FirebaseRemoteConfig", "Caught exception while parsing XML resource. Skipping setDefaults.", paramString);
          return;
        }
        Object localObject3 = null;
      }
      finally
      {
        this.zzg.readLock().unlock();
      }
    }
  }
  
  public void setDefaults(Map<String, Object> paramMap)
  {
    setDefaults(paramMap, "configns:firebase");
  }
  
  public void setDefaults(Map<String, Object> paramMap, String paramString)
  {
    zza(paramMap, paramString, true);
  }
  
  final void zza(TaskCompletionSource<Void> paramTaskCompletionSource, zzbip paramZzbip)
  {
    int i;
    if ((paramZzbip != null) && (paramZzbip.getStatus() != null))
    {
      i = paramZzbip.getStatus().getStatusCode();
      this.zzg.writeLock().lock();
      if (i != 59028) {
        if (i != 6507) {
          switch (i)
          {
          default: 
            switch (i)
            {
            }
            break;
          }
        }
      }
    }
    try
    {
      if (paramZzbip.getStatus().isSuccess())
      {
        paramZzbip = new StringBuilder(45);
        paramZzbip.append("Unknown (successful) status code: ");
        paramZzbip.append(i);
        Log.w("FirebaseRemoteConfig", paramZzbip.toString());
      }
      this.zze.zza(1);
      paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchException());
      for (;;)
      {
        zza();
        break;
        this.zze.zza(1);
        paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchException());
        continue;
        Map localMap = paramZzbip.zzc();
        HashMap localHashMap1 = new HashMap();
        Iterator localIterator1 = localMap.keySet().iterator();
        String str1;
        HashMap localHashMap2;
        Iterator localIterator2;
        String str2;
        while (localIterator1.hasNext())
        {
          str1 = (String)localIterator1.next();
          localHashMap2 = new HashMap();
          localIterator2 = ((Set)localMap.get(str1)).iterator();
          while (localIterator2.hasNext())
          {
            str2 = (String)localIterator2.next();
            localHashMap2.put(str2, paramZzbip.zza(str2, null, str1));
          }
          localHashMap1.put(str1, localHashMap2);
        }
        this.zzb = new zzemz(localHashMap1, System.currentTimeMillis(), paramZzbip.zzb());
        this.zze.zza(-1);
        paramTaskCompletionSource.setResult(null);
        continue;
        this.zze.zza(2);
        paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchThrottledException(paramZzbip.zza()));
        continue;
        this.zze.zza(-1);
        if ((this.zzb != null) && (!this.zzb.zzc()))
        {
          localMap = paramZzbip.zzc();
          localHashMap1 = new HashMap();
          localIterator1 = localMap.keySet().iterator();
          while (localIterator1.hasNext())
          {
            str1 = (String)localIterator1.next();
            localHashMap2 = new HashMap();
            localIterator2 = ((Set)localMap.get(str1)).iterator();
            while (localIterator2.hasNext())
            {
              str2 = (String)localIterator2.next();
              localHashMap2.put(str2, paramZzbip.zza(str2, null, str1));
            }
            localHashMap1.put(str1, localHashMap2);
          }
          this.zzb = new zzemz(localHashMap1, this.zzb.zzd(), paramZzbip.zzb());
        }
        paramTaskCompletionSource.setResult(null);
      }
      this.zzg.writeLock().unlock();
      return;
    }
    finally
    {
      for (;;) {}
    }
    this.zzg.writeLock().unlock();
    throw paramTaskCompletionSource;
    this.zze.zza(1);
    paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchException());
    zza();
  }
}
