package io.fabric.sdk.android.services.b;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class e
  implements f
{
  private final Context a;
  
  public e(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
  }
  
  /* Error */
  public final b a()
  {
    // Byte code:
    //   0: invokestatic 40	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 43	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +9 -> 15
    //   9: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   12: pop
    //   13: aconst_null
    //   14: areturn
    //   15: aload_0
    //   16: getfield 26	io/fabric/sdk/android/services/b/e:a	Landroid/content/Context;
    //   19: invokevirtual 52	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   22: ldc 54
    //   24: iconst_0
    //   25: invokevirtual 60	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   28: pop
    //   29: new 8	io/fabric/sdk/android/services/b/e$a
    //   32: dup
    //   33: iconst_0
    //   34: invokespecial 63	io/fabric/sdk/android/services/b/e$a:<init>	(B)V
    //   37: astore_2
    //   38: new 65	android/content/Intent
    //   41: dup
    //   42: ldc 67
    //   44: invokespecial 70	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   47: astore_3
    //   48: aload_3
    //   49: ldc 72
    //   51: invokevirtual 76	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   54: pop
    //   55: aload_0
    //   56: getfield 26	io/fabric/sdk/android/services/b/e:a	Landroid/content/Context;
    //   59: aload_3
    //   60: aload_2
    //   61: iconst_1
    //   62: invokevirtual 80	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   65: istore_1
    //   66: iload_1
    //   67: ifeq +97 -> 164
    //   70: new 11	io/fabric/sdk/android/services/b/e$b
    //   73: dup
    //   74: aload_2
    //   75: invokevirtual 83	io/fabric/sdk/android/services/b/e$a:a	()Landroid/os/IBinder;
    //   78: invokespecial 86	io/fabric/sdk/android/services/b/e$b:<init>	(Landroid/os/IBinder;)V
    //   81: astore_3
    //   82: new 88	io/fabric/sdk/android/services/b/b
    //   85: dup
    //   86: aload_3
    //   87: invokevirtual 91	io/fabric/sdk/android/services/b/e$b:a	()Ljava/lang/String;
    //   90: aload_3
    //   91: invokevirtual 94	io/fabric/sdk/android/services/b/e$b:b	()Z
    //   94: invokespecial 97	io/fabric/sdk/android/services/b/b:<init>	(Ljava/lang/String;Z)V
    //   97: astore_3
    //   98: aload_0
    //   99: getfield 26	io/fabric/sdk/android/services/b/e:a	Landroid/content/Context;
    //   102: aload_2
    //   103: invokevirtual 101	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   106: aload_3
    //   107: areturn
    //   108: astore_2
    //   109: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   112: pop
    //   113: aconst_null
    //   114: areturn
    //   115: astore_2
    //   116: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   119: pop
    //   120: aconst_null
    //   121: areturn
    //   122: astore_3
    //   123: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   126: ldc 103
    //   128: ldc 105
    //   130: aload_3
    //   131: invokeinterface 110 4 0
    //   136: aload_0
    //   137: getfield 26	io/fabric/sdk/android/services/b/e:a	Landroid/content/Context;
    //   140: aload_2
    //   141: invokevirtual 101	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   144: aconst_null
    //   145: areturn
    //   146: astore_2
    //   147: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   150: pop
    //   151: aconst_null
    //   152: areturn
    //   153: astore_3
    //   154: aload_0
    //   155: getfield 26	io/fabric/sdk/android/services/b/e:a	Landroid/content/Context;
    //   158: aload_2
    //   159: invokevirtual 101	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   162: aload_3
    //   163: athrow
    //   164: invokestatic 48	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   167: pop
    //   168: aconst_null
    //   169: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	e
    //   65	2	1	bool	boolean
    //   37	66	2	localA	a
    //   108	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   115	26	2	localException1	Exception
    //   146	13	2	localThrowable	Throwable
    //   47	60	3	localObject1	Object
    //   122	9	3	localException2	Exception
    //   153	10	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   15	29	108	android/content/pm/PackageManager$NameNotFoundException
    //   15	29	115	java/lang/Exception
    //   70	98	122	java/lang/Exception
    //   55	66	146	java/lang/Throwable
    //   98	106	146	java/lang/Throwable
    //   136	144	146	java/lang/Throwable
    //   154	164	146	java/lang/Throwable
    //   164	168	146	java/lang/Throwable
    //   70	98	153	finally
    //   123	136	153	finally
  }
  
  private static final class a
    implements ServiceConnection
  {
    private boolean a = false;
    private final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue(1);
    
    private a() {}
    
    public final IBinder a()
    {
      if (this.a) {
        c.a().b("Fabric", "getBinder already called");
      }
      this.a = true;
      try
      {
        IBinder localIBinder = (IBinder)this.b.poll(200L, TimeUnit.MILLISECONDS);
        return localIBinder;
      }
      catch (InterruptedException localInterruptedException) {}
      return null;
    }
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      try
      {
        this.b.put(paramIBinder);
        return;
      }
      catch (InterruptedException paramComponentName) {}
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      this.b.clear();
    }
  }
  
  private static final class b
    implements IInterface
  {
    private final IBinder a;
    
    public b(IBinder paramIBinder)
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
      catch (Exception localException)
      {
        c.a();
        return null;
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
      //   2: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   5: astore_3
      //   6: invokestatic 30	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   9: astore 4
      //   11: aload_3
      //   12: ldc 32
      //   14: invokevirtual 36	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   17: aload_3
      //   18: iconst_1
      //   19: invokevirtual 64	android/os/Parcel:writeInt	(I)V
      //   22: aload_0
      //   23: getfield 18	io/fabric/sdk/android/services/b/e$b:a	Landroid/os/IBinder;
      //   26: iconst_2
      //   27: aload_3
      //   28: aload 4
      //   30: iconst_0
      //   31: invokeinterface 42 5 0
      //   36: pop
      //   37: aload 4
      //   39: invokevirtual 45	android/os/Parcel:readException	()V
      //   42: aload 4
      //   44: invokevirtual 68	android/os/Parcel:readInt	()I
      //   47: istore_1
      //   48: iload_1
      //   49: ifeq +14 -> 63
      //   52: aload 4
      //   54: invokevirtual 51	android/os/Parcel:recycle	()V
      //   57: aload_3
      //   58: invokevirtual 51	android/os/Parcel:recycle	()V
      //   61: iload_2
      //   62: ireturn
      //   63: iconst_0
      //   64: istore_2
      //   65: goto -13 -> 52
      //   68: astore 5
      //   70: invokestatic 56	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
      //   73: pop
      //   74: aload 4
      //   76: invokevirtual 51	android/os/Parcel:recycle	()V
      //   79: aload_3
      //   80: invokevirtual 51	android/os/Parcel:recycle	()V
      //   83: iconst_0
      //   84: ireturn
      //   85: astore 5
      //   87: aload 4
      //   89: invokevirtual 51	android/os/Parcel:recycle	()V
      //   92: aload_3
      //   93: invokevirtual 51	android/os/Parcel:recycle	()V
      //   96: aload 5
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	b
      //   47	2	1	i	int
      //   1	64	2	bool	boolean
      //   5	88	3	localParcel1	Parcel
      //   9	79	4	localParcel2	Parcel
      //   68	1	5	localException	Exception
      //   85	12	5	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   11	48	68	java/lang/Exception
      //   11	48	85	finally
      //   70	74	85	finally
    }
  }
}
