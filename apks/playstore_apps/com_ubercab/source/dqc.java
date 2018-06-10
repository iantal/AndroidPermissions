import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dqc
  extends euk
  implements dqa
{
  dqc(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(7, localParcel);
  }
  
  public final void a(dps paramDps)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDps);
    b(5, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void c()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(6, p_());
  }
}
