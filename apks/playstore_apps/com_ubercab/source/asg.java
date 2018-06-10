import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.List;

public class asg
{
  public static boolean a(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 0);
    return (paramContext != null) && (paramContext.size() == 1);
  }
}
