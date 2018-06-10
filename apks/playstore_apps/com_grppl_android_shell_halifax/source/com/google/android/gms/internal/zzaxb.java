package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.internal.zzl;
import java.util.List;

public class zzaxb
  extends zzl<zzawz>
{
  private final Context mContext;
  
  public zzaxb(Context paramContext, Looper paramLooper, zzg paramZzg, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 45, paramZzg, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.mContext = paramContext;
  }
  
  private String zzgx(String paramString)
  {
    try
    {
      Object localObject = this.mContext.getPackageManager();
      if (localObject == null) {
        return null;
      }
      localObject = ((PackageManager)localObject).getApplicationInfo(this.mContext.getPackageName(), 128);
      if (localObject == null) {
        return null;
      }
      localObject = ((ApplicationInfo)localObject).metaData;
      if (localObject == null) {
        return null;
      }
      paramString = (String)((Bundle)localObject).get(paramString);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString) {}
    return null;
  }
  
  public void zza(zzawy paramZzawy, String paramString)
    throws RemoteException
  {
    ((zzawz)zzwW()).zza(paramZzawy, paramString);
  }
  
  public void zza(zzawy paramZzawy, List<Integer> paramList, int paramInt, String paramString1, String paramString2)
    throws RemoteException
  {
    if (paramString2 == null) {
      paramString2 = zzgx("com.google.android.safetynet.API_KEY");
    }
    for (;;)
    {
      int[] arrayOfInt = new int[paramList.size()];
      int i = 0;
      while (i < paramList.size())
      {
        arrayOfInt[i] = ((Integer)paramList.get(i)).intValue();
        i += 1;
      }
      ((zzawz)zzwW()).zza(paramZzawy, paramString2, arrayOfInt, paramInt, paramString1);
      return;
    }
  }
  
  public void zza(zzawy paramZzawy, byte[] paramArrayOfByte)
    throws RemoteException
  {
    String str = zzgx("com.google.android.safetynet.ATTEST_API_KEY");
    ((zzawz)zzwW()).zza(paramZzawy, paramArrayOfByte, str);
  }
  
  public void zzb(zzawy paramZzawy)
    throws RemoteException
  {
    ((zzawz)zzwW()).zzb(paramZzawy);
  }
  
  public void zzc(zzawy paramZzawy)
    throws RemoteException
  {
    ((zzawz)zzwW()).zzc(paramZzawy);
  }
  
  protected zzawz zzeT(IBinder paramIBinder)
  {
    return zzawz.zza.zzeS(paramIBinder);
  }
  
  protected String zzeu()
  {
    return "com.google.android.gms.safetynet.service.START";
  }
  
  protected String zzev()
  {
    return "com.google.android.gms.safetynet.internal.ISafetyNetService";
  }
}
