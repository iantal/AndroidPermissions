package ind.bankingapp.android.framework;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import java.util.List;

public class BankingApplication
  extends Application
{
  private static Context context;
  
  public BankingApplication() {}
  
  public static Context getContext()
  {
    return context;
  }
  
  public static boolean isApplicationBroughtToBackground()
  {
    List localList = ((ActivityManager)context.getSystemService("activity")).getRunningTasks(1);
    return (!localList.isEmpty()) && (!((ActivityManager.RunningTaskInfo)localList.get(0)).topActivity.getPackageName().equals(context.getPackageName()));
  }
  
  public void onCreate()
  {
    context = this;
    super.onCreate();
  }
}
