import android.os.IBinder;

final class cit
  implements cjf
{
  private final IBinder a;
  
  public cit(IBinder paramIBinder)
  {
    this.a = paramIBinder;
  }
  
  /* Error */
  public void a(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 27
    //   11: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: iload_1
    //   16: invokevirtual 34	android/os/Parcel:writeInt	(I)V
    //   19: aload_0
    //   20: getfield 15	cit:a	Landroid/os/IBinder;
    //   23: iconst_2
    //   24: aload_2
    //   25: aload_3
    //   26: iconst_0
    //   27: invokeinterface 40 5 0
    //   32: pop
    //   33: aload_3
    //   34: invokevirtual 43	android/os/Parcel:readException	()V
    //   37: aload_2
    //   38: invokevirtual 46	android/os/Parcel:recycle	()V
    //   41: aload_3
    //   42: invokevirtual 46	android/os/Parcel:recycle	()V
    //   45: return
    //   46: astore 4
    //   48: goto +15 -> 63
    //   51: astore 4
    //   53: new 48	java/lang/RuntimeException
    //   56: dup
    //   57: aload 4
    //   59: invokespecial 51	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: aload_2
    //   64: invokevirtual 46	android/os/Parcel:recycle	()V
    //   67: aload_3
    //   68: invokevirtual 46	android/os/Parcel:recycle	()V
    //   71: aload 4
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	cit
    //   0	74	1	paramInt	int
    //   3	61	2	localParcel1	android.os.Parcel
    //   7	61	3	localParcel2	android.os.Parcel
    //   46	1	4	localObject	Object
    //   51	21	4	localRemoteException	android.os.RemoteException
    // Exception table:
    //   from	to	target	type
    //   8	37	46	finally
    //   53	63	46	finally
    //   8	37	51	android/os/RemoteException
  }
}
