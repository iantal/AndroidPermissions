package com.google.android.gms.plus.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.plus.PlusOneDummyView;

public final class zzg
  extends com.google.android.gms.dynamic.zzg<zzc>
{
  private static final zzg zzaHt = new zzg();
  
  private zzg()
  {
    super("com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl");
  }
  
  public static View zza(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    if (paramString == null) {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramString)
      {
        return new PlusOneDummyView(paramContext, paramInt1);
      }
    }
    paramString = (View)zze.zzn(((zzc)zzaHt.zzak(paramContext)).zza(zze.zzw(paramContext), paramInt1, paramInt2, paramString, paramInt3));
    return paramString;
  }
  
  protected zzc zzdv(IBinder paramIBinder)
  {
    return zzc.zza.zzds(paramIBinder);
  }
}
