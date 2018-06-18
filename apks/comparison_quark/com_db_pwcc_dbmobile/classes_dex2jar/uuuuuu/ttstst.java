package uuuuuu;

import android.annotation.TargetApi;
import android.app.Notification;
import android.app.Notification.Action;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.support.annotation.DrawableRes;
import android.support.annotation.RequiresApi;
import android.support.annotation.StringRes;
import android.support.v4.app.NotificationCompat.Action;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.content.ContextCompat;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class ttstst
  implements ssttst
{
  public static int b006E006E006E006E006E006En006En = 0;
  public static final int b006E006E006En006E006En006En = 10003;
  public static final int b006E006Enn006E006En006En = 10001;
  public static int b006En006E006E006E006En006En = 55;
  public static final int b006En006En006E006En006En = 10000;
  public static final int b006Enn006E006E006En006En = 500;
  public static final String b006Ennn006E006En006En = "\002\r\nI~{F\b\016xwAvs}~pvxp8ww{okmfcuinl`d\\hg]c$<9A7C1;";
  public static int bn006E006E006E006E006En006En = 2;
  public static final int bn006E006En006E006En006En = 10004;
  public static final String bn006Enn006E006En006En = "KXW\031PO\034_gTU!XWcfZbf`*kmsigkfeyovvlrlz{s{>dWfg^ee";
  public static final int bnn006En006E006En006En = 10002;
  public static final int bnnn006E006E006En006En = 0;
  public static int bnnnnnn006E006En = 1;
  private NotificationManager b006E006En006E006E006En006En;
  @Inject
  public Context bn006En006E006E006En006En;
  @Inject
  public mbmbbb bnn006E006E006E006En006En;
  
  public ttstst()
  {
    pqqppq.b006B006B006Bkkk006Bkkk().b0061006100610061a00610061006100610061(this);
    if (Build.VERSION.SDK_INT >= 26)
    {
      bk006B006Bkk006Bkk006Bk();
      b006B006B006Bkk006Bkk006Bk();
    }
  }
  
  private NotificationCompat.Action b006B006Bk006Bk006Bkk006Bk()
  {
    int i = R.drawable.ic_logout;
    Context localContext = this.bn006En006E006E006En006En;
    int j = R.string.menu_item_logout;
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = 24;
      b006E006E006E006E006E006En006En = 74;
      int k = b006En006E006E006E006En006En;
      switch (k * (k + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = 93;
      }
    }
    return new NotificationCompat.Action(i, localContext.getString(j), bkk006B006Bk006Bkk006Bk());
  }
  
  public static int b006B006Bkkk006Bkk006Bk()
  {
    return 1;
  }
  
  public static int b006Bk006Bkk006Bkk006Bk()
  {
    return 0;
  }
  
  private Notification.Action bk006Bk006Bk006Bkk006Bk()
  {
    int i = R.drawable.ic_logout;
    if ((b006En006E006E006E006En006En + b006B006Bkkk006Bkk006Bk()) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      int j = bk006Bkkk006Bkk006Bk();
      int k = b006En006E006E006E006En006En;
      switch (k * (k + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      b006E006E006E006E006E006En006En = j;
    }
    return new Notification.Action(i, this.bn006En006E006E006En006En.getString(R.string.menu_item_logout), bkk006B006Bk006Bkk006Bk());
  }
  
  public static int bk006Bkkk006Bkk006Bk()
  {
    return 67;
  }
  
  private PendingIntent bkk006B006Bk006Bkk006Bk()
  {
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = 7;
    }
    Context localContext = this.bn006En006E006E006En006En;
    String str = uxxxxx.bb00620062bb0062b0062b0062("\n YZbc%&_`hicdlm/hiqrlmuv8", '\r', '\000');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "`kh(]Z%flWV UR\\]OUWO\02766:.*,%\"4(-+;\034\035-!&$4 \"\031 %#";
    arrayOfObject[1] = Character.valueOf('');
    arrayOfObject[2] = Character.valueOf('\t');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      Intent localIntent = new Intent((String)localObject);
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 21;
        b006E006E006E006E006E006En006En = 25;
      }
      return PendingIntent.getBroadcast(localContext, 0, localIntent, 0);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int bkk006Bkk006Bkk006Bk()
  {
    return 2;
  }
  
  private Notification bkkk006Bk006Bkk006Bk(@DrawableRes int paramInt, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      Notification.Builder localBuilder1 = b006B006B006B006Bk006Bkk006Bk(paramInt, paramString1, paramString2, paramBoolean1, paramBoolean2);
      String str = uxxxxx.bbbb0062b0062b0062b0062("G]^_`\032\033#$\036\037'(i#$,-'(01r", '', 'Ü', '\003');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = ".;:{32~BJ78\004;:FI=EIC\rNPVLJNIH\\RYYOUO]^V^!;:D<J:F";
      arrayOfObject[1] = Character.valueOf('É');
      arrayOfObject[2] = Character.valueOf('\002');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        localBuilder1.setChannelId((String)localObject);
        return localBuilder1.build();
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
    if ((b006En006E006E006E006En006En + b006B006Bkkk006Bkk006Bk()) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006Bk006Bkk006Bkk006Bk())
    {
      b006En006E006E006E006En006En = 74;
      bn006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    NotificationCompat.Builder localBuilder = b006Bkk006Bk006Bkk006Bk(paramInt, paramString1, paramString2, paramBoolean1, paramBoolean2);
    localBuilder.setDefaults(-1);
    long[] arrayOfLong = new long[2];
    if ((bk006Bkkk006Bkk006Bk() + bnnnnnn006E006En) * bk006Bkkk006Bkk006Bk() % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    arrayOfLong[0] = 0L;
    arrayOfLong[1] = 500L;
    localBuilder.setVibrate(arrayOfLong);
    return localBuilder.build();
  }
  
  public void b006B006B006B006B006Bkkk006Bk(SessionService paramSessionService)
  {
    Intent localIntent = this.bnn006E006E006E006En006En.b0061aa0061006100610061aaa(paramSessionService);
    localIntent.setFlags(131072);
    PendingIntent localPendingIntent = PendingIntent.getActivity(paramSessionService, 0, localIntent, 134217728);
    Notification.Builder localBuilder1;
    Method localMethod;
    Object[] arrayOfObject;
    if (Build.VERSION.SDK_INT >= 26)
    {
      localBuilder1 = b006B006B006B006Bk006Bkk006Bk(R.drawable.ic_notification, this.bn006En006E006E006En006En.getString(R.string.notification_default_title), this.bn006En006E006E006En006En.getString(R.string.notification_content_loggedin), true, false);
      localBuilder1.setContentIntent(localPendingIntent);
      Notification.Action[] arrayOfAction = new Notification.Action[1];
      arrayOfAction[0] = bk006Bk006Bk006Bkk006Bk();
      localBuilder1.setActions(arrayOfAction);
      String str = uxxxxx.bb00620062bb0062b0062b0062("Wk#\"('fe\035\034\"!\031\030\036\035\\\024\023\031\030\020\017\025\024S", '.', '\005');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "\020\035\034]\025\024`$,\031\032e\035\034(+\037'+%n028.,0+*>4;;171?@8@\003)\034+,#**";
      arrayOfObject[1] = Character.valueOf('i');
      arrayOfObject[2] = Character.valueOf('=');
      arrayOfObject[3] = Character.valueOf('\002');
    }
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        localBuilder1.setChannelId((String)localObject);
        localBuilder1.setOnlyAlertOnce(true);
        localNotification = localBuilder1.build();
        paramSessionService.startForeground(10004, localNotification);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        Notification localNotification;
        NotificationCompat.Builder localBuilder;
        throw localInvocationTargetException.getCause();
      }
      localBuilder = b006Bkk006Bk006Bkk006Bk(R.drawable.ic_notification, this.bn006En006E006E006En006En.getString(R.string.notification_default_title), this.bn006En006E006E006En006En.getString(R.string.notification_content_loggedin), true, false);
      localBuilder.setContentIntent(localPendingIntent);
      localBuilder.addAction(b006B006Bk006Bk006Bkk006Bk());
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = 35;
      }
      localBuilder.setPriority(0);
      localBuilder.setDefaults(4);
      localBuilder.setOnlyAlertOnce(true);
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bkk006Bkk006Bkk006Bk() != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 51;
        b006E006E006E006E006E006En006En = 78;
      }
      localBuilder.setSound(null);
      localBuilder.setVibrate(new long[0]);
      localNotification = localBuilder.build();
    }
  }
  
  @TargetApi(26)
  public Notification.Builder b006B006B006B006Bk006Bkk006Bk(@DrawableRes int paramInt, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Notification.Builder localBuilder = b006Bk006B006Bk006Bkk006Bk().setColor(ContextCompat.getColor(this.bn006En006E006E006En006En, R.color.db_notification_background_color)).setContentTitle(paramString1).setContentText(paramString2).setSmallIcon(paramInt).setAutoCancel(true).setOngoing(paramBoolean1);
    if (paramBoolean2) {
      localBuilder.setProgress(0, 0, true);
    }
    if (paramString2 != null)
    {
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 21;
        b006E006E006E006E006E006En006En = 93;
      }
      localBuilder.setContentText(paramString2).setStyle(new Notification.BigTextStyle().bigText(paramString2));
      int i = b006En006E006E006E006En006En;
      switch (i * (i + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = 24;
        b006E006E006E006E006E006En006En = 69;
      }
    }
    return localBuilder;
  }
  
  @RequiresApi(api=26)
  public void b006B006B006Bkk006Bkk006Bk()
  {
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = 75;
    }
    String str = uxxxxx.bb00620062bb0062b0062b0062("[o'&,+ji! &%\035\034\"!`\030\027\035\034\024\023\031\030W", 'W', '\005');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "\006\023\022S\013\nV\032\"\017\020[\023\022\036!\025\035!\033d&(.$\"&! 4*11'-'56.6x\037\022!\"\031  ";
    arrayOfObject[1] = Character.valueOf(':');
    arrayOfObject[2] = Character.valueOf('\030');
    arrayOfObject[3] = Character.valueOf('\002');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      NotificationChannel localNotificationChannel = new NotificationChannel((String)localObject, this.bn006En006E006E006En006En.getString(R.string.notification_channel_session), 2);
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 86;
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      localNotificationChannel.enableVibration(false);
      localNotificationChannel.setLightColor(-16776961);
      localNotificationChannel.setLockscreenVisibility(0);
      bkkkk006B006Bkk006Bk().createNotificationChannel(localNotificationChannel);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void b006B006Bk006B006Bkkk006Bk(String paramString)
  {
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      int i = b006En006E006E006E006En006En;
      switch (i * (i + bnnnnnn006E006En) % bkk006Bkk006Bkk006Bk())
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    bkkkk006B006Bkk006Bk().cancel(paramString, 10001);
  }
  
  public void b006Bk006B006B006Bkkk006Bk(String paramString)
  {
    String str = this.bn006En006E006E006En006En.getString(R.string.notification_default_title);
    Context localContext = this.bn006En006E006E006En006En;
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bkk006Bkk006Bkk006Bk() != b006E006E006E006E006E006En006En)
    {
      int i = bk006Bkkk006Bkk006Bk();
      switch (i * (i + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = 54;
      }
      b006En006E006E006E006En006En = 78;
      b006E006E006E006E006E006En006En = 96;
    }
    b006Bkkk006B006Bkk006Bk(17301633, str, localContext.getString(R.string.notification_download_in_progress), 10001, true, true, paramString);
  }
  
  @RequiresApi(api=26)
  public Notification.Builder b006Bk006B006Bk006Bkk006Bk()
  {
    int i = b006En006E006E006E006En006En;
    switch (i * (i + b006B006Bkkk006Bkk006Bk()) % bn006E006E006E006E006En006En)
    {
    default: 
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 31;
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      b006En006E006E006E006En006En = 22;
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    return new Notification.Builder(this.bn006En006E006E006En006En, this.bn006En006E006E006En006En.getApplicationInfo().packageName);
  }
  
  public NotificationCompat.Builder b006Bkk006Bk006Bkk006Bk(@DrawableRes int paramInt, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    NotificationCompat.Builder localBuilder1 = bk006B006B006Bk006Bkk006Bk().setColor(ContextCompat.getColor(this.bn006En006E006E006En006En, R.color.db_notification_background_color)).setContentTitle(paramString1).setContentText(paramString2).setSmallIcon(paramInt);
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    NotificationCompat.Builder localBuilder2 = localBuilder1.setAutoCancel(true).setOngoing(paramBoolean1).setPriority(1);
    if (paramBoolean2) {
      localBuilder2.setProgress(0, 0, true);
    }
    if (paramString2 != null) {
      localBuilder2.setContentText(paramString2).setStyle(new NotificationCompat.BigTextStyle().bigText(paramString2));
    }
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bkk006Bkk006Bkk006Bk() != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = 88;
    }
    return localBuilder2;
  }
  
  public void b006Bkkk006B006Bkk006Bk(@DrawableRes int paramInt1, String paramString1, String paramString2, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    int i = b006En006E006E006E006En006En;
    switch (i * (i + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
    {
    default: 
      b006En006E006E006E006En006En = 21;
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    Notification localNotification = bkkk006Bk006Bkk006Bk(paramInt1, paramString1, paramString2, paramBoolean1, paramBoolean2);
    int j = b006En006E006E006E006En006En;
    switch (j * (j + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
    {
    default: 
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = 32;
    }
    bkkkk006B006Bkk006Bk().notify(paramString3, paramInt2, localNotification);
  }
  
  public void b006Bkkkk006Bkk006Bk()
  {
    int i = R.drawable.ic_notification;
    int j = b006En006E006E006E006En006En;
    switch (j * (j + b006B006Bkkk006Bkk006Bk()) % bn006E006E006E006E006En006En)
    {
    default: 
      b006En006E006E006E006En006En = 53;
      int k = bk006Bkkk006Bkk006Bk();
      int m = bk006Bkkk006Bkk006Bk();
      switch (m * (m + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = 90;
        b006E006E006E006E006E006En006En = 49;
      }
      b006E006E006E006E006E006En006En = k;
    }
    b006Bkkk006B006Bkk006Bk(i, this.bn006En006E006E006En006En.getString(R.string.notification_default_title), this.bn006En006E006E006En006En.getString(R.string.notification_content_session_extended), 10000, false, false, null);
  }
  
  public void bk006B006B006B006Bkkk006Bk()
  {
    int i = R.drawable.ic_notification;
    String str1 = this.bn006En006E006E006En006En.getString(R.string.notification_default_title);
    String str2 = this.bn006En006E006E006En006En.getString(R.string.notification_content_logged_out);
    int j = bk006Bkkk006Bkk006Bk();
    int k = j * (j + bnnnnnn006E006En);
    int m = bn006E006E006E006E006En006En;
    int n = b006En006E006E006E006En006En;
    switch (n * (n + bnnnnnn006E006En) % bkk006Bkk006Bkk006Bk())
    {
    default: 
      b006En006E006E006E006En006En = 16;
      b006E006E006E006E006E006En006En = 97;
    }
    switch (k % m)
    {
    default: 
      b006En006E006E006E006En006En = 14;
      b006E006E006E006E006E006En006En = 96;
    }
    b006Bkkk006B006Bkk006Bk(i, str1, str2, 10000, false, false, null);
  }
  
  public NotificationCompat.Builder bk006B006B006Bk006Bkk006Bk()
  {
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      int i = b006En006E006E006E006En006En;
      switch (i * (i + b006B006Bkkk006Bkk006Bk()) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = 42;
      }
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    return new NotificationCompat.Builder(this.bn006En006E006E006En006En);
  }
  
  @RequiresApi(api=26)
  public void bk006B006Bkk006Bkk006Bk()
  {
    String str = uxxxxx.bb00620062bb0062b0062b0062("|\021\020\017\016EDJIA@FE\005<;A@87=<{", 'r', '\004');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = ",74s)&p28#\"k!\036()\033!#\033b\"\"&\032\026\030\021\016 \024\031\027\013\017\007\023\022\b\016Nfckam[e";
    arrayOfObject[1] = Character.valueOf('Ú');
    arrayOfObject[2] = Character.valueOf('\004');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      NotificationChannel localNotificationChannel = new NotificationChannel((String)localObject, this.bn006En006E006E006En006En.getString(R.string.notification_channel_general), 4);
      localNotificationChannel.enableVibration(true);
      if ((bk006Bkkk006Bkk006Bk() + bnnnnnn006E006En) * bk006Bkkk006Bkk006Bk() % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 39;
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      long[] arrayOfLong = new long[2];
      arrayOfLong[0] = 0L;
      if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
      {
        b006En006E006E006E006En006En = 94;
        b006E006E006E006E006E006En006En = 39;
      }
      arrayOfLong[1] = 500L;
      localNotificationChannel.setVibrationPattern(arrayOfLong);
      localNotificationChannel.setLightColor(-16776961);
      localNotificationChannel.setLockscreenVisibility(0);
      bkkkk006B006Bkk006Bk().createNotificationChannel(localNotificationChannel);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void bkk006B006B006Bkkk006Bk(@StringRes int paramInt, String paramString)
  {
    String str = this.bn006En006E006E006En006En.getString(R.string.notification_default_title);
    if ((b006En006E006E006E006En006En + bnnnnnn006E006En) * b006En006E006E006E006En006En % bn006E006E006E006E006En006En != b006E006E006E006E006E006En006En)
    {
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    Context localContext = this.bn006En006E006E006En006En;
    if (paramInt != 0) {}
    for (;;)
    {
      b006Bkkk006B006Bkk006Bk(17301634, str, localContext.getString(paramInt), 10002, false, false, paramString);
      return;
      paramInt = R.string.notification_download_failed;
      int i = b006En006E006E006E006En006En;
      switch (i * (i + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      }
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
  }
  
  public NotificationManager bkkkk006B006Bkk006Bk()
  {
    Context localContext;
    Method localMethod;
    Object[] arrayOfObject;
    if (this.b006E006En006E006E006En006En == null)
    {
      localContext = this.bn006En006E006E006En006En;
      String str = uxxxxx.bb00620062bb0062b0062b0062("[o'&,+ji! &%\035\034\"!`\030\027\035\034\024\023\031\030W", 'W', '\005');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "..2&\"$\035\032, %#";
      arrayOfObject[1] = Character.valueOf('C');
      arrayOfObject[2] = Character.valueOf('\003');
      arrayOfObject[3] = Character.valueOf('\001');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      NotificationManager localNotificationManager = (NotificationManager)localContext.getSystemService((String)localObject);
      int i = b006En006E006E006E006En006En;
      int j = bnnnnnn006E006En;
      int k = b006En006E006E006E006En006En;
      switch (k * (k + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      }
      switch (i * (j + i) % bn006E006E006E006E006En006En)
      {
      default: 
        b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
        b006E006E006E006E006E006En006En = 89;
      }
      this.b006E006En006E006E006En006En = localNotificationManager;
      return this.b006E006En006E006E006En006En;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void bkkkkk006Bkk006Bk(@StringRes int paramInt)
  {
    int i = R.drawable.ic_notification;
    String str1 = this.bn006En006E006E006En006En.getString(R.string.notification_default_title);
    String str2 = this.bn006En006E006E006En006En.getString(paramInt);
    int j = b006En006E006E006E006En006En;
    switch (j * (j + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
    {
    default: 
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
    }
    int k = b006En006E006E006E006En006En;
    switch (k * (k + bnnnnnn006E006En) % bn006E006E006E006E006En006En)
    {
    default: 
      b006En006E006E006E006En006En = bk006Bkkk006Bkk006Bk();
      b006E006E006E006E006E006En006En = 35;
    }
    b006Bkkk006B006Bkk006Bk(i, str1, str2, 10003, false, false, null);
  }
}
