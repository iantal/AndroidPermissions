import android.os.Build;
import android.os.Build.VERSION;
import java.util.Locale;

public class bwg
{
  public static String a()
  {
    return a(8081);
  }
  
  private static String a(int paramInt)
  {
    String str;
    if (d()) {
      str = "10.0.3.2";
    } else if (e()) {
      str = "10.0.2.2";
    } else {
      str = "localhost";
    }
    return String.format(Locale.US, "%s:%d", new Object[] { str, Integer.valueOf(paramInt) });
  }
  
  public static String b()
  {
    return a(8082);
  }
  
  public static String c()
  {
    if (d()) {
      return Build.MODEL;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Build.MODEL);
    localStringBuilder.append(" - ");
    localStringBuilder.append(Build.VERSION.RELEASE);
    localStringBuilder.append(" - API ");
    localStringBuilder.append(Build.VERSION.SDK_INT);
    return localStringBuilder.toString();
  }
  
  private static boolean d()
  {
    return Build.FINGERPRINT.contains("vbox");
  }
  
  private static boolean e()
  {
    return Build.FINGERPRINT.contains("generic");
  }
}
