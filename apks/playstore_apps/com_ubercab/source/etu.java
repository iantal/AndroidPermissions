import java.util.concurrent.Callable;
import java.util.concurrent.Future;

public final class etu
  implements Callable
{
  private final eln a;
  private final eds b;
  
  public etu(eln paramEln, eds paramEds)
  {
    this.a = paramEln;
    this.b = paramEds;
  }
  
  private final Void a()
    throws Exception
  {
    if (this.a.l() != null) {
      this.a.l().get();
    }
    eds localEds2 = this.a.k();
    if (localEds2 != null) {}
    try
    {
      synchronized (this.b)
      {
        ezj.a(this.b, ezj.a(localEds2));
      }
    }
    catch (ezi localEzi)
    {
      for (;;) {}
    }
    return null;
  }
}
