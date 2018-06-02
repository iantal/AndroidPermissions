package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract interface zzke
  extends IInterface
{
  public abstract void zzaR(int paramInt)
    throws RemoteException;
  
  public static abstract class zza
    extends Binder
    implements zzke
  {
    public zza()
    {
      attachInterface(this, "com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
    }
    
    public static zzke zzaB(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
      if ((localIInterface != null) && ((localIInterface instanceof zzke))) {
        return (zzke)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
      zzaR(paramParcel1.readInt());
      return true;
    }
    
    private static class zza
      implements zzke
    {
      private IBinder zznF;
      
      zza(IBinder paramIBinder)
      {
        this.zznF = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.zznF;
      }
      
      public void zzaR(int paramInt)
        throws RemoteException
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
          localParcel.writeInt(paramInt);
          this.zznF.transact(1, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
    }
  }
}
