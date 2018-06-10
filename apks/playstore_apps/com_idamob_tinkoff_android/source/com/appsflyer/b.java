package com.appsflyer;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;

public final class b
{
  public static a a(Context paramContext)
    throws Exception
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot be called from the main thread");
    }
    b localB;
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      localB = new b((byte)0);
      Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
      localIntent.setPackage("com.google.android.gms");
      if (!paramContext.bindService(localIntent, localB, 1)) {
        break label141;
      }
      try
      {
        if (localB.a) {
          throw new IllegalStateException();
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      finally
      {
        paramContext.unbindService(localB);
      }
      localB.a = true;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    Object localObject2 = new c((IBinder)localB.b.take());
    localObject2 = new a(((c)localObject2).a(), ((c)localObject2).b());
    paramContext.unbindService(localB);
    return localObject2;
    label141:
    throw new IOException("Google Play connection failed");
  }
  
  public static final class a
  {
    final String a;
    final boolean b;
    
    a(String paramString, boolean paramBoolean)
    {
      this.a = paramString;
      this.b = paramBoolean;
    }
  }
  
  private static final class b
    implements ServiceConnection
  {
    boolean a = false;
    final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue(1);
    
    private b() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      try
      {
        this.b.put(paramIBinder);
        return;
      }
      catch (InterruptedException paramComponentName) {}
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName) {}
  }
  
  private static final class c
    implements IInterface
  {
    private IBinder a;
    
    public c(IBinder paramIBinder)
    {
      this.a = paramIBinder;
    }
    
    public final String a()
      throws RemoteException
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        this.a.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final IBinder asBinder()
    {
      return this.a;
    }
    
    /* Error */
    public final boolean b()
      throws RemoteException
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_2
      //   2: invokestatic 28	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   5: astore_3
      //   6: invokestatic 28	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   9: astore 4
      //   11: aload_3
      //   12: ldc 30
      //   14: invokevirtual 34	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   17: aload_3
      //   18: iconst_1
      //   19: invokevirtual 58	android/os/Parcel:writeInt	(I)V
      //   22: aload_0
      //   23: getfield 18	com/appsflyer/b$c:a	Landroid/os/IBinder;
      //   26: iconst_2
      //   27: aload_3
      //   28: aload 4
      //   30: iconst_0
      //   31: invokeinterface 40 5 0
      //   36: pop
      //   37: aload 4
      //   39: invokevirtual 43	android/os/Parcel:readException	()V
      //   42: aload 4
      //   44: invokevirtual 62	android/os/Parcel:readInt	()I
      //   47: istore_1
      //   48: iload_1
      //   49: ifeq +14 -> 63
      //   52: aload 4
      //   54: invokevirtual 49	android/os/Parcel:recycle	()V
      //   57: aload_3
      //   58: invokevirtual 49	android/os/Parcel:recycle	()V
      //   61: iload_2
      //   62: ireturn
      //   63: iconst_0
      //   64: istore_2
      //   65: goto -13 -> 52
      //   68: astore 5
      //   70: aload 4
      //   72: invokevirtual 49	android/os/Parcel:recycle	()V
      //   75: aload_3
      //   76: invokevirtual 49	android/os/Parcel:recycle	()V
      //   79: aload 5
      //   81: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	82	0	this	c
      //   47	2	1	i	int
      //   1	64	2	bool	boolean
      //   5	71	3	localParcel1	Parcel
      //   9	62	4	localParcel2	Parcel
      //   68	12	5	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   11	48	68	finally
    }
  }
}
