package ind.bankingapp.android.framework;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.RingtoneManager;
import android.support.v4.app.NotificationCompat.Builder;
import ind.bankingapp.android.framework.activity.ActivatorActivity;

public class Notifications
{
  private static final int PUSH_MESSAGE_ID = 11;
  private static final int SESSION_TIMEOUT_ID = 21;
  private static boolean isSessionTimeoutNotifOn = true;
  
  public Notifications() {}
  
  private static NotificationManager getManager(Context paramContext)
  {
    return (NotificationManager)paramContext.getSystemService("notification");
  }
  
  public static void removeSessionTimeoutNotification(Context paramContext)
  {
    if (!isSessionTimeoutNotifOn) {
      return;
    }
    getManager(paramContext).cancel(null, 21);
    isSessionTimeoutNotifOn = false;
  }
  
  public static void showNotificationForPushMessage(Context paramContext, String paramString)
  {
    NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(paramContext);
    localBuilder.setContentTitle(paramContext.getString(R.string.app_name));
    localBuilder.setContentText(paramString);
    localBuilder.setTicker(paramString);
    paramString = new Intent(paramContext, ActivatorActivity.class);
    paramString.addFlags(268435456);
    localBuilder.setContentIntent(PendingIntent.getActivity(paramContext, 0, paramString, 0));
    localBuilder.setSmallIcon(R.drawable.ic_stat_notification);
    localBuilder.setAutoCancel(true);
    localBuilder.setNumber(1);
    localBuilder.setSound(RingtoneManager.getDefaultUri(2));
    getManager(paramContext).notify(11, localBuilder.build());
  }
  
  public static void showSessionTimeoutNotification(Context paramContext)
  {
    if (Status.isUserLoggedIn())
    {
      NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(paramContext);
      Object localObject = paramContext.getString(R.string.native_bankingapp_notification_session_timeout);
      localBuilder.setContentTitle(paramContext.getString(R.string.app_name));
      localBuilder.setContentText((CharSequence)localObject);
      localBuilder.setTicker((CharSequence)localObject);
      localBuilder.setSmallIcon(R.drawable.ic_stat_notification);
      localBuilder.setAutoCancel(true);
      localObject = new Intent(paramContext, ActivatorActivity.class);
      ((Intent)localObject).addFlags(268435456);
      localBuilder.setContentIntent(PendingIntent.getActivity(paramContext, 0, (Intent)localObject, 0));
      getManager(paramContext).notify(21, localBuilder.build());
      isSessionTimeoutNotifOn = true;
    }
  }
}
