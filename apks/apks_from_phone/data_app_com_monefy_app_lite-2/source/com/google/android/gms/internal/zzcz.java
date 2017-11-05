package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface zzcz
  extends IInterface
{
  public abstract void a(zzcv paramZzcv, String paramString);
  
  public static abstract class zza
    extends Binder
    implements zzcz
  {
    public zza()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    }
    
    public static zzcz a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
      if ((localIInterface != null) && ((localIInterface instanceof zzcz))) {
        return (zzcz)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
      a(zzcv.zza.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    
    private static class zza
      implements zzcz
    {
      private IBinder a;
      
      zza(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      /* Error */
      public void a(zzcv paramZzcv, String paramString)
      {
        // Byte code:
        //   0: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 26	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 28
        //   12: invokevirtual 32	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +50 -> 66
        //   19: aload_1
        //   20: invokeinterface 38 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 41	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 44	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 18	com/google/android/gms/internal/zzcz$zza$zza:a	Landroid/os/IBinder;
        //   40: iconst_1
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 50 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 53	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 56	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 56	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aconst_null
        //   67: astore_1
        //   68: goto -42 -> 26
        //   71: astore_1
        //   72: aload 4
        //   74: invokevirtual 56	android/os/Parcel:recycle	()V
        //   77: aload_3
        //   78: invokevirtual 56	android/os/Parcel:recycle	()V
        //   81: aload_1
        //   82: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	83	0	this	zza
        //   0	83	1	paramZzcv	zzcv
        //   0	83	2	paramString	String
        //   3	75	3	localParcel1	Parcel
        //   7	66	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	71	finally
        //   19	26	71	finally
        //   26	56	71	finally
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
    }
  }
}
