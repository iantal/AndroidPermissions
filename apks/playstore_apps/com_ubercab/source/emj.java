import java.security.GeneralSecurityException;

final class emj
  implements elt
{
  public emj() {}
  
  public final elz a(String paramString1, String paramString2, int paramInt)
    throws GeneralSecurityException
  {
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    int j = -1;
    if ((i == 2989895) && (str.equals("aead"))) {
      i = 0;
    } else {
      i = -1;
    }
    if (i == 0)
    {
      switch (paramString1.hashCode())
      {
      default: 
        i = j;
        break;
      case 2079211877: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
          i = 5;
        }
        break;
      case 1855890991: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
          i = 2;
        }
        break;
      case 1797113348: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
          i = 1;
        }
        break;
      case 1469984853: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
          i = 4;
        }
        break;
      case 1215885937: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
          i = 0;
        }
        break;
      case 360753376: 
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
          i = 3;
        }
        break;
      }
      switch (i)
      {
      default: 
        throw new GeneralSecurityException(String.format("No support for primitive 'Aead' with key type '%s'.", new Object[] { paramString1 }));
      case 5: 
        paramString2 = new ems();
        break;
      case 4: 
        paramString2 = new emq();
        break;
      case 3: 
        paramString2 = new emp();
        break;
      case 2: 
        paramString2 = new emo();
        break;
      case 1: 
        paramString2 = new emn();
        break;
      case 0: 
        paramString2 = new eml();
      }
      if (paramInt <= 0) {
        return paramString2;
      }
      throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
    }
    throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { paramString2 }));
  }
}
