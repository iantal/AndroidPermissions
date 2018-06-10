import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public abstract class ciy
  extends Binder
  implements cix
{
  public ciy()
  {
    attachInterface(this, "com.firebase.jobdispatcher.IJobCallback");
  }
  
  public static cix a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.firebase.jobdispatcher.IJobCallback");
    if ((localIInterface != null) && ((localIInterface instanceof cix))) {
      return (cix)localIInterface;
    }
    return new ciz(paramIBinder);
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
      paramParcel2.writeString("com.firebase.jobdispatcher.IJobCallback");
      return true;
    }
    paramParcel1.enforceInterface("com.firebase.jobdispatcher.IJobCallback");
    if (paramParcel1.readInt() != 0) {
      paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
    } else {
      paramParcel2 = null;
    }
    a(paramParcel2, paramParcel1.readInt());
    return true;
  }
}
