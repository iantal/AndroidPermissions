import android.content.SharedPreferences;
import android.util.Log;

public final class dlh
  extends dle<Integer>
{
  public static Integer a(SharedPreferences paramSharedPreferences, String paramString, Integer paramInteger)
  {
    try
    {
      paramSharedPreferences = (Integer)egb.a(new dli(paramSharedPreferences, paramString, paramInteger));
      return paramSharedPreferences;
    }
    catch (Exception paramSharedPreferences)
    {
      paramSharedPreferences = String.valueOf(paramSharedPreferences.getMessage());
      if (paramSharedPreferences.length() != 0) {
        paramSharedPreferences = "Flag value not available, returning default: ".concat(paramSharedPreferences);
      } else {
        paramSharedPreferences = new String("Flag value not available, returning default: ");
      }
      Log.w("FlagDataUtils", paramSharedPreferences);
    }
    return paramInteger;
  }
}
