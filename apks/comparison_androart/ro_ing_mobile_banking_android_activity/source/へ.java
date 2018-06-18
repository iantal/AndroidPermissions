import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class へ
  implements く
{
  public へ() {}
  
  @SuppressLint({"NewApi"})
  public final Notification getNotification(Context paramContext, Bundle paramBundle)
  {
    String str3 = paramBundle.getString("shortTitle");
    Object localObject1 = paramBundle.getString("longTitle");
    String str4 = paramBundle.getString("shortDesc", "");
    Object localObject2 = paramBundle.getString("longDesc", "");
    Object localObject3 = paramBundle.getString("summary", null);
    int j = Integer.parseInt(paramBundle.getString("priority", "0"));
    String str1 = paramBundle.getString("btn1", null);
    String str2 = paramBundle.getString("btn2", null);
    int k = Integer.parseInt(paramBundle.getString("defaultAction", "1"));
    NotificationCompat.BigTextStyle localBigTextStyle = new NotificationCompat.BigTextStyle();
    localBigTextStyle.setBigContentTitle((CharSequence)localObject1);
    localBigTextStyle.bigText((CharSequence)localObject2);
    if (localObject3 != null) {
      localBigTextStyle.setSummaryText((CharSequence)localObject3);
    }
    int i = (int)(Math.random() * 10000.0D);
    localObject2 = new Intent(paramContext, ClientWebViewActivity.class);
    ((Intent)localObject2).putExtra("skipSplash", "true");
    ((Intent)localObject2).putExtra("ING_HB_LAUNCH_TYPE", "ING_PUSH");
    ((Intent)localObject2).putExtras(paramBundle);
    ((Intent)localObject2).putExtra("url", paramBundle.getString("url1", ""));
    localObject3 = new Intent(paramContext, ClientWebViewActivity.class);
    ((Intent)localObject3).putExtra("url", paramBundle.getString("url2", ""));
    ((Intent)localObject3).putExtra("skipSplash", "true");
    ((Intent)localObject3).putExtra("ING_HB_LAUNCH_TYPE", "ING_PUSH");
    ((Intent)localObject3).putExtras(paramBundle);
    ((Intent)localObject3).addFlags(603979776);
    ((Intent)localObject2).addFlags(603979776);
    paramBundle = PendingIntent.getActivity(paramContext, i, (Intent)localObject2, 134217728);
    localObject1 = PendingIntent.getActivity(paramContext, i + 1, (Intent)localObject3, 134217728);
    ((Intent)localObject2).setAction("ING_PUSH");
    ((Intent)localObject3).setAction("ING_PUSH");
    i = 2131099759;
    localObject2 = BitmapFactory.decodeResource(paramContext.getResources(), 2131099759);
    if (Build.VERSION.SDK_INT >= 21) {
      i = 2131099769;
    }
    localObject2 = new NotificationCompat.Builder(paramContext, ゥ.TRANSACTION.name()).setSmallIcon(i).setLargeIcon((Bitmap)localObject2).setAutoCancel(true);
    if (k == 1) {
      paramContext = paramBundle;
    } else {
      paramContext = (Context)localObject1;
    }
    paramContext = ((NotificationCompat.Builder)localObject2).setContentIntent(paramContext).setContentTitle(str3).setAutoCancel(true).setDefaults(1).setPriority(j).setContentText(str4).setStyle(localBigTextStyle);
    if (str1 != null) {
      paramContext.addAction(0, str1, paramBundle);
    }
    if (str2 != null) {
      paramContext.addAction(0, str2, (PendingIntent)localObject1);
    }
    return paramContext.build();
  }
}
