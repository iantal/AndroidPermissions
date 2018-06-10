import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Process;
import java.util.Iterator;
import java.util.List;

public final class ivd
{
  public static boolean a(Context paramContext)
  {
    return Process.myPid() == b(paramContext);
  }
  
  public static int b(Context paramContext)
  {
    String str = paramContext.getPackageName();
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return -1;
    }
    paramContext = paramContext.getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (localRunningAppProcessInfo.processName.equals(str)) {
          return localRunningAppProcessInfo.pid;
        }
      }
    }
    return -1;
  }
}
