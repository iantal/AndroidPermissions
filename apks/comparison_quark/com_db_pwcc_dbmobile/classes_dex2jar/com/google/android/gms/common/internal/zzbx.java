package com.google.android.gms.common.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzp;
import com.google.android.gms.dynamic.zzq;

public final class zzbx
  extends zzp<zzbd>
{
  private static final zzbx zzgbs = new zzbx();
  
  private zzbx()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View zzc(Context paramContext, int paramInt1, int paramInt2)
    throws zzq
  {
    return zzgbs.zzd(paramContext, paramInt1, paramInt2);
  }
  
  private final View zzd(Context paramContext, int paramInt1, int paramInt2)
    throws zzq
  {
    try
    {
      zzbv localZzbv = new zzbv(paramInt1, paramInt2, null);
      IObjectWrapper localIObjectWrapper = zzn.zzz(paramContext);
      View localView = (View)zzn.zzx(((zzbd)zzde(paramContext)).zza(localIObjectWrapper, localZzbv));
      return localView;
    }
    catch (Exception localException)
    {
      throw new zzq(64 + "Could not get button with size " + paramInt1 + " and color " + paramInt2, localException);
    }
  }
}
