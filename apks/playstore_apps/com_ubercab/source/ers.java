import java.security.GeneralSecurityException;

public final class ers
{
  public static byte[] a(byte[]... paramVarArgs)
    throws GeneralSecurityException
  {
    int k = paramVarArgs.length;
    int i = 0;
    int j = 0;
    while (i < k)
    {
      arrayOfByte1 = paramVarArgs[i];
      if (j <= Integer.MAX_VALUE - arrayOfByte1.length)
      {
        j += arrayOfByte1.length;
        i += 1;
      }
      else
      {
        throw new GeneralSecurityException("exceeded size limit");
      }
    }
    byte[] arrayOfByte1 = new byte[j];
    k = paramVarArgs.length;
    i = 0;
    j = 0;
    while (i < k)
    {
      byte[] arrayOfByte2 = paramVarArgs[i];
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, j, arrayOfByte2.length);
      j += arrayOfByte2.length;
      i += 1;
    }
    return arrayOfByte1;
  }
}
