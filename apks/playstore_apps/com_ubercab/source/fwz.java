import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

public abstract interface fwz
  extends IInterface
{
  public abstract CameraPosition a()
    throws RemoteException;
  
  public abstract fyt a(PolylineOptions paramPolylineOptions)
    throws RemoteException;
  
  public abstract fza a(CircleOptions paramCircleOptions)
    throws RemoteException;
  
  public abstract fzd a(GroundOverlayOptions paramGroundOverlayOptions)
    throws RemoteException;
  
  public abstract fzg a(MarkerOptions paramMarkerOptions)
    throws RemoteException;
  
  public abstract fzj a(PolygonOptions paramPolygonOptions)
    throws RemoteException;
  
  public abstract void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RemoteException;
  
  public abstract void a(djx paramDjx)
    throws RemoteException;
  
  public abstract void a(djx paramDjx, int paramInt, fxs paramFxs)
    throws RemoteException;
  
  public abstract void a(fxf paramFxf)
    throws RemoteException;
  
  public abstract void a(fxh paramFxh)
    throws RemoteException;
  
  public abstract void a(fxl paramFxl)
    throws RemoteException;
  
  public abstract void a(fxy paramFxy)
    throws RemoteException;
  
  public abstract void a(fya paramFya)
    throws RemoteException;
  
  public abstract void a(fyc paramFyc)
    throws RemoteException;
  
  public abstract void a(fye paramFye)
    throws RemoteException;
  
  public abstract void a(fyg paramFyg)
    throws RemoteException;
  
  public abstract boolean a(MapStyleOptions paramMapStyleOptions)
    throws RemoteException;
  
  public abstract boolean a(boolean paramBoolean)
    throws RemoteException;
  
  public abstract fxc b()
    throws RemoteException;
  
  public abstract void b(djx paramDjx)
    throws RemoteException;
  
  public abstract void b(boolean paramBoolean)
    throws RemoteException;
  
  public abstract fxb c()
    throws RemoteException;
}
