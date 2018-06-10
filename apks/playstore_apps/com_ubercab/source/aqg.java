import android.util.Log;

public final class aqg
{
  public static void a(String paramString1, String paramString2)
  {
    if (Log.isLoggable(paramString1, 2)) {
      Log.v(paramString1, paramString2);
    }
  }
  
  public static void b(String paramString1, String paramString2)
  {
    if (Log.isLoggable(paramString1, 5)) {
      Log.w(paramString1, paramString2);
    }
  }
}
