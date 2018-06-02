package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

public final class zzx
  extends zzg<zzr>
{
  private static final zzx zzabe = new zzx();
  
  private zzx()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View zzb(Context paramContext, int paramInt1, int paramInt2)
    throws zzg.zza
  {
    return zzabe.zzc(paramContext, paramInt1, paramInt2);
  }
  
  private View zzc(Context paramContext, int paramInt1, int paramInt2)
    throws zzg.zza
  {
    try
    {
      zzd localZzd = zze.zzw(paramContext);
      paramContext = (View)zze.zzn(((zzr)zzak(paramContext)).zza(localZzd, paramInt1, paramInt2));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new zzg.zza("Could not get button with size " + paramInt1 + " and color " + paramInt2, paramContext);
    }
  }
  
  public zzr zzaJ(IBinder paramIBinder)
  {
    return zzr.zza.zzaI(paramIBinder);
  }
}
