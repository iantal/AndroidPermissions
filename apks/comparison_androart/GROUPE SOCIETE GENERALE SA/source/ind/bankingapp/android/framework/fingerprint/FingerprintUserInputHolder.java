package ind.bankingapp.android.framework.fingerprint;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

public class FingerprintUserInputHolder
{
  private static final String TAG = "Fingerprint";
  private static String USER_INPUT = null;
  
  public FingerprintUserInputHolder() {}
  
  public static String getAndRemoveUserInput()
  {
    try
    {
      String str = USER_INPUT;
      return str;
    }
    finally
    {
      removeUserInput();
    }
  }
  
  public static void removeUserInput()
  {
    wipeUserInput();
    USER_INPUT = null;
  }
  
  public static void setUserInput(String paramString)
  {
    USER_INPUT = paramString;
  }
  
  private static void wipeUserInput()
  {
    Object localObject;
    if (USER_INPUT != null) {
      localObject = new byte[0];
    }
    try
    {
      byte[] arrayOfByte = USER_INPUT.getBytes("UTF-8");
      localObject = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        Log.w("Fingerprint", "Unsupported encoding!");
      }
    }
    Arrays.fill((byte[])localObject, (byte)0);
  }
}
