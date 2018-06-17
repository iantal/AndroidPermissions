package com.google.android.gms.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.h.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzr;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Hide
public final class zzz
{
  private static zzad<Boolean> zza = zzac.zza().zza("gcm_iid_use_messenger_ipc", true);
  private static String zzb;
  private static boolean zzc = false;
  private static int zzd;
  private static int zze;
  private static int zzf;
  private static BroadcastReceiver zzg;
  private Context zzh;
  private Map<String, Object> zzi = new a();
  private Messenger zzj;
  private Messenger zzk;
  private MessengerCompat zzl;
  private PendingIntent zzm;
  
  public zzz(Context paramContext)
  {
    this.zzh = paramContext;
  }
  
  private static String zza()
  {
    try
    {
      int i = zzf;
      zzf = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  static String zza(Bundle paramBundle)
    throws IOException
  {
    if (paramBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str = paramBundle.getString("registration_id");
    Object localObject = str;
    if (str == null) {
      localObject = paramBundle.getString("unregistered");
    }
    if (localObject == null)
    {
      localObject = paramBundle.getString("error");
      if (localObject != null) {
        throw new IOException((String)localObject);
      }
      paramBundle = String.valueOf(paramBundle);
      localObject = new StringBuilder(29 + String.valueOf(paramBundle).length());
      ((StringBuilder)localObject).append("Unexpected response from GCM ");
      ((StringBuilder)localObject).append(paramBundle);
      Log.w("InstanceID/Rpc", ((StringBuilder)localObject).toString(), new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return localObject;
  }
  
  private static String zza(KeyPair paramKeyPair, String... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        paramVarArgs = TextUtils.join("\n", paramVarArgs).getBytes("UTF-8");
      }
      catch (UnsupportedEncodingException paramVarArgs)
      {
        PrivateKey localPrivateKey;
        paramKeyPair = "Unable to encode string";
        continue;
        paramKeyPair = "SHA256withECDSA";
        continue;
      }
      try
      {
        localPrivateKey = paramKeyPair.getPrivate();
        if ((localPrivateKey instanceof RSAPrivateKey))
        {
          paramKeyPair = "SHA256withRSA";
          paramKeyPair = Signature.getInstance(paramKeyPair);
          paramKeyPair.initSign(localPrivateKey);
          paramKeyPair.update(paramVarArgs);
          paramKeyPair = InstanceID.zza(paramKeyPair.sign());
          return paramKeyPair;
        }
      }
      catch (GeneralSecurityException paramVarArgs)
      {
        paramKeyPair = "Unable to sign registration request";
        Log.e("InstanceID/Rpc", paramKeyPair, paramVarArgs);
        return null;
      }
    }
  }
  
  private final void zza(Bundle paramBundle, String paramString)
    throws IOException
  {
    if (this.zzj == null)
    {
      zzb(this.zzh);
      this.zzj = new Messenger(new zzaa(this, Looper.getMainLooper()));
    }
    if (zzb == null) {
      throw new IOException("MISSING_INSTANCEID_SERVICE");
    }
    if (zzc) {
      localObject = "com.google.iid.TOKEN_REQUEST";
    } else {
      localObject = "com.google.android.c2dm.intent.REGISTER";
    }
    Object localObject = new Intent((String)localObject);
    ((Intent)localObject).setPackage(zzb);
    ((Intent)localObject).putExtras(paramBundle);
    zzb((Intent)localObject);
    paramBundle = new StringBuilder(String.valueOf(paramString).length() + 5);
    paramBundle.append("|ID|");
    paramBundle.append(paramString);
    paramBundle.append("|");
    ((Intent)localObject).putExtra("kid", paramBundle.toString());
    paramBundle = new StringBuilder(5 + String.valueOf(paramString).length());
    paramBundle.append("|ID|");
    paramBundle.append(paramString);
    paramBundle.append("|");
    ((Intent)localObject).putExtra("X-kid", paramBundle.toString());
    boolean bool = "com.google.android.gsf".equals(zzb);
    paramBundle = ((Intent)localObject).getStringExtra("useGsf");
    if (paramBundle != null) {
      bool = "1".equals(paramBundle);
    }
    if (Log.isLoggable("InstanceID/Rpc", 3))
    {
      paramBundle = String.valueOf(((Intent)localObject).getExtras());
      paramString = new StringBuilder(8 + String.valueOf(paramBundle).length());
      paramString.append("Sending ");
      paramString.append(paramBundle);
      Log.d("InstanceID/Rpc", paramString.toString());
    }
    if (this.zzk != null)
    {
      ((Intent)localObject).putExtra("google.messenger", this.zzj);
      paramBundle = Message.obtain();
      paramBundle.obj = localObject;
    }
    try
    {
      this.zzk.send(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      for (;;) {}
    }
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
    }
    if (bool) {
      try
      {
        if (zzg == null)
        {
          zzg = new zzab(this);
          if (Log.isLoggable("InstanceID/Rpc", 3)) {
            Log.d("InstanceID/Rpc", "Registered GSF callback receiver");
          }
          paramBundle = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
          paramBundle.addCategory(this.zzh.getPackageName());
          this.zzh.registerReceiver(zzg, paramBundle, "com.google.android.c2dm.permission.SEND", null);
        }
        this.zzh.sendBroadcast((Intent)localObject);
        return;
      }
      finally {}
    }
    ((Intent)localObject).putExtra("google.messenger", this.zzj);
    ((Intent)localObject).putExtra("messenger2", "1");
    if (this.zzl != null)
    {
      paramBundle = Message.obtain();
      paramBundle.obj = localObject;
    }
    try
    {
      this.zzl.zza(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      for (;;) {}
    }
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
    }
    if (zzc)
    {
      this.zzh.sendBroadcast((Intent)localObject);
      return;
    }
    this.zzh.startService((Intent)localObject);
  }
  
  private final void zza(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = this.zzi.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.zzi.get(str);
        this.zzi.put(str, paramObject);
        zza(localObject, paramObject);
      }
      return;
    }
  }
  
  private static void zza(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      Message localMessage = Message.obtain();
      localMessage.obj = paramObject2;
      try
      {
        paramObject1.send(localMessage);
        return;
      }
      catch (RemoteException paramObject1)
      {
        paramObject1 = String.valueOf(paramObject1);
        paramObject2 = new StringBuilder(24 + String.valueOf(paramObject1).length());
        paramObject2.append("Failed to send response ");
        paramObject2.append(paramObject1);
        Log.w("InstanceID/Rpc", paramObject2.toString());
      }
    }
  }
  
