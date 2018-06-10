import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public final class esw
{
  public static byte[] a(String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt)
    throws GeneralSecurityException
  {
    Mac localMac = (Mac)esm.b.a(paramString);
    if (paramInt <= localMac.getMacLength() * 255)
    {
      if ((paramArrayOfByte2 != null) && (paramArrayOfByte2.length != 0)) {
        localMac.init(new SecretKeySpec(paramArrayOfByte2, paramString));
      } else {
        localMac.init(new SecretKeySpec(new byte[localMac.getMacLength()], paramString));
      }
      paramArrayOfByte2 = localMac.doFinal(paramArrayOfByte1);
      paramArrayOfByte1 = new byte[paramInt];
      localMac.init(new SecretKeySpec(paramArrayOfByte2, paramString));
      paramString = new byte[0];
      int i = 1;
      int j = 0;
      for (;;)
      {
        localMac.update(paramString);
        localMac.update(paramArrayOfByte3);
        localMac.update((byte)i);
        paramString = localMac.doFinal();
        if (paramString.length + j >= paramInt) {
          break;
        }
        System.arraycopy(paramString, 0, paramArrayOfByte1, j, paramString.length);
        j += paramString.length;
        i += 1;
      }
      System.arraycopy(paramString, 0, paramArrayOfByte1, j, paramInt - j);
      return paramArrayOfByte1;
    }
    throw new GeneralSecurityException("size too large");
  }
}
