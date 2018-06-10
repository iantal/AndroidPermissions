import android.os.RemoteException;

@fug
public final class cnr
{
  private final Object a = new Object();
  private fgi b;
  private cns c;
  
  public cnr() {}
  
  public final fgi a()
  {
    synchronized (this.a)
    {
      fgi localFgi = this.b;
      return localFgi;
    }
  }
  
  public final void a(cns paramCns)
  {
    dhp.a(paramCns, "VideoLifecycleCallbacks may not be null.");
    synchronized (this.a)
    {
      this.c = paramCns;
      if (this.b == null) {
        return;
      }
      try
      {
        this.b.a(new fhe(paramCns));
      }
      catch (RemoteException paramCns)
      {
        dwq.b("Unable to call setVideoLifecycleCallbacks on video controller.", paramCns);
      }
      return;
    }
  }
  
  public final void a(fgi paramFgi)
  {
    synchronized (this.a)
    {
      this.b = paramFgi;
      if (this.c != null) {
        a(this.c);
      }
      return;
    }
  }
}
