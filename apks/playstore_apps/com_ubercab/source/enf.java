import java.security.GeneralSecurityException;

final class enf
  implements elt
{
  public enf() {}
  
  public final elz a(String paramString1, String paramString2, int paramInt)
    throws GeneralSecurityException
  {
    String str = paramString2.toLowerCase();
    int i = str.hashCode();
    int j = -1;
    if ((i == 107855) && (str.equals("mac"))) {
      i = 0;
    } else {
      i = -1;
    }
    if (i == 0)
    {
      if (paramString1.hashCode() != 836622442)
      {
        i = j;
      }
      else
      {
        i = j;
        if (paramString1.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
          i = 0;
        }
      }
      if (i == 0)
      {
        paramString2 = new enc();
        if (paramInt <= 0) {
          return paramString2;
        }
        throw new GeneralSecurityException(String.format("No key manager for key type '%s' with version at least %d.", new Object[] { paramString1, Integer.valueOf(paramInt) }));
      }
      throw new GeneralSecurityException(String.format("No support for primitive 'Mac' with key type '%s'.", new Object[] { paramString1 }));
    }
    throw new GeneralSecurityException(String.format("No support for primitive '%s'.", new Object[] { paramString2 }));
  }
}
