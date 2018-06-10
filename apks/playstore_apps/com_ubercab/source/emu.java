import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.KeySpec;

final class emu
  implements elz<ely>
{
  emu() {}
  
  private final ely d(euu paramEuu)
    throws GeneralSecurityException
  {
    try
    {
      paramEuu = epg.a(paramEuu);
      if ((paramEuu instanceof epg))
      {
        Object localObject3 = (epg)paramEuu;
        etd.a(((epg)localObject3).a(), 0);
        emz.a(((epg)localObject3).b());
        paramEuu = ((epg)localObject3).b();
        epj localEpj = paramEuu.a();
        Object localObject2 = emz.a(localEpj.a());
        Object localObject1 = ((epg)localObject3).c().c();
        localObject3 = ((epg)localObject3).e().c();
        localObject2 = esh.a((esj)localObject2);
        localObject1 = new ECPoint(new BigInteger(1, (byte[])localObject1), new BigInteger(1, (byte[])localObject3));
        esh.a((ECPoint)localObject1, ((ECParameterSpec)localObject2).getCurve());
        localObject1 = new ECPublicKeySpec((ECPoint)localObject1, (ECParameterSpec)localObject2);
        localObject1 = (ECPublicKey)KeyFactory.getInstance("EC").generatePublic((KeySpec)localObject1);
        localObject2 = new enb(paramEuu.b().a());
        return (ely)new esd((ECPublicKey)localObject1, localEpj.c().c(), emz.a(localEpj.b()), emz.a(paramEuu.c()), (esb)localObject2);
      }
      throw new GeneralSecurityException("expected EciesAeadHkdfPublicKey proto");
    }
    catch (ewi paramEuu)
    {
      throw new GeneralSecurityException("expected serialized EciesAeadHkdfPublicKey proto", paramEuu);
    }
  }
  
  public final exd b(euu paramEuu)
    throws GeneralSecurityException
  {
    throw new GeneralSecurityException("Not implemented.");
  }
  
  public final exd b(exd paramExd)
    throws GeneralSecurityException
  {
    throw new GeneralSecurityException("Not implemented.");
  }
  
  public final epz c(euu paramEuu)
    throws GeneralSecurityException
  {
    throw new GeneralSecurityException("Not implemented.");
  }
}
