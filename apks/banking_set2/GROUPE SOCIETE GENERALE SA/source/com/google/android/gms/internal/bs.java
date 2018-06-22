package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import java.util.List;

public abstract interface bs
  extends IInterface
{
  public abstract void a(ak paramAk)
    throws RemoteException;
  
  public abstract void a(bp paramBp)
    throws RemoteException;
  
  public abstract void a(bp paramBp, int paramInt1, int paramInt2, int paramInt3, String paramString)
    throws RemoteException;
  
  public abstract void a(bp paramBp, int paramInt1, int paramInt2, String paramString)
    throws RemoteException;
  
  public abstract void a(bp paramBp, int paramInt, String paramString)
    throws RemoteException;
  
  public abstract void a(bp paramBp, int paramInt, String paramString1, Uri paramUri, String paramString2)
    throws RemoteException;
  
  public abstract void a(bp paramBp, int paramInt, String paramString1, Uri paramUri, String paramString2, String paramString3)
    throws RemoteException;
  
  public abstract void a(bp paramBp, Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(bp paramBp, co paramCo)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString1, int paramInt, String paramString2)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, bv paramBv)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString1, String paramString2)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString1, String paramString2, int paramInt, String paramString3)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString1, String paramString2, boolean paramBoolean, String paramString3)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, List<x> paramList)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, List<x> paramList, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, List<String> paramList1, List<String> paramList2, List<String> paramList3)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, List<x> paramList, boolean paramBoolean)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString, boolean paramBoolean)
    throws RemoteException;
  
  public abstract void a(bp paramBp, String paramString1, boolean paramBoolean, String paramString2)
    throws RemoteException;
  
  public abstract void a(bp paramBp, List<String> paramList)
    throws RemoteException;
  
  public abstract void a(bp paramBp, boolean paramBoolean1, boolean paramBoolean2)
    throws RemoteException;
  
  public abstract void b(bp paramBp)
    throws RemoteException;
  
  public abstract void b(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void c(bp paramBp)
    throws RemoteException;
  
  public abstract void c(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void clearDefaultAccount()
    throws RemoteException;
  
  public abstract void d(bp paramBp)
    throws RemoteException;
  
  public abstract void d(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void e(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void f(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void f(String paramString1, String paramString2)
    throws RemoteException;
  
  public abstract void g(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract String getAccountName()
    throws RemoteException;
  
  public abstract void h(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void i(bp paramBp, String paramString)
    throws RemoteException;
  
  public abstract void removeMoment(String paramString)
    throws RemoteException;
  
  public static abstract class a
    extends Binder
    implements bs
  {
    public static bs ab(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.plus.internal.IPlusService");
      if ((localIInterface != null) && ((localIInterface instanceof bs))) {
        return (bs)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      boolean bool2 = false;
      boolean bool3 = false;
      boolean bool4 = false;
      boolean bool1 = false;
      Object localObject2 = null;
      String str = null;
      Object localObject3 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.plus.internal.IPlusService");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        b(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = ak.CREATOR.m(paramParcel1);; paramParcel1 = null)
        {
          a(paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        paramParcel1 = getAccountName();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        clearDefaultAccount();
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        c(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject2 = bp.a.Y(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
          if (paramParcel1.readInt() == 0) {
            break label653;
          }
        }
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((bp)localObject2, (Uri)localObject1, paramParcel1);
          paramParcel2.writeNoException();
          return true;
          localObject1 = null;
          break;
        }
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        d(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        f(paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        b(bp.a.Y(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject2 = bp.a.Y(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        }
        a((bp)localObject2, paramInt1, (String)localObject3, (Uri)localObject1, paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        removeMoment(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        e(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        c(bp.a.Y(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 20: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 21: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a((bp)localObject1, (String)localObject2, bool1);
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {}
        for (bool1 = true;; bool1 = false)
        {
          if (paramParcel1.readInt() != 0) {
            bool2 = true;
          }
          a((bp)localObject1, bool1, bool2);
          paramParcel2.writeNoException();
          return true;
        }
      case 23: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.createStringArrayList(), paramParcel1.createStringArrayList(), paramParcel1.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
      case 24: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        f(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 25: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject3 = bp.a.Y(paramParcel1.readStrongBinder());
        str = paramParcel1.readString();
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = bv.CREATOR.v(paramParcel1);
        }
        a((bp)localObject3, str, (bv)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        g(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        bool1 = bool3;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a((bp)localObject1, (String)localObject2, bool1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 28: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.createTypedArrayList(x.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 29: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.createTypedArrayList(x.CREATOR);
        bool1 = bool4;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a((bp)localObject1, (String)localObject2, (List)localObject3, bool1);
        paramParcel2.writeNoException();
        return true;
      case 30: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject2 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject1 = str;
        if (paramParcel1.readInt() != 0) {
          localObject1 = co.CREATOR.I(paramParcel1);
        }
        a((bp)localObject2, (co)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 31: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.createTypedArrayList(x.CREATOR);
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((bp)localObject1, (String)localObject2, (List)localObject3, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 32: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject2 = bp.a.Y(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        str = paramParcel1.readString();
        localObject1 = localObject3;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
        }
        a((bp)localObject2, paramInt1, str, (Uri)localObject1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 33: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        h(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 34: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
      case 35: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        i(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 36: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 37: 
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        localObject1 = bp.a.Y(paramParcel1.readStrongBinder());
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (bool1 = true;; bool1 = false)
        {
          a((bp)localObject1, (String)localObject2, (String)localObject3, bool1, paramParcel1.readString());
          paramParcel2.writeNoException();
          return true;
        }
      case 38: 
        label653:
        paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
        d(bp.a.Y(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
      a(bp.a.Y(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    
    private static class a
      implements bs
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      /* Error */
      public void a(ak paramAk)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +41 -> 56
        //   18: aload_2
        //   19: iconst_1
        //   20: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   23: aload_1
        //   24: aload_2
        //   25: iconst_0
        //   26: invokevirtual 43	com/google/android/gms/internal/ak:writeToParcel	(Landroid/os/Parcel;I)V
        //   29: aload_0
        //   30: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   33: iconst_4
        //   34: aload_2
        //   35: aload_3
        //   36: iconst_0
        //   37: invokeinterface 49 5 0
        //   42: pop
        //   43: aload_3
        //   44: invokevirtual 52	android/os/Parcel:readException	()V
        //   47: aload_3
        //   48: invokevirtual 55	android/os/Parcel:recycle	()V
        //   51: aload_2
        //   52: invokevirtual 55	android/os/Parcel:recycle	()V
        //   55: return
        //   56: aload_2
        //   57: iconst_0
        //   58: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   61: goto -32 -> 29
        //   64: astore_1
        //   65: aload_3
        //   66: invokevirtual 55	android/os/Parcel:recycle	()V
        //   69: aload_2
        //   70: invokevirtual 55	android/os/Parcel:recycle	()V
        //   73: aload_1
        //   74: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	75	0	this	a
        //   0	75	1	paramAk	ak
        //   3	67	2	localParcel1	Parcel
        //   7	59	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	64	finally
        //   18	29	64	finally
        //   29	47	64	finally
        //   56	61	64	finally
      }
      
      /* Error */
      public void a(bp paramBp)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 63 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   34: bipush 8
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 49 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 52	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramBp	bp
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public void a(bp paramBp, int paramInt1, int paramInt2, int paramInt3, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +75 -> 93
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: iload_2
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload 6
        //   42: iload_3
        //   43: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   46: aload 6
        //   48: iload 4
        //   50: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   53: aload 6
        //   55: aload 5
        //   57: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload_0
        //   61: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   64: bipush 16
        //   66: aload 6
        //   68: aload 7
        //   70: iconst_0
        //   71: invokeinterface 49 5 0
        //   76: pop
        //   77: aload 7
        //   79: invokevirtual 52	android/os/Parcel:readException	()V
        //   82: aload 7
        //   84: invokevirtual 55	android/os/Parcel:recycle	()V
        //   87: aload 6
        //   89: invokevirtual 55	android/os/Parcel:recycle	()V
        //   92: return
        //   93: aconst_null
        //   94: astore_1
        //   95: goto -67 -> 28
        //   98: astore_1
        //   99: aload 7
        //   101: invokevirtual 55	android/os/Parcel:recycle	()V
        //   104: aload 6
        //   106: invokevirtual 55	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	111	0	this	a
        //   0	111	1	paramBp	bp
        //   0	111	2	paramInt1	int
        //   0	111	3	paramInt2	int
        //   0	111	4	paramInt3	int
        //   0	111	5	paramString	String
        //   3	102	6	localParcel1	Parcel
        //   8	92	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	98	finally
        //   21	28	98	finally
        //   28	82	98	finally
      }
      
      /* Error */
      public void a(bp paramBp, int paramInt1, int paramInt2, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +68 -> 86
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: iload_3
        //   43: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   46: aload 5
        //   48: aload 4
        //   50: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload_0
        //   54: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   57: bipush 39
        //   59: aload 5
        //   61: aload 6
        //   63: iconst_0
        //   64: invokeinterface 49 5 0
        //   69: pop
        //   70: aload 6
        //   72: invokevirtual 52	android/os/Parcel:readException	()V
        //   75: aload 6
        //   77: invokevirtual 55	android/os/Parcel:recycle	()V
        //   80: aload 5
        //   82: invokevirtual 55	android/os/Parcel:recycle	()V
        //   85: return
        //   86: aconst_null
        //   87: astore_1
        //   88: goto -60 -> 28
        //   91: astore_1
        //   92: aload 6
        //   94: invokevirtual 55	android/os/Parcel:recycle	()V
        //   97: aload 5
        //   99: invokevirtual 55	android/os/Parcel:recycle	()V
        //   102: aload_1
        //   103: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	104	0	this	a
        //   0	104	1	paramBp	bp
        //   0	104	2	paramInt1	int
        //   0	104	3	paramInt2	int
        //   0	104	4	paramString	String
        //   3	95	5	localParcel1	Parcel
        //   8	85	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	91	finally
        //   21	28	91	finally
        //   28	75	91	finally
      }
      
      /* Error */
      public void a(bp paramBp, int paramInt, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   50: bipush 20
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 49 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 52	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 55	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 55	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 55	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramBp	bp
        //   0	97	2	paramInt	int
        //   0	97	3	paramString	String
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public void a(bp paramBp, int paramInt, String paramString1, Uri paramUri, String paramString2)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +87 -> 105
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: iload_2
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +62 -> 110
        //   51: aload 6
        //   53: iconst_1
        //   54: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 6
        //   61: iconst_0
        //   62: invokevirtual 76	android/net/Uri:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload 6
        //   67: aload 5
        //   69: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   72: aload_0
        //   73: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   76: bipush 32
        //   78: aload 6
        //   80: aload 7
        //   82: iconst_0
        //   83: invokeinterface 49 5 0
        //   88: pop
        //   89: aload 7
        //   91: invokevirtual 52	android/os/Parcel:readException	()V
        //   94: aload 7
        //   96: invokevirtual 55	android/os/Parcel:recycle	()V
        //   99: aload 6
        //   101: invokevirtual 55	android/os/Parcel:recycle	()V
        //   104: return
        //   105: aconst_null
        //   106: astore_1
        //   107: goto -79 -> 28
        //   110: aload 6
        //   112: iconst_0
        //   113: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   116: goto -51 -> 65
        //   119: astore_1
        //   120: aload 7
        //   122: invokevirtual 55	android/os/Parcel:recycle	()V
        //   125: aload 6
        //   127: invokevirtual 55	android/os/Parcel:recycle	()V
        //   130: aload_1
        //   131: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	132	0	this	a
        //   0	132	1	paramBp	bp
        //   0	132	2	paramInt	int
        //   0	132	3	paramString1	String
        //   0	132	4	paramUri	Uri
        //   0	132	5	paramString2	String
        //   3	123	6	localParcel1	Parcel
        //   8	113	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	119	finally
        //   21	28	119	finally
        //   28	46	119	finally
        //   51	65	119	finally
        //   65	94	119	finally
        //   110	116	119	finally
      }
      
      /* Error */
      public void a(bp paramBp, int paramInt, String paramString1, Uri paramUri, String paramString2, String paramString3)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 7
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 8
        //   10: aload 7
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +94 -> 112
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 7
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 7
        //   36: iload_2
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload 7
        //   42: aload_3
        //   43: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +69 -> 117
        //   51: aload 7
        //   53: iconst_1
        //   54: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 7
        //   61: iconst_0
        //   62: invokevirtual 76	android/net/Uri:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload 7
        //   67: aload 5
        //   69: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   72: aload 7
        //   74: aload 6
        //   76: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   79: aload_0
        //   80: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   83: bipush 14
        //   85: aload 7
        //   87: aload 8
        //   89: iconst_0
        //   90: invokeinterface 49 5 0
        //   95: pop
        //   96: aload 8
        //   98: invokevirtual 52	android/os/Parcel:readException	()V
        //   101: aload 8
        //   103: invokevirtual 55	android/os/Parcel:recycle	()V
        //   106: aload 7
        //   108: invokevirtual 55	android/os/Parcel:recycle	()V
        //   111: return
        //   112: aconst_null
        //   113: astore_1
        //   114: goto -86 -> 28
        //   117: aload 7
        //   119: iconst_0
        //   120: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   123: goto -58 -> 65
        //   126: astore_1
        //   127: aload 8
        //   129: invokevirtual 55	android/os/Parcel:recycle	()V
        //   132: aload 7
        //   134: invokevirtual 55	android/os/Parcel:recycle	()V
        //   137: aload_1
        //   138: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	139	0	this	a
        //   0	139	1	paramBp	bp
        //   0	139	2	paramInt	int
        //   0	139	3	paramString1	String
        //   0	139	4	paramUri	Uri
        //   0	139	5	paramString2	String
        //   0	139	6	paramString3	String
        //   3	130	7	localParcel1	Parcel
        //   8	120	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	126	finally
        //   21	28	126	finally
        //   28	46	126	finally
        //   51	65	126	finally
        //   65	101	126	finally
        //   117	123	126	finally
      }
      
      public void a(bp paramBp, Uri paramUri, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        label128:
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
            if (paramBp != null)
            {
              paramBp = paramBp.asBinder();
              localParcel1.writeStrongBinder(paramBp);
              if (paramUri != null)
              {
                localParcel1.writeInt(1);
                paramUri.writeToParcel(localParcel1, 0);
                if (paramBundle == null) {
                  break label128;
                }
                localParcel1.writeInt(1);
                paramBundle.writeToParcel(localParcel1, 0);
                this.a.transact(9, localParcel1, localParcel2, 0);
                localParcel2.readException();
              }
            }
            else
            {
              paramBp = null;
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
      public void a(bp paramBp, co paramCo)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +61 -> 77
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_2
        //   32: ifnull +50 -> 82
        //   35: aload_3
        //   36: iconst_1
        //   37: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   40: aload_2
        //   41: aload_3
        //   42: iconst_0
        //   43: invokevirtual 85	com/google/android/gms/internal/co:writeToParcel	(Landroid/os/Parcel;I)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   50: bipush 30
        //   52: aload_3
        //   53: aload 4
        //   55: iconst_0
        //   56: invokeinterface 49 5 0
        //   61: pop
        //   62: aload 4
        //   64: invokevirtual 52	android/os/Parcel:readException	()V
        //   67: aload 4
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_3
        //   73: invokevirtual 55	android/os/Parcel:recycle	()V
        //   76: return
        //   77: aconst_null
        //   78: astore_1
        //   79: goto -53 -> 26
        //   82: aload_3
        //   83: iconst_0
        //   84: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   87: goto -41 -> 46
        //   90: astore_1
        //   91: aload 4
        //   93: invokevirtual 55	android/os/Parcel:recycle	()V
        //   96: aload_3
        //   97: invokevirtual 55	android/os/Parcel:recycle	()V
        //   100: aload_1
        //   101: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	102	0	this	a
        //   0	102	1	paramBp	bp
        //   0	102	2	paramCo	co
        //   3	94	3	localParcel1	Parcel
        //   7	85	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	90	finally
        //   19	26	90	finally
        //   26	31	90	finally
        //   35	46	90	finally
        //   46	67	90	finally
        //   82	87	90	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +50 -> 66
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
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
        //   0	83	0	this	a
        //   0	83	1	paramBp	bp
        //   0	83	2	paramString	String
        //   3	75	3	localParcel1	Parcel
        //   7	66	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	71	finally
        //   19	26	71	finally
        //   26	56	71	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString1, int paramInt, String paramString2)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +68 -> 86
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 5
        //   42: iload_3
        //   43: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   46: aload 5
        //   48: aload 4
        //   50: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload_0
        //   54: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   57: bipush 36
        //   59: aload 5
        //   61: aload 6
        //   63: iconst_0
        //   64: invokeinterface 49 5 0
        //   69: pop
        //   70: aload 6
        //   72: invokevirtual 52	android/os/Parcel:readException	()V
        //   75: aload 6
        //   77: invokevirtual 55	android/os/Parcel:recycle	()V
        //   80: aload 5
        //   82: invokevirtual 55	android/os/Parcel:recycle	()V
        //   85: return
        //   86: aconst_null
        //   87: astore_1
        //   88: goto -60 -> 28
        //   91: astore_1
        //   92: aload 6
        //   94: invokevirtual 55	android/os/Parcel:recycle	()V
        //   97: aload 5
        //   99: invokevirtual 55	android/os/Parcel:recycle	()V
        //   102: aload_1
        //   103: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	104	0	this	a
        //   0	104	1	paramBp	bp
        //   0	104	2	paramString1	String
        //   0	104	3	paramInt	int
        //   0	104	4	paramString2	String
        //   3	95	5	localParcel1	Parcel
        //   8	85	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	91	finally
        //   21	28	91	finally
        //   28	75	91	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, bv paramBv)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +72 -> 90
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload_3
        //   41: ifnull +54 -> 95
        //   44: aload 4
        //   46: iconst_1
        //   47: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   50: aload_3
        //   51: aload 4
        //   53: iconst_0
        //   54: invokevirtual 91	com/google/android/gms/internal/bv:writeToParcel	(Landroid/os/Parcel;I)V
        //   57: aload_0
        //   58: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   61: bipush 25
        //   63: aload 4
        //   65: aload 5
        //   67: iconst_0
        //   68: invokeinterface 49 5 0
        //   73: pop
        //   74: aload 5
        //   76: invokevirtual 52	android/os/Parcel:readException	()V
        //   79: aload 5
        //   81: invokevirtual 55	android/os/Parcel:recycle	()V
        //   84: aload 4
        //   86: invokevirtual 55	android/os/Parcel:recycle	()V
        //   89: return
        //   90: aconst_null
        //   91: astore_1
        //   92: goto -64 -> 28
        //   95: aload 4
        //   97: iconst_0
        //   98: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   101: goto -44 -> 57
        //   104: astore_1
        //   105: aload 5
        //   107: invokevirtual 55	android/os/Parcel:recycle	()V
        //   110: aload 4
        //   112: invokevirtual 55	android/os/Parcel:recycle	()V
        //   115: aload_1
        //   116: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	117	0	this	a
        //   0	117	1	paramBp	bp
        //   0	117	2	paramString	String
        //   0	117	3	paramBv	bv
        //   3	108	4	localParcel1	Parcel
        //   8	98	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	104	finally
        //   21	28	104	finally
        //   28	40	104	finally
        //   44	57	104	finally
        //   57	79	104	finally
        //   95	101	104	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString1, String paramString2)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +60 -> 78
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   50: iconst_2
        //   51: aload 4
        //   53: aload 5
        //   55: iconst_0
        //   56: invokeinterface 49 5 0
        //   61: pop
        //   62: aload 5
        //   64: invokevirtual 52	android/os/Parcel:readException	()V
        //   67: aload 5
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload 4
        //   74: invokevirtual 55	android/os/Parcel:recycle	()V
        //   77: return
        //   78: aconst_null
        //   79: astore_1
        //   80: goto -52 -> 28
        //   83: astore_1
        //   84: aload 5
        //   86: invokevirtual 55	android/os/Parcel:recycle	()V
        //   89: aload 4
        //   91: invokevirtual 55	android/os/Parcel:recycle	()V
        //   94: aload_1
        //   95: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	96	0	this	a
        //   0	96	1	paramBp	bp
        //   0	96	2	paramString1	String
        //   0	96	3	paramString2	String
        //   3	87	4	localParcel1	Parcel
        //   8	77	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	83	finally
        //   21	28	83	finally
        //   28	67	83	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString1, String paramString2, int paramInt, String paramString3)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +75 -> 93
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 6
        //   48: iload 4
        //   50: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   53: aload 6
        //   55: aload 5
        //   57: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload_0
        //   61: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   64: bipush 12
        //   66: aload 6
        //   68: aload 7
        //   70: iconst_0
        //   71: invokeinterface 49 5 0
        //   76: pop
        //   77: aload 7
        //   79: invokevirtual 52	android/os/Parcel:readException	()V
        //   82: aload 7
        //   84: invokevirtual 55	android/os/Parcel:recycle	()V
        //   87: aload 6
        //   89: invokevirtual 55	android/os/Parcel:recycle	()V
        //   92: return
        //   93: aconst_null
        //   94: astore_1
        //   95: goto -67 -> 28
        //   98: astore_1
        //   99: aload 7
        //   101: invokevirtual 55	android/os/Parcel:recycle	()V
        //   104: aload 6
        //   106: invokevirtual 55	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	111	0	this	a
        //   0	111	1	paramBp	bp
        //   0	111	2	paramString1	String
        //   0	111	3	paramString2	String
        //   0	111	4	paramInt	int
        //   0	111	5	paramString3	String
        //   3	102	6	localParcel1	Parcel
        //   8	92	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	98	finally
        //   21	28	98	finally
        //   28	82	98	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString1, String paramString2, boolean paramBoolean, String paramString3)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 6
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 7
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 8
        //   13: aload 7
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +83 -> 104
        //   24: aload_1
        //   25: invokeinterface 63 1 0
        //   30: astore_1
        //   31: aload 7
        //   33: aload_1
        //   34: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload 7
        //   39: aload_2
        //   40: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   43: aload 7
        //   45: aload_3
        //   46: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   49: iload 4
        //   51: ifeq +6 -> 57
        //   54: iconst_1
        //   55: istore 6
        //   57: aload 7
        //   59: iload 6
        //   61: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   64: aload 7
        //   66: aload 5
        //   68: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   71: aload_0
        //   72: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   75: bipush 37
        //   77: aload 7
        //   79: aload 8
        //   81: iconst_0
        //   82: invokeinterface 49 5 0
        //   87: pop
        //   88: aload 8
        //   90: invokevirtual 52	android/os/Parcel:readException	()V
        //   93: aload 8
        //   95: invokevirtual 55	android/os/Parcel:recycle	()V
        //   98: aload 7
        //   100: invokevirtual 55	android/os/Parcel:recycle	()V
        //   103: return
        //   104: aconst_null
        //   105: astore_1
        //   106: goto -75 -> 31
        //   109: astore_1
        //   110: aload 8
        //   112: invokevirtual 55	android/os/Parcel:recycle	()V
        //   115: aload 7
        //   117: invokevirtual 55	android/os/Parcel:recycle	()V
        //   120: aload_1
        //   121: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	122	0	this	a
        //   0	122	1	paramBp	bp
        //   0	122	2	paramString1	String
        //   0	122	3	paramString2	String
        //   0	122	4	paramBoolean	boolean
        //   0	122	5	paramString3	String
        //   1	59	6	i	int
        //   6	110	7	localParcel1	Parcel
        //   11	100	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	109	finally
        //   24	31	109	finally
        //   31	49	109	finally
        //   57	93	109	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, List<x> paramList)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 99	android/os/Parcel:writeTypedList	(Ljava/util/List;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   50: bipush 28
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 49 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 52	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 55	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 55	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 55	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramBp	bp
        //   0	97	2	paramString	String
        //   0	97	3	paramList	List<x>
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, List<x> paramList, Bundle paramBundle)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 99	android/os/Parcel:writeTypedList	(Ljava/util/List;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 81	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   69: bipush 31
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 49 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 52	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 55	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 55	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 55	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 55	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramBp	bp
        //   0	125	2	paramString	String
        //   0	125	3	paramList	List<x>
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, List<String> paramList1, List<String> paramList2, List<String> paramList3)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 29
        //   14: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +75 -> 93
        //   21: aload_1
        //   22: invokeinterface 63 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: aload_2
        //   37: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 107	android/os/Parcel:writeStringList	(Ljava/util/List;)V
        //   46: aload 6
        //   48: aload 4
        //   50: invokevirtual 107	android/os/Parcel:writeStringList	(Ljava/util/List;)V
        //   53: aload 6
        //   55: aload 5
        //   57: invokevirtual 107	android/os/Parcel:writeStringList	(Ljava/util/List;)V
        //   60: aload_0
        //   61: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   64: bipush 23
        //   66: aload 6
        //   68: aload 7
        //   70: iconst_0
        //   71: invokeinterface 49 5 0
        //   76: pop
        //   77: aload 7
        //   79: invokevirtual 52	android/os/Parcel:readException	()V
        //   82: aload 7
        //   84: invokevirtual 55	android/os/Parcel:recycle	()V
        //   87: aload 6
        //   89: invokevirtual 55	android/os/Parcel:recycle	()V
        //   92: return
        //   93: aconst_null
        //   94: astore_1
        //   95: goto -67 -> 28
        //   98: astore_1
        //   99: aload 7
        //   101: invokevirtual 55	android/os/Parcel:recycle	()V
        //   104: aload 6
        //   106: invokevirtual 55	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	111	0	this	a
        //   0	111	1	paramBp	bp
        //   0	111	2	paramString	String
        //   0	111	3	paramList1	List<String>
        //   0	111	4	paramList2	List<String>
        //   0	111	5	paramList3	List<String>
        //   3	102	6	localParcel1	Parcel
        //   8	92	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	98	finally
        //   21	28	98	finally
        //   28	82	98	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, List<x> paramList, boolean paramBoolean)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 5
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 6
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 7
        //   13: aload 6
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +76 -> 97
        //   24: aload_1
        //   25: invokeinterface 63 1 0
        //   30: astore_1
        //   31: aload 6
        //   33: aload_1
        //   34: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload 6
        //   39: aload_2
        //   40: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   43: aload 6
        //   45: aload_3
        //   46: invokevirtual 99	android/os/Parcel:writeTypedList	(Ljava/util/List;)V
        //   49: iload 4
        //   51: ifeq +6 -> 57
        //   54: iconst_1
        //   55: istore 5
        //   57: aload 6
        //   59: iload 5
        //   61: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   64: aload_0
        //   65: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   68: bipush 29
        //   70: aload 6
        //   72: aload 7
        //   74: iconst_0
        //   75: invokeinterface 49 5 0
        //   80: pop
        //   81: aload 7
        //   83: invokevirtual 52	android/os/Parcel:readException	()V
        //   86: aload 7
        //   88: invokevirtual 55	android/os/Parcel:recycle	()V
        //   91: aload 6
        //   93: invokevirtual 55	android/os/Parcel:recycle	()V
        //   96: return
        //   97: aconst_null
        //   98: astore_1
        //   99: goto -68 -> 31
        //   102: astore_1
        //   103: aload 7
        //   105: invokevirtual 55	android/os/Parcel:recycle	()V
        //   108: aload 6
        //   110: invokevirtual 55	android/os/Parcel:recycle	()V
        //   113: aload_1
        //   114: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	115	0	this	a
        //   0	115	1	paramBp	bp
        //   0	115	2	paramString	String
        //   0	115	3	paramList	List<x>
        //   0	115	4	paramBoolean	boolean
        //   1	59	5	i	int
        //   6	103	6	localParcel1	Parcel
        //   11	93	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	102	finally
        //   24	31	102	finally
        //   31	49	102	finally
        //   57	86	102	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString, boolean paramBoolean)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 4
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 5
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 6
        //   13: aload 5
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +69 -> 90
        //   24: aload_1
        //   25: invokeinterface 63 1 0
        //   30: astore_1
        //   31: aload 5
        //   33: aload_1
        //   34: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload 5
        //   39: aload_2
        //   40: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   43: iload_3
        //   44: ifeq +6 -> 50
        //   47: iconst_1
        //   48: istore 4
        //   50: aload 5
        //   52: iload 4
        //   54: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   57: aload_0
        //   58: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   61: bipush 21
        //   63: aload 5
        //   65: aload 6
        //   67: iconst_0
        //   68: invokeinterface 49 5 0
        //   73: pop
        //   74: aload 6
        //   76: invokevirtual 52	android/os/Parcel:readException	()V
        //   79: aload 6
        //   81: invokevirtual 55	android/os/Parcel:recycle	()V
        //   84: aload 5
        //   86: invokevirtual 55	android/os/Parcel:recycle	()V
        //   89: return
        //   90: aconst_null
        //   91: astore_1
        //   92: goto -61 -> 31
        //   95: astore_1
        //   96: aload 6
        //   98: invokevirtual 55	android/os/Parcel:recycle	()V
        //   101: aload 5
        //   103: invokevirtual 55	android/os/Parcel:recycle	()V
        //   106: aload_1
        //   107: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	108	0	this	a
        //   0	108	1	paramBp	bp
        //   0	108	2	paramString	String
        //   0	108	3	paramBoolean	boolean
        //   1	52	4	i	int
        //   6	96	5	localParcel1	Parcel
        //   11	86	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	95	finally
        //   24	31	95	finally
        //   31	43	95	finally
        //   50	79	95	finally
      }
      
      /* Error */
      public void a(bp paramBp, String paramString1, boolean paramBoolean, String paramString2)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_0
        //   1: istore 5
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 6
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 7
        //   13: aload 6
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +76 -> 97
        //   24: aload_1
        //   25: invokeinterface 63 1 0
        //   30: astore_1
        //   31: aload 6
        //   33: aload_1
        //   34: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: aload 6
        //   39: aload_2
        //   40: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   43: iload_3
        //   44: ifeq +6 -> 50
        //   47: iconst_1
        //   48: istore 5
        //   50: aload 6
        //   52: iload 5
        //   54: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   57: aload 6
        //   59: aload 4
        //   61: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   64: aload_0
        //   65: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   68: bipush 27
        //   70: aload 6
        //   72: aload 7
        //   74: iconst_0
        //   75: invokeinterface 49 5 0
        //   80: pop
        //   81: aload 7
        //   83: invokevirtual 52	android/os/Parcel:readException	()V
        //   86: aload 7
        //   88: invokevirtual 55	android/os/Parcel:recycle	()V
        //   91: aload 6
        //   93: invokevirtual 55	android/os/Parcel:recycle	()V
        //   96: return
        //   97: aconst_null
        //   98: astore_1
        //   99: goto -68 -> 31
        //   102: astore_1
        //   103: aload 7
        //   105: invokevirtual 55	android/os/Parcel:recycle	()V
        //   108: aload 6
        //   110: invokevirtual 55	android/os/Parcel:recycle	()V
        //   113: aload_1
        //   114: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	115	0	this	a
        //   0	115	1	paramBp	bp
        //   0	115	2	paramString1	String
        //   0	115	3	paramBoolean	boolean
        //   0	115	4	paramString2	String
        //   1	52	5	i	int
        //   6	103	6	localParcel1	Parcel
        //   11	93	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	102	finally
        //   24	31	102	finally
        //   31	43	102	finally
        //   50	86	102	finally
      }
      
      /* Error */
      public void a(bp paramBp, List<String> paramList)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 107	android/os/Parcel:writeStringList	(Ljava/util/List;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 34
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramList	List<String>
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      /* Error */
      public void a(bp paramBp, boolean paramBoolean1, boolean paramBoolean2)
        throws RemoteException
      {
        // Byte code:
        //   0: iconst_1
        //   1: istore 5
        //   3: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   6: astore 6
        //   8: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   11: astore 7
        //   13: aload 6
        //   15: ldc 29
        //   17: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   20: aload_1
        //   21: ifnull +78 -> 99
        //   24: aload_1
        //   25: invokeinterface 63 1 0
        //   30: astore_1
        //   31: aload 6
        //   33: aload_1
        //   34: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   37: iload_2
        //   38: ifeq +66 -> 104
        //   41: iconst_1
        //   42: istore 4
        //   44: aload 6
        //   46: iload 4
        //   48: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   51: iload_3
        //   52: ifeq +58 -> 110
        //   55: iload 5
        //   57: istore 4
        //   59: aload 6
        //   61: iload 4
        //   63: invokevirtual 37	android/os/Parcel:writeInt	(I)V
        //   66: aload_0
        //   67: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   70: bipush 22
        //   72: aload 6
        //   74: aload 7
        //   76: iconst_0
        //   77: invokeinterface 49 5 0
        //   82: pop
        //   83: aload 7
        //   85: invokevirtual 52	android/os/Parcel:readException	()V
        //   88: aload 7
        //   90: invokevirtual 55	android/os/Parcel:recycle	()V
        //   93: aload 6
        //   95: invokevirtual 55	android/os/Parcel:recycle	()V
        //   98: return
        //   99: aconst_null
        //   100: astore_1
        //   101: goto -70 -> 31
        //   104: iconst_0
        //   105: istore 4
        //   107: goto -63 -> 44
        //   110: iconst_0
        //   111: istore 4
        //   113: goto -54 -> 59
        //   116: astore_1
        //   117: aload 7
        //   119: invokevirtual 55	android/os/Parcel:recycle	()V
        //   122: aload 6
        //   124: invokevirtual 55	android/os/Parcel:recycle	()V
        //   127: aload_1
        //   128: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	129	0	this	a
        //   0	129	1	paramBp	bp
        //   0	129	2	paramBoolean1	boolean
        //   0	129	3	paramBoolean2	boolean
        //   42	70	4	i	int
        //   1	55	5	j	int
        //   6	117	6	localParcel1	Parcel
        //   11	107	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   13	20	116	finally
        //   24	31	116	finally
        //   31	37	116	finally
        //   44	51	116	finally
        //   59	88	116	finally
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
      
      /* Error */
      public void b(bp paramBp)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 63 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   34: bipush 13
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 49 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 52	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramBp	bp
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public void b(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +50 -> 66
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: iconst_3
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
        //   0	83	0	this	a
        //   0	83	1	paramBp	bp
        //   0	83	2	paramString	String
        //   3	75	3	localParcel1	Parcel
        //   7	66	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	71	finally
        //   19	26	71	finally
        //   26	56	71	finally
      }
      
      /* Error */
      public void c(bp paramBp)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 63 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   34: bipush 19
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 49 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 52	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramBp	bp
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public void c(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 7
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      public void clearDefaultAccount()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
          this.a.transact(6, localParcel1, localParcel2, 0);
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
      public void d(bp paramBp)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_2
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore_3
        //   8: aload_2
        //   9: ldc 29
        //   11: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   14: aload_1
        //   15: ifnull +43 -> 58
        //   18: aload_1
        //   19: invokeinterface 63 1 0
        //   24: astore_1
        //   25: aload_2
        //   26: aload_1
        //   27: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   30: aload_0
        //   31: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   34: bipush 38
        //   36: aload_2
        //   37: aload_3
        //   38: iconst_0
        //   39: invokeinterface 49 5 0
        //   44: pop
        //   45: aload_3
        //   46: invokevirtual 52	android/os/Parcel:readException	()V
        //   49: aload_3
        //   50: invokevirtual 55	android/os/Parcel:recycle	()V
        //   53: aload_2
        //   54: invokevirtual 55	android/os/Parcel:recycle	()V
        //   57: return
        //   58: aconst_null
        //   59: astore_1
        //   60: goto -35 -> 25
        //   63: astore_1
        //   64: aload_3
        //   65: invokevirtual 55	android/os/Parcel:recycle	()V
        //   68: aload_2
        //   69: invokevirtual 55	android/os/Parcel:recycle	()V
        //   72: aload_1
        //   73: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	74	0	this	a
        //   0	74	1	paramBp	bp
        //   3	66	2	localParcel1	Parcel
        //   7	58	3	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   8	14	63	finally
        //   18	25	63	finally
        //   25	49	63	finally
      }
      
      /* Error */
      public void d(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 10
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      /* Error */
      public void e(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 18
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      /* Error */
      public void f(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 24
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      public void f(String paramString1, String paramString2)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          this.a.transact(11, localParcel1, localParcel2, 0);
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
      public void g(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 26
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      public String getAccountName()
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
          this.a.transact(5, localParcel1, localParcel2, 0);
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
      
      /* Error */
      public void h(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 33
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      /* Error */
      public void i(bp paramBp, String paramString)
        throws RemoteException
      {
        // Byte code:
        //   0: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore_3
        //   4: invokestatic 27	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   7: astore 4
        //   9: aload_3
        //   10: ldc 29
        //   12: invokevirtual 33	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   15: aload_1
        //   16: ifnull +51 -> 67
        //   19: aload_1
        //   20: invokeinterface 63 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 66	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: aload_2
        //   33: invokevirtual 70	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/gms/internal/bs$a$a:a	Landroid/os/IBinder;
        //   40: bipush 35
        //   42: aload_3
        //   43: aload 4
        //   45: iconst_0
        //   46: invokeinterface 49 5 0
        //   51: pop
        //   52: aload 4
        //   54: invokevirtual 52	android/os/Parcel:readException	()V
        //   57: aload 4
        //   59: invokevirtual 55	android/os/Parcel:recycle	()V
        //   62: aload_3
        //   63: invokevirtual 55	android/os/Parcel:recycle	()V
        //   66: return
        //   67: aconst_null
        //   68: astore_1
        //   69: goto -43 -> 26
        //   72: astore_1
        //   73: aload 4
        //   75: invokevirtual 55	android/os/Parcel:recycle	()V
        //   78: aload_3
        //   79: invokevirtual 55	android/os/Parcel:recycle	()V
        //   82: aload_1
        //   83: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	84	0	this	a
        //   0	84	1	paramBp	bp
        //   0	84	2	paramString	String
        //   3	76	3	localParcel1	Parcel
        //   7	67	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	72	finally
        //   19	26	72	finally
        //   26	57	72	finally
      }
      
      public void removeMoment(String paramString)
        throws RemoteException
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
          localParcel1.writeString(paramString);
          this.a.transact(17, localParcel1, localParcel2, 0);
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
