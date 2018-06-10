package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class n
  extends nk
  implements l
{
  n(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account a()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    Account localAccount = (Account)nm.a(localParcel, Account.CREATOR);
    localParcel.recycle();
    return localAccount;
  }
}
