import java.security.SecureRandom;

public final class etb
{
  private static final SecureRandom a = new SecureRandom();
  
  public static byte[] a(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    a.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
}
