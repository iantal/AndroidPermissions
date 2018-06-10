import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

final class enc
  implements elz<eme>
{
  enc() {}
  
  private static void a(epw paramEpw)
    throws GeneralSecurityException
  {
    if (paramEpw.b() >= 10)
    {
      switch (end.a[paramEpw.a().ordinal()])
      {
      default: 
        throw new GeneralSecurityException("unknown hash type");
      case 3: 
        if (paramEpw.b() <= 64) {
          return;
        }
        throw new GeneralSecurityException("tag size too big");
      case 2: 
        if (paramEpw.b() <= 32) {
          return;
        }
        throw new GeneralSecurityException("tag size too big");
      }
      if (paramEpw.b() <= 20) {
        return;
      }
      throw new GeneralSecurityException("tag size too big");
    }
    throw new GeneralSecurityException("tag size too small");
  }
  
  private final eme d(euu paramEuu)
    throws GeneralSecurityException
  {
    for (;;)
    {
      try
      {
        paramEuu = epq.a(paramEuu);
        epo localEpo;
        SecretKeySpec localSecretKeySpec;
        int i;
        if ((paramEuu instanceof epq))
        {
          paramEuu = (epq)paramEuu;
          etd.a(paramEuu.a(), 0);
          if (paramEuu.c().a() >= 16)
          {
            a(paramEuu.b());
            localEpo = paramEuu.b().a();
            localSecretKeySpec = new SecretKeySpec(paramEuu.c().c(), "HMAC");
            i = paramEuu.b().b();
          }
        }
        switch (end.a[localEpo.ordinal()])
        {
        case 3: 
          continue;
          paramEuu = new esz("HMACSHA512", localSecretKeySpec, i);
          break;
        case 2: 
          paramEuu = new esz("HMACSHA256", localSecretKeySpec, i);
          break;
        case 1: 
          paramEuu = new esz("HMACSHA1", localSecretKeySpec, i);
          return (eme)paramEuu;
          throw new GeneralSecurityException("unknown hash");
          throw new GeneralSecurityException("key too short");
          throw new GeneralSecurityException("expected HmacKey proto");
        }
      }
      catch (ewi paramEuu)
      {
        throw new GeneralSecurityException("expected serialized HmacKey proto", paramEuu);
      }
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(ept.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized HmacKeyFormat proto", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof ept))
    {
      paramExd = (ept)paramExd;
      if (paramExd.b() >= 16)
      {
        a(paramExd.a());
        return (evu)epq.e().a(0).a(paramExd.a()).a(euu.a(etb.a(paramExd.b()))).d();
      }
      throw new GeneralSecurityException("key too short");
    }
    throw new GeneralSecurityException("expected HmacKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (epq)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.HmacKey").a(paramEuu.j()).a(eqb.b).d();
  }
}
