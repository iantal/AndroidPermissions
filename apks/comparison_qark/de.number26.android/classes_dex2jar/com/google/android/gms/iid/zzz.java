package com.google.android.gms.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.h.a;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzr;
import com.google.android.gms.tasks.Task;
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
    String str1 = paramBundle.getString("registration_id");
    if (str1 == null) {
      str1 = paramBundle.getString("unregistered");
    }
    if (str1 == null)
    {
      String str2 = paramBundle.getString("error");
      if (str2 != null) {
        throw new IOException(str2);
      }
      String str3 = String.valueOf(paramBundle);
      StringBuilder localStringBuilder = new StringBuilder(29 + String.valueOf(str3).length());
      localStringBuilder.append("Unexpected response from GCM ");
      localStringBuilder.append(str3);
      Log.w("InstanceID/Rpc", localStringBuilder.toString(), new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  private static String zza(KeyPair paramKeyPair, String... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        arrayOfByte = TextUtils.join("\n", paramVarArgs).getBytes("UTF-8");
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        byte[] arrayOfByte;
        PrivateKey localPrivateKey;
        String str1 = "InstanceID/Rpc";
        String str2 = "Unable to encode string";
        continue;
        String str3 = "SHA256withECDSA";
        continue;
      }
      try
      {
        localPrivateKey = paramKeyPair.getPrivate();
        if ((localPrivateKey instanceof RSAPrivateKey))
        {
          str3 = "SHA256withRSA";
          Signature localSignature = Signature.getInstance(str3);
          localSignature.initSign(localPrivateKey);
          localSignature.update(arrayOfByte);
          String str4 = InstanceID.zza(localSignature.sign());
          return str4;
        }
      }
      catch (GeneralSecurityException localGeneralSecurityException)
      {
        str1 = "InstanceID/Rpc";
        str2 = "Unable to sign registration request";
        Log.e(str1, str2, localGeneralSecurityException);
        return null;
      }
    }
  }
  
  /* Error */
  private final void zza(Bundle paramBundle, String paramString)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 185	com/google/android/gms/iid/zzz:zzj	Landroid/os/Messenger;
    //   4: ifnonnull +33 -> 37
    //   7: aload_0
    //   8: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   11: invokestatic 188	com/google/android/gms/iid/zzz:zzb	(Landroid/content/Context;)Ljava/lang/String;
    //   14: pop
    //   15: aload_0
    //   16: new 190	android/os/Messenger
    //   19: dup
    //   20: new 192	com/google/android/gms/iid/zzaa
    //   23: dup
    //   24: aload_0
    //   25: invokestatic 198	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   28: invokespecial 201	com/google/android/gms/iid/zzaa:<init>	(Lcom/google/android/gms/iid/zzz;Landroid/os/Looper;)V
    //   31: invokespecial 204	android/os/Messenger:<init>	(Landroid/os/Handler;)V
    //   34: putfield 185	com/google/android/gms/iid/zzz:zzj	Landroid/os/Messenger;
    //   37: getstatic 206	com/google/android/gms/iid/zzz:zzb	Ljava/lang/String;
    //   40: ifnonnull +13 -> 53
    //   43: new 68	java/io/IOException
    //   46: dup
    //   47: ldc -48
    //   49: invokespecial 73	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   52: athrow
    //   53: getstatic 210	com/google/android/gms/iid/zzz:zzc	Z
    //   56: ifeq +9 -> 65
    //   59: ldc -44
    //   61: astore_3
    //   62: goto +6 -> 68
    //   65: ldc -42
    //   67: astore_3
    //   68: new 216	android/content/Intent
    //   71: dup
    //   72: aload_3
    //   73: invokespecial 217	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   76: astore 4
    //   78: aload 4
    //   80: getstatic 206	com/google/android/gms/iid/zzz:zzb	Ljava/lang/String;
    //   83: invokevirtual 221	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   86: pop
    //   87: aload 4
    //   89: aload_1
    //   90: invokevirtual 225	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   93: pop
    //   94: aload_0
    //   95: aload 4
    //   97: invokespecial 228	com/google/android/gms/iid/zzz:zzb	(Landroid/content/Intent;)V
    //   100: new 93	java/lang/StringBuilder
    //   103: dup
    //   104: iconst_5
    //   105: aload_2
    //   106: invokestatic 91	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   109: invokevirtual 97	java/lang/String:length	()I
    //   112: iadd
    //   113: invokespecial 100	java/lang/StringBuilder:<init>	(I)V
    //   116: astore 7
    //   118: aload 7
    //   120: ldc -26
    //   122: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: pop
    //   126: aload 7
    //   128: aload_2
    //   129: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: pop
    //   133: aload 7
    //   135: ldc -24
    //   137: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload 4
    //   143: ldc -22
    //   145: aload 7
    //   147: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   150: invokevirtual 238	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   153: pop
    //   154: new 93	java/lang/StringBuilder
    //   157: dup
    //   158: iconst_5
    //   159: aload_2
    //   160: invokestatic 91	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   163: invokevirtual 97	java/lang/String:length	()I
    //   166: iadd
    //   167: invokespecial 100	java/lang/StringBuilder:<init>	(I)V
    //   170: astore 12
    //   172: aload 12
    //   174: ldc -26
    //   176: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: pop
    //   180: aload 12
    //   182: aload_2
    //   183: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: pop
    //   187: aload 12
    //   189: ldc -24
    //   191: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: aload 4
    //   197: ldc -16
    //   199: aload 12
    //   201: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   204: invokevirtual 238	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   207: pop
    //   208: ldc -14
    //   210: getstatic 206	com/google/android/gms/iid/zzz:zzb	Ljava/lang/String;
    //   213: invokevirtual 246	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   216: istore 17
    //   218: aload 4
    //   220: ldc -8
    //   222: invokevirtual 251	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   225: astore 18
    //   227: aload 18
    //   229: ifnull +12 -> 241
    //   232: ldc -3
    //   234: aload 18
    //   236: invokevirtual 246	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   239: istore 17
    //   241: ldc 108
    //   243: iconst_3
    //   244: invokestatic 257	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   247: ifeq +61 -> 308
    //   250: aload 4
    //   252: invokevirtual 261	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   255: invokestatic 91	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   258: astore 31
    //   260: new 93	java/lang/StringBuilder
    //   263: dup
    //   264: bipush 8
    //   266: aload 31
    //   268: invokestatic 91	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   271: invokevirtual 97	java/lang/String:length	()I
    //   274: iadd
    //   275: invokespecial 100	java/lang/StringBuilder:<init>	(I)V
    //   278: astore 32
    //   280: aload 32
    //   282: ldc_w 263
    //   285: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: pop
    //   289: aload 32
    //   291: aload 31
    //   293: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   296: pop
    //   297: ldc 108
    //   299: aload 32
    //   301: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   304: invokestatic 267	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   307: pop
    //   308: aload_0
    //   309: getfield 269	com/google/android/gms/iid/zzz:zzk	Landroid/os/Messenger;
    //   312: ifnull +56 -> 368
    //   315: aload 4
    //   317: ldc_w 271
    //   320: aload_0
    //   321: getfield 185	com/google/android/gms/iid/zzz:zzj	Landroid/os/Messenger;
    //   324: invokevirtual 274	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   327: pop
    //   328: invokestatic 280	android/os/Message:obtain	()Landroid/os/Message;
    //   331: astore 29
    //   333: aload 29
    //   335: aload 4
    //   337: putfield 284	android/os/Message:obj	Ljava/lang/Object;
    //   340: aload_0
    //   341: getfield 269	com/google/android/gms/iid/zzz:zzk	Landroid/os/Messenger;
    //   344: aload 29
    //   346: invokevirtual 288	android/os/Messenger:send	(Landroid/os/Message;)V
    //   349: return
    //   350: ldc 108
    //   352: iconst_3
    //   353: invokestatic 257	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   356: ifeq +12 -> 368
    //   359: ldc 108
    //   361: ldc_w 290
    //   364: invokestatic 267	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   367: pop
    //   368: iload 17
    //   370: ifeq +100 -> 470
    //   373: aload_0
    //   374: monitorenter
    //   375: getstatic 292	com/google/android/gms/iid/zzz:zzg	Landroid/content/BroadcastReceiver;
    //   378: ifnonnull +73 -> 451
    //   381: new 294	com/google/android/gms/iid/zzab
    //   384: dup
    //   385: aload_0
    //   386: invokespecial 297	com/google/android/gms/iid/zzab:<init>	(Lcom/google/android/gms/iid/zzz;)V
    //   389: putstatic 292	com/google/android/gms/iid/zzz:zzg	Landroid/content/BroadcastReceiver;
    //   392: ldc 108
    //   394: iconst_3
    //   395: invokestatic 257	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   398: ifeq +12 -> 410
    //   401: ldc 108
    //   403: ldc_w 299
    //   406: invokestatic 267	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   409: pop
    //   410: new 301	android/content/IntentFilter
    //   413: dup
    //   414: ldc_w 303
    //   417: invokespecial 304	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   420: astore 25
    //   422: aload 25
    //   424: aload_0
    //   425: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   428: invokevirtual 309	android/content/Context:getPackageName	()Ljava/lang/String;
    //   431: invokevirtual 312	android/content/IntentFilter:addCategory	(Ljava/lang/String;)V
    //   434: aload_0
    //   435: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   438: getstatic 292	com/google/android/gms/iid/zzz:zzg	Landroid/content/BroadcastReceiver;
    //   441: aload 25
    //   443: ldc_w 314
    //   446: aconst_null
    //   447: invokevirtual 318	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   450: pop
    //   451: aload_0
    //   452: monitorexit
    //   453: aload_0
    //   454: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   457: aload 4
    //   459: invokevirtual 321	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   462: return
    //   463: astore 24
    //   465: aload_0
    //   466: monitorexit
    //   467: aload 24
    //   469: athrow
    //   470: aload 4
    //   472: ldc_w 271
    //   475: aload_0
    //   476: getfield 185	com/google/android/gms/iid/zzz:zzj	Landroid/os/Messenger;
    //   479: invokevirtual 274	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   482: pop
    //   483: aload 4
    //   485: ldc_w 323
    //   488: ldc -3
    //   490: invokevirtual 238	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   493: pop
    //   494: aload_0
    //   495: getfield 325	com/google/android/gms/iid/zzz:zzl	Lcom/google/android/gms/iid/MessengerCompat;
    //   498: ifnull +43 -> 541
    //   501: invokestatic 280	android/os/Message:obtain	()Landroid/os/Message;
    //   504: astore 22
    //   506: aload 22
    //   508: aload 4
    //   510: putfield 284	android/os/Message:obj	Ljava/lang/Object;
    //   513: aload_0
    //   514: getfield 325	com/google/android/gms/iid/zzz:zzl	Lcom/google/android/gms/iid/MessengerCompat;
    //   517: aload 22
    //   519: invokevirtual 329	com/google/android/gms/iid/MessengerCompat:zza	(Landroid/os/Message;)V
    //   522: return
    //   523: ldc 108
    //   525: iconst_3
    //   526: invokestatic 257	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   529: ifeq +12 -> 541
    //   532: ldc 108
    //   534: ldc_w 290
    //   537: invokestatic 267	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   540: pop
    //   541: getstatic 210	com/google/android/gms/iid/zzz:zzc	Z
    //   544: ifeq +13 -> 557
    //   547: aload_0
    //   548: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   551: aload 4
    //   553: invokevirtual 321	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   556: return
    //   557: aload_0
    //   558: getfield 56	com/google/android/gms/iid/zzz:zzh	Landroid/content/Context;
    //   561: aload 4
    //   563: invokevirtual 333	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   566: pop
    //   567: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	568	0	this	zzz
    //   0	568	1	paramBundle	Bundle
    //   0	568	2	paramString	String
    //   61	12	3	str1	String
    //   76	486	4	localIntent	Intent
    //   116	30	7	localStringBuilder1	StringBuilder
    //   170	30	12	localStringBuilder2	StringBuilder
    //   350	1	15	localRemoteException1	RemoteException
    //   523	1	16	localRemoteException2	RemoteException
    //   216	153	17	bool	boolean
    //   225	10	18	str2	String
    //   504	14	22	localMessage1	Message
    //   463	5	24	localObject	Object
    //   420	22	25	localIntentFilter	android.content.IntentFilter
    //   331	14	29	localMessage2	Message
    //   258	34	31	str3	String
    //   278	22	32	localStringBuilder3	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   340	349	350	android/os/RemoteException
    //   375	410	463	finally
    //   410	451	463	finally
    //   451	453	463	finally
    //   465	467	463	finally
    //   513	522	523	android/os/RemoteException
  }
  
  private final void zza(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = this.zzi.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject2 = this.zzi.get(str);
        this.zzi.put(str, paramObject);
        zza(localObject2, paramObject);
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
      Messenger localMessenger = (Messenger)paramObject1;
      Message localMessage = Message.obtain();
      localMessage.obj = paramObject2;
      try
      {
        localMessenger.send(localMessage);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        String str = String.valueOf(localRemoteException);
        StringBuilder localStringBuilder = new StringBuilder(24 + String.valueOf(str).length());
        localStringBuilder.append("Failed to send response ");
        localStringBuilder.append(str);
        Log.w("InstanceID/Rpc", localStringBuilder.toString());
      }
    }
  }
  
  private final void zza(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject2 = this.zzi.get(paramString);
      this.zzi.put(paramString, paramObject);
      zza(localObject2, paramObject);
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
  
  /* Error */
  private static boolean zza(PackageManager paramPackageManager, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_0
    //   3: invokevirtual 413	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   6: astore_2
    //   7: aload_2
    //   8: getfield 416	android/content/pm/ApplicationInfo:packageName	Ljava/lang/String;
    //   11: putstatic 206	com/google/android/gms/iid/zzz:zzb	Ljava/lang/String;
    //   14: aload_2
    //   15: getfield 419	android/content/pm/ApplicationInfo:uid	I
    //   18: putstatic 421	com/google/android/gms/iid/zzz:zze	I
    //   21: iconst_1
    //   22: ireturn
    //   23: iconst_0
    //   24: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	paramPackageManager	PackageManager
    //   0	25	1	paramString	String
    //   6	9	2	localApplicationInfo	android.content.pm.ApplicationInfo
    //   23	1	3	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	21	23	android/content/pm/PackageManager$NameNotFoundException
  }
  
  private static boolean zza(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    if (paramPackageManager.checkPermission("com.google.android.c2dm.permission.SEND", paramString1) == 0) {
      return zza(paramPackageManager, paramString1);
    }
    StringBuilder localStringBuilder = new StringBuilder(56 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
    localStringBuilder.append("Possible malicious package ");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(" declares ");
    localStringBuilder.append(paramString2);
    localStringBuilder.append(" without permission");
    Log.w("InstanceID/Rpc", localStringBuilder.toString());
    return false;
  }
  
  private final Bundle zzb(Bundle paramBundle)
    throws IOException
  {
    Bundle localBundle = zzc(paramBundle);
    if ((localBundle != null) && (localBundle.containsKey("google.messenger")))
    {
      localBundle = zzc(paramBundle);
      if ((localBundle != null) && (localBundle.containsKey("google.messenger"))) {
        localBundle = null;
      }
    }
    return localBundle;
  }
  
  @Hide
  public static String zzb(Context paramContext)
  {
    if (zzb != null) {
      return zzb;
    }
    zzd = Process.myUid();
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (!zzr.zzi())
    {
      Iterator localIterator = localPackageManager.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
      while (localIterator.hasNext()) {
        if (zza(localPackageManager, ((ResolveInfo)localIterator.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER"))
        {
          zzc = false;
          i = 1;
          break label96;
        }
      }
      int i = 0;
      label96:
      if (i != 0) {
        return zzb;
      }
    }
    if (zza(localPackageManager)) {
      return zzb;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (zza(localPackageManager, "com.google.android.gms"))
    {
      zzc = zzr.zzi();
      return zzb;
    }
    if ((!zzr.zzg()) && (zza(localPackageManager, "com.google.android.gsf")))
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
  
  /* Error */
  private static int zzc(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 450	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore_1
    //   5: aload_1
    //   6: aload_0
    //   7: invokestatic 188	com/google/android/gms/iid/zzz:zzb	(Landroid/content/Context;)Ljava/lang/String;
    //   10: iconst_0
    //   11: invokevirtual 492	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   14: getfield 497	android/content/pm/PackageInfo:versionCode	I
    //   17: istore_2
    //   18: iload_2
    //   19: ireturn
    //   20: iconst_m1
    //   21: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	22	0	paramContext	Context
    //   4	2	1	localPackageManager	PackageManager
    //   17	2	2	i	int
    //   20	1	3	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   5	18	20	android/content/pm/PackageManager$NameNotFoundException
  }
  
  private final Bundle zzc(Bundle paramBundle)
    throws IOException
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    String str1 = zza();
    synchronized (getClass())
    {
      this.zzi.put(str1, localConditionVariable);
      zza(paramBundle, str1);
      localConditionVariable.block(30000L);
      synchronized (getClass())
      {
        Object localObject3 = this.zzi.remove(str1);
        if ((localObject3 instanceof Bundle))
        {
          Bundle localBundle = (Bundle)localObject3;
          return localBundle;
        }
        if ((localObject3 instanceof String)) {
          throw new IOException((String)localObject3);
        }
        String str2 = String.valueOf(localObject3);
        StringBuilder localStringBuilder = new StringBuilder(12 + String.valueOf(str2).length());
        localStringBuilder.append("No response ");
        localStringBuilder.append(str2);
        Log.w("InstanceID/Rpc", localStringBuilder.toString());
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
    String str1 = InstanceID.zza(paramKeyPair.getPublic().getEncoded());
    paramBundle.putString("pub2", str1);
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.zzh.getPackageName();
    arrayOfString[1] = str1;
    paramBundle.putString("sig", zza(paramKeyPair, arrayOfString));
    if ((i >= 12000000) && (((Boolean)zza.zza()).booleanValue()))
    {
      Task localTask = new zzl(this.zzh).zza(1, paramBundle);
      try
      {
        Bundle localBundle = (Bundle)Tasks.await(localTask);
        return localBundle;
      }
      catch (InterruptedException|ExecutionException localInterruptedException)
      {
        if (Log.isLoggable("InstanceID/Rpc", 3))
        {
          String str2 = String.valueOf(localInterruptedException);
          StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(str2).length());
          localStringBuilder.append("Error making request: ");
          localStringBuilder.append(str2);
          Log.d("InstanceID/Rpc", localStringBuilder.toString());
        }
        if (((localInterruptedException.getCause() instanceof zzu)) && (((zzu)localInterruptedException.getCause()).zza() == 4)) {
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
    String str1 = paramIntent.getAction();
    if ((!"com.google.android.c2dm.intent.REGISTRATION".equals(str1)) && (!"com.google.android.gms.iid.InstanceID".equals(str1)))
    {
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        String str14 = String.valueOf(paramIntent.getAction());
        String str15;
        if (str14.length() != 0) {
          str15 = "Unexpected response ".concat(str14);
        } else {
          str15 = new String("Unexpected response ");
        }
        Log.d("InstanceID/Rpc", str15);
      }
      return;
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    if (str2 == null) {
      str2 = paramIntent.getStringExtra("unregistered");
    }
    if (str2 == null)
    {
      Object localObject1 = paramIntent.getStringExtra("error");
      if (localObject1 == null)
      {
        String str13 = String.valueOf(paramIntent.getExtras());
        StringBuilder localStringBuilder = new StringBuilder(49 + String.valueOf(str13).length());
        localStringBuilder.append("Unexpected response, no error or registration id ");
        localStringBuilder.append(str13);
        Log.w("InstanceID/Rpc", localStringBuilder.toString());
        return;
      }
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        String str11 = String.valueOf(localObject1);
        String str12;
        if (str11.length() != 0) {
          str12 = "Received InstanceID error ".concat(str11);
        } else {
          str12 = new String("Received InstanceID error ");
        }
        Log.d("InstanceID/Rpc", str12);
      }
      boolean bool = ((String)localObject1).startsWith("|");
      Object localObject2 = null;
      if (bool)
      {
        String[] arrayOfString = ((String)localObject1).split("\\|");
        if (!"ID".equals(arrayOfString[1]))
        {
          String str9 = String.valueOf(localObject1);
          String str10;
          if (str9.length() != 0) {
            str10 = "Unexpected structured response ".concat(str9);
          } else {
            str10 = new String("Unexpected structured response ");
          }
          Log.w("InstanceID/Rpc", str10);
        }
        String str8;
        String str7;
        if (arrayOfString.length > 2)
        {
          str8 = arrayOfString[2];
          str7 = arrayOfString[3];
          if (str7.startsWith(":")) {
            str7 = str7.substring(1);
          }
        }
        for (localObject2 = str8;; localObject2 = null)
        {
          localObject1 = str7;
          break;
          str7 = "UNKNOWN";
        }
        paramIntent.putExtra("error", (String)localObject1);
      }
      if (localObject2 == null)
      {
        zza(localObject1);
        return;
      }
      zza(localObject2, localObject1);
      return;
    }
    Matcher localMatcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.+)").matcher(str2);
    if (!localMatcher.matches())
    {
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        String str5 = String.valueOf(str2);
        String str6;
        if (str5.length() != 0) {
          str6 = "Unexpected response string: ".concat(str5);
        } else {
          str6 = new String("Unexpected response string: ");
        }
        Log.d("InstanceID/Rpc", str6);
      }
      return;
    }
    String str3 = localMatcher.group(1);
    String str4 = localMatcher.group(2);
    Bundle localBundle = paramIntent.getExtras();
    localBundle.putString("registration_id", str4);
    zza(str3, localBundle);
  }
  
  public final void zza(Message paramMessage)
  {
    if (paramMessage == null) {
      return;
    }
    if ((paramMessage.obj instanceof Intent))
    {
      Intent localIntent = (Intent)paramMessage.obj;
      localIntent.setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (localIntent.hasExtra("google.messenger"))
      {
        Parcelable localParcelable = localIntent.getParcelableExtra("google.messenger");
        if ((localParcelable instanceof MessengerCompat)) {
          this.zzl = ((MessengerCompat)localParcelable);
        }
        if ((localParcelable instanceof Messenger)) {
          this.zzk = ((Messenger)localParcelable);
        }
      }
      zza((Intent)paramMessage.obj);
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}
