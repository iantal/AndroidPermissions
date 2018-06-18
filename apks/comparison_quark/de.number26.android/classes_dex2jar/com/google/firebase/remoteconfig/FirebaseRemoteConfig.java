package com.google.firebase.remoteconfig;

import android.content.Context;
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
  public static final int VALUE_SOURCE_STATIC;
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
      FirebaseApp localFirebaseApp = FirebaseApp.getInstance();
      if (localFirebaseApp == null) {
        throw new IllegalStateException("FirebaseApp has not been initialized.");
      }
      Context localContext = localFirebaseApp.getApplicationContext();
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
        Object localObject;
        for (FirebaseRemoteConfig localFirebaseRemoteConfig = new FirebaseRemoteConfig(localContext);; localFirebaseRemoteConfig = new FirebaseRemoteConfig(localContext, localZzemz1, localZzemz2, localZzemz3, localObject))
        {
          zza = localFirebaseRemoteConfig;
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
            zzenc localZzenc = new zzenc();
            localZzenc.zza(localZzenf.zza);
            localZzenc.zza(localZzenf.zzb);
            localZzenc.zzb(localZzenf.zzc);
            localObject = localZzenc;
          }
          if (localObject != null) {
            localObject.zza(zza(localZzenh.zze));
          }
        }
      }
      return zza;
    }
    return zza;
  }
  
  /* Error */
  private final long zza(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 64	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzf	Landroid/content/Context;
    //   4: invokevirtual 169	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   7: aload_1
    //   8: invokevirtual 173	android/content/Context:getPackageName	()Ljava/lang/String;
    //   11: iconst_0
    //   12: invokevirtual 179	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   15: getfield 184	android/content/pm/PackageInfo:lastUpdateTime	J
    //   18: lstore 8
    //   20: lload 8
    //   22: lreturn
    //   23: aload_1
    //   24: invokevirtual 173	android/content/Context:getPackageName	()Ljava/lang/String;
    //   27: astore_2
    //   28: new 186	java/lang/StringBuilder
    //   31: dup
    //   32: bipush 25
    //   34: aload_2
    //   35: invokestatic 192	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual 196	java/lang/String:length	()I
    //   41: iadd
    //   42: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   45: astore_3
    //   46: aload_3
    //   47: ldc -56
    //   49: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: aload_3
    //   54: aload_2
    //   55: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: pop
    //   59: aload_3
    //   60: ldc -50
    //   62: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: pop
    //   66: ldc 106
    //   68: aload_3
    //   69: invokevirtual 209	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokestatic 212	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   75: pop
    //   76: lconst_0
    //   77: lreturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	FirebaseRemoteConfig
    //   0	78	1	paramContext	Context
    //   27	28	2	str	String
    //   45	24	3	localStringBuilder	StringBuilder
    //   23	1	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   18	3	8	l	long
    // Exception table:
    //   from	to	target	type
    //   0	20	23	android/content/pm/PackageManager$NameNotFoundException
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
    zzeng[] arrayOfZzeng = paramZzend.zza;
    int i = 0;
    int j = arrayOfZzeng.length;
    for (int k = 0; k < j; k++)
    {
      zzeng localZzeng = arrayOfZzeng[k];
      String str = localZzeng.zza;
      HashMap localHashMap2 = new HashMap();
      for (zzene localZzene : localZzeng.zzb) {
        localHashMap2.put(localZzene.zza, localZzene.zzb);
      }
      localHashMap1.put(str, localHashMap2);
    }
    byte[][] arrayOfByte = paramZzend.zzc;
    ArrayList localArrayList = new ArrayList();
    int m = arrayOfByte.length;
    while (i < m)
    {
      localArrayList.add(arrayOfByte[i]);
      i++;
    }
    return new zzemz(localHashMap1, paramZzend.zzb, localArrayList);
  }
  
  private static Map<String, zzemw> zza(zzeni[] paramArrayOfZzeni)
  {
    HashMap localHashMap = new HashMap();
    if (paramArrayOfZzeni == null) {
      return localHashMap;
    }
    int i = paramArrayOfZzeni.length;
    for (int j = 0; j < i; j++)
    {
      zzeni localZzeni = paramArrayOfZzeni[j];
      localHashMap.put(localZzeni.zzc, new zzemw(localZzeni.zza, localZzeni.zzb));
    }
    return localHashMap;
  }
  
  private final void zza()
  {
    this.zzg.readLock().lock();
    try
    {
      zzemy localZzemy = new zzemy(this.zzf, this.zzb, this.zzc, this.zzd, this.zze);
      zza(localZzemy);
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
        String str1 = (String)localIterator.next();
        Object localObject2 = paramMap.get(str1);
        String str2;
        if ((localObject2 instanceof String)) {
          str2 = (String)localObject2;
        }
        for (;;)
        {
          label104:
          for (byte[] arrayOfByte = str2.getBytes(zzenb.zza);; arrayOfByte = (byte[])localObject2)
          {
            localHashMap.put(str1, arrayOfByte);
            break;
            if ((localObject2 instanceof Long))
            {
              str2 = ((Long)localObject2).toString();
              break label104;
            }
            if ((localObject2 instanceof Integer))
            {
              str2 = ((Integer)localObject2).toString();
              break label104;
            }
            if ((localObject2 instanceof Double))
            {
              str2 = ((Double)localObject2).toString();
              break label104;
            }
            if ((localObject2 instanceof Float))
            {
              str2 = ((Float)localObject2).toString();
              break label104;
            }
            if (!(localObject2 instanceof byte[])) {
              break label231;
            }
          }
          label231:
          if (!(localObject2 instanceof Boolean)) {
            break label252;
          }
          str2 = ((Boolean)localObject2).toString();
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
          localZzemz = this.zzd;
          l = System.currentTimeMillis();
          localZzemz.zza(l);
          break label406;
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
      zzemz localZzemz = this.zzd;
      long l = System.currentTimeMillis();
      continue;
      label406:
      if (paramBoolean) {
        this.zze.zza(paramString);
      }
      zza();
    }
    this.zzg.writeLock().unlock();
    throw localObject1;
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
    //   7: ldc_w 396
    //   10: invokevirtual 400	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   13: astore_2
    //   14: new 402	java/io/ByteArrayOutputStream
    //   17: dup
    //   18: invokespecial 403	java/io/ByteArrayOutputStream:<init>	()V
    //   21: astore 14
    //   23: aload_2
    //   24: aload 14
    //   26: invokestatic 405	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zza	(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    //   29: pop2
    //   30: aload 14
    //   32: invokevirtual 409	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   35: astore 17
    //   37: aload 17
    //   39: iconst_0
    //   40: aload 17
    //   42: arraylength
    //   43: invokestatic 414	com/google/android/gms/internal/zzetv:zza	([BII)Lcom/google/android/gms/internal/zzetv;
    //   46: astore 18
    //   48: new 124	com/google/android/gms/internal/zzenh
    //   51: dup
    //   52: invokespecial 415	com/google/android/gms/internal/zzenh:<init>	()V
    //   55: astore 19
    //   57: aload 19
    //   59: aload 18
    //   61: invokevirtual 420	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzetv;)Lcom/google/android/gms/internal/zzeue;
    //   64: pop
    //   65: aload_2
    //   66: ifnull +23 -> 89
    //   69: aload_2
    //   70: invokevirtual 425	java/io/FileInputStream:close	()V
    //   73: aload 19
    //   75: areturn
    //   76: astore 21
    //   78: ldc 106
    //   80: ldc_w 427
    //   83: aload 21
    //   85: invokestatic 430	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   88: pop
    //   89: aload 19
    //   91: areturn
    //   92: astore 9
    //   94: goto +21 -> 115
    //   97: astore_1
    //   98: goto +56 -> 154
    //   101: astore 13
    //   103: aload 13
    //   105: astore_3
    //   106: aconst_null
    //   107: astore_2
    //   108: goto +91 -> 199
    //   111: astore 9
    //   113: aconst_null
    //   114: astore_2
    //   115: ldc 106
    //   117: ldc_w 432
    //   120: aload 9
    //   122: invokestatic 430	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   125: pop
    //   126: aload_2
    //   127: ifnull +22 -> 149
    //   130: aload_2
    //   131: invokevirtual 425	java/io/FileInputStream:close	()V
    //   134: aconst_null
    //   135: areturn
    //   136: astore 11
    //   138: ldc 106
    //   140: ldc_w 427
    //   143: aload 11
    //   145: invokestatic 430	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   148: pop
    //   149: aconst_null
    //   150: areturn
    //   151: astore_1
    //   152: aconst_null
    //   153: astore_2
    //   154: ldc 106
    //   156: iconst_3
    //   157: invokestatic 112	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   160: ifeq +13 -> 173
    //   163: ldc 106
    //   165: ldc_w 434
    //   168: aload_1
    //   169: invokestatic 436	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   172: pop
    //   173: aload_2
    //   174: ifnull +22 -> 196
    //   177: aload_2
    //   178: invokevirtual 425	java/io/FileInputStream:close	()V
    //   181: aconst_null
    //   182: areturn
    //   183: astore 6
    //   185: ldc 106
    //   187: ldc_w 427
    //   190: aload 6
    //   192: invokestatic 430	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   195: pop
    //   196: aconst_null
    //   197: areturn
    //   198: astore_3
    //   199: aload_2
    //   200: ifnull +23 -> 223
    //   203: aload_2
    //   204: invokevirtual 425	java/io/FileInputStream:close	()V
    //   207: goto +16 -> 223
    //   210: astore 4
    //   212: ldc 106
    //   214: ldc_w 427
    //   217: aload 4
    //   219: invokestatic 430	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   222: pop
    //   223: aload_3
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	paramContext	Context
    //   97	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   151	18	1	localFileNotFoundException2	java.io.FileNotFoundException
    //   13	191	2	localFileInputStream	java.io.FileInputStream
    //   105	1	3	localObject1	Object
    //   198	26	3	localObject2	Object
    //   210	8	4	localIOException1	IOException
    //   183	8	6	localIOException2	IOException
    //   92	1	9	localIOException3	IOException
    //   111	10	9	localIOException4	IOException
    //   136	8	11	localIOException5	IOException
    //   101	3	13	localObject3	Object
    //   21	10	14	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   35	6	17	arrayOfByte	byte[]
    //   46	14	18	localZzetv	com.google.android.gms.internal.zzetv
    //   55	35	19	localZzenh	zzenh
    //   76	8	21	localIOException6	IOException
    // Exception table:
    //   from	to	target	type
    //   69	73	76	java/io/IOException
    //   14	65	92	java/io/IOException
    //   14	65	97	java/io/FileNotFoundException
    //   6	14	101	finally
    //   6	14	111	java/io/IOException
    //   130	134	136	java/io/IOException
    //   6	14	151	java/io/FileNotFoundException
    //   177	181	183	java/io/IOException
    //   14	65	198	finally
    //   115	126	198	finally
    //   154	173	198	finally
    //   203	207	210	java/io/IOException
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
      long l1 = this.zzb.zzd();
      this.zzc = this.zzb;
      this.zzc.zza(System.currentTimeMillis());
      this.zzb = new zzemz(null, l1, null);
      long l2 = this.zze.zze();
      this.zze.zzb(zzdvj.zza(l2, this.zzc.zzb()));
      zza(new zzemx(this.zzf, this.zzc.zzb(), l2));
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
      int i;
      try
      {
        zzbio localZzbio = new zzbio();
        localZzbio.zza(paramLong);
        if (this.zze.zzb()) {
          localZzbio.zza("_rcn_developer", "true");
        }
        localZzbio.zza(10300);
        zzemz localZzemz = this.zzc;
        i = Integer.MAX_VALUE;
        if ((localZzemz != null) && (this.zzc.zzd() != -1L))
        {
          long l3 = System.currentTimeMillis() - this.zzc.zzd();
          long l4 = TimeUnit.SECONDS.convert(l3, TimeUnit.MILLISECONDS);
          if (l4 < 2147483647L)
          {
            j = (int)l4;
            localZzbio.zzc(j);
          }
        }
        else
        {
          if ((this.zzb != null) && (this.zzb.zzd() != -1L))
          {
            long l1 = System.currentTimeMillis() - this.zzb.zzd();
            long l2 = TimeUnit.SECONDS.convert(l1, TimeUnit.MILLISECONDS);
            if (l2 < 2147483647L) {
              i = (int)l2;
            }
            localZzbio.zzb(i);
          }
          zzbja localZzbja = new zzbja(this.zzf);
          zzbin localZzbin = localZzbio.zza();
          zzbij.zzb.zza(localZzbja.zze(), localZzbin).setResultCallback(new zza(this, localTaskCompletionSource));
          return localTaskCompletionSource.getTask();
        }
      }
      finally
      {
        this.zzg.readLock().unlock();
      }
      int j = i;
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
    //   7: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   10: invokeinterface 289 1 0
    //   15: invokeinterface 294 1 0
    //   20: aload_0
    //   21: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   24: ifnull +104 -> 128
    //   27: aload_0
    //   28: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   36: ifeq +92 -> 128
    //   39: new 188	java/lang/String
    //   42: dup
    //   43: aload_0
    //   44: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   47: aload_1
    //   48: aload_2
    //   49: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   52: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   55: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   58: astore 6
    //   60: getstatic 556	com/google/android/gms/internal/zzenb:zzb	Ljava/util/regex/Pattern;
    //   63: aload 6
    //   65: invokevirtual 562	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   68: invokevirtual 567	java/util/regex/Matcher:matches	()Z
    //   71: istore 7
    //   73: iload 7
    //   75: ifeq +19 -> 94
    //   78: aload_0
    //   79: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   82: invokeinterface 289 1 0
    //   87: invokeinterface 303 1 0
    //   92: iconst_1
    //   93: ireturn
    //   94: getstatic 569	com/google/android/gms/internal/zzenb:zzc	Ljava/util/regex/Pattern;
    //   97: aload 6
    //   99: invokevirtual 562	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   102: invokevirtual 567	java/util/regex/Matcher:matches	()Z
    //   105: istore 8
    //   107: iload 8
    //   109: ifeq +19 -> 128
    //   112: aload_0
    //   113: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   116: invokeinterface 289 1 0
    //   121: invokeinterface 303 1 0
    //   126: iconst_0
    //   127: ireturn
    //   128: aload_0
    //   129: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   132: ifnull -20 -> 112
    //   135: aload_0
    //   136: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   139: aload_1
    //   140: aload_2
    //   141: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   144: ifeq -32 -> 112
    //   147: new 188	java/lang/String
    //   150: dup
    //   151: aload_0
    //   152: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   155: aload_1
    //   156: aload_2
    //   157: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   160: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   163: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   166: astore 4
    //   168: getstatic 556	com/google/android/gms/internal/zzenb:zzb	Ljava/util/regex/Pattern;
    //   171: aload 4
    //   173: invokevirtual 562	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   176: invokevirtual 567	java/util/regex/Matcher:matches	()Z
    //   179: ifeq +6 -> 185
    //   182: goto -104 -> 78
    //   185: getstatic 569	com/google/android/gms/internal/zzenb:zzc	Ljava/util/regex/Pattern;
    //   188: aload 4
    //   190: invokevirtual 562	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   193: invokevirtual 567	java/util/regex/Matcher:matches	()Z
    //   196: pop
    //   197: goto -85 -> 112
    //   200: astore_3
    //   201: aload_0
    //   202: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   205: invokeinterface 289 1 0
    //   210: invokeinterface 303 1 0
    //   215: aload_3
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	FirebaseRemoteConfig
    //   0	217	1	paramString1	String
    //   0	217	2	paramString2	String
    //   200	16	3	localObject	Object
    //   166	23	4	str1	String
    //   58	40	6	str2	String
    //   71	3	7	bool1	boolean
    //   105	3	8	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   20	73	200	finally
    //   94	107	200	finally
    //   128	182	200	finally
    //   185	197	200	finally
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
    //   9: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   12: invokeinterface 289 1 0
    //   17: invokeinterface 294 1 0
    //   22: aload_0
    //   23: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   26: ifnull +47 -> 73
    //   29: aload_0
    //   30: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   33: aload_1
    //   34: aload_2
    //   35: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   38: ifeq +35 -> 73
    //   41: aload_0
    //   42: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   45: astore 5
    //   47: aload 5
    //   49: aload_1
    //   50: aload_2
    //   51: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   54: astore 4
    //   56: aload_0
    //   57: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   60: invokeinterface 289 1 0
    //   65: invokeinterface 303 1 0
    //   70: aload 4
    //   72: areturn
    //   73: aload_0
    //   74: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   77: ifnull +24 -> 101
    //   80: aload_0
    //   81: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   84: aload_1
    //   85: aload_2
    //   86: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   89: ifeq +12 -> 101
    //   92: aload_0
    //   93: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   96: astore 5
    //   98: goto -51 -> 47
    //   101: getstatic 48	com/google/firebase/remoteconfig/FirebaseRemoteConfig:DEFAULT_VALUE_FOR_BYTE_ARRAY	[B
    //   104: astore 4
    //   106: goto -50 -> 56
    //   109: astore_3
    //   110: aload_0
    //   111: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   114: invokeinterface 289 1 0
    //   119: invokeinterface 303 1 0
    //   124: aload_3
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	FirebaseRemoteConfig
    //   0	126	1	paramString1	String
    //   0	126	2	paramString2	String
    //   109	16	3	localObject	Object
    //   54	51	4	arrayOfByte	byte[]
    //   45	52	5	localZzemz	zzemz
    // Exception table:
    //   from	to	target	type
    //   22	47	109	finally
    //   47	56	109	finally
    //   73	98	109	finally
    //   101	106	109	finally
  }
  
  public double getDouble(String paramString)
  {
    return getDouble(paramString, "configns:firebase");
  }
  
  /* Error */
  public double getDouble(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +5 -> 6
    //   4: dconst_0
    //   5: dreturn
    //   6: aload_0
    //   7: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   10: invokeinterface 289 1 0
    //   15: invokeinterface 294 1 0
    //   20: aload_0
    //   21: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   24: ifnull +63 -> 87
    //   27: aload_0
    //   28: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   36: ifeq +51 -> 87
    //   39: new 188	java/lang/String
    //   42: dup
    //   43: aload_0
    //   44: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   47: aload_1
    //   48: aload_2
    //   49: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   52: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   55: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   58: astore 7
    //   60: aload 7
    //   62: invokestatic 583	java/lang/Double:valueOf	(Ljava/lang/String;)Ljava/lang/Double;
    //   65: invokevirtual 587	java/lang/Double:doubleValue	()D
    //   68: dstore 8
    //   70: aload_0
    //   71: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   74: invokeinterface 289 1 0
    //   79: invokeinterface 303 1 0
    //   84: dload 8
    //   86: dreturn
    //   87: aload_0
    //   88: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   91: ifnull +63 -> 154
    //   94: aload_0
    //   95: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   98: aload_1
    //   99: aload_2
    //   100: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   103: ifeq +51 -> 154
    //   106: new 188	java/lang/String
    //   109: dup
    //   110: aload_0
    //   111: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   114: aload_1
    //   115: aload_2
    //   116: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   119: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   122: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   125: astore 4
    //   127: aload 4
    //   129: invokestatic 583	java/lang/Double:valueOf	(Ljava/lang/String;)Ljava/lang/Double;
    //   132: invokevirtual 587	java/lang/Double:doubleValue	()D
    //   135: dstore 5
    //   137: aload_0
    //   138: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   141: invokeinterface 289 1 0
    //   146: invokeinterface 303 1 0
    //   151: dload 5
    //   153: dreturn
    //   154: aload_0
    //   155: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   158: invokeinterface 289 1 0
    //   163: invokeinterface 303 1 0
    //   168: dconst_0
    //   169: dreturn
    //   170: astore_3
    //   171: aload_0
    //   172: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   175: invokeinterface 289 1 0
    //   180: invokeinterface 303 1 0
    //   185: aload_3
    //   186: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	FirebaseRemoteConfig
    //   0	187	1	paramString1	String
    //   0	187	2	paramString2	String
    //   170	16	3	localObject	Object
    //   125	3	4	str1	String
    //   135	17	5	d1	double
    //   58	3	7	str2	String
    //   68	17	8	d2	double
    //   87	1	8	localNumberFormatException1	NumberFormatException
    //   154	1	9	localNumberFormatException2	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   60	70	87	java/lang/NumberFormatException
    //   127	137	154	java/lang/NumberFormatException
    //   20	60	170	finally
    //   60	70	170	finally
    //   87	127	170	finally
    //   127	137	170	finally
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
    //   1: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   4: invokeinterface 289 1 0
    //   9: invokeinterface 294 1 0
    //   14: aload_0
    //   15: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   18: ifnonnull +29 -> 47
    //   21: new 617	java/util/TreeSet
    //   24: dup
    //   25: invokespecial 618	java/util/TreeSet:<init>	()V
    //   28: astore 4
    //   30: aload_0
    //   31: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   34: invokeinterface 289 1 0
    //   39: invokeinterface 303 1 0
    //   44: aload 4
    //   46: areturn
    //   47: aload_0
    //   48: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   51: aload_1
    //   52: aload_2
    //   53: invokevirtual 620	com/google/android/gms/internal/zzemz:zzc	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    //   56: astore 4
    //   58: goto -28 -> 30
    //   61: astore_3
    //   62: aload_0
    //   63: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   66: invokeinterface 289 1 0
    //   71: invokeinterface 303 1 0
    //   76: aload_3
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	FirebaseRemoteConfig
    //   0	78	1	paramString1	String
    //   0	78	2	paramString2	String
    //   61	16	3	localObject1	Object
    //   28	29	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	30	61	finally
    //   47	58	61	finally
  }
  
  public long getLong(String paramString)
  {
    return getLong(paramString, "configns:firebase");
  }
  
  /* Error */
  public long getLong(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +5 -> 6
    //   4: lconst_0
    //   5: lreturn
    //   6: aload_0
    //   7: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   10: invokeinterface 289 1 0
    //   15: invokeinterface 294 1 0
    //   20: aload_0
    //   21: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   24: ifnull +63 -> 87
    //   27: aload_0
    //   28: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   36: ifeq +51 -> 87
    //   39: new 188	java/lang/String
    //   42: dup
    //   43: aload_0
    //   44: getfield 79	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzc	Lcom/google/android/gms/internal/zzemz;
    //   47: aload_1
    //   48: aload_2
    //   49: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   52: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   55: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   58: astore 7
    //   60: aload 7
    //   62: invokestatic 628	java/lang/Long:valueOf	(Ljava/lang/String;)Ljava/lang/Long;
    //   65: invokevirtual 631	java/lang/Long:longValue	()J
    //   68: lstore 8
    //   70: aload_0
    //   71: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   74: invokeinterface 289 1 0
    //   79: invokeinterface 303 1 0
    //   84: lload 8
    //   86: lreturn
    //   87: aload_0
    //   88: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   91: ifnull +63 -> 154
    //   94: aload_0
    //   95: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   98: aload_1
    //   99: aload_2
    //   100: invokevirtual 547	com/google/android/gms/internal/zzemz:zza	(Ljava/lang/String;Ljava/lang/String;)Z
    //   103: ifeq +51 -> 154
    //   106: new 188	java/lang/String
    //   109: dup
    //   110: aload_0
    //   111: getfield 81	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzd	Lcom/google/android/gms/internal/zzemz;
    //   114: aload_1
    //   115: aload_2
    //   116: invokevirtual 550	com/google/android/gms/internal/zzemz:zzb	(Ljava/lang/String;Ljava/lang/String;)[B
    //   119: getstatic 347	com/google/android/gms/internal/zzenb:zza	Ljava/nio/charset/Charset;
    //   122: invokespecial 553	java/lang/String:<init>	([BLjava/nio/charset/Charset;)V
    //   125: astore 4
    //   127: aload 4
    //   129: invokestatic 628	java/lang/Long:valueOf	(Ljava/lang/String;)Ljava/lang/Long;
    //   132: invokevirtual 631	java/lang/Long:longValue	()J
    //   135: lstore 5
    //   137: aload_0
    //   138: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   141: invokeinterface 289 1 0
    //   146: invokeinterface 303 1 0
    //   151: lload 5
    //   153: lreturn
    //   154: aload_0
    //   155: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   158: invokeinterface 289 1 0
    //   163: invokeinterface 303 1 0
    //   168: lconst_0
    //   169: lreturn
    //   170: astore_3
    //   171: aload_0
    //   172: getfield 62	com/google/firebase/remoteconfig/FirebaseRemoteConfig:zzg	Ljava/util/concurrent/locks/ReadWriteLock;
    //   175: invokeinterface 289 1 0
    //   180: invokeinterface 303 1 0
    //   185: aload_3
    //   186: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	FirebaseRemoteConfig
    //   0	187	1	paramString1	String
    //   0	187	2	paramString2	String
    //   170	16	3	localObject	Object
    //   125	3	4	str1	String
    //   135	17	5	l1	long
    //   58	3	7	str2	String
    //   68	17	8	l2	long
    //   87	1	8	localNumberFormatException1	NumberFormatException
    //   154	1	9	localNumberFormatException2	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   60	70	87	java/lang/NumberFormatException
    //   127	137	154	java/lang/NumberFormatException
    //   20	60	170	finally
    //   60	70	170	finally
    //   87	127	170	finally
    //   127	137	170	finally
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
      for (String str = new String(this.zzc.zzb(paramString1, paramString2), zzenb.zza);; str = new String(this.zzd.zzb(paramString1, paramString2), zzenb.zza))
      {
        return str;
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
      for (zzenb localZzenb2 = new zzenb(this.zzc.zzb(paramString1, paramString2), 2);; localZzenb2 = new zzenb(this.zzd.zzb(paramString1, paramString2), 1))
      {
        return localZzenb2;
        if ((this.zzd == null) || (!this.zzd.zza(paramString1, paramString2))) {
          break;
        }
      }
      zzenb localZzenb1 = new zzenb(DEFAULT_VALUE_FOR_BYTE_ARRAY, 0);
      return localZzenb1;
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
      boolean bool1 = this.zze.zzb();
      boolean bool2;
      if (paramFirebaseRemoteConfigSettings == null) {
        bool2 = false;
      } else {
        bool2 = paramFirebaseRemoteConfigSettings.isDeveloperModeEnabled();
      }
      this.zze.zza(bool2);
      if (bool1 != bool2) {
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
    label405:
    for (;;)
    {
      try
      {
        if ((this.zze != null) && (this.zze.zzc() != null) && (this.zze.zzc().get(paramString) != null))
        {
          zzemw localZzemw2 = (zzemw)this.zze.zzc().get(paramString);
          if ((paramInt == localZzemw2.zza()) && (this.zze.zzd() == localZzemw2.zzb()))
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
          str = null;
          Object localObject2 = null;
          Object localObject3 = null;
          if (i != 1)
          {
            if (i == 2)
            {
              str = localXmlResourceParser.getName();
            }
            else
            {
              if (i == 3)
              {
                if ((!"entry".equals(localXmlResourceParser.getName())) || (localObject2 == null) || (localObject3 == null)) {
                  break label405;
                }
                localHashMap.put(localObject2, localObject3);
                localObject2 = null;
                localObject3 = null;
                break label405;
              }
              if (i == 4) {
                if ("key".equals(str)) {
                  localObject2 = localXmlResourceParser.getText();
                } else if ("value".equals(str)) {
                  localObject3 = localXmlResourceParser.getText();
                }
              }
            }
            i = localXmlResourceParser.next();
          }
          else
          {
            zzemw localZzemw1 = new zzemw(paramInt, this.zze.zzd());
            this.zze.zza(paramString, localZzemw1);
            zza(localHashMap, paramString, false);
            return;
          }
        }
        catch (Exception localException)
        {
          Log.e("FirebaseRemoteConfig", "Caught exception while parsing XML resource. Skipping setDefaults.", localException);
          return;
        }
        String str = null;
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
        StringBuilder localStringBuilder = new StringBuilder(45);
        localStringBuilder.append("Unknown (successful) status code: ");
        localStringBuilder.append(i);
        Log.w("FirebaseRemoteConfig", localStringBuilder.toString());
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
        Map localMap2 = paramZzbip.zzc();
        HashMap localHashMap3 = new HashMap();
        Iterator localIterator3 = localMap2.keySet().iterator();
        while (localIterator3.hasNext())
        {
          String str3 = (String)localIterator3.next();
          HashMap localHashMap4 = new HashMap();
          Iterator localIterator4 = ((Set)localMap2.get(str3)).iterator();
          while (localIterator4.hasNext())
          {
            String str4 = (String)localIterator4.next();
            localHashMap4.put(str4, paramZzbip.zza(str4, null, str3));
          }
          localHashMap3.put(str3, localHashMap4);
        }
        this.zzb = new zzemz(localHashMap3, System.currentTimeMillis(), paramZzbip.zzb());
        this.zze.zza(-1);
        paramTaskCompletionSource.setResult(null);
        continue;
        this.zze.zza(2);
        paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchThrottledException(paramZzbip.zza()));
        continue;
        this.zze.zza(-1);
        if ((this.zzb != null) && (!this.zzb.zzc()))
        {
          Map localMap1 = paramZzbip.zzc();
          HashMap localHashMap1 = new HashMap();
          Iterator localIterator1 = localMap1.keySet().iterator();
          while (localIterator1.hasNext())
          {
            String str1 = (String)localIterator1.next();
            HashMap localHashMap2 = new HashMap();
            Iterator localIterator2 = ((Set)localMap1.get(str1)).iterator();
            while (localIterator2.hasNext())
            {
              String str2 = (String)localIterator2.next();
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
      Object localObject1;
      for (;;) {}
    }
    this.zzg.writeLock().unlock();
    throw localObject1;
    this.zze.zza(1);
    paramTaskCompletionSource.setException(new FirebaseRemoteConfigFetchException());
    zza();
  }
}
