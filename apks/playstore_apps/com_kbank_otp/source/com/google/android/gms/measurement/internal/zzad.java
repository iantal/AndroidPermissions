package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.Size;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement.zzd;
import com.google.android.gms.measurement.AppMeasurement.zzf;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;

public class zzad
  extends zzaa
{
  protected zza avd;
  private AppMeasurement.zzf ave;
  private AppMeasurement.zzf avf;
  private long avg;
  private final Map<Activity, zza> avh = new ArrayMap();
  private final CopyOnWriteArrayList<AppMeasurement.zzd> avi = new CopyOnWriteArrayList();
  private boolean avj;
  private final AtomicLong avk = new AtomicLong(0L);
  private AppMeasurement.zzf avl;
  private String avm;
  
  public zzad(zzx paramZzx)
  {
    super(paramZzx);
  }
  
  @MainThread
  private void zza(final Activity paramActivity, zza paramZza, final boolean paramBoolean)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (this.ave != null) {}
    label164:
    Object localObject;
    label290:
    for (AppMeasurement.zzf localZzf = this.ave;; localObject = null)
    {
      if (localZzf != null) {}
      for (localZzf = new AppMeasurement.zzf(localZzf);; localObject = null)
      {
        this.avj = true;
        try
        {
          Iterator localIterator = this.avi.iterator();
          for (;;)
          {
            bool2 = bool1;
            if (!localIterator.hasNext()) {
              break label164;
            }
            bool2 = bool1;
            AppMeasurement.zzd localZzd = (AppMeasurement.zzd)localIterator.next();
            try
            {
              boolean bool3 = localZzd.zza(localZzf, paramZza);
              bool1 = bool3 & bool1;
            }
            catch (Exception localException2)
            {
              for (;;)
              {
                bool2 = bool1;
                zzbwb().zzbwy().zzj("onScreenChangeCallback threw exception", localException2);
              }
            }
          }
          if ((this.avf == null) || (Math.abs(zzabz().elapsedRealtime() - this.avg) >= 1000L)) {
            break label290;
          }
          localZzf = this.avf;
          break;
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            zzbwb().zzbwy().zzj("onScreenChangeCallback loop threw exception", localException1);
            this.avj = false;
            bool1 = bool2;
          }
        }
        finally
        {
          this.avj = false;
        }
        if (bool1)
        {
          if (paramZza.aqA == null) {
            paramZza.aqA = zzmt(paramActivity.getClass().getCanonicalName());
          }
          paramActivity = new zza(paramZza);
          this.avf = this.ave;
          this.avg = zzabz().elapsedRealtime();
          this.ave = paramActivity;
          zzbwa().zzm(new Runnable()
          {
            public void run()
            {
              if ((paramBoolean) && (zzad.this.avd != null)) {
                zzad.zza(zzad.this, zzad.this.avd);
              }
              zzad.this.avd = paramActivity;
              zzad.this.zzbvt().zza(paramActivity);
            }
          });
        }
        return;
      }
    }
  }
  
  public static void zza(AppMeasurement.zzf paramZzf, Bundle paramBundle)
  {
    if ((paramBundle != null) && (paramZzf != null) && (!paramBundle.containsKey("_sc")))
    {
      if (paramZzf.aqz != null) {
        paramBundle.putString("_sn", paramZzf.aqz);
      }
      paramBundle.putString("_sc", paramZzf.aqA);
      paramBundle.putLong("_si", paramZzf.aqB);
    }
  }
  
  @WorkerThread
  private void zza(@NonNull zza paramZza)
  {
    if (zzbvz().zzck(paramZza.avr)) {
      paramZza.avr = false;
    }
  }
  
  @MainThread
  private long zzbyu()
  {
    long l = this.avk.getAndIncrement();
    if (l == 0L)
    {
      this.avk.compareAndSet(1L, 0L);
      return new Random(System.nanoTime() ^ zzabz().currentTimeMillis()).nextLong();
    }
    this.avk.compareAndSet(0L, 1L);
    return l;
  }
  
  static String zzmt(String paramString)
  {
    Object localObject = paramString.split("\\.");
    if (localObject.length == 0) {
      paramString = paramString.substring(0, 36);
    }
    do
    {
      return paramString;
      localObject = localObject[(localObject.length - 1)];
      paramString = (String)localObject;
    } while (((String)localObject).length() <= 36);
    return ((String)localObject).substring(0, 36);
  }
  
  @MainThread
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
    } while (paramBundle == null);
    paramActivity = zzv(paramActivity);
    paramActivity.aqB = paramBundle.getLong("id");
    paramActivity.aqz = paramBundle.getString("name");
    paramActivity.aqA = paramBundle.getString("referrer_name");
  }
  
  @MainThread
  public void onActivityDestroyed(Activity paramActivity)
  {
    this.avh.remove(paramActivity);
  }
  
  @MainThread
  public void onActivityPaused(final Activity paramActivity)
  {
    paramActivity = zzv(paramActivity);
    this.avf = this.ave;
    this.avg = zzabz().elapsedRealtime();
    this.ave = null;
    zzbwa().zzm(new Runnable()
    {
      public void run()
      {
        zzad.zza(zzad.this, paramActivity);
        zzad.this.avd = null;
        zzad.this.zzbvt().zza(null);
      }
    });
  }
  
  @MainThread
  public void onActivityResumed(Activity paramActivity)
  {
    zza(paramActivity, zzv(paramActivity), false);
  }
  
  @MainThread
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    if (paramBundle == null) {}
    do
    {
      return;
      paramActivity = (zza)this.avh.get(paramActivity);
    } while (paramActivity == null);
    Bundle localBundle = new Bundle();
    localBundle.putLong("id", paramActivity.aqB);
    localBundle.putString("name", paramActivity.aqz);
    localBundle.putString("referrer_name", paramActivity.aqA);
    paramBundle.putBundle("com.google.firebase.analytics.screen_service", localBundle);
  }
  
  @MainThread
  public void registerOnScreenChangeCallback(@NonNull AppMeasurement.zzd paramZzd)
  {
    zzaby();
    if (paramZzd == null)
    {
      zzbwb().zzbxa().log("Attempting to register null OnScreenChangeCallback");
      return;
    }
    this.avi.remove(paramZzd);
    this.avi.add(paramZzd);
  }
  
  @MainThread
  public void setCurrentScreen(@NonNull Activity paramActivity, @Nullable @Size(max=36L, min=1L) String paramString1, @Nullable @Size(max=36L, min=1L) String paramString2)
  {
    if (Build.VERSION.SDK_INT < 14)
    {
      zzbwb().zzbxb().log("Screen engagement recording is only available at API level 14+");
      return;
    }
    if (paramActivity == null)
    {
      zzbwb().zzbxa().log("setCurrentScreen must be called with a non-null activity");
      return;
    }
    if (!zzbwa().zzdg())
    {
      zzbwb().zzbxa().log("setCurrentScreen must be called from the main thread");
      return;
    }
    if (this.avj)
    {
      zzbwb().zzbxa().log("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (this.ave == null)
    {
      zzbwb().zzbxa().log("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (this.avh.get(paramActivity) == null)
    {
      zzbwb().zzbxa().log("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = zzmt(paramActivity.getClass().getCanonicalName());
    }
    boolean bool = this.ave.aqA.equals(str);
    if (((this.ave.aqz == null) && (paramString1 == null)) || ((this.ave.aqz != null) && (this.ave.aqz.equals(paramString1)))) {}
    for (int i = 1; (bool) && (i != 0); i = 0)
    {
      zzbwb().zzbxb().log("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() < 1) || (paramString1.length() > zzbwd().zzbug())))
    {
      zzbwb().zzbxa().zzj("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() < 1) || (str.length() > zzbwd().zzbug())))
    {
      zzbwb().zzbxa().zzj("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    zzq.zza localZza = zzbwb().zzbxe();
    if (paramString1 == null) {}
    for (paramString2 = "null";; paramString2 = paramString1)
    {
      localZza.zze("Setting current screen to name, class", paramString2, str);
      paramString1 = new zza(paramString1, str, zzbyu());
      this.avh.put(paramActivity, paramString1);
      zza(paramActivity, paramString1, true);
      return;
    }
  }
  
  @MainThread
  public void unregisterOnScreenChangeCallback(@NonNull AppMeasurement.zzd paramZzd)
  {
    zzaby();
    this.avi.remove(paramZzd);
  }
  
  @WorkerThread
  public void zza(String paramString, AppMeasurement.zzf paramZzf)
  {
    zzzx();
    if ((this.avm == null) || (this.avm.equals(paramString)) || (paramZzf != null))
    {
      this.avm = paramString;
      this.avl = paramZzf;
    }
  }
  
  @WorkerThread
  public zza zzbyt()
  {
    zzacj();
    zzzx();
    return this.avd;
  }
  
  @MainThread
  zza zzv(@NonNull Activity paramActivity)
  {
    com.google.android.gms.common.internal.zzaa.zzy(paramActivity);
    zza localZza2 = (zza)this.avh.get(paramActivity);
    zza localZza1 = localZza2;
    if (localZza2 == null)
    {
      localZza1 = new zza(null, zzmt(paramActivity.getClass().getCanonicalName()), zzbyu());
      this.avh.put(paramActivity, localZza1);
    }
    return localZza1;
  }
  
  protected void zzzy()
  {
    SecureRandom localSecureRandom = new SecureRandom();
    long l2 = localSecureRandom.nextLong();
    long l1;
    if (l2 != 0L)
    {
      l1 = l2;
      if (l2 != 1L) {}
    }
    else
    {
      l2 = localSecureRandom.nextLong();
      if (l2 != 0L)
      {
        l1 = l2;
        if (l2 != 1L) {}
      }
      else
      {
        zzbwb().zzbxa().log("ScreenService falling back to Random for screen instance id");
        l1 = 0L;
      }
    }
    this.avk.set(l1);
  }
  
  static class zza
    extends AppMeasurement.zzf
  {
    public boolean avr;
    
    public zza(zza paramZza)
    {
      this.aqz = paramZza.aqz;
      this.aqA = paramZza.aqA;
      this.aqB = paramZza.aqB;
      this.avr = paramZza.avr;
    }
    
    public zza(String paramString1, String paramString2, long paramLong)
    {
      this.aqz = paramString1;
      this.aqA = paramString2;
      this.aqB = paramLong;
      this.avr = false;
    }
  }
}
