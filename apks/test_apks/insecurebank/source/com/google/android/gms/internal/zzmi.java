package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.fitness.request.ClaimBleDeviceRequest;
import com.google.android.gms.fitness.request.ListClaimedBleDevicesRequest;
import com.google.android.gms.fitness.request.StartBleScanRequest;
import com.google.android.gms.fitness.request.StopBleScanRequest;
import com.google.android.gms.fitness.request.UnclaimBleDeviceRequest;

public abstract interface zzmi
  extends IInterface
{
  public abstract void zza(ClaimBleDeviceRequest paramClaimBleDeviceRequest)
    throws RemoteException;
  
  public abstract void zza(ListClaimedBleDevicesRequest paramListClaimedBleDevicesRequest)
    throws RemoteException;
  
  public abstract void zza(StartBleScanRequest paramStartBleScanRequest)
    throws RemoteException;
  
  public abstract void zza(StopBleScanRequest paramStopBleScanRequest)
    throws RemoteException;
  
  public abstract void zza(UnclaimBleDeviceRequest paramUnclaimBleDeviceRequest)
    throws RemoteException;
  
  public static abstract class zza
    extends Binder
    implements zzmi
  {
    public static zzmi zzbt(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
      if ((localIInterface != null) && ((localIInterface instanceof zzmi))) {
        return (zzmi)localIInterface;
      }
      return new zza(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        paramParcel2 = localObject1;
        if (paramParcel1.readInt() != 0) {
          paramParcel2 = (StartBleScanRequest)StartBleScanRequest.CREATOR.createFromParcel(paramParcel1);
        }
        zza(paramParcel2);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        paramParcel2 = localObject2;
        if (paramParcel1.readInt() != 0) {
          paramParcel2 = (StopBleScanRequest)StopBleScanRequest.CREATOR.createFromParcel(paramParcel1);
        }
        zza(paramParcel2);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        paramParcel2 = localObject3;
        if (paramParcel1.readInt() != 0) {
          paramParcel2 = (ClaimBleDeviceRequest)ClaimBleDeviceRequest.CREATOR.createFromParcel(paramParcel1);
        }
        zza(paramParcel2);
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        paramParcel2 = localObject4;
        if (paramParcel1.readInt() != 0) {
          paramParcel2 = (UnclaimBleDeviceRequest)UnclaimBleDeviceRequest.CREATOR.createFromParcel(paramParcel1);
        }
        zza(paramParcel2);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
      paramParcel2 = localObject5;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (ListClaimedBleDevicesRequest)ListClaimedBleDevicesRequest.CREATOR.createFromParcel(paramParcel1);
      }
      zza(paramParcel2);
      return true;
    }
    
    private static class zza
      implements zzmi
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
      public void zza(ClaimBleDeviceRequest paramClaimBleDeviceRequest)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: aload_2
        //   5: ldc 32
        //   7: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   10: aload_1
        //   11: ifnull +33 -> 44
        //   14: aload_2
        //   15: iconst_1
        //   16: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   19: aload_1
        //   20: aload_2
        //   21: iconst_0
        //   22: invokevirtual 46	com/google/android/gms/fitness/request/ClaimBleDeviceRequest:writeToParcel	(Landroid/os/Parcel;I)V
        //   25: aload_0
        //   26: getfield 18	com/google/android/gms/internal/zzmi$zza$zza:zznF	Landroid/os/IBinder;
        //   29: iconst_3
        //   30: aload_2
        //   31: aconst_null
        //   32: iconst_1
        //   33: invokeinterface 52 5 0
        //   38: pop
        //   39: aload_2
        //   40: invokevirtual 55	android/os/Parcel:recycle	()V
        //   43: return
        //   44: aload_2
        //   45: iconst_0
        //   46: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   49: goto -24 -> 25
        //   52: astore_1
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_1
        //   58: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	59	0	this	zza
        //   0	59	1	paramClaimBleDeviceRequest	ClaimBleDeviceRequest
        //   3	51	2	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   4	10	52	finally
        //   14	25	52	finally
        //   25	39	52	finally
        //   44	49	52	finally
      }
      
      /* Error */
      public void zza(ListClaimedBleDevicesRequest paramListClaimedBleDevicesRequest)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: aload_2
        //   5: ldc 32
        //   7: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   10: aload_1
        //   11: ifnull +33 -> 44
        //   14: aload_2
        //   15: iconst_1
        //   16: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   19: aload_1
        //   20: aload_2
        //   21: iconst_0
        //   22: invokevirtual 60	com/google/android/gms/fitness/request/ListClaimedBleDevicesRequest:writeToParcel	(Landroid/os/Parcel;I)V
        //   25: aload_0
        //   26: getfield 18	com/google/android/gms/internal/zzmi$zza$zza:zznF	Landroid/os/IBinder;
        //   29: iconst_5
        //   30: aload_2
        //   31: aconst_null
        //   32: iconst_1
        //   33: invokeinterface 52 5 0
        //   38: pop
        //   39: aload_2
        //   40: invokevirtual 55	android/os/Parcel:recycle	()V
        //   43: return
        //   44: aload_2
        //   45: iconst_0
        //   46: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   49: goto -24 -> 25
        //   52: astore_1
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_1
        //   58: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	59	0	this	zza
        //   0	59	1	paramListClaimedBleDevicesRequest	ListClaimedBleDevicesRequest
        //   3	51	2	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   4	10	52	finally
        //   14	25	52	finally
        //   25	39	52	finally
        //   44	49	52	finally
      }
      
      /* Error */
      public void zza(StartBleScanRequest paramStartBleScanRequest)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: aload_2
        //   5: ldc 32
        //   7: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   10: aload_1
        //   11: ifnull +33 -> 44
        //   14: aload_2
        //   15: iconst_1
        //   16: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   19: aload_1
        //   20: aload_2
        //   21: iconst_0
        //   22: invokevirtual 64	com/google/android/gms/fitness/request/StartBleScanRequest:writeToParcel	(Landroid/os/Parcel;I)V
        //   25: aload_0
        //   26: getfield 18	com/google/android/gms/internal/zzmi$zza$zza:zznF	Landroid/os/IBinder;
        //   29: iconst_1
        //   30: aload_2
        //   31: aconst_null
        //   32: iconst_1
        //   33: invokeinterface 52 5 0
        //   38: pop
        //   39: aload_2
        //   40: invokevirtual 55	android/os/Parcel:recycle	()V
        //   43: return
        //   44: aload_2
        //   45: iconst_0
        //   46: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   49: goto -24 -> 25
        //   52: astore_1
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_1
        //   58: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	59	0	this	zza
        //   0	59	1	paramStartBleScanRequest	StartBleScanRequest
        //   3	51	2	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   4	10	52	finally
        //   14	25	52	finally
        //   25	39	52	finally
        //   44	49	52	finally
      }
      
      /* Error */
      public void zza(StopBleScanRequest paramStopBleScanRequest)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: aload_2
        //   5: ldc 32
        //   7: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   10: aload_1
        //   11: ifnull +33 -> 44
        //   14: aload_2
        //   15: iconst_1
        //   16: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   19: aload_1
        //   20: aload_2
        //   21: iconst_0
        //   22: invokevirtual 68	com/google/android/gms/fitness/request/StopBleScanRequest:writeToParcel	(Landroid/os/Parcel;I)V
        //   25: aload_0
        //   26: getfield 18	com/google/android/gms/internal/zzmi$zza$zza:zznF	Landroid/os/IBinder;
        //   29: iconst_2
        //   30: aload_2
        //   31: aconst_null
        //   32: iconst_1
        //   33: invokeinterface 52 5 0
        //   38: pop
        //   39: aload_2
        //   40: invokevirtual 55	android/os/Parcel:recycle	()V
        //   43: return
        //   44: aload_2
        //   45: iconst_0
        //   46: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   49: goto -24 -> 25
        //   52: astore_1
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_1
        //   58: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	59	0	this	zza
        //   0	59	1	paramStopBleScanRequest	StopBleScanRequest
        //   3	51	2	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   4	10	52	finally
        //   14	25	52	finally
        //   25	39	52	finally
        //   44	49	52	finally
      }
      
      /* Error */
      public void zza(UnclaimBleDeviceRequest paramUnclaimBleDeviceRequest)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: aload_2
        //   5: ldc 32
        //   7: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   10: aload_1
        //   11: ifnull +33 -> 44
        //   14: aload_2
        //   15: iconst_1
        //   16: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   19: aload_1
        //   20: aload_2
        //   21: iconst_0
        //   22: invokevirtual 72	com/google/android/gms/fitness/request/UnclaimBleDeviceRequest:writeToParcel	(Landroid/os/Parcel;I)V
        //   25: aload_0
        //   26: getfield 18	com/google/android/gms/internal/zzmi$zza$zza:zznF	Landroid/os/IBinder;
        //   29: iconst_4
        //   30: aload_2
        //   31: aconst_null
        //   32: iconst_1
        //   33: invokeinterface 52 5 0
        //   38: pop
        //   39: aload_2
        //   40: invokevirtual 55	android/os/Parcel:recycle	()V
        //   43: return
        //   44: aload_2
        //   45: iconst_0
        //   46: invokevirtual 40	android/os/Parcel:writeInt	(I)V
        //   49: goto -24 -> 25
        //   52: astore_1
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: aload_1
        //   58: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	59	0	this	zza
        //   0	59	1	paramUnclaimBleDeviceRequest	UnclaimBleDeviceRequest
        //   3	51	2	localParcel	Parcel
        // Exception table:
        //   from	to	target	type
        //   4	10	52	finally
        //   14	25	52	finally
        //   25	39	52	finally
        //   44	49	52	finally
      }
    }
  }
}
