import android.os.IBinder;
import android.os.IInterface;

public class djy
  extends eul
  implements djx
{
  public djy()
  {
    attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
  }
  
  public static djx a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
    if ((localIInterface instanceof djx)) {
      return (djx)localIInterface;
    }
    return new dkh(paramIBinder);
  }
}
