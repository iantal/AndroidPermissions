package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

public class zza
  extends IAccountAccessor.zza
{
  private Context mContext;
  private Account zzMY;
  int zzZN;
  
  public static Account zza(IAccountAccessor paramIAccountAccessor)
  {
    Account localAccount = null;
    long l;
    if (paramIAccountAccessor != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramIAccountAccessor.getAccount();
      return localAccount;
    }
    catch (RemoteException paramIAccountAccessor)
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
    return this.zzMY.equals(((zza)paramObject).zzMY);
  }
  
  public Account getAccount()
  {
    int i = Binder.getCallingUid();
    if (i == this.zzZN) {
      return this.zzMY;
    }
    if (GooglePlayServicesUtil.zzd(this.mContext, i))
    {
      this.zzZN = i;
      return this.zzMY;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
}
