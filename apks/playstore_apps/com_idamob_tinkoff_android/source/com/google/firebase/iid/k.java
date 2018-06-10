package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Looper;
import android.os.Messenger;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.f.m;
import android.util.Log;
import com.google.android.gms.common.util.g;
import com.google.android.gms.iid.MessengerCompat;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

public final class k
{
  private static String c = null;
  private static boolean d = false;
  private static int e = 0;
  private static int f = 0;
  private static int g = 0;
  private static BroadcastReceiver h = null;
  private static PendingIntent l;
  Messenger a;
  MessengerCompat b;
  private Context i;
  private final m<String, o> j = new m();
  private Messenger k;
  private long m;
  private long n;
  private int o;
  private int p;
  private long q;
  
  public k(Context paramContext)
  {
    this.i = paramContext;
  }
  
  public static String a()
  {
    try
    {
      int i1 = g;
      g = i1 + 1;
      String str = Integer.toString(i1);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static String a(Context paramContext)
  {
    if (c != null) {
      return c;
    }
    e = Process.myUid();
    paramContext = paramContext.getPackageManager();
    Iterator localIterator = paramContext.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
    while (localIterator.hasNext()) {
      if (a(paramContext, ((ResolveInfo)localIterator.next()).activityInfo.packageName, "com.google.iid.TOKEN_REQUEST")) {
        d = true;
      }
    }
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return c;
    }
    if ((!g.c()) && (a(paramContext))) {
      return c;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (a(paramContext, "com.google.android.gms"))
    {
      d = g.c();
      return c;
    }
    if ((!g.b()) && (a(paramContext, "com.google.android.gsf")))
    {
      d = false;
      return c;
    }
    Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
    return null;
  }
  
  /* Error */
  private static String a(java.security.KeyPair paramKeyPair, String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc -100
    //   2: aload_1
    //   3: invokestatic 162	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc -92
    //   8: invokevirtual 170	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 176	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   16: astore_2
    //   17: aload_2
    //   18: instanceof 178
    //   21: ifeq +43 -> 64
    //   24: ldc -76
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 186	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   31: astore_0
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 190	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 194	java/security/Signature:update	([B)V
    //   42: aload_0
    //   43: invokevirtual 198	java/security/Signature:sign	()[B
    //   46: invokestatic 203	com/google/firebase/iid/FirebaseInstanceId:a	([B)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: areturn
    //   52: astore_0
    //   53: ldc -126
    //   55: ldc -51
    //   57: aload_0
    //   58: invokestatic 208	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aconst_null
    //   63: areturn
    //   64: ldc -46
    //   66: astore_0
    //   67: goto -40 -> 27
    //   70: astore_0
    //   71: ldc -126
    //   73: ldc -44
    //   75: aload_0
    //   76: invokestatic 208	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   79: pop
    //   80: aconst_null
    //   81: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	paramKeyPair	java.security.KeyPair
    //   0	82	1	paramVarArgs	String[]
    //   16	18	2	localPrivateKey	java.security.PrivateKey
    // Exception table:
    //   from	to	target	type
    //   0	12	52	java/io/UnsupportedEncodingException
    //   12	24	70	java/security/GeneralSecurityException
    //   27	50	70	java/security/GeneralSecurityException
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (l == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        l = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", l);
      return;
    }
    finally {}
  }
  
  private final void a(String paramString, Intent paramIntent)
  {
    o localO;
    synchronized (this.j)
    {
      localO = (o)this.j.remove(paramString);
      if (localO == null)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0)
        {
          paramString = "Missing callback for ".concat(paramString);
          Log.w("InstanceID/Rpc", paramString);
          return;
        }
        paramString = new String("Missing callback for ");
      }
    }
    localO.a(paramIntent);
  }
  
  private final void a(String paramString1, String paramString2)
  {
    m localM = this.j;
    int i1;
    if (paramString1 == null) {
      i1 = 0;
    }
    for (;;)
    {
      try
      {
        if (i1 < this.j.size())
        {
          ((o)this.j.valueAt(i1)).a(paramString2);
          i1 += 1;
          continue;
        }
        this.j.clear();
        return;
      }
      finally {}
      o localO = (o)this.j.remove(paramString1);
      if (localO == null)
      {
        paramString1 = String.valueOf(paramString1);
        if (paramString1.length() != 0)
        {
          paramString1 = "Missing callback for ".concat(paramString1);
          Log.w("InstanceID/Rpc", paramString1);
          return;
        }
        paramString1 = new String("Missing callback for ");
        continue;
      }
      localO.a(paramString2);
    }
  }
  
  private static boolean a(PackageManager paramPackageManager)
  {
    Iterator localIterator = paramPackageManager.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
    while (localIterator.hasNext()) {
      if (a(paramPackageManager, ((ResolveInfo)localIterator.next()).serviceInfo.packageName, "com.google.android.c2dm.intent.REGISTER"))
      {
        d = false;
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
      c = paramPackageManager.packageName;
      f = paramPackageManager.uid;
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
    Log.w("InstanceID/Rpc", String.valueOf(paramString1).length() + 56 + String.valueOf(paramString2).length() + "Possible malicious package " + paramString1 + " declares " + paramString2 + " without permission");
    return false;
  }
  
  private final void b()
  {
    if (this.k != null) {
      return;
    }
    a(this.i);
    this.k = new Messenger(new l(this, Looper.getMainLooper()));
  }
  
  /* Error */
  final Intent a(android.os.Bundle arg1, java.security.KeyPair paramKeyPair)
    throws java.io.IOException
  {
    // Byte code:
    //   0: invokestatic 344	com/google/firebase/iid/k:a	()Ljava/lang/String;
    //   3: astore 10
    //   5: new 346	com/google/firebase/iid/n
    //   8: dup
    //   9: iconst_0
    //   10: invokespecial 349	com/google/firebase/iid/n:<init>	(B)V
    //   13: astore 11
    //   15: aload_0
    //   16: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   19: astore 9
    //   21: aload 9
    //   23: monitorenter
    //   24: aload_0
    //   25: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   28: aload 10
    //   30: aload 11
    //   32: invokevirtual 353	android/support/v4/f/m:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   35: pop
    //   36: aload 9
    //   38: monitorexit
    //   39: invokestatic 359	android/os/SystemClock:elapsedRealtime	()J
    //   42: lstore 4
    //   44: aload_0
    //   45: getfield 361	com/google/firebase/iid/k:q	J
    //   48: lconst_0
    //   49: lcmp
    //   50: ifeq +83 -> 133
    //   53: lload 4
    //   55: aload_0
    //   56: getfield 361	com/google/firebase/iid/k:q	J
    //   59: lcmp
    //   60: ifgt +73 -> 133
    //   63: aload_0
    //   64: getfield 361	com/google/firebase/iid/k:q	J
    //   67: lstore 6
    //   69: aload_0
    //   70: getfield 363	com/google/firebase/iid/k:p	I
    //   73: istore_3
    //   74: ldc -126
    //   76: new 302	java/lang/StringBuilder
    //   79: dup
    //   80: bipush 78
    //   82: invokespecial 305	java/lang/StringBuilder:<init>	(I)V
    //   85: ldc_w 365
    //   88: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: lload 6
    //   93: lload 4
    //   95: lsub
    //   96: invokevirtual 368	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   99: ldc_w 370
    //   102: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: iload_3
    //   106: invokevirtual 373	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   109: invokevirtual 317	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 138	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   115: pop
    //   116: new 340	java/io/IOException
    //   119: dup
    //   120: ldc_w 375
    //   123: invokespecial 376	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   126: athrow
    //   127: astore_1
    //   128: aload 9
    //   130: monitorexit
    //   131: aload_1
    //   132: athrow
    //   133: aload_0
    //   134: invokespecial 378	com/google/firebase/iid/k:b	()V
    //   137: getstatic 36	com/google/firebase/iid/k:c	Ljava/lang/String;
    //   140: ifnonnull +14 -> 154
    //   143: new 340	java/io/IOException
    //   146: dup
    //   147: ldc_w 380
    //   150: invokespecial 376	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   153: athrow
    //   154: aload_0
    //   155: invokestatic 359	android/os/SystemClock:elapsedRealtime	()J
    //   158: putfield 382	com/google/firebase/iid/k:m	J
    //   161: getstatic 38	com/google/firebase/iid/k:d	Z
    //   164: ifeq +477 -> 641
    //   167: ldc 82
    //   169: astore 9
    //   171: new 80	android/content/Intent
    //   174: dup
    //   175: aload 9
    //   177: invokespecial 85	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   180: astore 9
    //   182: aload 9
    //   184: getstatic 36	com/google/firebase/iid/k:c	Ljava/lang/String;
    //   187: invokevirtual 222	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   190: pop
    //   191: aload_1
    //   192: ldc_w 384
    //   195: aload_0
    //   196: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   199: aload_0
    //   200: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   203: invokestatic 321	com/google/firebase/iid/k:a	(Landroid/content/Context;)Ljava/lang/String;
    //   206: invokestatic 387	com/google/firebase/iid/FirebaseInstanceId:a	(Landroid/content/Context;Ljava/lang/String;)I
    //   209: invokestatic 65	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   212: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   215: aload_1
    //   216: ldc_w 394
    //   219: getstatic 399	android/os/Build$VERSION:SDK_INT	I
    //   222: invokestatic 65	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   225: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   228: aload_1
    //   229: ldc_w 401
    //   232: aload_0
    //   233: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   236: invokestatic 404	com/google/firebase/iid/FirebaseInstanceId:a	(Landroid/content/Context;)I
    //   239: invokestatic 65	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   242: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   245: aload_1
    //   246: ldc_w 406
    //   249: aload_0
    //   250: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   253: invokestatic 408	com/google/firebase/iid/FirebaseInstanceId:b	(Landroid/content/Context;)Ljava/lang/String;
    //   256: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   259: aload_1
    //   260: ldc_w 410
    //   263: ldc_w 412
    //   266: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   269: aload_1
    //   270: ldc_w 414
    //   273: aload_2
    //   274: invokestatic 417	com/google/firebase/iid/FirebaseInstanceId:a	(Ljava/security/KeyPair;)Ljava/lang/String;
    //   277: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   280: aload_2
    //   281: invokevirtual 421	java/security/KeyPair:getPublic	()Ljava/security/PublicKey;
    //   284: invokeinterface 426 1 0
    //   289: invokestatic 203	com/google/firebase/iid/FirebaseInstanceId:a	([B)Ljava/lang/String;
    //   292: astore 12
    //   294: aload_1
    //   295: ldc_w 428
    //   298: aload 12
    //   300: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   303: aload_1
    //   304: ldc_w 430
    //   307: aload_2
    //   308: iconst_2
    //   309: anewarray 166	java/lang/String
    //   312: dup
    //   313: iconst_0
    //   314: aload_0
    //   315: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   318: invokevirtual 433	android/content/Context:getPackageName	()Ljava/lang/String;
    //   321: aastore
    //   322: dup
    //   323: iconst_1
    //   324: aload 12
    //   326: aastore
    //   327: invokestatic 435	com/google/firebase/iid/k:a	(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    //   330: invokevirtual 392	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   333: aload 9
    //   335: aload_1
    //   336: invokevirtual 439	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   339: pop
    //   340: aload_0
    //   341: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   344: aload 9
    //   346: invokestatic 441	com/google/firebase/iid/k:a	(Landroid/content/Context;Landroid/content/Intent;)V
    //   349: aload_0
    //   350: invokestatic 359	android/os/SystemClock:elapsedRealtime	()J
    //   353: putfield 382	com/google/firebase/iid/k:m	J
    //   356: aload 9
    //   358: ldc_w 443
    //   361: new 302	java/lang/StringBuilder
    //   364: dup
    //   365: aload 10
    //   367: invokestatic 245	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   370: invokevirtual 248	java/lang/String:length	()I
    //   373: iconst_5
    //   374: iadd
    //   375: invokespecial 305	java/lang/StringBuilder:<init>	(I)V
    //   378: ldc_w 445
    //   381: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: aload 10
    //   386: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   389: ldc_w 447
    //   392: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: invokevirtual 317	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   398: invokevirtual 450	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   401: pop
    //   402: aload 9
    //   404: ldc_w 452
    //   407: new 302	java/lang/StringBuilder
    //   410: dup
    //   411: aload 10
    //   413: invokestatic 245	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   416: invokevirtual 248	java/lang/String:length	()I
    //   419: iconst_5
    //   420: iadd
    //   421: invokespecial 305	java/lang/StringBuilder:<init>	(I)V
    //   424: ldc_w 445
    //   427: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   430: aload 10
    //   432: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   435: ldc_w 447
    //   438: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: invokevirtual 317	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   444: invokevirtual 450	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   447: pop
    //   448: ldc -109
    //   450: getstatic 36	com/google/firebase/iid/k:c	Ljava/lang/String;
    //   453: invokevirtual 456	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   456: istore 8
    //   458: ldc -126
    //   460: iconst_3
    //   461: invokestatic 460	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   464: ifeq +40 -> 504
    //   467: aload 9
    //   469: invokevirtual 464	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   472: invokestatic 245	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   475: astore_1
    //   476: new 302	java/lang/StringBuilder
    //   479: dup
    //   480: aload_1
    //   481: invokestatic 245	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   484: invokevirtual 248	java/lang/String:length	()I
    //   487: bipush 8
    //   489: iadd
    //   490: invokespecial 305	java/lang/StringBuilder:<init>	(I)V
    //   493: ldc_w 466
    //   496: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   499: aload_1
    //   500: invokevirtual 311	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   503: pop
    //   504: iload 8
    //   506: ifeq +148 -> 654
    //   509: aload_0
    //   510: monitorenter
    //   511: getstatic 46	com/google/firebase/iid/k:h	Landroid/content/BroadcastReceiver;
    //   514: ifnonnull +59 -> 573
    //   517: new 468	com/google/firebase/iid/m
    //   520: dup
    //   521: aload_0
    //   522: invokespecial 471	com/google/firebase/iid/m:<init>	(Lcom/google/firebase/iid/k;)V
    //   525: putstatic 46	com/google/firebase/iid/k:h	Landroid/content/BroadcastReceiver;
    //   528: ldc -126
    //   530: iconst_3
    //   531: invokestatic 460	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   534: pop
    //   535: new 473	android/content/IntentFilter
    //   538: dup
    //   539: ldc_w 475
    //   542: invokespecial 476	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   545: astore_1
    //   546: aload_1
    //   547: aload_0
    //   548: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   551: invokevirtual 433	android/content/Context:getPackageName	()Ljava/lang/String;
    //   554: invokevirtual 479	android/content/IntentFilter:addCategory	(Ljava/lang/String;)V
    //   557: aload_0
    //   558: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   561: getstatic 46	com/google/firebase/iid/k:h	Landroid/content/BroadcastReceiver;
    //   564: aload_1
    //   565: ldc_w 297
    //   568: aconst_null
    //   569: invokevirtual 483	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   572: pop
    //   573: aload_0
    //   574: monitorexit
    //   575: aload_0
    //   576: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   579: aload 9
    //   581: invokevirtual 487	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   584: pop
    //   585: aload 11
    //   587: getfield 490	com/google/firebase/iid/n:a	Landroid/os/ConditionVariable;
    //   590: ldc2_w 491
    //   593: invokevirtual 498	android/os/ConditionVariable:block	(J)Z
    //   596: ifne +163 -> 759
    //   599: ldc -126
    //   601: ldc_w 500
    //   604: invokestatic 138	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   607: pop
    //   608: new 340	java/io/IOException
    //   611: dup
    //   612: ldc_w 502
    //   615: invokespecial 376	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   618: athrow
    //   619: astore_2
    //   620: aload_0
    //   621: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   624: astore_1
    //   625: aload_1
    //   626: monitorenter
    //   627: aload_0
    //   628: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   631: aload 10
    //   633: invokevirtual 239	android/support/v4/f/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   636: pop
    //   637: aload_1
    //   638: monitorexit
    //   639: aload_2
    //   640: athrow
    //   641: ldc_w 273
    //   644: astore 9
    //   646: goto -475 -> 171
    //   649: astore_1
    //   650: aload_0
    //   651: monitorexit
    //   652: aload_1
    //   653: athrow
    //   654: aload 9
    //   656: ldc_w 504
    //   659: aload_0
    //   660: getfield 319	com/google/firebase/iid/k:k	Landroid/os/Messenger;
    //   663: invokevirtual 234	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   666: pop
    //   667: aload_0
    //   668: getfield 506	com/google/firebase/iid/k:a	Landroid/os/Messenger;
    //   671: ifnonnull +10 -> 681
    //   674: aload_0
    //   675: getfield 508	com/google/firebase/iid/k:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   678: ifnull +39 -> 717
    //   681: invokestatic 514	android/os/Message:obtain	()Landroid/os/Message;
    //   684: astore_1
    //   685: aload_1
    //   686: aload 9
    //   688: putfield 518	android/os/Message:obj	Ljava/lang/Object;
    //   691: aload_0
    //   692: getfield 506	com/google/firebase/iid/k:a	Landroid/os/Messenger;
    //   695: ifnull +40 -> 735
    //   698: aload_0
    //   699: getfield 506	com/google/firebase/iid/k:a	Landroid/os/Messenger;
    //   702: aload_1
    //   703: invokevirtual 522	android/os/Messenger:send	(Landroid/os/Message;)V
    //   706: goto -121 -> 585
    //   709: astore_1
    //   710: ldc -126
    //   712: iconst_3
    //   713: invokestatic 460	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   716: pop
    //   717: getstatic 38	com/google/firebase/iid/k:d	Z
    //   720: ifeq +26 -> 746
    //   723: aload_0
    //   724: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   727: aload 9
    //   729: invokevirtual 525	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   732: goto -147 -> 585
    //   735: aload_0
    //   736: getfield 508	com/google/firebase/iid/k:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   739: aload_1
    //   740: invokevirtual 529	com/google/android/gms/iid/MessengerCompat:a	(Landroid/os/Message;)V
    //   743: goto -158 -> 585
    //   746: aload_0
    //   747: getfield 58	com/google/firebase/iid/k:i	Landroid/content/Context;
    //   750: aload 9
    //   752: invokevirtual 487	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   755: pop
    //   756: goto -171 -> 585
    //   759: aload 11
    //   761: getfield 530	com/google/firebase/iid/n:c	Ljava/lang/String;
    //   764: ifnull +16 -> 780
    //   767: new 340	java/io/IOException
    //   770: dup
    //   771: aload 11
    //   773: getfield 530	com/google/firebase/iid/n:c	Ljava/lang/String;
    //   776: invokespecial 376	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   779: athrow
    //   780: aload 11
    //   782: getfield 533	com/google/firebase/iid/n:b	Landroid/content/Intent;
    //   785: astore_2
    //   786: aload_0
    //   787: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   790: astore_1
    //   791: aload_1
    //   792: monitorenter
    //   793: aload_0
    //   794: getfield 56	com/google/firebase/iid/k:j	Landroid/support/v4/f/m;
    //   797: aload 10
    //   799: invokevirtual 239	android/support/v4/f/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   802: pop
    //   803: aload_1
    //   804: monitorexit
    //   805: aload_2
    //   806: areturn
    //   807: astore_2
    //   808: aload_1
    //   809: monitorexit
    //   810: aload_2
    //   811: athrow
    //   812: astore_2
    //   813: aload_1
    //   814: monitorexit
    //   815: aload_2
    //   816: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	817	0	this	k
    //   0	817	2	paramKeyPair	java.security.KeyPair
    //   73	33	3	i1	int
    //   42	52	4	l1	long
    //   67	25	6	l2	long
    //   456	49	8	bool	boolean
    //   19	732	9	localObject	Object
    //   3	795	10	str1	String
    //   13	768	11	localN	n
    //   292	33	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   24	39	127	finally
    //   128	131	127	finally
    //   585	619	619	finally
    //   759	780	619	finally
    //   780	786	619	finally
    //   511	573	649	finally
    //   573	575	649	finally
    //   650	652	649	finally
    //   691	706	709	android/os/RemoteException
    //   735	743	709	android/os/RemoteException
    //   793	805	807	finally
    //   808	810	807	finally
    //   627	639	812	finally
    //   813	815	812	finally
  }
  
  final void a(Intent paramIntent)
  {
    Object localObject2 = null;
    if (paramIntent == null) {
      Log.isLoggable("InstanceID/Rpc", 3);
    }
    do
    {
      return;
      if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramIntent.getAction())) {
        break;
      }
    } while (!Log.isLoggable("InstanceID/Rpc", 3));
    paramIntent = String.valueOf(paramIntent.getAction());
    if (paramIntent.length() != 0)
    {
      "Unexpected response ".concat(paramIntent);
      return;
    }
    new String("Unexpected response ");
    return;
    Object localObject3 = paramIntent.getStringExtra("registration_id");
    Object localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    if (localObject1 == null)
    {
      localObject1 = paramIntent.getStringExtra("error");
      if (localObject1 == null)
      {
        paramIntent = String.valueOf(paramIntent.getExtras());
        Log.w("InstanceID/Rpc", String.valueOf(paramIntent).length() + 49 + "Unexpected response, no error or registration id " + paramIntent);
        return;
      }
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        localObject2 = String.valueOf(localObject1);
        if (((String)localObject2).length() != 0) {
          "Received InstanceID error ".concat((String)localObject2);
        }
      }
      else
      {
        label197:
        if (!((String)localObject1).startsWith("|")) {
          break label860;
        }
        localObject2 = ((String)localObject1).split("\\|");
        if (!"ID".equals(localObject2[1]))
        {
          localObject1 = String.valueOf(localObject1);
          if (((String)localObject1).length() == 0) {
            break label425;
          }
          localObject1 = "Unexpected structured response ".concat((String)localObject1);
          label256:
          Log.w("InstanceID/Rpc", (String)localObject1);
        }
        if (localObject2.length <= 2) {
          break label440;
        }
        localObject3 = localObject2[2];
        Object localObject4 = localObject2[3];
        localObject2 = localObject3;
        localObject1 = localObject4;
        if (localObject4.startsWith(":"))
        {
          localObject1 = localObject4.substring(1);
          localObject2 = localObject3;
        }
        label314:
        paramIntent.putExtra("error", (String)localObject1);
      }
    }
    for (;;)
    {
      a((String)localObject2, (String)localObject1);
      long l1 = paramIntent.getLongExtra("Retry-After", 0L);
      if (l1 > 0L)
      {
        this.n = SystemClock.elapsedRealtime();
        this.p = ((int)l1 * 1000);
        this.q = (SystemClock.elapsedRealtime() + this.p);
        i1 = this.p;
        Log.w("InstanceID/Rpc", 52 + "Explicit request from server to backoff: " + i1);
        return;
        new String("Received InstanceID error ");
        break label197;
        label425:
        localObject1 = new String("Unexpected structured response ");
        break label256;
        label440:
        localObject1 = "UNKNOWN";
        localObject2 = null;
        break label314;
      }
      if (((!"SERVICE_NOT_AVAILABLE".equals(localObject1)) && (!"AUTHENTICATION_FAILED".equals(localObject1))) || (!"com.google.android.gsf".equals(c))) {
        break;
      }
      this.o += 1;
      if (this.o < 3) {
        break;
      }
      if (this.o == 3) {
        this.p = (new Random().nextInt(1000) + 1000);
      }
      this.p <<= 1;
      this.q = (SystemClock.elapsedRealtime() + this.p);
      int i1 = this.p;
      Log.w("InstanceID/Rpc", String.valueOf(localObject1).length() + 31 + "Backoff due to " + (String)localObject1 + " for " + i1);
      return;
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
          if (((String)localObject1).length() == 0) {
            break label786;
          }
          localObject1 = "Unexpected structured response ".concat((String)localObject1);
          Log.w("InstanceID/Rpc", (String)localObject1);
        }
        localObject2 = localObject3[2];
        if (localObject3.length > 4)
        {
          if (!"SYNC".equals(localObject3[3])) {
            break label801;
          }
          FirebaseInstanceId.c(this.i);
        }
      }
      label786:
      label801:
      while (!"RST".equals(localObject3[3]))
      {
        localObject3 = localObject3[(localObject3.length - 1)];
        localObject1 = localObject3;
        if (((String)localObject3).startsWith(":")) {
          localObject1 = ((String)localObject3).substring(1);
        }
        paramIntent.putExtra("registration_id", (String)localObject1);
        if (localObject2 != null) {
          break label852;
        }
        Log.isLoggable("InstanceID/Rpc", 3);
        return;
        localObject1 = new String("Unexpected structured response ");
        break;
      }
      localObject1 = this.i;
      i.a(this.i, null);
      FirebaseInstanceId.a((Context)localObject1, i.c());
      paramIntent.removeExtra("registration_id");
      a((String)localObject2, paramIntent);
      return;
      label852:
      a((String)localObject2, paramIntent);
      return;
      label860:
      localObject2 = null;
    }
  }
}
