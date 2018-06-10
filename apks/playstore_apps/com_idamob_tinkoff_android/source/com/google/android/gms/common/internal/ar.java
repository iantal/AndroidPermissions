package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class ar
  extends ai
{
  private IBinder a;
  
  public ar(ah paramAh, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramAh, paramInt, paramBundle);
    this.a = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (ah.h(this.b) != null) {
      ah.h(this.b).a(paramConnectionResult);
    }
    this.b.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    IInterface localIInterface;
    do
    {
      try
      {
        String str1 = this.a.getInterfaceDescriptor();
        if (!this.b.g().equals(str1))
        {
          String str2 = String.valueOf(this.b.g());
          Log.e("GmsClient", String.valueOf(str2).length() + 34 + String.valueOf(str1).length() + "service descriptor mismatch: " + str2 + " vs. " + str1);
          return false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("GmsClient", "service probably died");
        return false;
      }
      localIInterface = this.b.a(this.a);
    } while ((localIInterface == null) || ((!ah.a(this.b, 2, 4, localIInterface)) && (!ah.a(this.b, 3, 4, localIInterface))));
    ah.a(this.b, null);
    if (ah.f(this.b) != null) {
      ah.f(this.b).a();
    }
    return true;
  }
}
