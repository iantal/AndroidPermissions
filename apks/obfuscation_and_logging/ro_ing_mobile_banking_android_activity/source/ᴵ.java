import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

public final class ᴵ
{
  private SharedPreferences zzani;
  
  public ᴵ(Context paramContext)
  {
    try
    {
      paramContext = ᴐ.getRemoteContext(paramContext);
      if (paramContext == null) {
        paramContext = null;
      } else {
        paramContext = paramContext.getSharedPreferences("google_ads_flags", 0);
      }
      this.zzani = paramContext;
      return;
    }
    catch (Throwable paramContext)
    {
      Log.w("GmscoreFlag", "Error while getting SharedPreferences ", paramContext);
      this.zzani = null;
    }
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.zzani;
      if (localSharedPreferences == null) {
        return false;
      }
      paramBoolean = this.zzani.getBoolean(paramString, false);
      return paramBoolean;
    }
    catch (Throwable paramString)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString);
    }
    return false;
  }
  
  final String ˊ(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.zzani;
      if (localSharedPreferences == null) {
        return paramString2;
      }
      paramString1 = this.zzani.getString(paramString1, paramString2);
      return paramString1;
    }
    catch (Throwable paramString1)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString1);
    }
    return paramString2;
  }
  
  final float ˎ(String paramString, float paramFloat)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.zzani;
      if (localSharedPreferences == null) {
        return 0.0F;
      }
      paramFloat = this.zzani.getFloat(paramString, 0.0F);
      return paramFloat;
    }
    catch (Throwable paramString)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", paramString);
    }
    return 0.0F;
  }
}
