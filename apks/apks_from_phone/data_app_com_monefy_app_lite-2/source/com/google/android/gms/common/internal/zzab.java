package com.google.android.gms.common.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

public final class zzab
  extends zzg<zzu>
{
  private static final zzab a = new zzab();
  
  private zzab()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View a(Context paramContext, int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    return a.b(paramContext, paramInt1, paramInt2, paramArrayOfScope);
  }
  
  private View b(Context paramContext, int paramInt1, int paramInt2, Scope[] paramArrayOfScope)
  {
    try
    {
      paramArrayOfScope = new SignInButtonConfig(paramInt1, paramInt2, paramArrayOfScope);
      zzd localZzd = zze.a(paramContext);
      paramContext = (View)zze.a(((zzu)a(paramContext)).a(localZzd, paramArrayOfScope));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new zzg.zza("Could not get button with size " + paramInt1 + " and color " + paramInt2, paramContext);
    }
  }
  
  public zzu a(IBinder paramIBinder)
  {
    return zzu.zza.a(paramIBinder);
  }
}
