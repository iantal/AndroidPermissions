package o;

import android.content.SharedPreferences;
import android.util.Log;

public final class gM
  extends gL<Long>
{
  public static Long ˋ(SharedPreferences paramSharedPreferences, String paramString, Long paramLong)
  {
    try
    {
      paramSharedPreferences = (Long)ir.ˎ(new gP(paramSharedPreferences, paramString, paramLong));
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
    return paramLong;
  }
}
