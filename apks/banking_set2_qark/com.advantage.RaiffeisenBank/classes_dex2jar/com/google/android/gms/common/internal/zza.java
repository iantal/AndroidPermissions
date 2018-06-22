package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.zze;

public class zza
  extends zzr.zza
{
  int AV;
  
  public static Account zza(zzr paramZzr)
  {
    Object localObject1 = null;
    long l;
    if (paramZzr != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      Account localAccount = paramZzr.getAccount();
      localObject1 = localAccount;
      return localObject1;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("AccountAccessor", "Remote account accessor probably died");
      return null;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zza)) {
      return false;
    }
    ((zza)paramObject);
    return null.equals(null);
  }
  
  public Account getAccount()
  {
    int i = Binder.getCallingUid();
    if (i == this.AV) {
      return null;
    }
    if (zze.zzf(null, i))
    {
      this.AV = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
}
