import android.os.Looper;

public final class ddl<L>
{
  private final ddm a;
  private volatile L b;
  private final ddn<L> c;
  
  ddl(Looper paramLooper, L paramL, String paramString)
  {
    this.a = new ddm(this, paramLooper);
    this.b = dhp.a(paramL, "Listener must not be null");
    this.c = new ddn(paramL, dhp.a(paramString));
  }
  
  public final void a()
  {
    this.b = null;
  }
  
  public final void a(ddo<? super L> paramDdo)
  {
    dhp.a(paramDdo, "Notifier must not be null");
    paramDdo = this.a.obtainMessage(1, paramDdo);
    this.a.sendMessage(paramDdo);
  }
  
  public final ddn<L> b()
  {
    return this.c;
  }
  
  final void b(ddo<? super L> paramDdo)
  {
    Object localObject = this.b;
    if (localObject == null)
    {
      paramDdo.a();
      return;
    }
    try
    {
      paramDdo.a(localObject);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramDdo.a();
      throw localRuntimeException;
    }
  }
}
