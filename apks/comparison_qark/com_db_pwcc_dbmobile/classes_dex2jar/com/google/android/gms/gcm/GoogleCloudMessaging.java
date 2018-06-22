package com.google.android.gms.gcm;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.support.annotation.RequiresPermission;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.iid.InstanceID;
import com.google.android.gms.iid.zzl;
import com.google.android.gms.iid.zzo;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public class GoogleCloudMessaging
{
  public static final String ERROR_MAIN_THREAD = "MAIN_THREAD";
  public static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
  public static final String INSTANCE_ID_SCOPE = "GCM";
  @Deprecated
  public static final String MESSAGE_TYPE_DELETED = "deleted_messages";
  @Deprecated
  public static final String MESSAGE_TYPE_MESSAGE = "gcm";
  @Deprecated
  public static final String MESSAGE_TYPE_SEND_ERROR = "send_error";
  @Deprecated
  public static final String MESSAGE_TYPE_SEND_EVENT = "send_event";
  private static GoogleCloudMessaging zzicm;
  private static final AtomicInteger zzicp = new AtomicInteger(1);
  private Context zzair;
  private PendingIntent zzicn;
  private final Map<String, Handler> zzico = Collections.synchronizedMap(new ArrayMap());
  private final BlockingQueue<Intent> zzicq = new LinkedBlockingQueue();
  private Messenger zzicr = new Messenger(new zzc(this, Looper.getMainLooper()));
  
  public GoogleCloudMessaging() {}
  
  public static GoogleCloudMessaging getInstance(Context paramContext)
  {
    try
    {
      if (zzicm == null)
      {
        GoogleCloudMessaging localGoogleCloudMessaging1 = new GoogleCloudMessaging();
        zzicm = localGoogleCloudMessaging1;
        localGoogleCloudMessaging1.zzair = paramContext.getApplicationContext();
      }
      GoogleCloudMessaging localGoogleCloudMessaging2 = zzicm;
      return localGoogleCloudMessaging2;
    }
    finally {}
  }
  
  @Deprecated
  private final Intent zza(Bundle paramBundle, boolean paramBoolean)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    if (zzdl(this.zzair) < 0) {
      throw new IOException("Google Play Services missing");
    }
    String str;
    Intent localIntent1;
    if (paramBoolean)
    {
      str = "com.google.iid.TOKEN_REQUEST";
      localIntent1 = new Intent(str);
      localIntent1.setPackage(zzl.zzdp(this.zzair));
      zzg(localIntent1);
      int i = zzicp.getAndIncrement();
      localIntent1.putExtra("google.message_id", 11 + String.valueOf("google.rpc").length() + "google.rpc" + i);
      localIntent1.putExtras(paramBundle);
      localIntent1.putExtra("google.messenger", this.zzicr);
      if (!paramBoolean) {
        break label183;
      }
      this.zzair.sendBroadcast(localIntent1);
    }
    for (;;)
    {
      try
      {
        Intent localIntent2 = (Intent)this.zzicq.poll(30000L, TimeUnit.MILLISECONDS);
        return localIntent2;
      }
      catch (InterruptedException localInterruptedException)
      {
        label183:
        throw new IOException(localInterruptedException.getMessage());
      }
      str = "com.google.android.c2dm.intent.REGISTER";
      break;
      this.zzair.startService(localIntent1);
    }
  }
  
  @Deprecated
  private final String zza(boolean paramBoolean, String... paramVarArgs)
    throws IOException
  {
    String str1;
    try
    {
      str1 = zzl.zzdp(this.zzair);
      if (str1 == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    finally {}
    String str2 = zzd(paramVarArgs);
    Bundle localBundle = new Bundle();
    String str3;
    if (str1.contains(".gsf"))
    {
      localBundle.putString("legacy.sender", str2);
      String str5 = InstanceID.getInstance(this.zzair).getToken(str2, "GCM", localBundle);
      str3 = str5;
    }
    Intent localIntent;
    do
    {
      return str3;
      localBundle.putString("sender", str2);
      localIntent = zza(localBundle, paramBoolean);
      if (localIntent == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      str3 = localIntent.getStringExtra("registration_id");
    } while (str3 != null);
    String str4 = localIntent.getStringExtra("error");
    if (str4 != null) {
      throw new IOException(str4);
    }
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  private final void zzauw()
  {
    try
    {
      if (this.zzicn != null)
      {
        this.zzicn.cancel();
        this.zzicn = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String zzd(String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      throw new IllegalArgumentException("No senderIds");
    }
    StringBuilder localStringBuilder = new StringBuilder(paramVarArgs[0]);
    for (int i = 1; i < paramVarArgs.length; i++) {
      localStringBuilder.append(',').append(paramVarArgs[i]);
    }
    return localStringBuilder.toString();
  }
  
  public static int zzdl(Context paramContext)
  {
    String str = zzl.zzdp(paramContext);
    if (str != null) {
      try
      {
        PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(str, 0);
        if (localPackageInfo != null)
        {
          int i = localPackageInfo.versionCode;
          return i;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    }
    return -1;
  }
  
  private final boolean zzf(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("In-Reply-To");
    if ((str == null) && (paramIntent.hasExtra("error"))) {
      str = paramIntent.getStringExtra("google.message_id");
    }
    if (str != null)
    {
      Handler localHandler = (Handler)this.zzico.remove(str);
      if (localHandler != null)
      {
        Message localMessage = Message.obtain();
        localMessage.obj = paramIntent;
        return localHandler.sendMessage(localMessage);
      }
    }
    return false;
  }
  
  private final void zzg(Intent paramIntent)
  {
    try
    {
      if (this.zzicn == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.zzicn = PendingIntent.getBroadcast(this.zzair, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.zzicn);
      return;
    }
    finally {}
  }
  
  public void close()
  {
    zzicm = null;
    zza.zzibw = null;
    zzauw();
  }
  
  public String getMessageType(Intent paramIntent)
  {
    String str;
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      str = null;
    }
    do
    {
      return str;
      str = paramIntent.getStringExtra("message_type");
    } while (str != null);
    return "gcm";
  }
  
  @Deprecated
  @RequiresPermission("com.google.android.c2dm.permission.RECEIVE")
  public String register(String... paramVarArgs)
    throws IOException
  {
    try
    {
      String str = zza(zzl.zzdo(this.zzair), paramVarArgs);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @RequiresPermission("com.google.android.c2dm.permission.RECEIVE")
  public void send(String paramString1, String paramString2, long paramLong, Bundle paramBundle)
    throws IOException
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    String str1 = zzl.zzdp(this.zzair);
    if (str1 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    Intent localIntent = new Intent("com.google.android.gcm.intent.SEND");
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    zzg(localIntent);
    localIntent.setPackage(str1);
    localIntent.putExtra("google.to", paramString1);
    localIntent.putExtra("google.message_id", paramString2);
    localIntent.putExtra("google.ttl", Long.toString(paramLong));
    int i = paramString1.indexOf('@');
    String str2;
    Bundle localBundle;
    label193:
    Object localObject;
    String str4;
    if (i > 0)
    {
      str2 = paramString1.substring(0, i);
      InstanceID.getInstance(this.zzair);
      localIntent.putExtra("google.from", InstanceID.zzavg().zze("", str2, "GCM"));
      if (!str1.contains(".gsf")) {
        break label329;
      }
      localBundle = new Bundle();
      Iterator localIterator = paramBundle.keySet().iterator();
      String str3;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        str3 = (String)localIterator.next();
        localObject = paramBundle.get(str3);
      } while (!(localObject instanceof String));
      str4 = String.valueOf(str3);
      if (str4.length() == 0) {
        break label278;
      }
    }
    label278:
    for (String str5 = "gcm.".concat(str4);; str5 = new String("gcm."))
    {
      localBundle.putString(str5, (String)localObject);
      break label193;
      str2 = paramString1;
      break;
    }
    localBundle.putString("google.to", paramString1);
    localBundle.putString("google.message_id", paramString2);
    InstanceID.getInstance(this.zzair).zzb("GCM", "upstream", localBundle);
    return;
    label329:
    this.zzair.sendOrderedBroadcast(localIntent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  @RequiresPermission("com.google.android.c2dm.permission.RECEIVE")
  public void send(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    send(paramString1, paramString2, -1L, paramBundle);
  }
  
  @Deprecated
  @RequiresPermission("com.google.android.c2dm.permission.RECEIVE")
  public void unregister()
    throws IOException
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        throw new IOException("MAIN_THREAD");
      }
    }
    finally {}
    InstanceID.getInstance(this.zzair).deleteInstanceID();
  }
}
