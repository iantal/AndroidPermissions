import android.os.IBinder;
import android.os.IInterface;

public abstract interface ᴛ
  extends IInterface
{
  public static class if
    extends צ
    implements ᴛ
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }
    
    public static ᴛ zzaq(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
      if ((localIInterface instanceof ᴛ)) {
        return (ᴛ)localIInterface;
      }
      return new ᔿ(paramIBinder);
    }
  }
}
