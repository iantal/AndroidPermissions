import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.Tile;

public abstract interface fzn
  extends IInterface
{
  public abstract Tile a(int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException;
}
