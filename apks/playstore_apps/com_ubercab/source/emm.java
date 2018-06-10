import java.security.GeneralSecurityException;

final class emm
  implements elz<esy>
{
  emm() {}
  
  private static void a(ent paramEnt)
    throws GeneralSecurityException
  {
    if ((paramEnt.a() >= 12) && (paramEnt.a() <= 16)) {
      return;
    }
    throw new GeneralSecurityException("invalid IV size");
  }
  
  private final ero d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = enn.a(paramEuu);
      if ((paramEuu instanceof enn))
      {
        paramEuu = (enn)paramEuu;
        etd.a(paramEuu.a(), 0);
        etd.a(paramEuu.c().a());
        a(paramEuu.b());
        return (ero)new ero(paramEuu.c().c(), paramEuu.b().a());
      }
      throw new GeneralSecurityException("expected AesCtrKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesCtrKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(enq.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesCtrKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof enq))
    {
      paramExd = (enq)paramExd;
      etd.a(paramExd.b());
      a(paramExd.a());
      return (evu)enn.e().a(paramExd.a()).a(euu.a(etb.a(paramExd.b()))).a(0).d();
    }
    throw new GeneralSecurityException("expected AesCtrKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (enn)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.AesCtrKey").a(paramEuu.j()).a(eqb.b).d();
  }
}
