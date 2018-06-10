import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import java.util.Iterator;
import java.util.List;

public final class aty
{
  public static int a(Context paramContext)
  {
    if (paramContext == null) {
      return -1;
    }
    try
    {
      Object localObject1 = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
      if (localObject1 == null) {
        return -1;
      }
      localObject1 = ((List)localObject1).iterator();
      for (;;)
      {
        boolean bool = ((Iterator)localObject1).hasNext();
        int i = 0;
        if (!bool) {
          break;
        }
        Object localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
        if (((ActivityManager.RunningAppProcessInfo)localObject2).importance == 100)
        {
          localObject2 = ((ActivityManager.RunningAppProcessInfo)localObject2).pkgList;
          int j = localObject2.length;
          while (i < j)
          {
            bool = localObject2[i].equals(paramContext.getPackageName());
            if (bool) {
              return 1;
            }
            i += 1;
          }
        }
      }
      return 0;
    }
    catch (Exception paramContext) {}
    return -1;
  }
}
