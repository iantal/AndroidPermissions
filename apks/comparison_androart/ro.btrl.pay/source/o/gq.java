package o;

import android.os.IBinder;
import android.os.IInterface;

public abstract interface gq
  extends IInterface
{
  public static class if
    extends lO
    implements gq
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
    }
    
    public static gq ˋ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
      if ((localIInterface instanceof gq)) {
        return (gq)localIInterface;
      }
      return new gn(paramIBinder);
    }
  }
}
