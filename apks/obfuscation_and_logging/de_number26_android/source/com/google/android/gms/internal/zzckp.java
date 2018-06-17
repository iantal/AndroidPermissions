package com.google.android.gms.internal;

import android.os.Binder;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzy;
import com.google.android.gms.common.zzs;
import com.google.android.gms.common.zzt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class zzckp
  extends zzcjd
{
  private final zzckk zza;
  private Boolean zzb;
  private String zzc;
  
  public zzckp(zzckk paramZzckk)
  {
    this(paramZzckk, null);
  }
  
  private zzckp(zzckk paramZzckk, String paramString)
  {
    zzbq.zza(paramZzckk);
    this.zza = paramZzckk;
    this.zzc = null;
  }
  
  private final void zza(String paramString, boolean paramBoolean)
  {
    if (TextUtils.isEmpty(paramString))
    {
      this.zza.zzf().zzy().zza("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (this.zzb == null)
        {
          if (("com.google.android.gms".equals(this.zzc)) || (zzy.zza(this.zza.zzt(), Binder.getCallingUid()))) {
            continue;
          }
          if (!zzt.zza(this.zza.zzt()).zza(Binder.getCallingUid())) {
            continue;
          }
          continue;
          this.zzb = Boolean.valueOf(paramBoolean);
        }
        if (!this.zzb.booleanValue())
        {
          if ((this.zzc == null) && (zzs.zza(this.zza.zzt(), Binder.getCallingUid(), paramString))) {
            this.zzc = paramString;
          }
          if (!paramString.equals(this.zzc)) {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
          }
        }
        return;
      }
      catch (SecurityException localSecurityException)
      {
        Object localObject;
        continue;
      }
      this.zza.zzf().zzy().zza("Measurement Service called with invalid calling package. appId", zzcjk.zza(paramString));
      throw localObject;
      paramBoolean = false;
      continue;
      paramBoolean = true;
    }
  }
  
  private final void zzb(zzcig paramZzcig, boolean paramBoolean)
  {
    zzbq.zza(paramZzcig);
    zza(paramZzcig.zza, false);
    this.zza.zzo().zze(paramZzcig.zzb);
  }
  
  public final List<zzcnm> zza(zzcig paramZzcig, boolean paramBoolean)
  {
    zzb(paramZzcig, false);
    Object localObject1 = this.zza.zzh().zza(new zzclf(this, paramZzcig));
    try
    {
      Object localObject2 = (List)((Future)localObject1).get();
      localObject1 = new ArrayList(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        zzcno localZzcno = (zzcno)((Iterator)localObject2).next();
        if ((paramBoolean) || (!zzcnp.zzh(localZzcno.zzc))) {
          ((List)localObject1).add(new zzcnm(localZzcno));
        }
      }
      return localObject1;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.zza.zzf().zzy().zza("Failed to get user attributes. appId", zzcjk.zza(paramZzcig.zza), localInterruptedException);
    }
    return null;
  }
  
  public final List<zzcij> zza(String paramString1, String paramString2, zzcig paramZzcig)
  {
    zzb(paramZzcig, false);
    paramString1 = this.zza.zzh().zza(new zzckx(this, paramZzcig, paramString1, paramString2));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zza.zzf().zzy().zza("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
  
  public final List<zzcij> zza(String paramString1, String paramString2, String paramString3)
  {
    zza(paramString1, true);
    paramString1 = this.zza.zzh().zza(new zzcky(this, paramString1, paramString2, paramString3));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zza.zzf().zzy().zza("Failed to get conditional user properties", paramString1);
    }
    return Collections.emptyList();
  }
  
  public final List<zzcnm> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    zza(paramString1, true);
    paramString2 = this.zza.zzh().zza(new zzckw(this, paramString1, paramString2, paramString3));
    try
    {
      paramString3 = (List)paramString2.get();
      paramString2 = new ArrayList(paramString3.size());
      paramString3 = paramString3.iterator();
      while (paramString3.hasNext())
      {
        zzcno localZzcno = (zzcno)paramString3.next();
        if ((paramBoolean) || (!zzcnp.zzh(localZzcno.zzc))) {
          paramString2.add(new zzcnm(localZzcno));
        }
      }
      return paramString2;
    }
    catch (InterruptedException|ExecutionException paramString2)
    {
      this.zza.zzf().zzy().zza("Failed to get user attributes. appId", zzcjk.zza(paramString1), paramString2);
    }
    return Collections.emptyList();
  }
  
  public final List<zzcnm> zza(String paramString1, String paramString2, boolean paramBoolean, zzcig paramZzcig)
  {
    zzb(paramZzcig, false);
    paramString1 = this.zza.zzh().zza(new zzckv(this, paramZzcig, paramString1, paramString2));
    try
    {
      paramString2 = (List)paramString1.get();
      paramString1 = new ArrayList(paramString2.size());
      paramString2 = paramString2.iterator();
      while (paramString2.hasNext())
      {
        zzcno localZzcno = (zzcno)paramString2.next();
        if ((paramBoolean) || (!zzcnp.zzh(localZzcno.zzc))) {
          paramString1.add(new zzcnm(localZzcno));
        }
      }
      return paramString1;
    }
    catch (InterruptedException|ExecutionException paramString1)
    {
      this.zza.zzf().zzy().zza("Failed to get user attributes. appId", zzcjk.zza(paramZzcig.zza), paramString1);
    }
    return Collections.emptyList();
  }
  
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this.zza.zzh().zza(new zzclh(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  public final void zza(zzcig paramZzcig)
  {
    zzb(paramZzcig, false);
    paramZzcig = new zzclg(this, paramZzcig);
    if (this.zza.zzh().zzz())
    {
      paramZzcig.run();
      return;
    }
    this.zza.zzh().zza(paramZzcig);
  }
  
  public final void zza(zzcij paramZzcij)
  {
    zzbq.zza(paramZzcij);
    zzbq.zza(paramZzcij.zzc);
    zza(paramZzcij.zza, true);
    zzcij localZzcij = new zzcij(paramZzcij);
    zzckf localZzckf;
    if (paramZzcij.zzc.zza() == null) {
      localZzckf = this.zza.zzh();
    }
    for (paramZzcij = new zzckt(this, localZzcij);; paramZzcij = new zzcku(this, localZzcij))
    {
      localZzckf.zza(paramZzcij);
      return;
      localZzckf = this.zza.zzh();
    }
  }
  
  public final void zza(zzcij paramZzcij, zzcig paramZzcig)
  {
    zzbq.zza(paramZzcij);
    zzbq.zza(paramZzcij.zzc);
    zzb(paramZzcig, false);
    zzcij localZzcij = new zzcij(paramZzcij);
    localZzcij.zza = paramZzcig.zza;
    Object localObject;
    if (paramZzcij.zzc.zza() == null)
    {
      paramZzcij = this.zza.zzh();
      localObject = new zzckr(this, localZzcij, paramZzcig);
      paramZzcig = paramZzcij;
      paramZzcij = (zzcij)localObject;
    }
    for (;;)
    {
      paramZzcig.zza(paramZzcij);
      return;
      localObject = this.zza.zzh();
      paramZzcij = new zzcks(this, localZzcij, paramZzcig);
      paramZzcig = (zzcig)localObject;
    }
  }
  
  public final void zza(zzciy paramZzciy, zzcig paramZzcig)
  {
    zzbq.zza(paramZzciy);
    zzb(paramZzcig, false);
    this.zza.zzh().zza(new zzcla(this, paramZzciy, paramZzcig));
  }
  
  public final void zza(zzciy paramZzciy, String paramString1, String paramString2)
  {
    zzbq.zza(paramZzciy);
    zzbq.zza(paramString1);
    zza(paramString1, true);
    this.zza.zzh().zza(new zzclb(this, paramZzciy, paramString1));
  }
  
  public final void zza(zzcnm paramZzcnm, zzcig paramZzcig)
  {
    zzbq.zza(paramZzcnm);
    zzb(paramZzcig, false);
    zzckf localZzckf;
    if (paramZzcnm.zza() == null)
    {
      localZzckf = this.zza.zzh();
      paramZzcig = new zzcld(this, paramZzcnm, paramZzcig);
    }
    for (paramZzcnm = localZzckf;; paramZzcnm = localZzckf)
    {
      paramZzcnm.zza(paramZzcig);
      return;
      localZzckf = this.zza.zzh();
      paramZzcig = new zzcle(this, paramZzcnm, paramZzcig);
    }
  }
  
  public final byte[] zza(zzciy paramZzciy, String paramString)
  {
    zzbq.zza(paramString);
    zzbq.zza(paramZzciy);
    zza(paramString, true);
    this.zza.zzf().zzad().zza("Log and bundle. event", this.zza.zzp().zza(paramZzciy.zza));
    long l1 = this.zza.zzu().zzc() / 1000000L;
    Object localObject = this.zza.zzh().zzb(new zzclc(this, paramZzciy, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])((Future)localObject).get();
      localObject = arrayOfByte;
      if (arrayOfByte == null)
      {
        this.zza.zzf().zzy().zza("Log and bundle returned null. appId", zzcjk.zza(paramString));
        localObject = new byte[0];
      }
      long l2 = this.zza.zzu().zzc() / 1000000L;
      this.zza.zzf().zzad().zza("Log and bundle processed. event, size, time_ms", this.zza.zzp().zza(paramZzciy.zza), Integer.valueOf(localObject.length), Long.valueOf(l2 - l1));
      return localObject;
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      this.zza.zzf().zzy().zza("Failed to log and bundle. appId, event, error", zzcjk.zza(paramString), this.zza.zzp().zza(paramZzciy.zza), localInterruptedException);
    }
    return null;
  }
  
  public final void zzb(zzcig paramZzcig)
  {
    zzb(paramZzcig, false);
    this.zza.zzh().zza(new zzckq(this, paramZzcig));
  }
  
  public final String zzc(zzcig paramZzcig)
  {
    zzb(paramZzcig, false);
    return this.zza.zza(paramZzcig.zza);
  }
  
  public final void zzd(zzcig paramZzcig)
  {
    zza(paramZzcig.zza, false);
    this.zza.zzh().zza(new zzckz(this, paramZzcig));
  }
}
