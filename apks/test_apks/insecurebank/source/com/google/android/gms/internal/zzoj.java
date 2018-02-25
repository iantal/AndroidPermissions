package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.nearby.bootstrap.Device;

public abstract interface zzoj
  extends IInterface
{
  public abstract void onDisconnected()
    throws RemoteException;
  
  public abstract void onError(int paramInt)
    throws RemoteException;
  
  public abstract void zza(Device paramDevice, byte[] paramArrayOfByte)
    throws RemoteException;
  
  public abstract void zzdO(String paramString)
    throws RemoteException;
  
  public abstract void zzwL()
    throws RemoteException;
  
  public static abstract class zza
    extends Binder
    implements zzoj
  {
    public static zzoj zzcV(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
      if ((localIInterface != null) && ((localIInterface instanceof zzoj))) {
        return (zzoj)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
        if (paramParcel1.readInt() != 0) {}
        for (Device localDevice = (Device)Device.CREATOR.createFromParcel(paramParcel1);; localDevice = null)
        {
          zza(localDevice, paramParcel1.createByteArray());
          paramParcel2.writeNoException();
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
        onDisconnected();
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
        onError(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
        zzdO(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
      zzwL();
      paramParcel2.writeNoException();
      return true;
    }
    
    private static class zza
      implements zzoj
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
      
      public void onDisconnected()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
          this.zznF.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void onError(int paramInt)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
          localParcel1.writeInt(paramInt);
          this.zznF.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      /* Error */
      public void zza(Device paramDevice, byte[] paramArrayOfByte)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 32
        //   12: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +49 -> 65
        //   19: aload_3
        //   20: iconst_1
        //   21: invokevirtual 54	android/os/Parcel:writeInt	(I)V
        //   24: aload_1
        //   25: aload_3
        //   26: iconst_0
        //   27: invokevirtual 61	com/google/android/gms/nearby/bootstrap/Device:writeToParcel	(Landroid/os/Parcel;I)V
        //   30: aload_3
        //   31: aload_2
        //   32: invokevirtual 65	android/os/Parcel:writeByteArray	([B)V
        //   35: aload_0
        //   36: getfield 18	com/google/android/gms/internal/zzoj$zza$zza:zznF	Landroid/os/IBinder;
        //   39: iconst_1
        //   40: aload_3
        //   41: aload 4
        //   43: iconst_0
        //   44: invokeinterface 42 5 0
        //   49: pop
        //   50: aload 4
        //   52: invokevirtual 45	android/os/Parcel:readException	()V
        //   55: aload 4
        //   57: invokevirtual 48	android/os/Parcel:recycle	()V
        //   60: aload_3
        //   61: invokevirtual 48	android/os/Parcel:recycle	()V
        //   64: return
        //   65: aload_3
        //   66: iconst_0
        //   67: invokevirtual 54	android/os/Parcel:writeInt	(I)V
        //   70: goto -40 -> 30
        //   73: astore_1
        //   74: aload 4
        //   76: invokevirtual 48	android/os/Parcel:recycle	()V
        //   79: aload_3
        //   80: invokevirtual 48	android/os/Parcel:recycle	()V
        //   83: aload_1
        //   84: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	85	0	this	zza
        //   0	85	1	paramDevice	Device
        //   0	85	2	paramArrayOfByte	byte[]
        //   3	77	3	localParcel1	Parcel
        //   7	68	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	73	finally
        //   19	30	73	finally
        //   30	55	73	finally
        //   65	70	73	finally
      }
      
      public void zzdO(String paramString)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
          localParcel1.writeString(paramString);
          this.zznF.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public void zzwL()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.nearby.bootstrap.internal.IConnectionListener");
          this.zznF.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}
