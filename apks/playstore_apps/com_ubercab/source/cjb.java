import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public abstract class cjb
  extends Binder
  implements cja
{
  public cjb()
  {
    attachInterface(this, "com.firebase.jobdispatcher.IRemoteJobService");
  }
  
  public static cja a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.firebase.jobdispatcher.IRemoteJobService");
    if ((localIInterface != null) && ((localIInterface instanceof cja))) {
      return (cja)localIInterface;
    }
    return new cjc(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (paramInt1 != 1598968902)
    {
      Object localObject2 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 2: 
        paramParcel1.enforceInterface("com.firebase.jobdispatcher.IRemoteJobService");
        paramParcel2 = localObject1;
        if (paramParcel1.readInt() != 0) {
          paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        boolean bool;
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        a(paramParcel2, bool);
        return true;
      }
      paramParcel1.enforceInterface("com.firebase.jobdispatcher.IRemoteJobService");
      paramParcel2 = localObject2;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2, ciy.a(paramParcel1.readStrongBinder()));
      return true;
    }
    paramParcel2.writeString("com.firebase.jobdispatcher.IRemoteJobService");
    return true;
  }
}
