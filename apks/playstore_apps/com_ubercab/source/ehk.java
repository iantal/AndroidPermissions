import android.content.ContentProviderClient;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcdz;
import com.google.android.gms.internal.zzcfo;
import com.google.android.gms.internal.zzcfq;
import com.google.android.gms.location.LocationRequest;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class ehk
{
  private final ehx<ehf> a;
  private final Context b;
  private ContentProviderClient c = null;
  private boolean d = false;
  private final Map<ddn<fuu>, ehp> e = new HashMap();
  private final Map<ddn<Object>, eho> f = new HashMap();
  private final Map<ddn<fut>, ehl> g = new HashMap();
  
  public ehk(Context paramContext, ehx<ehf> paramEhx)
  {
    this.b = paramContext;
    this.a = paramEhx;
  }
  
  private final ehp a(ddl<fuu> paramDdl)
  {
    synchronized (this.e)
    {
      ehp localEhp2 = (ehp)this.e.get(paramDdl.b());
      ehp localEhp1 = localEhp2;
      if (localEhp2 == null) {
        localEhp1 = new ehp(paramDdl);
      }
      this.e.put(paramDdl.b(), localEhp1);
      return localEhp1;
    }
  }
  
  private final ehl b(ddl<fut> paramDdl)
  {
    synchronized (this.g)
    {
      ehl localEhl2 = (ehl)this.g.get(paramDdl.b());
      ehl localEhl1 = localEhl2;
      if (localEhl2 == null) {
        localEhl1 = new ehl(paramDdl);
      }
      this.g.put(paramDdl.b(), localEhl1);
      return localEhl1;
    }
  }
  
  public final Location a()
    throws RemoteException
  {
    this.a.a();
    return ((ehf)this.a.b()).a(this.b.getPackageName());
  }
  
  public final void a(zzcfo paramZzcfo, ddl<fut> paramDdl, eha paramEha)
    throws RemoteException
  {
    this.a.a();
    paramDdl = b(paramDdl);
    ehf localEhf = (ehf)this.a.b();
    IBinder localIBinder = paramDdl.asBinder();
    if (paramEha != null) {}
    for (paramDdl = paramEha.asBinder();; paramDdl = null) {
      break;
    }
    localEhf.a(new zzcfq(1, paramZzcfo, null, null, localIBinder, paramDdl));
  }
  
  public final void a(LocationRequest paramLocationRequest, ddl<fuu> paramDdl, eha paramEha)
    throws RemoteException
  {
    this.a.a();
    Object localObject = a(paramDdl);
    paramDdl = (ehf)this.a.b();
    zzcfo localZzcfo = zzcfo.a(paramLocationRequest);
    localObject = ((fvy)localObject).asBinder();
    if (paramEha != null) {}
    for (paramLocationRequest = paramEha.asBinder();; paramLocationRequest = null) {
      break;
    }
    paramDdl.a(new zzcfq(1, localZzcfo, (IBinder)localObject, null, null, paramLocationRequest));
  }
  
  public final void a(ddn<fuu> paramDdn, eha paramEha)
    throws RemoteException
  {
    this.a.a();
    dhp.a(paramDdn, "Invalid null listener key");
    synchronized (this.e)
    {
      paramDdn = (ehp)this.e.remove(paramDdn);
      if (paramDdn != null)
      {
        paramDdn.a();
        ((ehf)this.a.b()).a(zzcfq.a(paramDdn, paramEha));
      }
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    this.a.a();
    ((ehf)this.a.b()).a(paramBoolean);
    this.d = paramBoolean;
  }
  
  public final void b()
    throws RemoteException
  {
    synchronized (this.e)
    {
      Iterator localIterator = this.e.values().iterator();
      Object localObject4;
      while (localIterator.hasNext())
      {
        localObject4 = (ehp)localIterator.next();
        if (localObject4 != null) {
          ((ehf)this.a.b()).a(zzcfq.a((fvy)localObject4, null));
        }
      }
      this.e.clear();
      synchronized (this.g)
      {
        localIterator = this.g.values().iterator();
        while (localIterator.hasNext())
        {
          localObject4 = (ehl)localIterator.next();
          if (localObject4 != null) {
            ((ehf)this.a.b()).a(zzcfq.a((fvv)localObject4, null));
          }
        }
        this.g.clear();
        synchronized (this.f)
        {
          localIterator = this.f.values().iterator();
          while (localIterator.hasNext())
          {
            localObject4 = (eho)localIterator.next();
            if (localObject4 != null) {
              ((ehf)this.a.b()).a(new zzcdz(2, null, ((fvs)localObject4).asBinder(), null));
            }
          }
          this.f.clear();
          return;
        }
      }
    }
  }
  
  public final void b(ddn<fut> paramDdn, eha paramEha)
    throws RemoteException
  {
    this.a.a();
    dhp.a(paramDdn, "Invalid null listener key");
    synchronized (this.g)
    {
      paramDdn = (ehl)this.g.remove(paramDdn);
      if (paramDdn != null)
      {
        paramDdn.a();
        ((ehf)this.a.b()).a(zzcfq.a(paramDdn, paramEha));
      }
      return;
    }
  }
  
  public final void c()
    throws RemoteException
  {
    if (this.d) {
      a(false);
    }
  }
}
