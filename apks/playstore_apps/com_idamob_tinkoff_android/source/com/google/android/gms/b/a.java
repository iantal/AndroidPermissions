package com.google.android.gms.b;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.nl;

public abstract interface a
  extends IInterface
{
  public static class a
    extends nl
    implements a
  {
    public a()
    {
      attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }
    
    public static a a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
      if ((localIInterface instanceof a)) {
        return (a)localIInterface;
      }
      return new l(paramIBinder);
    }
  }
}
