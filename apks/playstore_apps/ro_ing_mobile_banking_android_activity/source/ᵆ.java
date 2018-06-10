import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.NotificationCompat.BigPictureStyle;
import android.support.v4.app.NotificationCompat.Builder;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class ᵆ
  implements く
{
  public ᵆ() {}
  
  @SuppressLint({"NewApi"})
  public final Notification getNotification(Context paramContext, Bundle paramBundle)
  {
    String str3 = paramBundle.getString("shortTitle");
    Object localObject1 = paramBundle.getString("longTitle");
    String str4 = paramBundle.getString("shortDesc", "");
    Object localObject2 = paramBundle.getString("summary", null);
    int j = Integer.parseInt(paramBundle.getString("priority", "0"));
    String str1 = paramBundle.getString("btn1", null);
    String str2 = paramBundle.getString("btn2", null);
    Object localObject3 = paramBundle.getString("img", null);
    int k = Integer.parseInt(paramBundle.getString("defaultAction", "1"));
    NotificationCompat.BigPictureStyle localBigPictureStyle = new NotificationCompat.BigPictureStyle();
    localBigPictureStyle.setBigContentTitle((CharSequence)localObject1);
    if (localObject2 != null) {
      localBigPictureStyle.setSummaryText((CharSequence)localObject2);
    }
    if (localObject3 != null)
    {
      localObject1 = new StringBuilder().append(g.getBaseUrl()).append((String)localObject3).toString();
      try
      {
        localObject1 = (HttpsURLConnection)new URL((String)localObject1).openConnection();
        ((URLConnection)localObject1).connect();
        localBigPictureStyle.bigPicture(BitmapFactory.decodeStream(((URLConnection)localObject1).getInputStream()));
      }
      catch (IOException localIOException)
      {
        localIOException.printStackTrace();
        localBigPictureStyle.bigPicture(BitmapFactory.decodeResource(paramContext.getResources(), 2131099731));
      }
    }
    else
    {
      localBigPictureStyle.bigPicture(BitmapFactory.decodeResource(paramContext.getResources(), 2131099731));
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
    PendingIntent localPendingIntent = PendingIntent.getActivity(paramContext, i + 1, (Intent)localObject3, 134217728);
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
      paramContext = localPendingIntent;
    }
    paramContext = ((NotificationCompat.Builder)localObject2).setContentIntent(paramContext).setContentTitle(str3).setAutoCancel(true).setDefaults(1).setLights(-40448, 500, 1000).setPriority(j).setContentText(str4).setStyle(localBigPictureStyle);
    if (str1 != null) {
      paramContext.addAction(0, str1, paramBundle);
    }
    if (str2 != null) {
      paramContext.addAction(0, str2, localPendingIntent);
    }
    return paramContext.build();
  }
}
