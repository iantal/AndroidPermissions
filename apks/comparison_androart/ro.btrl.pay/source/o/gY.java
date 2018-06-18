package o;

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
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;
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

public final class gY
{
  private static int ʽ = 0;
  private static int ˊ;
  private static String ˋ;
  private static int ˎ;
  private static boolean ˏ;
  private static hf<Boolean> ॱ = gW.ˋ().ॱ("gcm_iid_use_messenger_ipc", true);
  private static BroadcastReceiver ॱॱ = null;
  private Map<String, Object> ʻ = new ᔥ();
  private Messenger ʼ;
  private PendingIntent ˊॱ;
  private MessengerCompat ˋॱ;
  private Messenger ॱˊ;
  private Context ᐝ;
  
  static
  {
    ˋ = null;
    ˏ = false;
    ˊ = 0;
    ˎ = 0;
  }
  
  public gY(Context paramContext)
  {
    this.ᐝ = paramContext;
  }
  
  private final Bundle ˊ(Bundle arg1)
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    Object localObject1 = ˎ();
    synchronized (getClass())
    {
      this.ʻ.put(localObject1, localConditionVariable);
    }
    ˊ(???, (String)localObject1);
    localConditionVariable.block(30000L);
    synchronized (getClass())
    {
      localObject1 = this.ʻ.remove(localObject1);
      if ((localObject1 instanceof Bundle))
      {
        localObject1 = (Bundle)localObject1;
        return localObject1;
      }
      if ((localObject1 instanceof String)) {
        throw new IOException((String)localObject1);
      }
      localObject1 = String.valueOf(localObject1);
      Log.w("InstanceID/Rpc", String.valueOf(localObject1).length() + 12 + "No response " + (String)localObject1);
      throw new IOException("TIMEOUT");
    }
  }
  
  private final void ˊ(Bundle paramBundle, String paramString)
  {
    if (this.ʼ == null)
    {
      ˏ(this.ᐝ);
      this.ʼ = new Messenger(new ha(this, Looper.getMainLooper()));
    }
    if (ˋ == null) {
      throw new IOException("MISSING_INSTANCEID_SERVICE");
    }
    if (ˏ) {
      localObject = "com.google.iid.TOKEN_REQUEST";
    } else {
      localObject = "com.google.android.c2dm.intent.REGISTER";
    }
    Object localObject = new Intent((String)localObject);
    ((Intent)localObject).setPackage(ˋ);
    ((Intent)localObject).putExtras(paramBundle);
    ˎ((Intent)localObject);
    ((Intent)localObject).putExtra("kid", String.valueOf(paramString).length() + 5 + "|ID|" + paramString + "|");
    ((Intent)localObject).putExtra("X-kid", String.valueOf(paramString).length() + 5 + "|ID|" + paramString + "|");
    boolean bool = "com.google.android.gsf".equals(ˋ);
    paramBundle = ((Intent)localObject).getStringExtra("useGsf");
    if (paramBundle != null) {
      bool = "1".equals(paramBundle);
    }
    if (Log.isLoggable("InstanceID/Rpc", 3))
    {
      paramBundle = String.valueOf(((Intent)localObject).getExtras());
      Log.d("InstanceID/Rpc", String.valueOf(paramBundle).length() + 8 + "Sending " + paramBundle);
    }
    if (this.ॱˊ != null)
    {
      ((Intent)localObject).putExtra("google.messenger", this.ʼ);
      paramBundle = Message.obtain();
      paramBundle.obj = localObject;
    }
    try
    {
      this.ॱˊ.send(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      for (;;) {}
    }
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
    }
    if (bool)
    {
      try
      {
        if (ॱॱ == null)
        {
          ॱॱ = new gX(this);
          if (Log.isLoggable("InstanceID/Rpc", 3)) {
            Log.d("InstanceID/Rpc", "Registered GSF callback receiver");
          }
          paramBundle = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
          paramBundle.addCategory(this.ᐝ.getPackageName());
          this.ᐝ.registerReceiver(ॱॱ, paramBundle, "com.google.android.c2dm.permission.SEND", null);
        }
      }
      finally {}
      this.ᐝ.sendBroadcast((Intent)localObject);
      return;
    }
    ((Intent)localObject).putExtra("google.messenger", this.ʼ);
    ((Intent)localObject).putExtra("messenger2", "1");
    if (this.ˋॱ != null)
    {
      paramBundle = Message.obtain();
      paramBundle.obj = localObject;
    }
    try
    {
      this.ˋॱ.ˊ(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      for (;;) {}
    }
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
    }
    if (ˏ)
    {
      this.ᐝ.sendBroadcast((Intent)localObject);
      return;
    }
    this.ᐝ.startService((Intent)localObject);
  }
  
  private static void ˊ(Object paramObject1, Object paramObject2)
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
        Log.w("InstanceID/Rpc", String.valueOf(paramObject1).length() + 24 + "Failed to send response " + paramObject1);
      }
    }
  }
  
  private final void ˊ(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = this.ʻ.get(paramString);
      this.ʻ.put(paramString, paramObject);
      ˊ(localObject, paramObject);
      return;
    }
  }
  
  private static boolean ˊ(PackageManager paramPackageManager)
  {
    Iterator localIterator = paramPackageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
    while (localIterator.hasNext()) {
      if (ˊ(paramPackageManager, ((ResolveInfo)localIterator.next()).activityInfo.packageName, "com.google.iid.TOKEN_REQUEST"))
      {
        ˏ = true;
        return true;
      }
    }
    return false;
  }
  
  private static boolean ˊ(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    if (paramPackageManager.checkPermission("com.google.android.c2dm.permission.SEND", paramString1) == 0) {
      return ˋ(paramPackageManager, paramString1);
    }
    int i = String.valueOf(paramString1).length();
    Log.w("InstanceID/Rpc", String.valueOf(paramString2).length() + (i + 56) + "Possible malicious package " + paramString1 + " declares " + paramString2 + " without permission");
    return false;
  }
  
  private static boolean ˋ(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.getApplicationInfo(paramString, 0);
      ˋ = paramPackageManager.packageName;
      ˎ = paramPackageManager.uid;
      return true;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static int ˎ(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i = localPackageManager.getPackageInfo(ˏ(paramContext), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return -1;
  }
  
  private final Bundle ˎ(Bundle paramBundle)
  {
    Bundle localBundle2 = ˊ(paramBundle);
    Bundle localBundle1 = localBundle2;
    if (localBundle2 != null)
    {
      localBundle1 = localBundle2;
      if (localBundle2.containsKey("google.messenger"))
      {
        paramBundle = ˊ(paramBundle);
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
  
  private static String ˎ()
  {
    try
    {
      int i = ʽ;
      ʽ = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void ˎ(Intent paramIntent)
  {
    try
    {
      if (this.ˊॱ == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.ˊॱ = PendingIntent.getBroadcast(this.ᐝ, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.ˊॱ);
      return;
    }
    finally {}
  }
  
  public static String ˏ(Context paramContext)
  {
    if (ˋ != null) {
      return ˋ;
    }
    ˊ = Process.myUid();
    paramContext = paramContext.getPackageManager();
    if (!fP.ʻ())
    {
      Iterator localIterator = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
      while (localIterator.hasNext()) {
        if (ˊ(paramContext, ((ResolveInfo)localIterator.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER"))
        {
          ˏ = false;
          i = 1;
          break label94;
        }
      }
      int i = 0;
      label94:
      if (i != 0) {
        return ˋ;
      }
    }
    if (ˊ(paramContext)) {
      return ˋ;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (ˋ(paramContext, "com.google.android.gms"))
    {
      ˏ = fP.ʻ();
      return ˋ;
    }
    if ((!fP.ʼ()) && (ˋ(paramContext, "com.google.android.gsf")))
    {
      ˏ = false;
      return ˋ;
    }
    Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
    return null;
  }
  
  static String ˏ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramBundle.getString("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString("unregistered");
    }
    if (str1 == null)
    {
      str1 = paramBundle.getString("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      paramBundle = String.valueOf(paramBundle);
      Log.w("InstanceID/Rpc", String.valueOf(paramBundle).length() + 29 + "Unexpected response from GCM " + paramBundle, new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  private static String ˏ(KeyPair paramKeyPair, String... paramVarArgs)
  {
    try
    {
      paramVarArgs = TextUtils.join("\n", paramVarArgs).getBytes("UTF-8");
    }
    catch (UnsupportedEncodingException paramKeyPair)
    {
      Log.e("InstanceID/Rpc", "Unable to encode string", paramKeyPair);
      return null;
    }
    for (;;)
    {
      try
      {
        PrivateKey localPrivateKey = paramKeyPair.getPrivate();
        if ((localPrivateKey instanceof RSAPrivateKey))
        {
          paramKeyPair = "SHA256withRSA";
          paramKeyPair = Signature.getInstance(paramKeyPair);
          paramKeyPair.initSign(localPrivateKey);
          paramKeyPair.update(paramVarArgs);
          paramKeyPair = gT.ॱ(paramKeyPair.sign());
          return paramKeyPair;
        }
      }
      catch (GeneralSecurityException paramKeyPair)
      {
        Log.e("InstanceID/Rpc", "Unable to sign registration request", paramKeyPair);
        return null;
      }
      paramKeyPair = "SHA256withECDSA";
    }
  }
  
  private final void ˏ(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = this.ʻ.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.ʻ.get(str);
        this.ʻ.put(str, paramObject);
        ˊ(localObject, paramObject);
      }
      return;
    }
  }
  
  final Bundle ˏ(Bundle paramBundle, KeyPair paramKeyPair)
  {
    int i = ˎ(this.ᐝ);
    paramBundle.putString("gmsv", Integer.toString(i));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", Integer.toString(gT.ॱ(this.ᐝ)));
    paramBundle.putString("app_ver_name", gT.ˏ(this.ᐝ));
    paramBundle.putString("cliv", "iid-12211000");
    paramBundle.putString("appid", gT.ˋ(paramKeyPair));
    String str = gT.ॱ(paramKeyPair.getPublic().getEncoded());
    paramBundle.putString("pub2", str);
    paramBundle.putString("sig", ˏ(paramKeyPair, new String[] { this.ᐝ.getPackageName(), str }));
    if ((i >= 12000000) && (((Boolean)ॱ.ˏ()).booleanValue()))
    {
      paramKeyPair = new ho(this.ᐝ).ˊ(1, paramBundle);
      try
      {
        paramKeyPair = (Bundle)mn.ˎ(paramKeyPair);
        return paramKeyPair;
      }
      catch (InterruptedException|ExecutionException paramKeyPair)
      {
        if (Log.isLoggable("InstanceID/Rpc", 3))
        {
          str = String.valueOf(paramKeyPair);
          Log.d("InstanceID/Rpc", String.valueOf(str).length() + 22 + "Error making request: " + str);
        }
        if (((paramKeyPair.getCause() instanceof hv)) && (((hv)paramKeyPair.getCause()).ॱ() == 4)) {
          return ˎ(paramBundle);
        }
        return null;
      }
    }
    return ˎ(paramBundle);
  }
  
  public final void ˏ(Intent paramIntent)
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
        Log.w("InstanceID/Rpc", String.valueOf(paramIntent).length() + 49 + "Unexpected response, no error or registration id " + paramIntent);
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
        localObject2 = str.split("\\|");
        if (!"ID".equals(localObject2[1]))
        {
          localObject1 = String.valueOf(str);
          if (((String)localObject1).length() != 0) {
            localObject1 = "Unexpected structured response ".concat((String)localObject1);
          } else {
            localObject1 = new String("Unexpected structured response ");
          }
          Log.w("InstanceID/Rpc", (String)localObject1);
        }
        if (localObject2.length > 2)
        {
          localObject3 = localObject2[2];
          str = localObject2[3];
          localObject1 = str;
          localObject2 = localObject3;
          if (str.startsWith(":"))
          {
            localObject1 = str.substring(1);
            localObject2 = localObject3;
          }
        }
        else
        {
          localObject1 = "UNKNOWN";
          localObject2 = localObject3;
        }
        paramIntent.putExtra("error", (String)localObject1);
      }
      if (localObject2 == null)
      {
        ˏ(localObject1);
        return;
      }
      ˊ((String)localObject2, localObject1);
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
    ˊ((String)localObject1, paramIntent);
  }
  
  public final void ॱ(Message paramMessage)
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
          this.ˋॱ = ((MessengerCompat)localObject);
        }
        if ((localObject instanceof Messenger)) {
          this.ॱˊ = ((Messenger)localObject);
        }
      }
      ˏ((Intent)paramMessage.obj);
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}
