import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

public final class bt
{
  private final Object a = new Object();
  private final bx b;
  private final bu c;
  private final ComponentName d;
  
  bt(bx paramBx, bu paramBu, ComponentName paramComponentName)
  {
    this.b = paramBx;
    this.c = paramBu;
    this.d = paramComponentName;
  }
  
  IBinder a()
  {
    return this.c.asBinder();
  }
  
  public boolean a(Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
  {
    try
    {
      boolean bool = this.b.a(this.c, paramUri, paramBundle, paramList);
      return bool;
    }
    catch (RemoteException paramUri)
    {
      for (;;) {}
    }
    return false;
  }
  
  ComponentName b()
  {
    return this.d;
  }
}
