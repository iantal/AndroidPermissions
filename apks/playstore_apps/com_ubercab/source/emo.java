import java.security.GeneralSecurityException;

final class emo
  implements elz<els>
{
  emo() {}
  
  private static els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = new erq(eof.a(paramEuu).b().c());
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      for (;;) {}
    }
    throw new GeneralSecurityException("expected AesGcmKey proto");
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(eoi.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized AesGcmKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof eoi))
    {
      paramExd = (eoi)paramExd;
      etd.a(paramExd.b());
      return (evu)eof.c().a(euu.a(etb.a(paramExd.b()))).a(paramExd.a()).a(0).d();
    }
    throw new GeneralSecurityException("expected AesGcmKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (eof)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.AesGcmKey").a(paramEuu.j()).a(eqb.b).d();
  }
}
