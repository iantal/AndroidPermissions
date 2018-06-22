package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.zze;

public class zza
  extends zzp.zza
{
  int De;
  
  public static Account zza(zzp paramZzp)
  {
    Account localAccount = null;
    long l;
    if (paramZzp != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramZzp.getAccount();
      return localAccount;
    }
    catch (RemoteException paramZzp)
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
    if (i == this.De) {
      return null;
    }
    if (zze.zzf(null, i))
    {
      this.De = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
}
