package uuuuuu;

import java.io.IOException;
import java.io.InputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class pppupu
{
  public static int b00750075007500750075u0075u0075 = 1;
  public static int b0075u007500750075u0075u0075 = 66;
  public static int bu0075007500750075u0075u0075 = 0;
  public static int buuuuu00750075u0075 = 2;
  
  public pppupu() {}
  
  public static int b007200720072r00720072rr0072()
  {
    return 2;
  }
  
  public static int br00720072r00720072rr0072()
  {
    return 20;
  }
  
  public static InputStream brrr007200720072rr0072(InputStream paramInputStream, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    throws IOException
  {
    try
    {
      IvParameterSpec localIvParameterSpec = new IvParameterSpec(paramArrayOfByte2);
      SecretKeySpec localSecretKeySpec = new SecretKeySpec(paramArrayOfByte1, ppphhp.bw0077ww00770077w00770077w("\\_l", '*', 'Ä', '\001'));
      Cipher localCipher = Cipher.getInstance(ppphhp.bwwww00770077w00770077w("\006\t\026p\004\002\002l\r\007}\rm\bwyx|\001x", '½', '\005'), ppphhp.bwwww00770077w00770077w("mm", '\034', '\005'));
      localCipher.init(2, localSecretKeySpec, localIvParameterSpec);
      int i = b0075u007500750075u0075u0075;
      switch (i * (i + b00750075007500750075u0075u0075) % buuuuu00750075u0075)
      {
      default: 
        b0075u007500750075u0075u0075 = 73;
        bu0075007500750075u0075u0075 = br00720072r00720072rr0072();
      }
      uuuppu localUuuppu = new uuuppu(paramInputStream, localCipher);
      int j = b0075u007500750075u0075u0075;
      switch (j * (j + b00750075007500750075u0075u0075) % buuuuu00750075u0075)
      {
      default: 
        b0075u007500750075u0075u0075 = 66;
        bu0075007500750075u0075u0075 = 83;
      }
      return localUuuppu;
    }
    catch (Exception localException)
    {
      throw new IOException(localException.getMessage());
    }
  }
}
