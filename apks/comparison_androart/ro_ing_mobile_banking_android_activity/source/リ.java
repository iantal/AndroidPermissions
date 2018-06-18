import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import android.os.Bundle;
import ro.ing.mobile.banking.android.activity.PushWebviewActivity;

public final class リ
  implements く
{
  public リ() {}
  
  @SuppressLint({"NewApi"})
  public final Notification getNotification(Context paramContext, Bundle paramBundle)
  {
    int j = (int)(Math.random() * 10000.0D);
    int i = 2131099759;
    Notification.Builder localBuilder = null;
    String str2 = paramBundle.getString("message", null);
    String str1 = paramBundle.getString("title", null);
    String str3 = paramBundle.getString("subText", null);
    String str4 = paramBundle.getString("autocancel", "true");
    String str5 = paramBundle.getString("ongoing", "false");
    Object localObject = new Intent(paramContext, PushWebviewActivity.class);
    ((Intent)localObject).putExtra("skipSplash", "true");
    ((Intent)localObject).putExtra("ING_HB_LAUNCH_TYPE", "ING_PUSH");
    ((Intent)localObject).putExtras(paramBundle);
    ((Intent)localObject).setFlags(603979776);
    ((Intent)localObject).setAction("ING_PUSH");
    localObject = PendingIntent.getActivity(paramContext, j, (Intent)localObject, 134217728);
    paramBundle = localBuilder;
    if (Build.VERSION.SDK_INT >= 21)
    {
      i = 2131099769;
      paramBundle = BitmapFactory.decodeResource(paramContext.getResources(), 2131099759);
    }
    localBuilder = new Notification.Builder(paramContext);
    if (str1 == null) {
      paramContext = paramContext.getString(2131361939);
    } else {
      paramContext = str1;
    }
    paramContext = localBuilder.setContentTitle(paramContext).setContentText(str2).setDefaults(1).setAutoCancel(Boolean.valueOf(str4).booleanValue()).setSubText(str3).setSmallIcon(i).setLargeIcon(paramBundle).setOngoing(Boolean.valueOf(str5).booleanValue()).setContentIntent((PendingIntent)localObject);
    if (Build.VERSION.SDK_INT >= 26) {
      paramContext.setChannelId(ゥ.TRANSACTION.name());
    }
    return paramContext.build();
  }
}
