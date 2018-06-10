import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzadv;

public final class dpx
  extends euk
  implements dpv
{
  dpx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
  }
  
  public final void a()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void a(zzadv paramZzadv)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzadv);
    b(1, localParcel);
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(9, localParcel);
  }
  
  public final void a(dqa paramDqa)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDqa);
    b(3, localParcel);
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(13, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(34, localParcel);
  }
  
  public final void b(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(10, localParcel);
  }
  
  public final boolean b()
    throws RemoteException
  {
    Parcel localParcel = a(5, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final void c()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final void c(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(11, localParcel);
  }
  
  public final void d()
    throws RemoteException
  {
    b(7, p_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final String f()
    throws RemoteException
  {
    Parcel localParcel = a(12, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
}
