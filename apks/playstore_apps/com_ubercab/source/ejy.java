import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcxo;

public final class ejy
  extends euk
  implements ejx
{
  ejy(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.signin.internal.ISignInService");
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(7, localParcel);
  }
  
  public final void a(zzcxo paramZzcxo, ejv paramEjv)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzcxo);
    eum.a(localParcel, paramEjv);
    b(12, localParcel);
  }
  
  public final void a(dgs paramDgs, int paramInt, boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDgs);
    localParcel.writeInt(paramInt);
    eum.a(localParcel, paramBoolean);
    b(9, localParcel);
  }
}
