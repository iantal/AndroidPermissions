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
    Account localAccount = null;
    long l;
    if (paramZzr != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramZzr.getAccount();
      return localAccount;
    }
    catch (RemoteException paramZzr)
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
    paramObject = (zza)paramObject;
    throw new NullPointerException();
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
