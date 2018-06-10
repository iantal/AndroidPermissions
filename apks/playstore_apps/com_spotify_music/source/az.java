import android.content.ComponentName;
import android.net.Uri;
import android.os.RemoteException;

public final class az
{
  final ba a;
  final ComponentName b;
  private final bd c;
  
  az(bd paramBd, ba paramBa, ComponentName paramComponentName)
  {
    new Object();
    this.c = paramBd;
    this.a = paramBa;
    this.b = paramComponentName;
  }
  
  public final boolean a(Uri paramUri)
  {
    try
    {
      boolean bool = this.c.a(this.a, paramUri, null, null);
      return bool;
    }
    catch (RemoteException paramUri)
    {
      for (;;) {}
    }
    return false;
  }
}
