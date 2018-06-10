import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class asn
{
  public static SharedPreferences a(Context paramContext)
  {
    return paramContext.getApplicationContext().getSharedPreferences("BraintreeApi", 0);
  }
  
  public static void a(Context paramContext, String paramString)
  {
    a(paramContext).edit().remove(paramString).apply();
  }
  
  public static String b(Context paramContext, String paramString)
  {
    return a(paramContext).getString(paramString, "");
  }
}
