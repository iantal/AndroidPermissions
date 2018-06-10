import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class fzi
  extends euk
  implements fzg
{
  fzi(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
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
    b(22, localParcel);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat1);
    localParcel.writeFloat(paramFloat2);
    b(19, localParcel);
  }
  
  public final void a(LatLng paramLatLng)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLatLng);
    b(3, localParcel);
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(18, localParcel);
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(5, localParcel);
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(14, localParcel);
  }
  
  public final boolean a(fzg paramFzg)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFzg);
    paramFzg = a(16, localParcel);
    boolean bool = eum.a(paramFzg);
    paramFzg.recycle();
    return bool;
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void b(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat);
    b(25, localParcel);
  }
  
  public final void b(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    b(7, localParcel);
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(20, localParcel);
  }
  
  public final LatLng c()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    LatLng localLatLng = (LatLng)eum.a(localParcel, LatLng.CREATOR);
    localParcel.recycle();
    return localLatLng;
  }
  
  public final void c(float paramFloat)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeFloat(paramFloat);
    b(27, localParcel);
  }
  
  public final String d()
    throws RemoteException
  {
    Parcel localParcel = a(6, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final String e()
    throws RemoteException
  {
    Parcel localParcel = a(8, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final int f()
    throws RemoteException
  {
    Parcel localParcel = a(17, p_());
    int i = localParcel.readInt();
    localParcel.recycle();
    return i;
  }
  
  public final float g()
    throws RemoteException
  {
    Parcel localParcel = a(23, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float h()
    throws RemoteException
  {
    Parcel localParcel = a(26, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
  
  public final float i()
    throws RemoteException
  {
    Parcel localParcel = a(28, p_());
    float f = localParcel.readFloat();
    localParcel.recycle();
    return f;
  }
}
