import java.io.UnsupportedEncodingException;

public class bck
{
  public static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    awi.a(paramArrayOfByte1);
    awi.a(paramArrayOfByte2);
    if (paramArrayOfByte2.length > paramArrayOfByte1.length) {
      return false;
    }
    int i = 0;
    while (i < paramArrayOfByte2.length)
    {
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static byte[] a(String paramString)
  {
    awi.a(paramString);
    try
    {
      paramString = paramString.getBytes("ASCII");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("ASCII not found!", paramString);
    }
  }
}
