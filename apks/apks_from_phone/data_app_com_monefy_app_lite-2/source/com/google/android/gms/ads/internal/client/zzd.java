package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzj;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.zzev;
import com.google.android.gms.internal.zzha;

@zzha
public final class zzd
  extends zzg<zzr>
{
  private static final zzd a = new zzd();
  
  private zzd()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public static zzq a(Context paramContext, String paramString, zzev paramZzev)
  {
    Object localObject;
    if (zzl.a().b(paramContext))
    {
      zzq localZzq = a.b(paramContext, paramString, paramZzev);
      localObject = localZzq;
      if (localZzq != null) {}
    }
    else
    {
      zzb.a("Using AdLoader from the client jar.");
      localObject = new zzj(paramContext, paramString, paramZzev, new VersionInfoParcel(8298000, 8298000, true));
    }
    return localObject;
  }
  
  private zzq b(Context paramContext, String paramString, zzev paramZzev)
  {
    try
    {
      com.google.android.gms.dynamic.zzd localZzd = zze.a(paramContext);
      paramContext = zzq.zza.a(((zzr)a(paramContext)).a(localZzd, paramString, paramZzev, 8298000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      zzb.d("Could not create remote builder for AdLoader.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;)
      {
        zzb.d("Could not create remote builder for AdLoader.", paramContext);
      }
    }
  }
  
  protected zzr a(IBinder paramIBinder)
  {
    return zzr.zza.a(paramIBinder);
  }
}
