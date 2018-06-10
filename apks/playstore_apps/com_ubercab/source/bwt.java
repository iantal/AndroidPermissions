import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;

public class bwt
{
  private static final String a = "bwt";
  private final SharedPreferences b;
  private final String c;
  
  public bwt(Context paramContext)
  {
    this.b = PreferenceManager.getDefaultSharedPreferences(paramContext);
    this.c = paramContext.getPackageName();
  }
  
  public String a()
  {
    String str = this.b.getString("debug_http_host", null);
    if (!TextUtils.isEmpty(str)) {
      return (String)bky.b(str);
    }
    str = bwg.a();
    if (str.equals("localhost")) {
      awn.c(a, "You seem to be running on device. Run 'adb reverse tcp:8081 tcp:8081' to forward the debug server's port to the device.");
    }
    return str;
  }
  
  public String b()
  {
    return bwg.b();
  }
  
  public String c()
  {
    return this.c;
  }
}
