import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@fug
public final class flb
  extends cog
{
  private final fky a;
  private final List<coa> b = new ArrayList();
  private final fki c;
  private final cnr d = new cnr();
  private final cnz e;
  
  public flb(fky paramFky)
  {
    this.a = paramFky;
    Object localObject = null;
    label246:
    for (;;)
    {
      try
      {
        paramFky = this.a.b();
        if (paramFky != null)
        {
          Iterator localIterator = paramFky.iterator();
          if (localIterator.hasNext())
          {
            paramFky = localIterator.next();
            if (!(paramFky instanceof IBinder)) {
              break label246;
            }
            paramFky = (IBinder)paramFky;
            if (paramFky == null) {
              break label246;
            }
            IInterface localIInterface = paramFky.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            if ((localIInterface instanceof fkf)) {
              paramFky = (fkf)localIInterface;
            } else {
              paramFky = new fkh(paramFky);
            }
            if (paramFky == null) {
              continue;
            }
            this.b.add(new fki(paramFky));
            continue;
          }
        }
        paramFky = null;
      }
      catch (RemoteException paramFky)
      {
        dwq.b("Failed to get image.", paramFky);
        try
        {
          paramFky = this.a.f();
          if (paramFky != null) {
            paramFky = new fki(paramFky);
          }
        }
        catch (RemoteException paramFky)
        {
          dwq.b("Failed to get image.", paramFky);
          paramFky = null;
        }
        this.c = paramFky;
        paramFky = localObject;
        try
        {
          if (this.a.p() != null) {
            paramFky = new fke(this.a.p());
          }
        }
        catch (RemoteException paramFky)
        {
          dwq.b("Failed to get attribution info.", paramFky);
          paramFky = localObject;
        }
        this.e = paramFky;
        return;
      }
    }
  }
  
  private final djx i()
  {
    try
    {
      djx localDjx = this.a.j();
      return localDjx;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence b()
  {
    try
    {
      String str = this.a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public final List<coa> c()
  {
    return this.b;
  }
  
  public final CharSequence d()
  {
    try
    {
      String str = this.a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public final coa e()
  {
    return this.c;
  }
  
  public final CharSequence f()
  {
    try
    {
      String str = this.a.g();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence g()
  {
    try
    {
      String str = this.a.h();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get attribution.", localRemoteException);
    }
    return null;
  }
  
  public final cnr h()
  {
    try
    {
      if (this.a.i() != null) {
        this.d.a(this.a.i());
      }
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Exception occurred while getting video controller", localRemoteException);
    }
    return this.d;
  }
}
