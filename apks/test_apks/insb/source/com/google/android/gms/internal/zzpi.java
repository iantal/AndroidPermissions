package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract interface zzpi
  extends IInterface
{
  public abstract void zza(zzph paramZzph)
    throws RemoteException;
  
  public abstract void zza(zzph paramZzph, byte[] paramArrayOfByte)
    throws RemoteException;
  
  public static abstract class zza
    extends Binder
    implements zzpi
  {
    public static zzpi zzdx(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
      if ((localIInterface != null) && ((localIInterface instanceof zzpi))) {
        return (zzpi)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.safetynet.internal.ISafetyNetService");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
        zza(zzph.zza.zzdw(paramParcel1.readStrongBinder()), paramParcel1.createByteArray());
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
      zza(zzph.zza.zzdw(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    
    private static class zza
      implements zzpi
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
      
      /* Error */
      public void zza(zzph paramZzph)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 32
        //   11: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +42 -> 57
        //   18: aload_1
        //   19: invokeinterface 40 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 43	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 18	com/google/android/gms/internal/zzpi$zza$zza:zznF	Landroid/os/IBinder;
        //   34: iconst_2
        //   35: aload_2
        //   36: aload_3
        //   37: iconst_0
        //   38: invokeinterface 49 5 0
        //   43: pop
        //   44: aload_3
        //   45: invokevirtual 52	android/os/Parcel:readException	()V
        //   48: aload_3
        //   49: invokevirtual 55	android/os/Parcel:recycle	()V
        //   52: aload_2
        //   53: invokevirtual 55	android/os/Parcel:recycle	()V
        //   56: return
        //   57: aconst_null
        //   58: astore_1
        //   59: goto -34 -> 25
        //   62: astore_1
        //   63: aload_3
        //   64: invokevirtual 55	android/os/Parcel:recycle	()V
        //   67: aload_2
        //   68: invokevirtual 55	android/os/Parcel:recycle	()V
        //   71: aload_1
        //   72: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	73	0	this	zza
        //   0	73	1	paramZzph	zzph
        //   3	65	2	localParcel1	Parcel
        //   7	57	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	62	finally
        //   18	25	62	finally
        //   25	48	62	finally
      }
      
      /* Error */
      public void zza(zzph paramZzph, byte[] paramArrayOfByte)
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
        //   16: ifnull +50 -> 66
        //   19: aload_1
        //   20: invokeinterface 40 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 43	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 61	android/os/Parcel:writeByteArray	([B)V
        //   36: aload_0
        //   37: getfield 18	com/google/android/gms/internal/zzpi$zza$zza:zznF	Landroid/os/IBinder;
        //   40: iconst_1
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 49 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 52	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 55	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 55	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aconst_null
        //   67: astore_1
        //   68: goto -42 -> 26
        //   71: astore_1
        //   72: aload 4
        //   74: invokevirtual 55	android/os/Parcel:recycle	()V
        //   77: aload_3
        //   78: invokevirtual 55	android/os/Parcel:recycle	()V
        //   81: aload_1
        //   82: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	83	0	this	zza
        //   0	83	1	paramZzph	zzph
        //   0	83	2	paramArrayOfByte	byte[]
        //   3	75	3	localParcel1	Parcel
        //   7	66	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	71	finally
        //   19	26	71	finally
        //   26	56	71	finally
      }
    }
  }
}
