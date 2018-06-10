package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzbz;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.DataHolder.zza;
import com.google.android.gms.common.data.zzd;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzbiu
  extends zzbix
{
  zzbiu(zzbit paramZzbit, GoogleApiClient paramGoogleApiClient, zzbin paramZzbin)
  {
    super(paramGoogleApiClient);
  }
  
  protected final void zza(Context paramContext, zzbjm paramZzbjm)
    throws RemoteException
  {
    Object localObject1 = zzd.zzb();
    Object localObject2 = this.zzb.zzb().entrySet().iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      zzd.zza((DataHolder.zza)localObject1, new zzbje((String)((Map.Entry)localObject3).getKey(), (String)((Map.Entry)localObject3).getValue()));
    }
    DataHolder localDataHolder = ((DataHolder.zza)localObject1).zza(0);
    if (zzbz.zza(paramContext) == Status.zza) {
      localObject2 = zzbz.zza();
    } else {
      localObject2 = null;
    }
    try
    {
      localObject1 = FirebaseInstanceId.getInstance().getId();
      try
      {
        localObject3 = FirebaseInstanceId.getInstance().getToken();
      }
      catch (IllegalStateException localIllegalStateException1) {}
      if (!Log.isLoggable("ConfigApiImpl", 3)) {
        break label153;
      }
    }
    catch (IllegalStateException localIllegalStateException2)
    {
      localObject1 = null;
    }
    Log.d("ConfigApiImpl", "Cannot retrieve instanceId or instanceIdToken.", localIllegalStateException2);
    label153:
    String str = null;
    List localList = zzbis.zza(paramContext);
    paramContext = new zzbjg(paramContext.getPackageName(), this.zzb.zza(), localDataHolder, (String)localObject2, (String)localObject1, str, null, this.zzb.zzc(), localList, this.zzb.zzd(), this.zzb.zze());
    try
    {
      paramZzbjm.zza(this.zza, paramContext);
      return;
    }
    finally
    {
      localDataHolder.close();
    }
  }
}
