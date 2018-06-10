import java.security.GeneralSecurityException;

final class ems
  implements elz<els>
{
  ems() {}
  
  private final els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = erd.a(paramEuu);
      if ((paramEuu instanceof erd))
      {
        paramEuu = (erd)paramEuu;
        etd.a(paramEuu.a(), 0);
        Object localObject = paramEuu.b().a();
        localObject = emc.a((String)localObject).b((String)localObject);
        return (els)new emr(paramEuu.b().b(), (els)localObject);
      }
      throw new GeneralSecurityException("expected KmsEnvelopeAeadKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized KmSEnvelopeAeadKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(erg.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized KmsEnvelopeAeadKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof erg))
    {
      paramExd = (erg)paramExd;
      return (evu)erd.c().a(paramExd).a(0).d();
    }
    throw new GeneralSecurityException("expected KmsEnvelopeAeadKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (erd)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey").a(paramEuu.j()).a(eqb.e).d();
  }
}