  private final void zza(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = this.zzi.get(paramString);
      this.zzi.put(paramString, paramObject);
      zza(localObject, paramObject);
      return;
    }
  }
  
  public static boolean zza(Context paramContext)
  {
    if (zzb != null) {
      zzb(paramContext);
    }
    return zzc;
  }
  
  private static boolean zza(PackageManager paramPackageManager)
  {
    Iterator localIterator = paramPackageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
    while (localIterator.hasNext()) {
      if (zza(paramPackageManager, ((ResolveInfo)localIterator.next()).activityInfo.packageName, "com.google.iid.TOKEN_REQUEST"))
      {
        zzc = true;
        return true;
      }
    }
    return false;
  }
  
  private static boolean zza(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.getApplicationInfo(paramString, 0);
      zzb = paramPackageManager.packageName;
      zze = paramPackageManager.uid;
      return true;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager) {}
    return false;
  }
  
  private static boolean zza(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    if (paramPackageManager.checkPermission("com.google.android.c2dm.permission.SEND", paramString1) == 0) {
      return zza(paramPackageManager, paramString1);
    }
    paramPackageManager = new StringBuilder(56 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
    paramPackageManager.append("Possible malicious package ");
    paramPackageManager.append(paramString1);
    paramPackageManager.append(" declares ");
    paramPackageManager.append(paramString2);
    paramPackageManager.append(" without permission");
    Log.w("InstanceID/Rpc", paramPackageManager.toString());
    return false;
  }
  
  private final Bundle zzb(Bundle paramBundle)
    throws IOException
  {
    Bundle localBundle2 = zzc(paramBundle);
    Bundle localBundle1 = localBundle2;
    if (localBundle2 != null)
    {
      localBundle1 = localBundle2;
      if (localBundle2.containsKey("google.messenger"))
      {
        paramBundle = zzc(paramBundle);
        localBundle1 = paramBundle;
        if (paramBundle != null)
        {
          localBundle1 = paramBundle;
          if (paramBundle.containsKey("google.messenger")) {
            localBundle1 = null;
          }
        }
      }
    }
    return localBundle1;
  }
  
  @Hide
  public static String zzb(Context paramContext)
  {
    if (zzb != null) {
      return zzb;
    }
    zzd = Process.myUid();
    paramContext = paramContext.getPackageManager();
    if (!zzr.zzi())
    {
      Iterator localIterator = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
      while (localIterator.hasNext()) {
        if (zza(paramContext, ((ResolveInfo)localIterator.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER"))
        {
          zzc = false;
          i = 1;
          break label91;
        }
      }
      int i = 0;
      label91:
      if (i != 0) {
        return zzb;
      }
    }
    if (zza(paramContext)) {
      return zzb;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (zza(paramContext, "com.google.android.gms"))
    {
      zzc = zzr.zzi();
      return zzb;
    }
    if ((!zzr.zzg()) && (zza(paramContext, "com.google.android.gsf")))
    {
      zzc = false;
      return zzb;
    }
    Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
    return null;
  }
  
  private final void zzb(Intent paramIntent)
  {
    try
    {
      if (this.zzm == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.zzm = PendingIntent.getBroadcast(this.zzh, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.zzm);
      return;
    }
    finally {}
  }
  
  private static int zzc(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i = localPackageManager.getPackageInfo(zzb(paramContext), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return -1;
  }
  
  private final Bundle zzc(Bundle arg1)
    throws IOException
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    Object localObject1 = zza();
    synchronized (getClass())
    {
      this.zzi.put(localObject1, localConditionVariable);
      zza(???, (String)localObject1);
      localConditionVariable.block(30000L);
      synchronized (getClass())
      {
        localObject1 = this.zzi.remove(localObject1);
        if ((localObject1 instanceof Bundle))
        {
          localObject1 = (Bundle)localObject1;
          return localObject1;
        }
        if ((localObject1 instanceof String)) {
          throw new IOException((String)localObject1);
        }
        localObject1 = String.valueOf(localObject1);
        ??? = new StringBuilder(12 + String.valueOf(localObject1).length());
        ((StringBuilder)???).append("No response ");
        ((StringBuilder)???).append((String)localObject1);
        Log.w("InstanceID/Rpc", ((StringBuilder)???).toString());
        throw new IOException("TIMEOUT");
      }
    }
  }
  
  final Bundle zza(Bundle paramBundle, KeyPair paramKeyPair)
    throws IOException
  {
    int i = zzc(this.zzh);
    paramBundle.putString("gmsv", Integer.toString(i));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", Integer.toString(InstanceID.zza(this.zzh)));
    paramBundle.putString("app_ver_name", InstanceID.zzb(this.zzh));
    paramBundle.putString("cliv", "iid-12197000");
    paramBundle.putString("appid", InstanceID.zza(paramKeyPair));
    String str = InstanceID.zza(paramKeyPair.getPublic().getEncoded());
    paramBundle.putString("pub2", str);
    paramBundle.putString("sig", zza(paramKeyPair, new String[] { this.zzh.getPackageName(), str }));
    if ((i >= 12000000) && (((Boolean)zza.zza()).booleanValue()))
    {
      paramKeyPair = new zzl(this.zzh).zza(1, paramBundle);
      try
      {
        paramKeyPair = (Bundle)Tasks.await(paramKeyPair);
        return paramKeyPair;
      }
      catch (InterruptedException|ExecutionException paramKeyPair)
      {
        if (Log.isLoggable("InstanceID/Rpc", 3))
        {
          str = String.valueOf(paramKeyPair);
          StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(str).length());
          localStringBuilder.append("Error making request: ");
          localStringBuilder.append(str);
          Log.d("InstanceID/Rpc", localStringBuilder.toString());
        }
        if (((paramKeyPair.getCause() instanceof zzu)) && (((zzu)paramKeyPair.getCause()).zza() == 4)) {
          return zzb(paramBundle);
        }
        return null;
      }
    }
    return zzb(paramBundle);
  }
  
  @Hide
  public final void zza(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "Unexpected response: null");
      }
      return;
    }
    Object localObject1 = paramIntent.getAction();
    if ((!"com.google.android.c2dm.intent.REGISTRATION".equals(localObject1)) && (!"com.google.android.gms.iid.InstanceID".equals(localObject1)))
    {
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        paramIntent = String.valueOf(paramIntent.getAction());
        if (paramIntent.length() != 0) {
          paramIntent = "Unexpected response ".concat(paramIntent);
        } else {
          paramIntent = new String("Unexpected response ");
        }
        Log.d("InstanceID/Rpc", paramIntent);
      }
      return;
    }
    Object localObject2 = paramIntent.getStringExtra("registration_id");
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    if (localObject1 == null)
    {
      String str = paramIntent.getStringExtra("error");
      if (str == null)
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        localObject1 = new StringBuilder(49 + String.valueOf(paramIntent).length());
        ((StringBuilder)localObject1).append("Unexpected response, no error or registration id ");
        ((StringBuilder)localObject1).append(paramIntent);
        Log.w("InstanceID/Rpc", ((StringBuilder)localObject1).toString());
        return;
      }
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        localObject1 = String.valueOf(str);
        if (((String)localObject1).length() != 0) {
          localObject1 = "Received InstanceID error ".concat((String)localObject1);
        } else {
          localObject1 = new String("Received InstanceID error ");
        }
        Log.d("InstanceID/Rpc", (String)localObject1);
      }
      localObject2 = null;
      Object localObject3 = null;
      localObject1 = str;
      if (str.startsWith("|"))
      {
        String[] arrayOfString = str.split("\\|");
        if (!"ID".equals(arrayOfString[1]))
        {
          localObject1 = String.valueOf(str);
          if (((String)localObject1).length() != 0) {
            localObject1 = "Unexpected structured response ".concat((String)localObject1);
          } else {
            localObject1 = new String("Unexpected structured response ");
          }
          Log.w("InstanceID/Rpc", (String)localObject1);
        }
        if (arrayOfString.length > 2)
        {
          localObject2 = arrayOfString[2];
          localObject3 = arrayOfString[3];
          localObject1 = localObject3;
          if (localObject3.startsWith(":")) {
            localObject1 = localObject3.substring(1);
          }
        }
        for (;;)
        {
          break;
          localObject1 = "UNKNOWN";
          localObject2 = localObject3;
        }
        paramIntent.putExtra("error", (String)localObject1);
      }
      if (localObject2 == null)
      {
        zza(localObject1);
        return;
      }
      zza((String)localObject2, localObject1);
      return;
    }
    localObject2 = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.+)").matcher((CharSequence)localObject1);
    if (!((Matcher)localObject2).matches())
    {
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        paramIntent = String.valueOf(localObject1);
        if (paramIntent.length() != 0) {
          paramIntent = "Unexpected response string: ".concat(paramIntent);
        } else {
          paramIntent = new String("Unexpected response string: ");
        }
        Log.d("InstanceID/Rpc", paramIntent);
      }
      return;
    }
    localObject1 = ((Matcher)localObject2).group(1);
    localObject2 = ((Matcher)localObject2).group(2);
    paramIntent = paramIntent.getExtras();
    paramIntent.putString("registration_id", (String)localObject2);
    zza((String)localObject1, paramIntent);
  }
  
  public final void zza(Message paramMessage)
  {
    if (paramMessage == null) {
      return;
    }
    if ((paramMessage.obj instanceof Intent))
    {
      Object localObject = (Intent)paramMessage.obj;
      ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (((Intent)localObject).hasExtra("google.messenger"))
      {
        localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
        if ((localObject instanceof MessengerCompat)) {
          this.zzl = ((MessengerCompat)localObject);
        }
        if ((localObject instanceof Messenger)) {
          this.zzk = ((Messenger)localObject);
        }
      }
      zza((Intent)paramMessage.obj);
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}
