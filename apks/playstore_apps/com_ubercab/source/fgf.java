import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fgf
  extends euk
  implements fgd
{
  fgf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat);
    b(2, localParcel);
  }
  
  public final void a(djx paramDjx, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    b(5, localParcel);
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(3, localParcel);
  }
  
  public final void a(String paramString, djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    eum.a(localParcel, paramDjx);
    b(6, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(4, localParcel);
  }
  
  public final float b()
    throws RemoteException
  {
    Parcel localParcel = a(7, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final boolean c()
    throws RemoteException
  {
    Parcel localParcel = a(8, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
}
