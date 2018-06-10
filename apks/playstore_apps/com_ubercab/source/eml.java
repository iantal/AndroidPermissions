import java.security.GeneralSecurityException;
import java.util.logging.Logger;

class eml
  implements elz<els>
{
  private static final Logger a = Logger.getLogger(eml.class.getName());
  
  eml()
    throws GeneralSecurityException
  {
    emi.a("type.googleapis.com/google.crypto.tink.AesCtrKey", new emm());
  }
  
  private final els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = enh.a(paramEuu);
      if ((paramEuu instanceof enh))
      {
        paramEuu = (enh)paramEuu;
        etd.a(paramEuu.a(), 0);
        return (els)new esl((esy)emi.b("type.googleapis.com/google.crypto.tink.AesCtrKey", paramEuu.b()), (eme)emi.b("type.googleapis.com/google.crypto.tink.HmacKey", paramEuu.c()), paramEuu.c().b().b());
      }
      throw new GeneralSecurityException("expected AesCtrHmacAeadKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesCtrHmacAeadKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(enk.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesCtrHmacAeadKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof enk))
    {
      Object localObject = (enk)paramExd;
      paramExd = (enn)emi.a("type.googleapis.com/google.crypto.tink.AesCtrKey", ((enk)localObject).a());
      localObject = (epq)emi.a("type.googleapis.com/google.crypto.tink.HmacKey", ((enk)localObject).b());
      return (evu)enh.e().a(paramExd).a((epq)localObject).a(0).d();
    }
    throw new GeneralSecurityException("expected AesCtrHmacAeadKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (enh)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey").a(paramEuu.j()).a(eqb.b).d();
  }
}
