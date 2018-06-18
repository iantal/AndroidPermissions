package o;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface ฯ
  extends IInterface
{
  public abstract void ˋ(int paramInt, Bundle paramBundle);
  
  public static abstract class if
    extends Binder
    implements ฯ
  {
    public if()
    {
      attachInterface(this, "android.support.v4.os.IResultReceiver");
    }
    
    public static ฯ ˊ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
      if ((localIInterface != null) && ((localIInterface instanceof ฯ))) {
        return (ฯ)localIInterface;
      }
      return new iF(paramIBinder);
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
        break;
      case 1598968902: 
        paramParcel2.writeString("android.support.v4.os.IResultReceiver");
        return true;
      case 1: 
        paramParcel1.enforceInterface("android.support.v4.os.IResultReceiver");
        paramInt1 = paramParcel1.readInt();
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ(paramInt1, paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static class iF
      implements ฯ
    {
      private IBinder ॱ;
      
      iF(IBinder paramIBinder)
      {
        this.ॱ = paramIBinder;
      }
      
      public IBinder asBinder()
      {
        return this.ॱ;
      }
      
      public void ˋ(int paramInt, Bundle paramBundle)
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
          this.ॱ.transact(1, localParcel, null, 1);
          return;
        }
        finally
        {
          localParcel.recycle();
        }
      }
    }
  }
}
