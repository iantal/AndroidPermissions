import java.security.GeneralSecurityException;

public final class emw
{
  public static final erl a = (erl)((erm)erl.b().a(emk.a)).a(elu.a("TinkHybrid", "HybridDecrypt", "EciesAeadHkdfPrivateKey", 0, true)).a(elu.a("TinkHybrid", "HybridEncrypt", "EciesAeadHkdfPublicKey", 0, true)).a("TINK_HYBRID_1_0_0").d();
  
  static
  {
    try
    {
      emi.a("TinkHybrid", new emv());
      emk.a();
      return;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      throw new ExceptionInInitializerError(localGeneralSecurityException);
    }
  }
}
