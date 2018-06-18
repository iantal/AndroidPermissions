package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class LifecycleCallback
{
  protected final zzcf zzd;
  
  protected LifecycleCallback(zzcf paramZzcf)
  {
    this.zzd = paramZzcf;
  }
  
  @Keep
  private static zzcf getChimeraLifecycleFragmentImpl(zzce paramZzce)
  {
    throw new IllegalStateException("Method not available in SDK.");
  }
  
  public static zzcf zza(Activity paramActivity)
  {
    return zzb(new zzce(paramActivity));
  }
  
  protected static zzcf zzb(zzce paramZzce)
  {
    if (paramZzce.zza()) {
      return zzdc.zza(paramZzce.zzd());
    }
    if (paramZzce.zzb()) {
      return zzcg.zza(paramZzce.zzc());
    }
    throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
  }
  
  public void zza() {}
  
  public void zza(int paramInt1, int paramInt2, Intent paramIntent) {}
  
  public void zza(Bundle paramBundle) {}
  
  public void zza(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public void zzb() {}
  
  public void zzb(Bundle paramBundle) {}
  
  public void zze() {}
  
  public final Activity zzg()
  {
    return this.zzd.zza();
  }
  
  public void zzh() {}
}
