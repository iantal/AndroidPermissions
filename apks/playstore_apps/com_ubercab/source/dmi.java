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
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.iid.InstanceIDListenerService;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class dmi
{
  private static String a;
  private static boolean b = false;
  private static int c;
  private static int d;
  private static int e;
  private static BroadcastReceiver f;
  private Context g;
  private Map<String, Object> h = new HashMap();
  private Messenger i;
  private Messenger j;
  private MessengerCompat k;
  private PendingIntent l;
  private long m;
  private long n;
  private int o;
  private int p;
  private long q;
  
  public dmi(Context paramContext)
  {
    this.g = paramContext;
  }
  
  public static String a(Context paramContext)
  {
    if (a != null) {
      return a;
    }
    c = Process.myUid();
    paramContext = paramContext.getPackageManager();
    if (!dje.i())
    {
      Iterator localIterator = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
      while (localIterator.hasNext()) {
        if (a(paramContext, ((ResolveInfo)localIterator.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER"))
        {
          b = false;
          i1 = 1;
          break label91;
        }
      }
      int i1 = 0;
      label91:
      if (i1 != 0) {
        return a;
      }
    }
    if (a(paramContext)) {
      return a;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (a(paramContext, "com.google.android.gms"))
    {
      b = dje.i();
      return a;
    }
    if ((!dje.g()) && (a(paramContext, "com.google.android.gsf")))
    {
      b = false;
      return a;
    }
    Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
    return null;
  }
  
  static String a(Intent paramIntent)
    throws IOException
  {
    if (paramIntent != null)
    {
      String str = paramIntent.getStringExtra("registration_id");
      Object localObject = str;
      if (str == null) {
        localObject = paramIntent.getStringExtra("unregistered");
      }
      paramIntent.getLongExtra("Retry-After", 0L);
      if (localObject == null)
      {
        localObject = paramIntent.getStringExtra("error");
        if (localObject != null) {
          throw new IOException((String)localObject);
        }
        paramIntent = String.valueOf(paramIntent.getExtras());
        localObject = new StringBuilder(String.valueOf(paramIntent).length() + 29);
        ((StringBuilder)localObject).append("Unexpected response from GCM ");
        ((StringBuilder)localObject).append(paramIntent);
        Log.w("InstanceID/Rpc", ((StringBuilder)localObject).toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      return localObject;
    }
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
  
  private static String a(KeyPair paramKeyPair, String... paramVarArgs)
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
          paramKeyPair = dlx.a(paramKeyPair.sign());
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
  
  private final void a()
  {
    if (this.i != null) {
      return;
    }
    a(this.g);
    this.i = new Messenger(new dmj(this, Looper.getMainLooper()));
  }
  
  private final void a(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = this.h.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.h.get(str);
        this.h.put(str, paramObject);
        a(localObject, paramObject);
      }
      return;
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2)
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
        paramObject2 = new StringBuilder(String.valueOf(paramObject1).length() + 24);
        paramObject2.append("Failed to send response ");
        paramObject2.append(paramObject1);
        Log.w("InstanceID/Rpc", paramObject2.toString());
      }
    }
  }
  
  private final void a(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = this.h.get(paramString);
      this.h.put(paramString, paramObject);
      a(localObject, paramObject);
      return;
    }
  }
  
  private static boolean a(PackageManager paramPackageManager)
  {
    Iterator localIterator = paramPackageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
    while (localIterator.hasNext()) {
      if (a(paramPackageManager, ((ResolveInfo)localIterator.next()).activityInfo.packageName, "com.google.iid.TOKEN_REQUEST"))
      {
        b = true;
        return true;
      }
    }
    return false;
  }
  
  private static boolean a(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.getApplicationInfo(paramString, 0);
      a = paramPackageManager.packageName;
      d = paramPackageManager.uid;
      return true;
    }
    catch (PackageManager.NameNotFoundException paramPackageManager) {}
    return false;
  }
  
  private static boolean a(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    if (paramPackageManager.checkPermission("com.google.android.c2dm.permission.SEND", paramString1) == 0) {
      return a(paramPackageManager, paramString1);
    }
    paramPackageManager = new StringBuilder(String.valueOf(paramString1).length() + 56 + String.valueOf(paramString2).length());
    paramPackageManager.append("Possible malicious package ");
    paramPackageManager.append(paramString1);
    paramPackageManager.append(" declares ");
    paramPackageManager.append(paramString2);
    paramPackageManager.append(" without permission");
    Log.w("InstanceID/Rpc", paramPackageManager.toString());
    return false;
  }
  
  private static int b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i1 = localPackageManager.getPackageInfo(a(paramContext), 0).versionCode;
      return i1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return -1;
  }
  
  private final Intent b(Bundle arg1, KeyPair paramKeyPair)
    throws IOException
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    String str1 = b();
    synchronized (getClass())
    {
      this.h.put(str1, localConditionVariable);
      long l1 = SystemClock.elapsedRealtime();
      if ((this.q != 0L) && (l1 <= this.q))
      {
        long l2 = this.q;
        int i1 = this.p;
        ??? = new StringBuilder(78);
        ???.append("Backoff mode, next request attempt: ");
        ???.append(l2 - l1);
        ???.append(" interval: ");
        ???.append(i1);
        Log.w("InstanceID/Rpc", ???.toString());
        throw new IOException("RETRY_LATER");
      }
      a();
      boolean bool;
      if (a != null)
      {
        this.m = SystemClock.elapsedRealtime();
        if (b) {
          ??? = "com.google.iid.TOKEN_REQUEST";
        } else {
          ??? = "com.google.android.c2dm.intent.REGISTER";
        }
        ??? = new Intent((String)???);
        ((Intent)???).setPackage(a);
        ???.putString("gmsv", Integer.toString(b(this.g)));
        ???.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        ???.putString("app_ver", Integer.toString(dlx.a(this.g)));
        ???.putString("app_ver_name", dlx.b(this.g));
        ???.putString("cliv", "iid-11910000");
        ???.putString("appid", dlx.a(paramKeyPair));
        String str2 = dlx.a(paramKeyPair.getPublic().getEncoded());
        ???.putString("pub2", str2);
        ???.putString("sig", a(paramKeyPair, new String[] { this.g.getPackageName(), str2 }));
        ((Intent)???).putExtras(???);
        c((Intent)???);
        this.m = SystemClock.elapsedRealtime();
        ??? = new StringBuilder(String.valueOf(str1).length() + 5);
        ???.append("|ID|");
        ???.append(str1);
        ???.append("|");
        ((Intent)???).putExtra("kid", ???.toString());
        ??? = new StringBuilder(String.valueOf(str1).length() + 5);
        ???.append("|ID|");
        ???.append(str1);
        ???.append("|");
        ((Intent)???).putExtra("X-kid", ???.toString());
        bool = "com.google.android.gsf".equals(a);
        ??? = ((Intent)???).getStringExtra("useGsf");
        if (??? != null) {
          bool = "1".equals(???);
        }
        if (Log.isLoggable("InstanceID/Rpc", 3))
        {
          ??? = String.valueOf(((Intent)???).getExtras());
          paramKeyPair = new StringBuilder(String.valueOf(???).length() + 8);
          paramKeyPair.append("Sending ");
          paramKeyPair.append(???);
          Log.d("InstanceID/Rpc", paramKeyPair.toString());
        }
        if (this.j != null)
        {
          ((Intent)???).putExtra("google.messenger", this.i);
          ??? = Message.obtain();
          ???.obj = ???;
        }
      }
      try
      {
        this.j.send(???);
      }
      catch (RemoteException ???)
      {
        for (;;) {}
      }
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
      }
      if (bool) {
        try
        {
          if (f == null)
          {
            f = new dmk(this);
            if (Log.isLoggable("InstanceID/Rpc", 3)) {
              Log.d("InstanceID/Rpc", "Registered GSF callback receiver");
            }
            ??? = new IntentFilter("com.google.android.c2dm.intent.REGISTRATION");
            ???.addCategory(this.g.getPackageName());
            this.g.registerReceiver(f, ???, "com.google.android.c2dm.permission.SEND", null);
          }
        }
        finally {}
      }
      ((Intent)???).putExtra("google.messenger", this.i);
      ((Intent)???).putExtra("messenger2", "1");
      if (this.k != null)
      {
        ??? = Message.obtain();
        ???.obj = ???;
      }
      try
      {
        this.k.a(???);
      }
      catch (RemoteException ???)
      {
        for (;;) {}
      }
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
      }
      if (b) {
        this.g.sendBroadcast((Intent)???);
      } else {
        this.g.startService((Intent)???);
      }
      localConditionVariable.block(30000L);
      synchronized (getClass())
      {
        paramKeyPair = this.h.remove(str1);
        if ((paramKeyPair instanceof Intent))
        {
          paramKeyPair = (Intent)paramKeyPair;
          return paramKeyPair;
        }
        if ((paramKeyPair instanceof String)) {
          throw new IOException((String)paramKeyPair);
        }
        paramKeyPair = String.valueOf(paramKeyPair);
        ??? = new StringBuilder(String.valueOf(paramKeyPair).length() + 12);
        ((StringBuilder)???).append("No response ");
        ((StringBuilder)???).append(paramKeyPair);
        Log.w("InstanceID/Rpc", ((StringBuilder)???).toString());
        throw new IOException("TIMEOUT");
      }
      throw new IOException("MISSING_INSTANCEID_SERVICE");
    }
  }
  
  private static String b()
  {
    try
    {
      int i1 = e;
      e = i1 + 1;
      String str = Integer.toString(i1);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void c(Intent paramIntent)
  {
    try
    {
      if (this.l == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.l = PendingIntent.getBroadcast(this.g, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.l);
      return;
    }
    finally {}
  }
  
  final Intent a(Bundle paramBundle, KeyPair paramKeyPair)
    throws IOException
  {
    Intent localIntent = b(paramBundle, paramKeyPair);
    Object localObject = localIntent;
    if (localIntent != null)
    {
      localObject = localIntent;
      if (localIntent.hasExtra("google.messenger"))
      {
        paramBundle = b(paramBundle, paramKeyPair);
        localObject = paramBundle;
        if (paramBundle != null)
        {
          localObject = paramBundle;
          if (paramBundle.hasExtra("google.messenger")) {
            localObject = null;
          }
        }
      }
    }
    return localObject;
  }
  
  public final void a(Message paramMessage)
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
          this.k = ((MessengerCompat)localObject);
        }
        if ((localObject instanceof Messenger)) {
          this.j = ((Messenger)localObject);
        }
      }
      b((Intent)paramMessage.obj);
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
  
  public final void b(Intent paramIntent)
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
    localObject2 = null;
    Object localObject3 = null;
    Object localObject4;
    if (localObject1 == null)
    {
      localObject4 = paramIntent.getStringExtra("error");
      if (localObject4 == null)
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        localObject1 = new StringBuilder(String.valueOf(paramIntent).length() + 49);
        ((StringBuilder)localObject1).append("Unexpected response, no error or registration id ");
        ((StringBuilder)localObject1).append(paramIntent);
        Log.w("InstanceID/Rpc", ((StringBuilder)localObject1).toString());
        return;
      }
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        localObject1 = String.valueOf(localObject4);
        if (((String)localObject1).length() != 0) {
          localObject1 = "Received InstanceID error ".concat((String)localObject1);
        } else {
          localObject1 = new String("Received InstanceID error ");
        }
        Log.d("InstanceID/Rpc", (String)localObject1);
      }
      localObject1 = localObject4;
      if (((String)localObject4).startsWith("|"))
      {
        String[] arrayOfString = ((String)localObject4).split("\\|");
        if (!"ID".equals(arrayOfString[1]))
        {
          localObject1 = String.valueOf(localObject4);
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
          if (((String)localObject3).startsWith(":")) {
            localObject1 = ((String)localObject3).substring(1);
          }
        }
        else
        {
          localObject1 = "UNKNOWN";
          localObject2 = localObject3;
        }
        paramIntent.putExtra("error", (String)localObject1);
      }
      if (localObject2 == null) {
        a(localObject1);
      } else {
        a((String)localObject2, localObject1);
      }
      long l1 = paramIntent.getLongExtra("Retry-After", 0L);
      int i1;
      if (l1 > 0L)
      {
        this.n = SystemClock.elapsedRealtime();
        this.p = ((int)l1 * 1000);
        this.q = (SystemClock.elapsedRealtime() + this.p);
        i1 = this.p;
        paramIntent = new StringBuilder(52);
        paramIntent.append("Explicit request from server to backoff: ");
        paramIntent.append(i1);
        Log.w("InstanceID/Rpc", paramIntent.toString());
        return;
      }
      if ((("SERVICE_NOT_AVAILABLE".equals(localObject1)) || ("AUTHENTICATION_FAILED".equals(localObject1))) && ("com.google.android.gsf".equals(a)))
      {
        this.o += 1;
        if (this.o >= 3)
        {
          if (this.o == 3) {
            this.p = (new Random().nextInt(1000) + 1000);
          }
          this.p <<= 1;
          this.q = (SystemClock.elapsedRealtime() + this.p);
          i1 = this.p;
          paramIntent = new StringBuilder(String.valueOf(localObject1).length() + 31);
          paramIntent.append("Backoff due to ");
          paramIntent.append((String)localObject1);
          paramIntent.append(" for ");
          paramIntent.append(i1);
          Log.w("InstanceID/Rpc", paramIntent.toString());
        }
      }
      return;
    }
    this.m = SystemClock.elapsedRealtime();
    this.q = 0L;
    this.o = 0;
    this.p = 0;
    if (((String)localObject1).startsWith("|"))
    {
      localObject3 = ((String)localObject1).split("\\|");
      if (!"ID".equals(localObject3[1]))
      {
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() != 0) {
          localObject1 = "Unexpected structured response ".concat((String)localObject1);
        } else {
          localObject1 = new String("Unexpected structured response ");
        }
        Log.w("InstanceID/Rpc", (String)localObject1);
      }
      localObject2 = localObject3[2];
      if (localObject3.length > 4) {
        if ("SYNC".equals(localObject3[3]))
        {
          localObject1 = this.g;
          localObject4 = new Intent("com.google.android.gms.iid.InstanceID");
          ((Intent)localObject4).putExtra("CMD", "SYNC");
          ((Intent)localObject4).setClassName((Context)localObject1, "com.google.android.gms.gcm.GcmReceiver");
          ((Context)localObject1).sendBroadcast((Intent)localObject4);
        }
        else if ("RST".equals(localObject3[3]))
        {
          localObject1 = this.g;
          dlx.c(this.g);
          InstanceIDListenerService.a((Context)localObject1, dlx.b());
          paramIntent.removeExtra("registration_id");
          a((String)localObject2, paramIntent);
          return;
        }
      }
      localObject3 = localObject3[(localObject3.length - 1)];
      localObject1 = localObject3;
      if (((String)localObject3).startsWith(":")) {
        localObject1 = ((String)localObject3).substring(1);
      }
      paramIntent.putExtra("registration_id", (String)localObject1);
      localObject1 = localObject2;
    }
    else
    {
      localObject1 = null;
    }
    if (localObject1 == null)
    {
      a(paramIntent);
      return;
    }
    a((String)localObject1, paramIntent);
  }
}
