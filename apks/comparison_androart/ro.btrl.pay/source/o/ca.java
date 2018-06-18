package o;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.atomic.AtomicBoolean;

public class ca
  extends gb
{
  private static int ʽ = 0;
  public static final int ˊ = gb.ˏ;
  private static final Object ˎ;
  private static final ca ॱ;
  private static int ॱॱ = 1;
  private static byte ᐝ;
  private String ˋ;
  
  static
  {
    ˋ();
    ˎ = new Object();
    ॱ = new ca();
  }
  
  ca() {}
  
  public static Dialog ˊ(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(fA.ˊ(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    ˏ(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localObject;
  }
  
  public static Dialog ˊ(Context paramContext, int paramInt, fz paramFz, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramInt == 0) {
      return null;
    }
    AlertDialog.Builder localBuilder = null;
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, (TypedValue)localObject, true);
    if ("Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(((TypedValue)localObject).resourceId))) {
      localBuilder = new AlertDialog.Builder(paramContext, 5);
    }
    localObject = localBuilder;
    if (localBuilder == null) {
      localObject = new AlertDialog.Builder(paramContext);
    }
    ((AlertDialog.Builder)localObject).setMessage(fA.ˊ(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = fA.ॱ(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramFz);
    }
    paramContext = fA.ˏ(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  @TargetApi(26)
  private final String ˊ(Context paramContext, NotificationManager paramNotificationManager)
  {
    fg.ˋ(fP.ʻ());
    String str2 = ˏ();
    String str1 = str2;
    if (str2 == null)
    {
      str2 = "com.google.android.gms.availability";
      NotificationChannel localNotificationChannel = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = fA.ˊ(paramContext);
      if (localNotificationChannel == null)
      {
        paramNotificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", paramContext, 4));
        return "com.google.android.gms.availability";
      }
      str1 = str2;
      if (!paramContext.equals(localNotificationChannel.getName()))
      {
        localNotificationChannel.setName(paramContext);
        paramNotificationManager.createNotificationChannel(localNotificationChannel);
        str1 = str2;
      }
    }
    return str1;
  }
  
  public static ca ˊ()
  {
    return ॱ;
  }
  
  private String ˋ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ᐝ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  static void ˋ()
  {
    ᐝ = -102;
  }
  
  @TargetApi(20)
  private final void ˋ(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    for (;;)
    {
      Object localObject1;
      int j;
      label73:
      label85:
      NotificationManager localNotificationManager;
      try
      {
        paramContext = paramString.build();
        continue;
        paramString = ((Notification.Builder)localObject1).addAction(i, paramString, paramPendingIntent);
        if (fP.ʻ()) {
          break label673;
        }
        continue;
        if (paramPendingIntent == null) {
          break label616;
        }
        break label490;
        continue;
        break label393;
        paramString = ˋ(paramString.substring(4)).intern();
        j = 84 / 0;
        continue;
        if (!fP.ʻ())
        {
          continue;
          if (paramInt == 18) {
            continue;
          }
          continue;
          if (fP.ʻ()) {
            continue;
          }
          break label609;
        }
        else
        {
          paramString.ˏ(ˊ(paramContext, localNotificationManager));
          continue;
        }
        i = 0;
        break label456;
        continue;
        i = 39;
        break label718;
        label140:
        localNotificationManager.notify(paramInt, paramContext);
        return;
        label148:
        paramInt = 0;
        break label550;
        label153:
        continue;
        switch (paramInt)
        {
        default: 
          break;
        case 1: 
        case 2: 
        case 3: 
          paramInt = 10436;
          go.zzfrv.set(false);
          break;
        }
        i = 1;
        break label456;
        label207:
        paramContext = paramString.ˏ();
        continue;
        fP.ʻ();
        throw new NullPointerException();
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
        break label362;
        label240:
        continue;
        i = ॱॱ + 95;
        ʽ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          fg.ˋ(fP.ˎ());
        }
      }
      catch (Exception paramContext)
      {
        throw paramContext;
      }
      label362:
      label393:
      ʰ.ˋ localˋ;
      label456:
      label490:
      do
      {
        Object localObject2;
        localObject1 = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle((CharSequence)localObject1).setStyle(new Notification.BigTextStyle().bigText((CharSequence)localObject2));
        i = bf.If.common_full_open_on_phone;
        paramString = paramString.getString(bf.iF.common_open_on_phone);
        if (paramString.startsWith("\005\032\013\f")) {
          break label573;
        }
        break;
        break label85;
        return;
        i = ʽ + 117;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break label153;
        }
        break label240;
        paramString = localˋ.ˎ(paramString).ॱ(System.currentTimeMillis()).ॱ(true).ॱ(paramPendingIntent).ˋ((CharSequence)localObject1).ॱ((CharSequence)localObject2).ˏ(true).ॱ(new ʰ.If().ˎ((CharSequence)localObject2));
        if (fP.ʻ()) {
          break label73;
        }
        break label207;
        switch (i)
        {
        case 0: 
        default: 
          break label603;
          paramInt = 39789;
          break label140;
          localObject1 = fA.ˎ(paramContext, paramInt);
          localObject2 = fA.ˋ(paramContext, paramInt);
          paramString = paramContext.getResources();
          localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
        }
      } while (fQ.ˋ(paramContext));
      break label628;
      label534:
      paramString = ˋ(paramString.substring(4)).intern();
      continue;
      for (;;)
      {
        label550:
        switch (paramInt)
        {
        }
        return;
        label573:
        j = ʽ + 123;
        ॱॱ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break label534;
        label603:
        ॱ(paramContext);
        return;
        label609:
        i = 46;
        break label718;
        label616:
        if (paramInt == 6) {
          break label148;
        }
        break label668;
        label628:
        localˋ = new ʰ.ˋ(paramContext).ˊ(17301642);
        paramString = paramString.getString(bf.iF.common_google_play_services_notification_ticker);
        if (paramString.startsWith("\005\032\013\f")) {
          break label702;
        }
        break label393;
        label668:
        paramInt = 1;
      }
      label673:
      int i = ʽ + 5;
      ॱॱ = i % 128;
      if (i % 2 != 0)
      {
        continue;
        label702:
        paramString = ˋ(paramString.substring(4)).intern();
        continue;
        switch (i)
        {
        case 46: 
        default: 
          break;
        case 39: 
          label718:
          paramString.setChannelId(ˊ(paramContext, localNotificationManager));
        }
      }
    }
  }
  
  public static do ˎ(Context paramContext, dx paramDx)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    do localDo = new do(paramDx);
    paramContext.registerReceiver(localDo, localIntentFilter);
    localDo.ˏ(paramContext);
    if (!go.zzr(paramContext, "com.google.android.gms"))
    {
      paramDx.ॱ();
      localDo.ˏ();
      return null;
    }
    return localDo;
  }
  
  private final String ˏ()
  {
    synchronized (ˎ)
    {
      String str = this.ˋ;
      return str;
    }
  }
  
  public static void ˏ(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof ᴊ))
    {
      paramActivity = ((ᴊ)paramActivity).ʽ();
      cc.ˊ(paramDialog, paramOnCancelListener).ˊ(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    bX.ˊ(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  public Dialog ˊ(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return ˊ(paramActivity, paramInt1, fz.ˊ(paramActivity, gb.ˏ(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  public boolean ˊ(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return ˎ(paramActivity, paramInt1, paramInt2, null);
  }
  
  public final boolean ˊ(Activity paramActivity, dB paramDB, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramDB = ˊ(paramActivity, paramInt1, fz.ˎ(paramDB, gb.ˏ(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (paramDB == null) {
      return false;
    }
    ˏ(paramActivity, paramDB, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final boolean ˎ(int paramInt)
  {
    return super.ˎ(paramInt);
  }
  
  public boolean ˎ(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = ˊ(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    ˏ(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final boolean ˎ(Context paramContext, bW paramBW, int paramInt)
  {
    PendingIntent localPendingIntent = ॱ(paramContext, paramBW);
    if (localPendingIntent != null)
    {
      ˋ(paramContext, paramBW.ॱ(), null, cn.ˏ(paramContext, localPendingIntent, paramInt));
      return true;
    }
    return false;
  }
  
  public int ˏ(Context paramContext)
  {
    return super.ˏ(paramContext);
  }
  
  public PendingIntent ˏ(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.ˏ(paramContext, paramInt1, paramInt2);
  }
  
  public PendingIntent ॱ(Context paramContext, bW paramBW)
  {
    if (paramBW.ˋ()) {
      return paramBW.ˏ();
    }
    return ˏ(paramContext, paramBW.ॱ(), 0);
  }
  
  public final String ॱ(int paramInt)
  {
    return super.ॱ(paramInt);
  }
  
  public final void ॱ(Context paramContext)
  {
    new if(paramContext).sendEmptyMessageDelayed(1, 120000L);
  }
  
  public void ॱ(Context paramContext, int paramInt)
  {
    ˋ(paramContext, paramInt, null, ˎ(paramContext, paramInt, 0, "n"));
  }
  
  @SuppressLint({"HandlerLeak"})
  final class if
    extends Handler
  {
    private final Context ˊ;
    
    public if(Context paramContext)
    {
      super();
      this.ˊ = paramContext.getApplicationContext();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 1: 
        i = ca.this.ˏ(this.ˊ);
        if (!ca.this.ˎ(i)) {
          return;
        }
        ca.this.ॱ(this.ˊ, i);
        return;
      }
      int i = paramMessage.what;
      Log.w("GoogleApiAvailability", 50 + "Don't know how to handle this message: " + i);
    }
  }
}
