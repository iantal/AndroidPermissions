package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.q;

public final class a
  extends aj
{
  int a;
  
  public static Account a(ai paramAi)
  {
    Account localAccount = null;
    long l;
    if (paramAi != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      localAccount = paramAi.a();
      Binder.restoreCallingIdentity(l);
      return localAccount;
    }
    catch (RemoteException paramAi)
    {
      paramAi = paramAi;
      Binder.restoreCallingIdentity(l);
      return null;
    }
    finally
    {
      paramAi = finally;
      Binder.restoreCallingIdentity(l);
      throw paramAi;
    }
  }
  
  public final Account a()
  {
    int i = Binder.getCallingUid();
    if (i == this.a) {
      return null;
    }
    if (q.a(null, i))
    {
      this.a = i;
      return null;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    throw new NullPointerException();
  }
}
