package com.google.android.gms.ads.internal.client;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface zzn
  extends IInterface
{
  public abstract void a();
  
  public static abstract class zza
    extends Binder
    implements zzn
  {
    public zza()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.client.IAdClickListener");
    }
    
    public static zzn a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
      if ((localIInterface != null) && ((localIInterface instanceof zzn))) {
        return (zzn)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdClickListener");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
      a();
      paramParcel2.writeNoException();
      return true;
    }
    
    private static class zza
      implements zzn
    {
      private IBinder a;
      
      zza(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      public void a()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdClickListener");
          this.a.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
    }
  }
}
