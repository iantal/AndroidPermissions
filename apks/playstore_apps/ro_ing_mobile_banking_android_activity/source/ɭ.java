import android.content.SharedPreferences;
import android.util.Log;

public final class ɭ
  extends ɻ<Integer>
{
  public static Integer zza(SharedPreferences paramSharedPreferences, String paramString, Integer paramInteger)
  {
    try
    {
      paramSharedPreferences = (Integer)Ꮣ.zzb(new ʔ(paramSharedPreferences, paramString, paramInteger));
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
