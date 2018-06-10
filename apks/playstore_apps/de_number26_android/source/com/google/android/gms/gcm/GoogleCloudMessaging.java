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
import android.support.v4.h.a;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.iid.InstanceID;
import com.google.android.gms.iid.zzae;
import com.google.android.gms.iid.zzz;
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
  private static GoogleCloudMessaging zza;
  private static final AtomicInteger zze = new AtomicInteger(1);
  private Context zzb;
  private PendingIntent zzc;
  private final Map<String, Handler> zzd = Collections.synchronizedMap(new a());
  private final BlockingQueue<Intent> zzf = new LinkedBlockingQueue();
  private Messenger zzg = new Messenger(new zzc(this, Looper.getMainLooper()));
  
  public GoogleCloudMessaging() {}
  
  public static GoogleCloudMessaging getInstance(Context paramContext)
  {
    try
    {
      if (zza == null)
      {
        GoogleCloudMessaging localGoogleCloudMessaging = new GoogleCloudMessaging();
        zza = localGoogleCloudMessaging;
        localGoogleCloudMessaging.zzb = paramContext.getApplicationContext();
      }
      paramContext = zza;
      return paramContext;
    }
    finally {}
  }
  
  @Hide
  public static int zza(Context paramContext)
  {
    String str = zzz.zzb(paramContext);
    if (str != null) {}
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(str, 0);
      if (paramContext != null)
      {
        int i = paramContext.versionCode;
        return i;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return -1;
  }
  
  @Deprecated
  private final Intent zza(Bundle paramBundle, boolean paramBoolean)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    if (zza(this.zzb) < 0) {
      throw new IOException("Google Play Services missing");
    }
    if (paramBoolean) {
      localObject = "com.google.iid.TOKEN_REQUEST";
    } else {
      localObject = "com.google.android.c2dm.intent.REGISTER";
    }
    Object localObject = new Intent((String)localObject);
    ((Intent)localObject).setPackage(zzz.zzb(this.zzb));
    zzb((Intent)localObject);
    int i = zze.getAndIncrement();
    StringBuilder localStringBuilder = new StringBuilder(21);
    localStringBuilder.append("google.rpc");
    localStringBuilder.append(i);
    ((Intent)localObject).putExtra("google.message_id", localStringBuilder.toString());
    ((Intent)localObject).putExtras(paramBundle);
    ((Intent)localObject).putExtra("google.messenger", this.zzg);
    if (paramBoolean) {
      this.zzb.sendBroadcast((Intent)localObject);
    } else {
      this.zzb.startService((Intent)localObject);
    }
    try
    {
      paramBundle = (Intent)this.zzf.poll(30000L, TimeUnit.MILLISECONDS);
      return paramBundle;
    }
    catch (InterruptedException paramBundle)
    {
      throw new IOException(paramBundle.getMessage());
    }
  }
  
  @Deprecated
  @Hide
  private final String zza(boolean paramBoolean, String... paramVarArgs)
    throws IOException
  {
    try
    {
      String str = zzz.zzb(this.zzb);
      if (str == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      paramVarArgs = zza(paramVarArgs);
      Bundle localBundle = new Bundle();
      if (str.contains(".gsf"))
      {
        localBundle.putString("legacy.sender", paramVarArgs);
        paramVarArgs = InstanceID.getInstance(this.zzb).getToken(paramVarArgs, "GCM", localBundle);
        return paramVarArgs;
      }
      localBundle.putString("sender", paramVarArgs);
      paramVarArgs = zza(localBundle, paramBoolean);
      if (paramVarArgs == null) {
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      str = paramVarArgs.getStringExtra("registration_id");
      if (str != null) {
        return str;
      }
      paramVarArgs = paramVarArgs.getStringExtra("error");
      if (paramVarArgs != null) {
        throw new IOException(paramVarArgs);
      }
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    finally {}
  }
  
  private static String zza(String... paramVarArgs)
  {
    if ((paramVarArgs != null) && (paramVarArgs.length != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder(paramVarArgs[0]);
      int i = 1;
      while (i < paramVarArgs.length)
      {
        localStringBuilder.append(',');
        localStringBuilder.append(paramVarArgs[i]);
        i += 1;
      }
      return localStringBuilder.toString();
    }
    throw new IllegalArgumentException("No senderIds");
  }
  
  private final void zza()
  {
    try
    {
      if (this.zzc != null)
      {
        this.zzc.cancel();
        this.zzc = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final boolean zza(Intent paramIntent)
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
      localObject1 = (Handler)this.zzd.remove(localObject1);
      if (localObject1 != null)
      {
        localObject2 = Message.obtain();
        ((Message)localObject2).obj = paramIntent;
        return ((Handler)localObject1).sendMessage((Message)localObject2);
      }
    }
    return false;
  }
  
  private final void zzb(Intent paramIntent)
  {
    try
    {
      if (this.zzc == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.zzc = PendingIntent.getBroadcast(this.zzb, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.zzc);
      return;
    }
    finally {}
  }
  
  public void close()
  {
    zza = null;
    zza.zza = null;
    zza();
  }
  
  public String getMessageType(Intent paramIntent)
  {
    if (!"com.google.android.c2dm.intent.RECEIVE".equals(paramIntent.getAction())) {
      return null;
    }
    paramIntent = paramIntent.getStringExtra("message_type");
    if (paramIntent != null) {
      return paramIntent;
    }
    return "gcm";
  }
  
  @Deprecated
  public String register(String... paramVarArgs)
    throws IOException
  {
    try
    {
      paramVarArgs = zza(zzz.zza(this.zzb), paramVarArgs);
      return paramVarArgs;
    }
    finally
    {
      paramVarArgs = finally;
      throw paramVarArgs;
    }
  }
  
  public void send(String paramString1, String paramString2, long paramLong, Bundle paramBundle)
    throws IOException
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Object localObject1 = zzz.zzb(this.zzb);
    if (localObject1 == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    Object localObject2 = new Intent("com.google.android.gcm.intent.SEND");
    if (paramBundle != null) {
      ((Intent)localObject2).putExtras(paramBundle);
    }
    zzb((Intent)localObject2);
    ((Intent)localObject2).setPackage((String)localObject1);
    ((Intent)localObject2).putExtra("google.to", paramString1);
    ((Intent)localObject2).putExtra("google.message_id", paramString2);
    ((Intent)localObject2).putExtra("google.ttl", Long.toString(paramLong));
    int i = paramString1.indexOf('@');
    String str;
    if (i > 0) {
      str = paramString1.substring(0, i);
    } else {
      str = paramString1;
    }
    InstanceID.getInstance(this.zzb);
    ((Intent)localObject2).putExtra("google.from", InstanceID.zzb().zza("", str, "GCM"));
    if (((String)localObject1).contains(".gsf"))
    {
      localObject1 = new Bundle();
      localObject2 = paramBundle.keySet().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        str = (String)((Iterator)localObject2).next();
        Object localObject3 = paramBundle.get(str);
        if ((localObject3 instanceof String))
        {
          str = String.valueOf(str);
          if (str.length() != 0) {
            str = "gcm.".concat(str);
          } else {
            str = new String("gcm.");
          }
          ((Bundle)localObject1).putString(str, (String)localObject3);
        }
      }
      ((Bundle)localObject1).putString("google.to", paramString1);
      ((Bundle)localObject1).putString("google.message_id", paramString2);
      InstanceID.getInstance(this.zzb).zzb("GCM", "upstream", (Bundle)localObject1);
      return;
    }
    this.zzb.sendOrderedBroadcast((Intent)localObject2, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  public void send(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    send(paramString1, paramString2, -1L, paramBundle);
  }
  
  @Deprecated
  public void unregister()
    throws IOException
  {
    try
    {
      if (Looper.getMainLooper() == Looper.myLooper()) {
        throw new IOException("MAIN_THREAD");
      }
      InstanceID.getInstance(this.zzb).deleteInstanceID();
      return;
    }
    finally {}
  }
}
