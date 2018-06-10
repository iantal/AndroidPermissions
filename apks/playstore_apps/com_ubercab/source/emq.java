import java.security.GeneralSecurityException;

final class emq
  implements elz<els>
{
  emq() {}
  
  private static els c(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof eqx))
    {
      paramExd = (eqx)paramExd;
      etd.a(paramExd.a(), 0);
      paramExd = paramExd.b().a();
      return emc.a(paramExd).b(paramExd);
    }
    throw new GeneralSecurityException("expected KmsAeadKey proto");
  }
  
  private static els d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = c(eqx.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected KmsAeadKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(era.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized KmsAeadKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof era))
    {
      paramExd = (era)paramExd;
      return (evu)eqx.c().a(paramExd).a(0).d();
    }
    throw new GeneralSecurityException("expected KmsAeadKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (eqx)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.KmsAeadKey").a(paramEuu.j()).a(eqb.e).d();
  }
}
