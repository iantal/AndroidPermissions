import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;

public final class fkd
  extends euk
  implements fkb
{
  fkd(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final List<fkf> b()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    ArrayList localArrayList = eum.b(localParcel);
    localParcel.recycle();
    return localArrayList;
  }
}
