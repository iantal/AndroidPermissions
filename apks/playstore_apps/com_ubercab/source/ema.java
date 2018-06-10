import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

public final class ema
{
  private eqn a;
  
  private ema(eqn paramEqn)
  {
    this.a = paramEqn;
  }
  
  static final ema a(eqn paramEqn)
    throws GeneralSecurityException
  {
    if ((paramEqn != null) && (paramEqn.c() > 0)) {
      return new ema(paramEqn);
    }
    throw new GeneralSecurityException("empty keyset");
  }
  
  final eqn a()
  {
    return this.a;
  }
  
  public final String toString()
  {
    Object localObject = this.a;
    eqt localEqt = eqs.a().a(((eqn)localObject).a());
    localObject = ((eqn)localObject).b().iterator();
    while (((Iterator)localObject).hasNext())
    {
      eqp localEqp = (eqp)((Iterator)localObject).next();
      localEqt.a((equ)equ.a().a(localEqp.b().a()).a(localEqp.c()).a(localEqp.f()).a(localEqp.e()).d());
    }
    return ((eqs)localEqt.d()).toString();
  }
}
