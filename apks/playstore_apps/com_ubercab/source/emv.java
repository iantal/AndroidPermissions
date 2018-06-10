import java.security.GeneralSecurityException;

final class emv
  implements elt
{
  public emv() {}
  
  public final elz a(String paramString1, String paramString2, int paramInt)
    throws GeneralSecurityException
  {
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    int j = -1;
    if (i != 275448849)
    {
      if ((i == 1420614889) && (str.equals("hybridencrypt")))
      {
        i = 1;
        break label68;
      }
    }
    else if (str.equals("hybriddecrypt"))
    {
      i = 0;
      break label68;
    }
    i = -1;
    switch (i)
    {
    default: 
      throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { paramString2 }));
    case 1: 
      if ((paramString1.hashCode() == 396454335) && (paramString1.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"))) {
        j = 0;
      }
      if (j == 0) {
        paramString2 = new emu();
      } else {
        throw new GeneralSecurityException(String.format("No support for primitive 'HybridEncrypt' with key type '%s'.", new Object[] { paramString1 }));
      }
      break;
    case 0: 
      label68:
      if ((paramString1.hashCode() == -80133005) && (paramString1.equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"))) {
        j = 0;
      }
      if (j != 0) {
        break label245;
      }
      paramString2 = new emt();
    }
    if (paramInt <= 0) {
      return paramString2;
    }
    throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
    label245:
    throw new GeneralSecurityException(String.format("No support for primitive 'HybridEncrypt' with key type '%s'.", new Object[] { paramString1 }));
  }
}
