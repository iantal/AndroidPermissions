import java.security.GeneralSecurityException;

final class emn
  implements elz<els>
{
  emn() {}
  
  private final els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = enw.a(paramEuu);
      if ((paramEuu instanceof enw))
      {
        paramEuu = (enw)paramEuu;
        etd.a(paramEuu.a(), 0);
        etd.a(paramEuu.c().a());
        if ((paramEuu.b().a() != 12) && (paramEuu.b().a() != 16)) {
          throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
        return (els)new erp(paramEuu.c().c(), paramEuu.b().a());
      }
      throw new GeneralSecurityException("expected AesEaxKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesEaxKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(enz.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesEaxKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof enz))
    {
      paramExd = (enz)paramExd;
      etd.a(paramExd.b());
      if ((paramExd.a().a() != 12) && (paramExd.a().a() != 16)) {
        throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
      }
      return (evu)enw.e().a(euu.a(etb.a(paramExd.b()))).a(paramExd.a()).a(0).d();
    }
    throw new GeneralSecurityException("expected AesEaxKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (enw)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.AesEaxKey").a(paramEuu.j()).a(eqb.b).d();
  }
}
