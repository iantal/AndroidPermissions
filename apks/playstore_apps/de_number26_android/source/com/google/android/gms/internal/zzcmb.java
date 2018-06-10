package com.google.android.gms.internal;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.h.a;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement.zza;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class zzcmb
  extends zzclj
{
  protected zzcme zza;
  private volatile zzcma zzb;
  private zzcma zzc;
  private long zzd;
  private final Map<Activity, zzcme> zze = new a();
  private final CopyOnWriteArrayList<AppMeasurement.zza> zzf = new CopyOnWriteArrayList();
  private boolean zzg;
  private zzcma zzh;
  private String zzi;
  
  public zzcmb(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private static String zza(String paramString)
  {
    paramString = paramString.split("\\.");
    if (paramString.length > 0) {
      paramString = paramString[(paramString.length - 1)];
    } else {
      paramString = "";
    }
    String str = paramString;
    if (paramString.length() > 100) {
      str = paramString.substring(0, 100);
    }
    return str;
  }
  
  /* Error */
  private final void zza(Activity paramActivity, zzcme paramZzcme, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   4: astore 8
    //   6: aconst_null
    //   7: astore 9
    //   9: aload 8
    //   11: ifnull +12 -> 23
    //   14: aload_0
    //   15: getfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   18: astore 8
    //   20: goto +46 -> 66
    //   23: aload_0
    //   24: getfield 65	com/google/android/gms/internal/zzcmb:zzc	Lcom/google/android/gms/internal/zzcma;
    //   27: ifnull +36 -> 63
    //   30: aload_0
    //   31: invokevirtual 71	com/google/android/gms/internal/zzcli:zzk	()Lcom/google/android/gms/common/util/zze;
    //   34: invokeinterface 76 1 0
    //   39: aload_0
    //   40: getfield 78	com/google/android/gms/internal/zzcmb:zzd	J
    //   43: lsub
    //   44: invokestatic 84	java/lang/Math:abs	(J)J
    //   47: ldc2_w 85
    //   50: lcmp
    //   51: ifge +12 -> 63
    //   54: aload_0
    //   55: getfield 65	com/google/android/gms/internal/zzcmb:zzc	Lcom/google/android/gms/internal/zzcma;
    //   58: astore 8
    //   60: goto +6 -> 66
    //   63: aconst_null
    //   64: astore 8
    //   66: aload 8
    //   68: ifnull +14 -> 82
    //   71: new 88	com/google/android/gms/internal/zzcma
    //   74: dup
    //   75: aload 8
    //   77: invokespecial 91	com/google/android/gms/internal/zzcma:<init>	(Lcom/google/android/gms/internal/zzcma;)V
    //   80: astore 9
    //   82: iconst_1
    //   83: istore 5
    //   85: iconst_1
    //   86: istore 4
    //   88: aload_0
    //   89: iconst_1
    //   90: putfield 93	com/google/android/gms/internal/zzcmb:zzg	Z
    //   93: aload_0
    //   94: getfield 38	com/google/android/gms/internal/zzcmb:zzf	Ljava/util/concurrent/CopyOnWriteArrayList;
    //   97: invokevirtual 97	java/util/concurrent/CopyOnWriteArrayList:iterator	()Ljava/util/Iterator;
    //   100: astore 8
    //   102: iload 4
    //   104: istore 6
    //   106: iload 4
    //   108: istore 5
    //   110: aload 8
    //   112: invokeinterface 103 1 0
    //   117: ifeq +64 -> 181
    //   120: iload 4
    //   122: istore 5
    //   124: aload 8
    //   126: invokeinterface 107 1 0
    //   131: checkcast 109	com/google/android/gms/measurement/AppMeasurement$zza
    //   134: astore 10
    //   136: aload 10
    //   138: aload 9
    //   140: aload_2
    //   141: invokeinterface 112 3 0
    //   146: istore 7
    //   148: iload 4
    //   150: iload 7
    //   152: iand
    //   153: istore 4
    //   155: goto -53 -> 102
    //   158: astore 10
    //   160: iload 4
    //   162: istore 5
    //   164: aload_0
    //   165: invokevirtual 116	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   168: invokevirtual 122	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   171: ldc 124
    //   173: aload 10
    //   175: invokevirtual 129	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   178: goto -76 -> 102
    //   181: aload_0
    //   182: iconst_0
    //   183: putfield 93	com/google/android/gms/internal/zzcmb:zzg	Z
    //   186: goto +30 -> 216
    //   189: astore_1
    //   190: goto +129 -> 319
    //   193: astore 8
    //   195: aload_0
    //   196: invokevirtual 116	com/google/android/gms/internal/zzcli:zzt	()Lcom/google/android/gms/internal/zzcjk;
    //   199: invokevirtual 122	com/google/android/gms/internal/zzcjk:zzy	()Lcom/google/android/gms/internal/zzcjm;
    //   202: ldc -125
    //   204: aload 8
    //   206: invokevirtual 129	com/google/android/gms/internal/zzcjm:zza	(Ljava/lang/String;Ljava/lang/Object;)V
    //   209: iload 5
    //   211: istore 6
    //   213: goto -32 -> 181
    //   216: aload_0
    //   217: getfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   220: ifnonnull +12 -> 232
    //   223: aload_0
    //   224: getfield 65	com/google/android/gms/internal/zzcmb:zzc	Lcom/google/android/gms/internal/zzcma;
    //   227: astore 8
    //   229: goto +9 -> 238
    //   232: aload_0
    //   233: getfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   236: astore 8
    //   238: iload 6
    //   240: ifeq +78 -> 318
    //   243: aload_2
    //   244: getfield 135	com/google/android/gms/internal/zzcme:zzb	Ljava/lang/String;
    //   247: ifnonnull +17 -> 264
    //   250: aload_2
    //   251: aload_1
    //   252: invokevirtual 141	java/lang/Object:getClass	()Ljava/lang/Class;
    //   255: invokevirtual 147	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   258: invokestatic 149	com/google/android/gms/internal/zzcmb:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   261: putfield 135	com/google/android/gms/internal/zzcme:zzb	Ljava/lang/String;
    //   264: new 133	com/google/android/gms/internal/zzcme
    //   267: dup
    //   268: aload_2
    //   269: invokespecial 152	com/google/android/gms/internal/zzcme:<init>	(Lcom/google/android/gms/internal/zzcme;)V
    //   272: astore_1
    //   273: aload_0
    //   274: aload_0
    //   275: getfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   278: putfield 65	com/google/android/gms/internal/zzcmb:zzc	Lcom/google/android/gms/internal/zzcma;
    //   281: aload_0
    //   282: aload_0
    //   283: invokevirtual 71	com/google/android/gms/internal/zzcli:zzk	()Lcom/google/android/gms/common/util/zze;
    //   286: invokeinterface 76 1 0
    //   291: putfield 78	com/google/android/gms/internal/zzcmb:zzd	J
    //   294: aload_0
    //   295: aload_1
    //   296: putfield 63	com/google/android/gms/internal/zzcmb:zzb	Lcom/google/android/gms/internal/zzcma;
    //   299: aload_0
    //   300: invokevirtual 156	com/google/android/gms/internal/zzcli:zzs	()Lcom/google/android/gms/internal/zzckf;
    //   303: new 158	com/google/android/gms/internal/zzcmc
    //   306: dup
    //   307: aload_0
    //   308: iload_3
    //   309: aload 8
    //   311: aload_1
    //   312: invokespecial 161	com/google/android/gms/internal/zzcmc:<init>	(Lcom/google/android/gms/internal/zzcmb;ZLcom/google/android/gms/internal/zzcma;Lcom/google/android/gms/internal/zzcme;)V
    //   315: invokevirtual 166	com/google/android/gms/internal/zzckf:zza	(Ljava/lang/Runnable;)V
    //   318: return
    //   319: aload_0
    //   320: iconst_0
    //   321: putfield 93	com/google/android/gms/internal/zzcmb:zzg	Z
    //   324: aload_1
    //   325: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	this	zzcmb
    //   0	326	1	paramActivity	Activity
    //   0	326	2	paramZzcme	zzcme
    //   0	326	3	paramBoolean	boolean
    //   86	75	4	bool1	boolean
    //   83	127	5	i	int
    //   104	135	6	j	int
    //   146	7	7	bool2	boolean
    //   4	121	8	localObject	Object
    //   193	12	8	localException1	Exception
    //   227	83	8	localZzcma1	zzcma
    //   7	132	9	localZzcma2	zzcma
    //   134	3	10	localZza	AppMeasurement.zza
    //   158	16	10	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   136	148	158	java/lang/Exception
    //   93	102	189	finally
    //   110	120	189	finally
    //   124	136	189	finally
    //   136	148	189	finally
    //   164	178	189	finally
    //   195	209	189	finally
    //   93	102	193	java/lang/Exception
    //   110	120	193	java/lang/Exception
    //   124	136	193	java/lang/Exception
    //   164	178	193	java/lang/Exception
  }
  
  public static void zza(zzcma paramZzcma, Bundle paramBundle, boolean paramBoolean)
  {
    if ((paramBundle != null) && (paramZzcma != null) && ((!paramBundle.containsKey("_sc")) || (paramBoolean)))
    {
      if (paramZzcma.zza != null) {
        paramBundle.putString("_sn", paramZzcma.zza);
      } else {
        paramBundle.remove("_sn");
      }
      paramBundle.putString("_sc", paramZzcma.zzb);
      paramBundle.putLong("_si", paramZzcma.zzc);
      return;
    }
    if ((paramBundle != null) && (paramZzcma == null) && (paramBoolean))
    {
      paramBundle.remove("_sn");
      paramBundle.remove("_sc");
      paramBundle.remove("_si");
    }
  }
  
  private final void zza(zzcme paramZzcme)
  {
    zzd().zza(zzk().zzb());
    if (zzr().zza(paramZzcme.zzd)) {
      paramZzcme.zzd = false;
    }
  }
  
  final zzcme zza(Activity paramActivity)
  {
    zzbq.zza(paramActivity);
    zzcme localZzcme2 = (zzcme)this.zze.get(paramActivity);
    zzcme localZzcme1 = localZzcme2;
    if (localZzcme2 == null)
    {
      localZzcme1 = new zzcme(null, zza(paramActivity.getClass().getCanonicalName()), zzp().zzy());
      this.zze.put(paramActivity, localZzcme1);
    }
    return localZzcme1;
  }
  
  public final void zza(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    paramActivity = (zzcme)this.zze.get(paramActivity);
    if (paramActivity == null) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("id", paramActivity.zzc);
    localBundle.putString("name", paramActivity.zza);
    localBundle.putString("referrer_name", paramActivity.zzb);
    paramBundle.putBundle("com.google.firebase.analytics.screen_service", localBundle);
  }
  
  public final void zza(Activity paramActivity, String paramString1, String paramString2)
  {
    zzs();
    if (!zzckf.zzy())
    {
      zzt().zzaa().zza("setCurrentScreen must be called from the main thread");
      return;
    }
    if (this.zzg)
    {
      zzt().zzaa().zza("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (this.zzb == null)
    {
      zzt().zzaa().zza("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (this.zze.get(paramActivity) == null)
    {
      zzt().zzaa().zza("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = zza(paramActivity.getClass().getCanonicalName());
    }
    boolean bool1 = this.zzb.zzb.equals(str);
    boolean bool2 = zzcnp.zzb(this.zzb.zza, paramString1);
    if ((bool1) && (bool2))
    {
      zzt().zzab().zza("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() <= 0) || (paramString1.length() > 100)))
    {
      zzt().zzaa().zza("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() <= 0) || (str.length() > 100)))
    {
      zzt().zzaa().zza("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    zzcjm localZzcjm = zzt().zzae();
    if (paramString1 == null) {
      paramString2 = "null";
    } else {
      paramString2 = paramString1;
    }
    localZzcjm.zza("Setting current screen to name, class", paramString2, str);
    paramString1 = new zzcme(paramString1, str, zzp().zzy());
    this.zze.put(paramActivity, paramString1);
    zza(paramActivity, paramString1, true);
  }
  
  public final void zza(AppMeasurement.zza paramZza)
  {
    if (paramZza == null)
    {
      zzt().zzaa().zza("Attempting to register null OnScreenChangeCallback");
      return;
    }
    this.zzf.remove(paramZza);
    this.zzf.add(paramZza);
  }
  
  public final void zza(String paramString, zzcma paramZzcma)
  {
    zzc();
    try
    {
      if ((this.zzi == null) || (this.zzi.equals(paramString)) || (paramZzcma != null))
      {
        this.zzi = paramString;
        this.zzh = paramZzcma;
      }
      return;
    }
    finally {}
  }
  
  public final void zzb(Activity paramActivity)
  {
    zza(paramActivity, zza(paramActivity), false);
    paramActivity = zzd();
    long l = paramActivity.zzk().zzb();
    paramActivity.zzs().zza(new zzcie(paramActivity, l));
  }
  
  public final void zzb(AppMeasurement.zza paramZza)
  {
    this.zzf.remove(paramZza);
  }
  
  public final void zzc(Activity paramActivity)
  {
    paramActivity = zza(paramActivity);
    this.zzc = this.zzb;
    this.zzd = zzk().zzb();
    this.zzb = null;
    zzs().zza(new zzcmd(this, paramActivity));
  }
  
  public final void zzd(Activity paramActivity)
  {
    this.zze.remove(paramActivity);
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final zzcme zzy()
  {
    zzaq();
    zzc();
    return this.zza;
  }
  
  public final zzcma zzz()
  {
    zzcma localZzcma = this.zzb;
    if (localZzcma == null) {
      return null;
    }
    return new zzcma(localZzcma);
  }
}
