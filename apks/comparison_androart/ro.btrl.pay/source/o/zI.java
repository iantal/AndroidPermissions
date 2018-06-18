package o;

import android.util.Log;

public class zI
{
  public zI() {}
  
  public static int ˊ(String paramString, Throwable paramThrowable)
  {
    return Log.e("greenDAO", paramString, paramThrowable);
  }
  
  public static int ˋ(String paramString)
  {
    return Log.d("greenDAO", paramString);
  }
  
  public static int ˏ(String paramString)
  {
    return Log.w("greenDAO", paramString);
  }
}
