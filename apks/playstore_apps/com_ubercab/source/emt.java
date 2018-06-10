import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.KeySpec;

final class emt
  implements elz<elx>
{
  emt() {}
  
  private final elx d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = epd.a(paramEuu);
      if ((paramEuu instanceof epd))
      {
        Object localObject2 = (epd)paramEuu;
        etd.a(((epd)localObject2).a(), 0);
        emz.a(((epd)localObject2).b().b());
        paramEuu = ((epd)localObject2).b().b();
        epj localEpj = paramEuu.a();
        Object localObject1 = emz.a(localEpj.a());
        localObject2 = ((epd)localObject2).c().c();
        localObject1 = esh.a((esj)localObject1);
        localObject1 = new ECPrivateKeySpec(new BigInteger(1, (byte[])localObject2), (ECParameterSpec)localObject1);
        localObject1 = (ECPrivateKey)KeyFactory.getInstance("EC").generatePrivate((KeySpec)localObject1);
        localObject2 = new enb(paramEuu.b().a());
        return (elx)new esc((ECPrivateKey)localObject1, localEpj.c().c(), emz.a(localEpj.b()), emz.a(paramEuu.c()), (esb)localObject2);
      }
      throw new GeneralSecurityException("expected EciesAeadHkdfPrivateKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized EciesAeadHkdfPrivateKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = b(eox.a(paramEuu));
      return paramEuu;
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("invalid EciesAeadHkdf key format", paramEuu);
    }
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    if ((paramExd instanceof eox))
    {
      paramExd = (eox)paramExd;
      emz.a(paramExd.a());
      Object localObject1 = esh.a(emz.a(paramExd.a().a().a()));
      Object localObject2 = KeyPairGenerator.getInstance("EC");
      ((KeyPairGenerator)localObject2).initialize((AlgorithmParameterSpec)localObject1);
      localObject1 = ((KeyPairGenerator)localObject2).generateKeyPair();
      localObject2 = (ECPublicKey)((KeyPair)localObject1).getPublic();
      localObject1 = (ECPrivateKey)((KeyPair)localObject1).getPrivate();
      localObject2 = ((ECPublicKey)localObject2).getW();
      paramExd = (epg)epg.f().a(0).a(paramExd.a()).a(euu.a(((ECPoint)localObject2).getAffineX().toByteArray())).b(euu.a(((ECPoint)localObject2).getAffineY().toByteArray())).d();
      return (evu)epd.e().a(0).a(paramExd).a(euu.a(((ECPrivateKey)localObject1).getS().toByteArray())).d();
    }
    throw new GeneralSecurityException("expected EciesAeadHkdfKeyFormat proto");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    paramEuu = (epd)b(paramEuu);
    return (epz)epz.e().a("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey").a(paramEuu.j()).a(eqb.c).d();
  }
}
