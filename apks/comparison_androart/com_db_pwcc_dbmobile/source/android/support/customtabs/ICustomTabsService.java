package android.support.customtabs;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import java.util.List;

public abstract interface ICustomTabsService
  extends IInterface
{
  public abstract Bundle extraCommand(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean mayLaunchUrl(ICustomTabsCallback paramICustomTabsCallback, Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
    throws RemoteException;
  
  public abstract boolean newSession(ICustomTabsCallback paramICustomTabsCallback)
    throws RemoteException;
  
  public abstract int postMessage(ICustomTabsCallback paramICustomTabsCallback, String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean requestPostMessageChannel(ICustomTabsCallback paramICustomTabsCallback, Uri paramUri)
    throws RemoteException;
  
  public abstract boolean updateVisuals(ICustomTabsCallback paramICustomTabsCallback, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean validateRelationship(ICustomTabsCallback paramICustomTabsCallback, int paramInt, Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean warmup(long paramLong)
    throws RemoteException;
  
  public static abstract class Stub
    extends Binder
    implements ICustomTabsService
  {
    private static final String DESCRIPTOR = "android.support.customtabs.ICustomTabsService";
    static final int TRANSACTION_extraCommand = 5;
    static final int TRANSACTION_mayLaunchUrl = 4;
    static final int TRANSACTION_newSession = 3;
    static final int TRANSACTION_postMessage = 8;
    static final int TRANSACTION_requestPostMessageChannel = 7;
    static final int TRANSACTION_updateVisuals = 6;
    static final int TRANSACTION_validateRelationship = 9;
    static final int TRANSACTION_warmup = 2;
    
    public Stub()
    {
      attachInterface(this, "android.support.customtabs.ICustomTabsService");
    }
    
    public static ICustomTabsService asInterface(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
      if ((localIInterface != null) && ((localIInterface instanceof ICustomTabsService))) {
        return (ICustomTabsService)localIInterface;
      }
      return new Proxy(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      int k = 0;
      int m = 0;
      int n = 0;
      int i = 0;
      int j = 0;
      boolean bool;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("android.support.customtabs.ICustomTabsService");
        return true;
      case 2: 
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        bool = warmup(paramParcel1.readLong());
        paramParcel2.writeNoException();
        if (!bool) {
          break;
        }
      }
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        bool = newSession(ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        ICustomTabsCallback localICustomTabsCallback = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label295;
          }
        }
        label295:
        for (Object localObject2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject2 = null)
        {
          bool = mayLaunchUrl(localICustomTabsCallback, (Uri)localObject1, (Bundle)localObject2, paramParcel1.createTypedArrayList(Bundle.CREATOR));
          paramParcel2.writeNoException();
          paramInt1 = k;
          if (bool) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
          localObject1 = null;
          break;
        }
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        Object localObject1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          paramParcel1 = extraCommand((String)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          if (paramParcel1 == null) {
            break;
          }
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          bool = updateVisuals((ICustomTabsCallback)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          paramInt1 = m;
          if (bool) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
        }
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          bool = requestPostMessageChannel((ICustomTabsCallback)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          paramInt1 = n;
          if (bool) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
        }
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject1 = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          paramInt1 = postMessage((ICustomTabsCallback)localObject1, (String)localObject2, paramParcel1);
          paramParcel2.writeNoException();
          paramParcel2.writeInt(paramInt1);
          return true;
        }
        paramParcel1.enforceInterface("android.support.customtabs.ICustomTabsService");
        localObject2 = ICustomTabsCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label681;
          }
        }
        label681:
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          bool = validateRelationship((ICustomTabsCallback)localObject2, paramInt1, (Uri)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          paramInt1 = i;
          if (bool) {
            paramInt1 = 1;
          }
          paramParcel2.writeInt(paramInt1);
          return true;
          localObject1 = null;
          break;
        }
      }
    }
    
    private static class Proxy
      implements ICustomTabsService
    {
      private IBinder mRemote;
      
      Proxy(IBinder paramIBinder)
      {
        this.mRemote = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.mRemote;
      }
      
      public Bundle extraCommand(String paramString, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            localParcel1.writeString(paramString);
            if (paramBundle != null)
            {
              localParcel1.writeInt(1);
              paramBundle.writeToParcel(localParcel1, 0);
              this.mRemote.transact(5, localParcel1, localParcel2, 0);
              localParcel2.readException();
              if (localParcel2.readInt() != 0)
              {
                paramString = (Bundle)Bundle.CREATOR.createFromParcel(localParcel2);
                return paramString;
              }
            }
            else
            {
              localParcel1.writeInt(0);
              continue;
            }
            paramString = null;
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public String getInterfaceDescriptor()
      {
        return "android.support.customtabs.ICustomTabsService";
      }
      
      public boolean mayLaunchUrl(ICustomTabsCallback paramICustomTabsCallback, Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label154:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramICustomTabsCallback != null)
            {
              paramICustomTabsCallback = paramICustomTabsCallback.asBinder();
              localParcel1.writeStrongBinder(paramICustomTabsCallback);
              if (paramUri != null)
              {
                localParcel1.writeInt(1);
                paramUri.writeToParcel(localParcel1, 0);
                if (paramBundle == null) {
                  break label154;
                }
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                localParcel1.writeTypedList(paramList);
                this.mRemote.transact(4, localParcel1, localParcel2, 0);
                localParcel2.readException();
                int i = localParcel2.readInt();
                if (i != 0) {
                  bool = true;
                }
                return bool;
              }
            }
            else
            {
              paramICustomTabsCallback = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public boolean newSession(ICustomTabsCallback paramICustomTabsCallback)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore_3
        //   2: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore 4
        //   7: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   10: astore 5
        //   12: aload 4
        //   14: ldc 34
        //   16: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   19: aload_1
        //   20: ifnull +61 -> 81
        //   23: aload_1
        //   24: invokeinterface 86 1 0
        //   29: astore_1
        //   30: aload 4
        //   32: aload_1
        //   33: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   36: aload_0
        //   37: getfield 19	android/support/customtabs/ICustomTabsService$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   40: iconst_3
        //   41: aload 4
        //   43: aload 5
        //   45: iconst_0
        //   46: invokeinterface 57 5 0
        //   51: pop
        //   52: aload 5
        //   54: invokevirtual 60	android/os/Parcel:readException	()V
        //   57: aload 5
        //   59: invokevirtual 64	android/os/Parcel:readInt	()I
        //   62: istore_2
        //   63: iload_2
        //   64: ifeq +5 -> 69
        //   67: iconst_1
        //   68: istore_3
        //   69: aload 5
        //   71: invokevirtual 77	android/os/Parcel:recycle	()V
        //   74: aload 4
        //   76: invokevirtual 77	android/os/Parcel:recycle	()V
        //   79: iload_3
        //   80: ireturn
        //   81: aconst_null
        //   82: astore_1
        //   83: goto -53 -> 30
        //   86: astore_1
        //   87: aload 5
        //   89: invokevirtual 77	android/os/Parcel:recycle	()V
        //   92: aload 4
        //   94: invokevirtual 77	android/os/Parcel:recycle	()V
        //   97: aload_1
        //   98: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	99	0	this	Proxy
        //   0	99	1	paramICustomTabsCallback	ICustomTabsCallback
        //   62	2	2	i	int
        //   1	79	3	bool	boolean
        //   5	88	4	localParcel1	Parcel
        //   10	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   12	19	86	finally
        //   23	30	86	finally
        //   30	63	86	finally
      }
      
      /* Error */
      public int postMessage(ICustomTabsCallback paramICustomTabsCallback, String paramString, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 34
        //   14: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +81 -> 99
        //   21: aload_1
        //   22: invokeinterface 86 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: aload_2
        //   37: invokevirtual 41	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload_3
        //   41: ifnull +63 -> 104
        //   44: aload 5
        //   46: iconst_1
        //   47: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   50: aload_3
        //   51: aload 5
        //   53: iconst_0
        //   54: invokevirtual 51	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   57: aload_0
        //   58: getfield 19	android/support/customtabs/ICustomTabsService$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   61: bipush 8
        //   63: aload 5
        //   65: aload 6
        //   67: iconst_0
        //   68: invokeinterface 57 5 0
        //   73: pop
        //   74: aload 6
        //   76: invokevirtual 60	android/os/Parcel:readException	()V
        //   79: aload 6
        //   81: invokevirtual 64	android/os/Parcel:readInt	()I
        //   84: istore 4
        //   86: aload 6
        //   88: invokevirtual 77	android/os/Parcel:recycle	()V
        //   91: aload 5
        //   93: invokevirtual 77	android/os/Parcel:recycle	()V
        //   96: iload 4
        //   98: ireturn
        //   99: aconst_null
        //   100: astore_1
        //   101: goto -73 -> 28
        //   104: aload 5
        //   106: iconst_0
        //   107: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   110: goto -53 -> 57
        //   113: astore_1
        //   114: aload 6
        //   116: invokevirtual 77	android/os/Parcel:recycle	()V
        //   119: aload 5
        //   121: invokevirtual 77	android/os/Parcel:recycle	()V
        //   124: aload_1
        //   125: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	126	0	this	Proxy
        //   0	126	1	paramICustomTabsCallback	ICustomTabsCallback
        //   0	126	2	paramString	String
        //   0	126	3	paramBundle	Bundle
        //   84	13	4	i	int
        //   3	117	5	localParcel1	Parcel
        //   8	107	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	113	finally
        //   21	28	113	finally
        //   28	40	113	finally
        //   44	57	113	finally
        //   57	86	113	finally
        //   104	110	113	finally
      }
      
      /* Error */
      public boolean requestPostMessageChannel(ICustomTabsCallback paramICustomTabsCallback, Uri paramUri)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 4
        //   3: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 5
        //   8: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 6
        //   13: aload 5
        //   15: ldc 34
        //   17: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +81 -> 102
        //   24: aload_1
        //   25: invokeinterface 86 1 0
        //   30: astore_1
        //   31: aload 5
        //   33: aload_1
        //   34: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload_2
        //   38: ifnull +69 -> 107
        //   41: aload 5
        //   43: iconst_1
        //   44: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   47: aload_2
        //   48: aload 5
        //   50: iconst_0
        //   51: invokevirtual 92	android/net/Uri:writeToParcel	(Landroid/os/Parcel;I)V
        //   54: aload_0
        //   55: getfield 19	android/support/customtabs/ICustomTabsService$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   58: bipush 7
        //   60: aload 5
        //   62: aload 6
        //   64: iconst_0
        //   65: invokeinterface 57 5 0
        //   70: pop
        //   71: aload 6
        //   73: invokevirtual 60	android/os/Parcel:readException	()V
        //   76: aload 6
        //   78: invokevirtual 64	android/os/Parcel:readInt	()I
        //   81: istore_3
        //   82: iload_3
        //   83: ifeq +6 -> 89
        //   86: iconst_1
        //   87: istore 4
        //   89: aload 6
        //   91: invokevirtual 77	android/os/Parcel:recycle	()V
        //   94: aload 5
        //   96: invokevirtual 77	android/os/Parcel:recycle	()V
        //   99: iload 4
        //   101: ireturn
        //   102: aconst_null
        //   103: astore_1
        //   104: goto -73 -> 31
        //   107: aload 5
        //   109: iconst_0
        //   110: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   113: goto -59 -> 54
        //   116: astore_1
        //   117: aload 6
        //   119: invokevirtual 77	android/os/Parcel:recycle	()V
        //   122: aload 5
        //   124: invokevirtual 77	android/os/Parcel:recycle	()V
        //   127: aload_1
        //   128: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	129	0	this	Proxy
        //   0	129	1	paramICustomTabsCallback	ICustomTabsCallback
        //   0	129	2	paramUri	Uri
        //   81	2	3	i	int
        //   1	99	4	bool	boolean
        //   6	117	5	localParcel1	Parcel
        //   11	107	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	116	finally
        //   24	31	116	finally
        //   31	37	116	finally
        //   41	54	116	finally
        //   54	82	116	finally
        //   107	113	116	finally
      }
      
      /* Error */
      public boolean updateVisuals(ICustomTabsCallback paramICustomTabsCallback, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 4
        //   3: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 5
        //   8: invokestatic 32	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 6
        //   13: aload 5
        //   15: ldc 34
        //   17: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +81 -> 102
        //   24: aload_1
        //   25: invokeinterface 86 1 0
        //   30: astore_1
        //   31: aload 5
        //   33: aload_1
        //   34: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload_2
        //   38: ifnull +69 -> 107
        //   41: aload 5
        //   43: iconst_1
        //   44: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   47: aload_2
        //   48: aload 5
        //   50: iconst_0
        //   51: invokevirtual 51	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   54: aload_0
        //   55: getfield 19	android/support/customtabs/ICustomTabsService$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   58: bipush 6
        //   60: aload 5
        //   62: aload 6
        //   64: iconst_0
        //   65: invokeinterface 57 5 0
        //   70: pop
        //   71: aload 6
        //   73: invokevirtual 60	android/os/Parcel:readException	()V
        //   76: aload 6
        //   78: invokevirtual 64	android/os/Parcel:readInt	()I
        //   81: istore_3
        //   82: iload_3
        //   83: ifeq +6 -> 89
        //   86: iconst_1
        //   87: istore 4
        //   89: aload 6
        //   91: invokevirtual 77	android/os/Parcel:recycle	()V
        //   94: aload 5
        //   96: invokevirtual 77	android/os/Parcel:recycle	()V
        //   99: iload 4
        //   101: ireturn
        //   102: aconst_null
        //   103: astore_1
        //   104: goto -73 -> 31
        //   107: aload 5
        //   109: iconst_0
        //   110: invokevirtual 45	android/os/Parcel:writeInt	(I)V
        //   113: goto -59 -> 54
        //   116: astore_1
        //   117: aload 6
        //   119: invokevirtual 77	android/os/Parcel:recycle	()V
        //   122: aload 5
        //   124: invokevirtual 77	android/os/Parcel:recycle	()V
        //   127: aload_1
        //   128: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	129	0	this	Proxy
        //   0	129	1	paramICustomTabsCallback	ICustomTabsCallback
        //   0	129	2	paramBundle	Bundle
        //   81	2	3	i	int
        //   1	99	4	bool	boolean
        //   6	117	5	localParcel1	Parcel
        //   11	107	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	116	finally
        //   24	31	116	finally
        //   31	37	116	finally
        //   41	54	116	finally
        //   54	82	116	finally
        //   107	113	116	finally
      }
      
      public boolean validateRelationship(ICustomTabsCallback paramICustomTabsCallback, int paramInt, Uri paramUri, Bundle paramBundle)
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label154:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
            if (paramICustomTabsCallback != null)
            {
              paramICustomTabsCallback = paramICustomTabsCallback.asBinder();
              localParcel1.writeStrongBinder(paramICustomTabsCallback);
              localParcel1.writeInt(paramInt);
              if (paramUri != null)
              {
                localParcel1.writeInt(1);
                paramUri.writeToParcel(localParcel1, 0);
                if (paramBundle == null) {
                  break label154;
                }
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.mRemote.transact(9, localParcel1, localParcel2, 0);
                localParcel2.readException();
                paramInt = localParcel2.readInt();
                if (paramInt != 0) {
                  bool = true;
                }
                return bool;
              }
            }
            else
            {
              paramICustomTabsCallback = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            localParcel1.writeInt(0);
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      public boolean warmup(long paramLong)
        throws RemoteException
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          localParcel1.writeLong(paramLong);
          this.mRemote.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
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
