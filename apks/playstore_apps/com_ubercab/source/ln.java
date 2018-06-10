import android.app.Notification;
import android.os.Build.VERSION;
import android.os.Bundle;

public class ln
{
  public static Bundle a(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramNotification.extras;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return lt.a(paramNotification);
    }
    return null;
  }
}
