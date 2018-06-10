import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Set;

public final class lu
{
  private static final Object a = new Object();
  private static String b;
  private static Set<String> c = new HashSet();
  private static final Object f = new Object();
  private static ly g;
  private final Context d;
  private final NotificationManager e;
  
  private lu(Context paramContext)
  {
    this.d = paramContext;
    this.e = ((NotificationManager)this.d.getSystemService("notification"));
  }
  
  public static lu a(Context paramContext)
  {
    return new lu(paramContext);
  }
  
  private void a(ma paramMa)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new ly(this.d.getApplicationContext());
      }
      g.a(paramMa);
      return;
    }
  }
  
  private static boolean a(Notification paramNotification)
  {
    paramNotification = ln.a(paramNotification);
    return (paramNotification != null) && (paramNotification.getBoolean("android.support.useSideChannel"));
  }
  
  public static Set<String> b(Context paramContext)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    paramContext = a;
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        if (!((String)localObject1).equals(b))
        {
          String[] arrayOfString = ((String)localObject1).split(":");
          HashSet localHashSet = new HashSet(arrayOfString.length);
          int j = arrayOfString.length;
          i = 0;
          if (i < j)
          {
            ComponentName localComponentName = ComponentName.unflattenFromString(arrayOfString[i]);
            if (localComponentName == null) {
              continue;
            }
            localHashSet.add(localComponentName.getPackageName());
            continue;
          }
          c = localHashSet;
          b = (String)localObject1;
        }
        localObject1 = c;
        return localObject1;
      }
      finally
      {
        int i;
        continue;
      }
      throw ((Throwable)localObject1);
      i += 1;
    }
  }
  
  public void a(int paramInt)
  {
    a(null, paramInt);
  }
  
  public void a(int paramInt, Notification paramNotification)
  {
    a(null, paramInt, paramNotification);
  }
  
  public void a(String paramString, int paramInt)
  {
    this.e.cancel(paramString, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      a(new lv(this.d.getPackageName(), paramInt, paramString));
    }
  }
  
  public void a(String paramString, int paramInt, Notification paramNotification)
  {
    if (a(paramNotification))
    {
      a(new lw(this.d.getPackageName(), paramInt, paramString, paramNotification));
      this.e.cancel(paramString, paramInt);
      return;
    }
    this.e.notify(paramString, paramInt, paramNotification);
  }
  
  public boolean a()
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return this.e.areNotificationsEnabled();
    }
    AppOpsManager localAppOpsManager;
    Object localObject;
    String str;
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      localAppOpsManager = (AppOpsManager)this.d.getSystemService("appops");
      localObject = this.d.getApplicationInfo();
      str = this.d.getApplicationContext().getPackageName();
      i = ((ApplicationInfo)localObject).uid;
    }
    try
    {
      localObject = Class.forName(AppOpsManager.class.getName());
      i = ((Integer)((Class)localObject).getMethod("checkOpNoThrow", new Class[] { Integer.TYPE, Integer.TYPE, String.class }).invoke(localAppOpsManager, new Object[] { Integer.valueOf(((Integer)((Class)localObject).getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), str })).intValue();
      return i == 0;
    }
    catch (ClassNotFoundException|NoSuchMethodException|NoSuchFieldException|InvocationTargetException|IllegalAccessException|RuntimeException localClassNotFoundException) {}
    return true;
    return true;
  }
}
