import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.UUID;

public class asw
{
  public static String a()
  {
    return UUID.randomUUID().toString().replace("-", "");
  }
  
  public static String a(Context paramContext)
  {
    SharedPreferences localSharedPreferences = asn.a(paramContext);
    String str = localSharedPreferences.getString("braintreeUUID", null);
    paramContext = str;
    if (str == null)
    {
      paramContext = a();
      localSharedPreferences.edit().putString("braintreeUUID", paramContext).apply();
    }
    return paramContext;
  }
}
