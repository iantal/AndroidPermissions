import java.security.GeneralSecurityException;
import java.util.regex.Pattern;

public final class etd
{
  private static final Pattern a = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", new Object[] { "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+" }), 2);
  private static final Pattern b = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", new Object[] { "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+" }), 2);
  
  public static void a(int paramInt)
    throws GeneralSecurityException
  {
    if ((paramInt != 16) && (paramInt != 24))
    {
      if (paramInt == 32) {
        return;
      }
      throw new GeneralSecurityException("invalid AES key size");
    }
  }
  
  public static void a(int paramInt1, int paramInt2)
    throws GeneralSecurityException
  {
    if ((paramInt1 >= 0) && (paramInt1 <= 0)) {
      return;
    }
    throw new GeneralSecurityException(String.format("key has version %d; only keys with version in range [0..%d] are supported", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(0) }));
  }
}
