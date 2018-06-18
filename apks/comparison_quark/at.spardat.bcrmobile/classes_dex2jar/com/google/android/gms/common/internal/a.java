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
    Object localObject1 = null;
    long l;
    if (paramAi != null) {
      l = Binder.clearCallingIdentity();
    }
    try
    {
      Account localAccount = paramAi.a();
      localObject1 = localAccount;
      Binder.restoreCallingIdentity(l);
      return localObject1;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException = localRemoteException;
      Binder.restoreCallingIdentity(l);
      return null;
    }
    finally
    {
      localObject2 = finally;
      Binder.restoreCallingIdentity(l);
      throw localObject2;
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
    return null.equals(null);
  }
}
