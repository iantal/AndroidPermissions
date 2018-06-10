import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.MediaView;
import java.util.WeakHashMap;

@fug
public final class flf
  implements coi
{
  private static WeakHashMap<IBinder, flf> a = new WeakHashMap();
  private final flc b;
  private final MediaView c;
  private final cnr d = new cnr();
  
  private flf(flc paramFlc)
  {
    this.b = paramFlc;
    Object localObject2 = null;
    try
    {
      paramFlc = (Context)dki.a(paramFlc.e());
    }
    catch (NullPointerException|RemoteException paramFlc)
    {
      dwq.b("Unable to inflate MediaView.", paramFlc);
      paramFlc = null;
    }
    Object localObject1 = localObject2;
    if (paramFlc != null)
    {
      localObject1 = new MediaView(paramFlc);
      try
      {
        boolean bool = this.b.a(dki.a(localObject1));
        if (!bool) {
          localObject1 = localObject2;
        }
      }
      catch (RemoteException paramFlc)
      {
        dwq.b("Unable to render video in MediaView.", paramFlc);
        localObject1 = localObject2;
      }
    }
    this.c = ((MediaView)localObject1);
  }
  
  public static flf a(flc paramFlc)
  {
    synchronized (a)
    {
      flf localFlf = (flf)a.get(paramFlc.asBinder());
      if (localFlf != null) {
        return localFlf;
      }
      localFlf = new flf(paramFlc);
      a.put(paramFlc.asBinder(), localFlf);
      return localFlf;
    }
  }
  
  public final String a()
  {
    try
    {
      String str = this.b.l();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get custom template id.", localRemoteException);
    }
    return null;
  }
  
  public final flc b()
  {
    return this.b;
  }
}
