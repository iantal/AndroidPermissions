import java.security.GeneralSecurityException;

final class emp
  implements elz<els>
{
  emp() {}
  
  private static eoo a()
    throws GeneralSecurityException
  {
    return (eoo)eoo.c().a(0).a(euu.a(etb.a(32))).d();
  }
  
  private final els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = eoo.a(paramEuu);
      if ((paramEuu instanceof eoo))
      {
        paramEuu = (eoo)paramEuu;
        etd.a(paramEuu.a(), 0);
        if (paramEuu.b().a() == 32) {
          return (els)ery.a(paramEuu.b().c());
        }
        throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
      }
      throw new GeneralSecurityException("expected ChaCha20Poly1305Key proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("invalid ChaCha20Poly1305 key", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    return a();
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    return a();
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = a();
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key").a(paramEuu.j()).a(eqb.b).d();
  }
}
