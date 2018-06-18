import android.content.Context;
import android.content.SharedPreferences;

public final class τ
{
  private static SharedPreferences zzhje = null;
  
  public static SharedPreferences zzdi(Context paramContext)
  {
    try
    {
      if (zzhje == null) {
        zzhje = (SharedPreferences)Ꮣ.zzb(new ל(paramContext));
      }
      paramContext = zzhje;
      return paramContext;
    }
    finally {}
  }
}
