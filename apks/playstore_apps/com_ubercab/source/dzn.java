import android.os.Handler;

@fug
public final class dzn
  extends dsm
{
  final dzf a;
  final dzr b;
  private final String c;
  
  dzn(dzf paramDzf, dzr paramDzr, String paramString)
  {
    this.a = paramDzf;
    this.b = paramDzr;
    this.c = paramString;
    ctw.x().a(this);
  }
  
  public final void a()
  {
    try
    {
      this.b.a(this.c);
      return;
    }
    finally
    {
      dtz.a.post(new dzo(this));
    }
  }
  
  public final void b()
  {
    this.b.b();
  }
}
