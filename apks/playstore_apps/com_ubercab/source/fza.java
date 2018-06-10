import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public abstract interface fza
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(double paramDouble)
    throws RemoteException;
  
  public abstract void a(int paramInt)
    throws RemoteException;
  
  public abstract void a(LatLng paramLatLng)
    throws RemoteException;
  
  public abstract boolean a(fza paramFza)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract LatLng c()
    throws RemoteException;
  
  public abstract double d()
    throws RemoteException;
  
  public abstract int e()
    throws RemoteException;
}
