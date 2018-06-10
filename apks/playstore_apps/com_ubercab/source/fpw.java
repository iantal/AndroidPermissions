import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fpw
  extends euk
  implements fpu
{
  fpw(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
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
    b(3, localParcel);
  }
  
  public final void a(flc paramFlc, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFlc);
    localParcel.writeString(paramString);
    b(10, localParcel);
  }
  
  public final void a(fpx paramFpx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFpx);
    b(7, localParcel);
  }
  
  public final void a(String paramString1, String paramString2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    b(9, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void c()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final void f()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(11, p_());
  }
}
