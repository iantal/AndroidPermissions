package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface zznf
  extends IInterface
{
  public abstract void a(zzne paramZzne);
  
  public static abstract class zza
    extends Binder
    implements zznf
  {
    public static zznf a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.service.ICommonService");
      if ((localIInterface != null) && ((localIInterface instanceof zznf))) {
        return (zznf)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.common.internal.service.ICommonService");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.service.ICommonService");
      a(zzne.zza.a(paramParcel1.readStrongBinder()));
      return true;
    }
    
    private static class zza
      implements zznf
    {
      private IBinder a;
      
      zza(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      public void a(zzne paramZzne)
      {
        IBinder localIBinder = null;
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("com.google.android.gms.common.internal.service.ICommonService");
          if (paramZzne != null) {
            localIBinder = paramZzne.asBinder();
          }
          localParcel.writeStrongBinder(localIBinder);
          this.a.transact(1, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
    }
  }
}
