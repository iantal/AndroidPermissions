import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

public class bef
  implements bdo
{
  private final bde a;
  private final bde b;
  private final bdf c;
  private final int d;
  
  public bef(bde paramBde1, bde paramBde2, bdf paramBdf, int paramInt)
  {
    this.a = paramBde1;
    this.b = paramBde2;
    this.c = paramBdf;
    this.d = paramInt;
  }
  
  private static boolean b(ajl<?> paramAjl)
  {
    return (paramAjl.c()) || ((paramAjl.d()) && ((paramAjl.f() instanceof CancellationException)));
  }
  
  public ajl<bft> a(final bkh paramBkh, Object paramObject, final AtomicBoolean paramAtomicBoolean)
  {
    final aue localAue = this.c.c(paramBkh, paramObject);
    boolean bool1 = this.b.a(localAue);
    boolean bool2 = this.a.a(localAue);
    if ((!bool1) && (bool2))
    {
      paramObject = this.a;
      paramBkh = this.b;
    }
    else
    {
      paramObject = this.b;
      paramBkh = this.a;
    }
    paramObject.a(localAue, paramAtomicBoolean).b(new ajj()
    {
      public ajl<bft> b(ajl<bft> paramAnonymousAjl)
        throws Exception
      {
        if (!bef.a(paramAnonymousAjl))
        {
          if ((!paramAnonymousAjl.d()) && (paramAnonymousAjl.e() != null)) {
            return paramAnonymousAjl;
          }
          return paramBkh.a(localAue, paramAtomicBoolean);
        }
        return paramAnonymousAjl;
      }
    });
  }
  
  public bki a(bkh paramBkh, bft paramBft)
  {
    int i = paramBft.k();
    if ((i >= 0) && (i < this.d)) {
      return bki.a;
    }
    return bki.b;
  }
  
  public void a(bft paramBft, bkh paramBkh, Object paramObject)
  {
    paramObject = this.c.c(paramBkh, paramObject);
    switch (bef.2.a[a(paramBkh, paramBft).ordinal()])
    {
    default: 
      return;
    case 2: 
      this.b.a(paramObject, paramBft);
      return;
    }
    this.a.a(paramObject, paramBft);
  }
}
