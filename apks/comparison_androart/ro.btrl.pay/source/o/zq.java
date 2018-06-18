package o;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class zq
{
  public zq() {}
  
  public static byte[] ˎ(String paramString)
  {
    return ॱ(paramString.getBytes());
  }
  
  private static MessageDigest ˏ()
  {
    return ˏ("MD5");
  }
  
  static MessageDigest ˏ(String paramString)
  {
    try
    {
      paramString = MessageDigest.getInstance(paramString);
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new RuntimeException(paramString.getMessage());
    }
  }
  
  public static String ॱ(String paramString)
  {
    return new String(zo.ॱ(ˎ(paramString)));
  }
  
  public static byte[] ॱ(byte[] paramArrayOfByte)
  {
    return ˏ().digest(paramArrayOfByte);
  }
}
