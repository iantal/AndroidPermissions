import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

public final class fxw
  extends euk
  implements fwz
{
  fxw(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
  }
  
  public final CameraPosition a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    CameraPosition localCameraPosition = (CameraPosition)eum.a(localParcel, CameraPosition.CREATOR);
    localParcel.recycle();
    return localCameraPosition;
  }
  
  public final fyt a(PolylineOptions paramPolylineOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramPolylineOptions);
    paramPolylineOptions = a(9, (Parcel)localObject);
    localObject = fyu.a(paramPolylineOptions.readStrongBinder());
    paramPolylineOptions.recycle();
    return localObject;
  }
  
  public final fza a(CircleOptions paramCircleOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramCircleOptions);
    paramCircleOptions = a(35, (Parcel)localObject);
    localObject = fzb.a(paramCircleOptions.readStrongBinder());
    paramCircleOptions.recycle();
    return localObject;
  }
  
  public final fzd a(GroundOverlayOptions paramGroundOverlayOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramGroundOverlayOptions);
    paramGroundOverlayOptions = a(12, (Parcel)localObject);
    localObject = fze.a(paramGroundOverlayOptions.readStrongBinder());
    paramGroundOverlayOptions.recycle();
    return localObject;
  }
  
  public final fzg a(MarkerOptions paramMarkerOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramMarkerOptions);
    paramMarkerOptions = a(11, (Parcel)localObject);
    localObject = fzh.a(paramMarkerOptions.readStrongBinder());
    paramMarkerOptions.recycle();
    return localObject;
  }
  
  public final fzj a(PolygonOptions paramPolygonOptions)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramPolygonOptions);
    paramPolygonOptions = a(10, (Parcel)localObject);
    localObject = fzk.a(paramPolygonOptions.readStrongBinder());
    paramPolygonOptions.recycle();
    return localObject;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(paramInt2);
    localParcel.writeInt(paramInt3);
    localParcel.writeInt(paramInt4);
    b(39, localParcel);
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(4, localParcel);
  }
  
  public final void a(djx paramDjx, int paramInt, fxs paramFxs)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeInt(paramInt);
    eum.a(localParcel, paramFxs);
    b(7, localParcel);
  }
  
  public final void a(fxf paramFxf)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFxf);
    b(28, localParcel);
  }
  
  public final void a(fxh paramFxh)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFxh);
    b(42, localParcel);
  }
  
  public final void a(fxl paramFxl)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFxl);
    b(30, localParcel);
  }
  
  public final void a(fxy paramFxy)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFxy);
    b(27, localParcel);
  }
  
  public final void a(fya paramFya)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFya);
    b(99, localParcel);
  }
  
  public final void a(fyc paramFyc)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFyc);
    b(98, localParcel);
  }
  
  public final void a(fye paramFye)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFye);
    b(97, localParcel);
  }
  
  public final void a(fyg paramFyg)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFyg);
    b(96, localParcel);
  }
  
  public final boolean a(MapStyleOptions paramMapStyleOptions)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramMapStyleOptions);
    paramMapStyleOptions = a(91, localParcel);
    boolean bool = eum.a(paramMapStyleOptions);
    paramMapStyleOptions.recycle();
    return bool;
  }
  
  public final boolean a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    localParcel = a(20, localParcel);
    paramBoolean = eum.a(localParcel);
    localParcel.recycle();
    return paramBoolean;
  }
  
  public final fxc b()
    throws RemoteException
  {
    Parcel localParcel = a(25, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
      if ((localIInterface instanceof fxc)) {
        localObject = (fxc)localIInterface;
      } else {
        localObject = new fxp((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
  
  public final void b(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(5, localParcel);
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(22, localParcel);
  }
  
  public final fxb c()
    throws RemoteException
  {
    Parcel localParcel = a(26, p_());
    Object localObject = localParcel.readStrongBinder();
    if (localObject == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
      if ((localIInterface instanceof fxb)) {
        localObject = (fxb)localIInterface;
      } else {
        localObject = new fxo((IBinder)localObject);
      }
    }
    localParcel.recycle();
    return localObject;
  }
}
