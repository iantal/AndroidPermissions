package android.support.v4.e;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public abstract interface c
  extends IInterface
{
  public abstract void a(int paramInt, Bundle paramBundle)
    throws RemoteException;
  
  public static abstract class a
    extends Binder
    implements c
  {
    public a()
    {
      attachInterface(this, "android.support.v4.os.IResultReceiver");
    }
    
    public static c a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
      if ((localIInterface != null) && ((localIInterface instanceof c))) {
        return (c)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
      throws RemoteException
    {
      if (paramInt1 != 1)
      {
        if (paramInt1 != 1598968902) {
          return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
        }
        paramParcel2.writeString("android.support.v4.os.IResultReceiver");
        return true;
      }
      paramParcel1.enforceInterface("android.support.v4.os.IResultReceiver");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      a(paramInt1, paramParcel1);
      return true;
    }
    
    private static class a
      implements c
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        this.a = paramIBinder;
      }
      
      public void a(int paramInt, Bundle paramBundle)
        throws RemoteException
      {
        Parcel localParcel = Parcel.obtain();
        try
        {
          localParcel.writeInterfaceToken("android.support.v4.os.IResultReceiver");
          localParcel.writeInt(paramInt);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          this.a.transact(1, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
      
      public IBinder asBinder()
      {
        return this.a;
      }
    }
  }
}
