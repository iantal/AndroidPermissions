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
        GoogleCloudMessaging localGoogleCloudMessaging = new GoogleCloudMessaging();
        zzicm = localGoogleCloudMessaging;
        localGoogleCloudMessaging.zzair = paramContext.getApplicationContext();
      }
      paramContext = zzicm;
      return paramContext;
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
    Object localObject;
    if (paramBoolean)
    {
      localObject = "com.google.iid.TOKEN_REQUEST";
      localObject = new Intent((String)localObject);
      ((Intent)localObject).setPackage(zzl.zzdp(this.zzair));
      zzg((Intent)localObject);
      int i = zzicp.getAndIncrement();
      ((Intent)localObject).putExtra("google.message_id", String.valueOf("google.rpc").length() + 11 + "google.rpc" + i);
      ((Intent)localObject).putExtras(paramBundle);
      ((Intent)localObject).putExtra("google.messenger", this.zzicr);
      if (!paramBoolean) {
        break label182;
      }
      this.zzair.sendBroadcast((Intent)localObject);
    }
    for (;;)
    {
      try
      {
        paramBundle = (Intent)this.zzicq.poll(30000L, TimeUnit.MILLISECONDS);
        return paramBundle;
      }
      catch (InterruptedException paramBundle)
      {
        label182:
        throw new IOException(paramBundle.getMessage());
      }
      localObject = "com.google.android.c2dm.intent.REGISTER";
      break;
      this.zzair.startService((Intent)localObject);
    }
  }
  
  @Deprecated
  private final String zza(boolean paramBoolean, String... paramVarArgs)
    throws IOException
  {
    String str;
    try
    {
      str = zzl.zzdp(this.zzair);
      if (str == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
    }
    finally {}
    paramVarArgs = zzd(paramVarArgs);
    Object localObject = new Bundle();
    if (str.contains(".gsf"))
    {
      ((Bundle)localObject).putString("legacy.sender", paramVarArgs);
      paramVarArgs = InstanceID.getInstance(this.zzair).getToken(paramVarArgs, "GCM", (Bundle)localObject);
    }
    do
    {
      return paramVarArgs;
      ((Bundle)localObject).putString("sender", paramVarArgs);
      localObject = zza((Bundle)localObject, paramBoolean);
      if (localObject == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      str = ((Intent)localObject).getStringExtra("registration_id");
      paramVarArgs = str;
    } while (str != null);
    paramVarArgs = ((Intent)localObject).getStringExtra("error");
    if (paramVarArgs != null) {
      throw new IOException(paramVarArgs);
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
    int i = 1;
    while (i < paramVarArgs.length)
    {
      localStringBuilder.append(',').append(paramVarArgs[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static int zzdl(Context paramContext)
  {
    String str = zzl.zzdp(paramContext);
    if (str != null) {
      try
      {
        paramContext = paramContext.getPackageManager().getPackageInfo(str, 0);
        if (paramContext != null)
        {
          int i = paramContext.versionCode;
          return i;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return -1;
  }
  
  private final boolean zzf(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getStringExtra("In-Reply-To");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (paramIntent.hasExtra("error")) {
        localObject1 = paramIntent.getStringExtra("google.message_id");
      }
    }
    if (localObject1 != null)
    {
      localObject1 = (Handler)this.zzico.remove(localObject1);
      if (localObject1 != null)
      {
        localObject2 = Message.obtain();
        ((Message)localObject2).obj = paramIntent;
        return ((Handler)localObject1).sendMessage((Message)localObject2);
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
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      paramIntent = null;
    }
    String str;
    do
    {
      return paramIntent;
      str = paramIntent.getStringExtra("message_type");
      paramIntent = str;
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
      paramVarArgs = zza(zzl.zzdo(this.zzair), paramVarArgs);
      return paramVarArgs;
    }
    finally
    {
      paramVarArgs = finally;
      throw paramVarArgs;
    }
  }
  
  @RequiresPermission("com.google.android.c2dm.permission.RECEIVE")
  public void send(String paramString1, String paramString2, long paramLong, Bundle paramBundle)
    throws IOException
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Object localObject1 = zzl.zzdp(this.zzair);
    if (localObject1 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    Object localObject2 = new Intent("com.google.android.gcm.intent.SEND");
    if (paramBundle != null) {
      ((Intent)localObject2).putExtras(paramBundle);
    }
    zzg((Intent)localObject2);
    ((Intent)localObject2).setPackage((String)localObject1);
    ((Intent)localObject2).putExtra("google.to", paramString1);
    ((Intent)localObject2).putExtra("google.message_id", paramString2);
    ((Intent)localObject2).putExtra("google.ttl", Long.toString(paramLong));
    int i = paramString1.indexOf('@');
    label193:
    Object localObject3;
    if (i > 0)
    {
      str = paramString1.substring(0, i);
      InstanceID.getInstance(this.zzair);
      ((Intent)localObject2).putExtra("google.from", InstanceID.zzavg().zze("", str, "GCM"));
      if (!((String)localObject1).contains(".gsf")) {
        break label329;
      }
      localObject1 = new Bundle();
      localObject2 = paramBundle.keySet().iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        str = (String)((Iterator)localObject2).next();
        localObject3 = paramBundle.get(str);
      } while (!(localObject3 instanceof String));
      str = String.valueOf(str);
      if (str.length() == 0) {
        break label278;
      }
    }
    label278:
    for (String str = "gcm.".concat(str);; str = new String("gcm."))
    {
      ((Bundle)localObject1).putString(str, (String)localObject3);
      break label193;
      str = paramString1;
      break;
    }
    ((Bundle)localObject1).putString("google.to", paramString1);
    ((Bundle)localObject1).putString("google.message_id", paramString2);
    InstanceID.getInstance(this.zzair).zzb("GCM", "upstream", (Bundle)localObject1);
    return;
    label329:
    this.zzair.sendOrderedBroadcast((Intent)localObject2, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
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
