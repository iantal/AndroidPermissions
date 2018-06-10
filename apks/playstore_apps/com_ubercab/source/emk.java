import java.security.GeneralSecurityException;

public final class emk
{
  public static final erl a = (erl)((erm)erl.b().a(eng.a)).a(elu.a("TinkAead", "Aead", "AesCtrHmacAeadKey", 0, true)).a(elu.a("TinkAead", "Aead", "AesEaxKey", 0, true)).a(elu.a("TinkAead", "Aead", "AesGcmKey", 0, true)).a(elu.a("TinkAead", "Aead", "ChaCha20Poly1305Key", 0, true)).a(elu.a("TinkAead", "Aead", "KmsAeadKey", 0, true)).a(elu.a("TinkAead", "Aead", "KmsEnvelopeAeadKey", 0, true)).a("TINK_AEAD_1_0_0").d();
  
  static
  {
    try
    {
      a();
      return;
    }
    catch (GeneralSecurityException localGeneralSecurityException)
    {
      throw new ExceptionInInitializerError(localGeneralSecurityException);
    }
  }
  
  public static void a()
    throws GeneralSecurityException
  {
    emi.a("TinkAead", new emj());
    eng.a();
  }
}
