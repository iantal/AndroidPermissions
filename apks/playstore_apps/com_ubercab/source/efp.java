import android.util.Base64;

public final class efp
{
  public static String a(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 11;
    } else {
      i = 2;
    }
    return Base64.encodeToString(paramArrayOfByte, i);
  }
  
  public static byte[] a(String paramString, boolean paramBoolean)
    throws IllegalArgumentException
  {
    int i;
    if (paramBoolean) {
      i = 11;
    } else {
      i = 2;
    }
    byte[] arrayOfByte = Base64.decode(paramString, i);
    if ((arrayOfByte.length == 0) && (paramString.length() > 0))
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Unable to decode ".concat(paramString);
      } else {
        paramString = new String("Unable to decode ");
      }
      throw new IllegalArgumentException(paramString);
    }
    return arrayOfByte;
  }
}
