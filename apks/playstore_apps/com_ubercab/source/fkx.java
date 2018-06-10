import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@fug
public final class fkx
  extends coe
{
  private final fku a;
  private final List<coa> b = new ArrayList();
  private final fki c;
  private final cnr d = new cnr();
  private final cnz e;
  
  public fkx(fku paramFku)
  {
    this.a = paramFku;
    Object localObject = null;
    label246:
    for (;;)
    {
      try
      {
        paramFku = this.a.b();
        if (paramFku != null)
        {
          Iterator localIterator = paramFku.iterator();
          if (localIterator.hasNext())
          {
            paramFku = localIterator.next();
            if (!(paramFku instanceof IBinder)) {
              break label246;
            }
            paramFku = (IBinder)paramFku;
            if (paramFku == null) {
              break label246;
            }
            IInterface localIInterface = paramFku.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            if ((localIInterface instanceof fkf)) {
              paramFku = (fkf)localIInterface;
            } else {
              paramFku = new fkh(paramFku);
            }
            if (paramFku == null) {
              continue;
            }
            this.b.add(new fki(paramFku));
            continue;
          }
        }
        paramFku = null;
      }
      catch (RemoteException paramFku)
      {
        dwq.b("Failed to get image.", paramFku);
        try
        {
          paramFku = this.a.d();
          if (paramFku != null) {
            paramFku = new fki(paramFku);
          }
        }
        catch (RemoteException paramFku)
        {
          dwq.b("Failed to get image.", paramFku);
          paramFku = null;
        }
        this.c = paramFku;
        paramFku = localObject;
        try
        {
          if (this.a.r() != null) {
            paramFku = new fke(this.a.r());
          }
        }
        catch (RemoteException paramFku)
        {
          dwq.b("Failed to get attribution info.", paramFku);
          paramFku = localObject;
        }
        this.e = paramFku;
        return;
      }
    }
  }
  
  private final djx k()
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
      String str = this.a.c();
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
      String str = this.a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public final Double g()
  {
    try
    {
      double d1 = this.a.f();
      if (d1 == -1.0D) {
        return null;
      }
      return Double.valueOf(d1);
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence h()
  {
    try
    {
      String str = this.a.g();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get store", localRemoteException);
    }
    return null;
  }
  
  public final CharSequence i()
  {
    try
    {
      String str = this.a.h();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to get price.", localRemoteException);
    }
    return null;
  }
  
  public final cnr j()
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
