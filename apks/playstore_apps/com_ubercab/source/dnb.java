import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;

@fug
public abstract class dnb
  implements dmz, dus<Void>
{
  private final dxw<zzaat> a;
  private final dmz b;
  private final Object c = new Object();
  
  public dnb(dxw<zzaat> paramDxw, dmz paramDmz)
  {
    this.a = paramDxw;
    this.b = paramDmz;
  }
  
  public abstract void a();
  
  public final void a(zzaax paramZzaax)
  {
    synchronized (this.c)
    {
      this.b.a(paramZzaax);
      a();
      return;
    }
  }
  
  final boolean a(dnn paramDnn, zzaat paramZzaat)
  {
    try
    {
      paramDnn.a(paramZzaat, new dnj(this));
      return true;
    }
    catch (Throwable paramDnn)
    {
      dsq.c("Could not fetch ad response from ad request service due to an Exception.", paramDnn);
      ctw.i().a(paramDnn, "AdRequestClientTask.getAdResponseFromService");
      this.b.a(new zzaax(0));
    }
    return false;
  }
  
  public abstract dnn b();
  
  public final void c()
  {
    a();
  }
}
