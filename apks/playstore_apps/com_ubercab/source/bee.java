import java.util.concurrent.atomic.AtomicBoolean;

public class bee
  implements bdo
{
  private final bde a;
  private final bde b;
  private final bdf c;
  
  public bee(bde paramBde1, bde paramBde2, bdf paramBdf)
  {
    this.a = paramBde1;
    this.b = paramBde2;
    this.c = paramBdf;
  }
  
  public ajl<bft> a(bkh paramBkh, Object paramObject, AtomicBoolean paramAtomicBoolean)
  {
    paramObject = this.c.c(paramBkh, paramObject);
    if (paramBkh.a() == bki.a) {
      return this.b.a(paramObject, paramAtomicBoolean);
    }
    return this.a.a(paramObject, paramAtomicBoolean);
  }
  
  public bki a(bkh paramBkh, bft paramBft)
  {
    if (paramBkh.a() == null) {
      return bki.b;
    }
    return paramBkh.a();
  }
  
  public void a(bft paramBft, bkh paramBkh, Object paramObject)
  {
    paramObject = this.c.c(paramBkh, paramObject);
    if (a(paramBkh, paramBft) == bki.a)
    {
      this.b.a(paramObject, paramBft);
      return;
    }
    this.a.a(paramObject, paramBft);
  }
}
