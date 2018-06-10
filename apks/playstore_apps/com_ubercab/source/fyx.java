import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.Tile;

public final class fyx
  extends euk
  implements fzn
{
  fyx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.model.internal.ITileProviderDelegate");
  }
  
  public final Tile a(int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(paramInt2);
    localParcel.writeInt(paramInt3);
    localParcel = a(1, localParcel);
    Tile localTile = (Tile)eum.a(localParcel, Tile.CREATOR);
    localParcel.recycle();
    return localTile;
  }
}
