package com.sec.android.iap;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface IAPConnector
  extends IInterface
{
  public abstract Bundle getItemList(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, String paramString3);
  
  public abstract Bundle getItemsInbox(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4);
  
  public abstract Bundle init(int paramInt);
  
  public abstract boolean requestCmd(IAPServiceCallback paramIAPServiceCallback, Bundle paramBundle);
  
  public abstract boolean unregisterCallback(IAPServiceCallback paramIAPServiceCallback);
  
  public static abstract class Stub
    extends Binder
    implements IAPConnector
  {
    private static final String DESCRIPTOR = "com.sec.android.iap.IAPConnector";
    static final int TRANSACTION_getItemList = 4;
    static final int TRANSACTION_getItemsInbox = 5;
    static final int TRANSACTION_init = 3;
    static final int TRANSACTION_requestCmd = 1;
    static final int TRANSACTION_unregisterCallback = 2;
    
    public Stub()
    {
      attachInterface(this, "com.sec.android.iap.IAPConnector");
    }
    
    public static IAPConnector asInterface(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.sec.android.iap.IAPConnector");
      if ((localIInterface != null) && ((localIInterface instanceof IAPConnector))) {
        return (IAPConnector)localIInterface;
      }
      return new Proxy(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      int i = 0;
      boolean bool;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.sec.android.iap.IAPConnector");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.sec.android.iap.IAPConnector");
        IAPServiceCallback localIAPServiceCallback = IAPServiceCallback.Stub.asInterface(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
          bool = requestCmd(localIAPServiceCallback, paramParcel1);
          paramParcel2.writeNoException();
          if (!bool) {
            break label149;
          }
        }
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramParcel2.writeInt(paramInt1);
          return true;
          paramParcel1 = null;
          break;
        }
      case 2: 
        paramParcel1.enforceInterface("com.sec.android.iap.IAPConnector");
        bool = unregisterCallback(IAPServiceCallback.Stub.asInterface(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.sec.android.iap.IAPConnector");
        paramParcel1 = init(paramParcel1.readInt());
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      case 4: 
        label149:
        paramParcel1.enforceInterface("com.sec.android.iap.IAPConnector");
        paramParcel1 = getItemList(paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        if (paramParcel1 != null)
        {
          paramParcel2.writeInt(1);
          paramParcel1.writeToParcel(paramParcel2, 1);
          return true;
        }
        paramParcel2.writeInt(0);
        return true;
      }
      paramParcel1.enforceInterface("com.sec.android.iap.IAPConnector");
      paramParcel1 = getItemsInbox(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    
    private static class Proxy
      implements IAPConnector
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
      
      public String getInterfaceDescriptor()
      {
        return "com.sec.android.iap.IAPConnector";
      }
      
      /* Error */
      public Bundle getItemList(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3, String paramString3)
      {
        // Byte code:
        //   0: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 7
        //   5: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 8
        //   10: aload 7
        //   12: ldc 26
        //   14: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload 7
        //   19: iload_1
        //   20: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   23: aload 7
        //   25: aload_2
        //   26: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   29: aload 7
        //   31: aload_3
        //   32: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   35: aload 7
        //   37: iload 4
        //   39: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   42: aload 7
        //   44: iload 5
        //   46: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   49: aload 7
        //   51: aload 6
        //   53: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   56: aload_0
        //   57: getfield 19	com/sec/android/iap/IAPConnector$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   60: iconst_4
        //   61: aload 7
        //   63: aload 8
        //   65: iconst_0
        //   66: invokeinterface 51 5 0
        //   71: pop
        //   72: aload 8
        //   74: invokevirtual 54	android/os/Parcel:readException	()V
        //   77: aload 8
        //   79: invokevirtual 58	android/os/Parcel:readInt	()I
        //   82: ifeq +29 -> 111
        //   85: getstatic 64	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   88: aload 8
        //   90: invokeinterface 70 2 0
        //   95: checkcast 60	android/os/Bundle
        //   98: astore_2
        //   99: aload 8
        //   101: invokevirtual 73	android/os/Parcel:recycle	()V
        //   104: aload 7
        //   106: invokevirtual 73	android/os/Parcel:recycle	()V
        //   109: aload_2
        //   110: areturn
        //   111: aconst_null
        //   112: astore_2
        //   113: goto -14 -> 99
        //   116: astore_2
        //   117: aload 8
        //   119: invokevirtual 73	android/os/Parcel:recycle	()V
        //   122: aload 7
        //   124: invokevirtual 73	android/os/Parcel:recycle	()V
        //   127: aload_2
        //   128: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	129	0	this	Proxy
        //   0	129	1	paramInt1	int
        //   0	129	2	paramString1	String
        //   0	129	3	paramString2	String
        //   0	129	4	paramInt2	int
        //   0	129	5	paramInt3	int
        //   0	129	6	paramString3	String
        //   3	120	7	localParcel1	Parcel
        //   8	110	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	99	116	finally
      }
      
      /* Error */
      public Bundle getItemsInbox(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4)
      {
        // Byte code:
        //   0: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 7
        //   5: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 8
        //   10: aload 7
        //   12: ldc 26
        //   14: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload 7
        //   19: aload_1
        //   20: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   23: aload 7
        //   25: aload_2
        //   26: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   29: aload 7
        //   31: iload_3
        //   32: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   35: aload 7
        //   37: iload 4
        //   39: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   42: aload 7
        //   44: aload 5
        //   46: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   49: aload 7
        //   51: aload 6
        //   53: invokevirtual 45	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   56: aload_0
        //   57: getfield 19	com/sec/android/iap/IAPConnector$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   60: iconst_5
        //   61: aload 7
        //   63: aload 8
        //   65: iconst_0
        //   66: invokeinterface 51 5 0
        //   71: pop
        //   72: aload 8
        //   74: invokevirtual 54	android/os/Parcel:readException	()V
        //   77: aload 8
        //   79: invokevirtual 58	android/os/Parcel:readInt	()I
        //   82: ifeq +29 -> 111
        //   85: getstatic 64	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   88: aload 8
        //   90: invokeinterface 70 2 0
        //   95: checkcast 60	android/os/Bundle
        //   98: astore_1
        //   99: aload 8
        //   101: invokevirtual 73	android/os/Parcel:recycle	()V
        //   104: aload 7
        //   106: invokevirtual 73	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: areturn
        //   111: aconst_null
        //   112: astore_1
        //   113: goto -14 -> 99
        //   116: astore_1
        //   117: aload 8
        //   119: invokevirtual 73	android/os/Parcel:recycle	()V
        //   122: aload 7
        //   124: invokevirtual 73	android/os/Parcel:recycle	()V
        //   127: aload_1
        //   128: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	129	0	this	Proxy
        //   0	129	1	paramString1	String
        //   0	129	2	paramString2	String
        //   0	129	3	paramInt1	int
        //   0	129	4	paramInt2	int
        //   0	129	5	paramString3	String
        //   0	129	6	paramString4	String
        //   3	120	7	localParcel1	Parcel
        //   8	110	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	99	116	finally
      }
      
      /* Error */
      public Bundle init(int paramInt)
      {
        // Byte code:
        //   0: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 26
        //   12: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_3
        //   16: iload_1
        //   17: invokevirtual 42	android/os/Parcel:writeInt	(I)V
        //   20: aload_0
        //   21: getfield 19	com/sec/android/iap/IAPConnector$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   24: iconst_3
        //   25: aload_3
        //   26: aload 4
        //   28: iconst_0
        //   29: invokeinterface 51 5 0
        //   34: pop
        //   35: aload 4
        //   37: invokevirtual 54	android/os/Parcel:readException	()V
        //   40: aload 4
        //   42: invokevirtual 58	android/os/Parcel:readInt	()I
        //   45: ifeq +28 -> 73
        //   48: getstatic 64	android/os/Bundle:CREATOR	Landroid/os/Parcelable$Creator;
        //   51: aload 4
        //   53: invokeinterface 70 2 0
        //   58: checkcast 60	android/os/Bundle
        //   61: astore_2
        //   62: aload 4
        //   64: invokevirtual 73	android/os/Parcel:recycle	()V
        //   67: aload_3
        //   68: invokevirtual 73	android/os/Parcel:recycle	()V
        //   71: aload_2
        //   72: areturn
        //   73: aconst_null
        //   74: astore_2
        //   75: goto -13 -> 62
        //   78: astore_2
        //   79: aload 4
        //   81: invokevirtual 73	android/os/Parcel:recycle	()V
        //   84: aload_3
        //   85: invokevirtual 73	android/os/Parcel:recycle	()V
        //   88: aload_2
        //   89: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	90	0	this	Proxy
        //   0	90	1	paramInt	int
        //   61	14	2	localBundle	Bundle
        //   78	11	2	localObject	Object
        //   3	82	3	localParcel1	Parcel
        //   7	73	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	62	78	finally
      }
      
      public boolean requestCmd(IAPServiceCallback paramIAPServiceCallback, Bundle paramBundle)
      {
        boolean bool = true;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label125:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.sec.android.iap.IAPConnector");
            if (paramIAPServiceCallback != null)
            {
              paramIAPServiceCallback = paramIAPServiceCallback.asBinder();
              localParcel1.writeStrongBinder(paramIAPServiceCallback);
              if (paramBundle != null)
              {
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.mRemote.transact(1, localParcel1, localParcel2, 0);
                localParcel2.readException();
                int i = localParcel2.readInt();
                if (i == 0) {
                  break label125;
                }
                return bool;
              }
            }
            else
            {
              paramIAPServiceCallback = null;
              continue;
            }
            localParcel1.writeInt(0);
            continue;
            bool = false;
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
        }
      }
      
      /* Error */
      public boolean unregisterCallback(IAPServiceCallback paramIAPServiceCallback)
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore_3
        //   2: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore 4
        //   7: invokestatic 34	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   10: astore 5
        //   12: aload 4
        //   14: ldc 26
        //   16: invokevirtual 38	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   19: aload_1
        //   20: ifnull +61 -> 81
        //   23: aload_1
        //   24: invokeinterface 83 1 0
        //   29: astore_1
        //   30: aload 4
        //   32: aload_1
        //   33: invokevirtual 86	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   36: aload_0
        //   37: getfield 19	com/sec/android/iap/IAPConnector$Stub$Proxy:mRemote	Landroid/os/IBinder;
        //   40: iconst_2
        //   41: aload 4
        //   43: aload 5
        //   45: iconst_0
        //   46: invokeinterface 51 5 0
        //   51: pop
        //   52: aload 5
        //   54: invokevirtual 54	android/os/Parcel:readException	()V
        //   57: aload 5
        //   59: invokevirtual 58	android/os/Parcel:readInt	()I
        //   62: istore_2
        //   63: iload_2
        //   64: ifeq +5 -> 69
        //   67: iconst_1
        //   68: istore_3
        //   69: aload 5
        //   71: invokevirtual 73	android/os/Parcel:recycle	()V
        //   74: aload 4
        //   76: invokevirtual 73	android/os/Parcel:recycle	()V
        //   79: iload_3
        //   80: ireturn
        //   81: aconst_null
        //   82: astore_1
        //   83: goto -53 -> 30
        //   86: astore_1
        //   87: aload 5
        //   89: invokevirtual 73	android/os/Parcel:recycle	()V
        //   92: aload 4
        //   94: invokevirtual 73	android/os/Parcel:recycle	()V
        //   97: aload_1
        //   98: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	99	0	this	Proxy
        //   0	99	1	paramIAPServiceCallback	IAPServiceCallback
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
    }
  }
}
