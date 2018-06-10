package com.google.android.gms.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.ConditionVariable;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class g
{
  private static String c = null;
  private static boolean d = false;
  private static int e = 0;
  private static int f = 0;
  private static int g = 0;
  private static BroadcastReceiver h = null;
  Messenger a;
  MessengerCompat b;
  private Context i;
  private Map<String, Object> j = new HashMap();
  private Messenger k;
  private PendingIntent l;
  private long m;
  private long n;
  private int o;
  private int p;
  private long q;
  
  public g(Context paramContext)
  {
    this.i = paramContext;
  }
  
  private static String a(Context paramContext)
  {
    if (c != null) {
      return c;
    }
    e = Process.myUid();
    paramContext = paramContext.getPackageManager();
    if (com.google.android.gms.common.util.g.c())
    {
      if ((b(paramContext)) || (a(paramContext))) {
        return c;
      }
    }
    else if ((a(paramContext)) || (b(paramContext))) {
      return c;
    }
    Log.w("InstanceID/Rpc", "Failed to resolve IID implementation package, falling back");
    if (a(paramContext, "com.google.android.gms"))
    {
      d = com.google.android.gms.common.util.g.c();
      return c;
    }
    if ((Build.VERSION.SDK_INT < 21) && (a(paramContext, "com.google.android.gsf")))
    {
      d = false;
      return c;
    }
    Log.w("InstanceID/Rpc", "Google Play services is missing, unable to get tokens");
    return null;
  }
  
  static String a(Intent paramIntent)
    throws IOException
  {
    if (paramIntent == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("unregistered");
    }
    paramIntent.getLongExtra("Retry-After", 0L);
    if (str1 == null)
    {
      str1 = paramIntent.getStringExtra("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      paramIntent = String.valueOf(paramIntent.getExtras());
      Log.w("InstanceID/Rpc", String.valueOf(paramIntent).length() + 29 + "Unexpected response from GCM " + paramIntent, new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  /* Error */
  private static String a(java.security.KeyPair paramKeyPair, String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc -83
    //   2: aload_1
    //   3: invokestatic 179	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc -75
    //   8: invokevirtual 185	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 191	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   16: astore_2
    //   17: aload_2
    //   18: instanceof 193
    //   21: ifeq +43 -> 64
    //   24: ldc -61
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 201	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   31: astore_0
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 205	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 209	java/security/Signature:update	([B)V
    //   42: aload_0
    //   43: invokevirtual 213	java/security/Signature:sign	()[B
    //   46: invokestatic 218	com/google/android/gms/iid/a:a	([B)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: areturn
    //   52: astore_0
    //   53: ldc 83
    //   55: ldc -36
    //   57: aload_0
    //   58: invokestatic 222	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aconst_null
    //   63: areturn
    //   64: ldc -32
    //   66: astore_0
    //   67: goto -40 -> 27
    //   70: astore_0
    //   71: ldc 83
    //   73: ldc -30
    //   75: aload_0
    //   76: invokestatic 222	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
  
  private final void a()
  {
    if (this.k != null) {
      return;
    }
    a(this.i);
    this.k = new Messenger(new h(this, Looper.getMainLooper()));
  }
  
  private final void a(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = this.j.keySet().iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = this.j.get(str);
        this.j.put(str, paramObject);
        a(localObject, paramObject);
      }
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    Message localMessage;
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      localMessage = Message.obtain();
      localMessage.obj = paramObject2;
    }
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
  
  private final void a(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = this.j.get(paramString);
      this.j.put(paramString, paramObject);
      a(localObject, paramObject);
      return;
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
  
  private static int b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i1 = localPackageManager.getPackageInfo(a(paramContext), 0).versionCode;
      return i1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return -1;
  }
  
  private static String b()
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
  
  private static boolean b(PackageManager paramPackageManager)
  {
    Iterator localIterator = paramPackageManager.queryBroadcastReceivers(new Intent("com.google.iid.TOKEN_REQUEST"), 0).iterator();
    while (localIterator.hasNext()) {
      if (a(paramPackageManager, ((ResolveInfo)localIterator.next()).activityInfo.packageName, "com.google.iid.TOKEN_REQUEST"))
      {
        d = true;
        return true;
      }
    }
    return false;
  }
  
  private final void c(Intent paramIntent)
  {
    try
    {
      if (this.l == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        this.l = PendingIntent.getBroadcast(this.i, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", this.l);
      return;
    }
    finally {}
  }
  
  /* Error */
  final Intent a(android.os.Bundle arg1, java.security.KeyPair paramKeyPair)
    throws IOException
  {
    // Byte code:
    //   0: new 287	android/os/ConditionVariable
    //   3: dup
    //   4: invokespecial 407	android/os/ConditionVariable:<init>	()V
    //   7: astore 11
    //   9: invokestatic 409	com/google/android/gms/iid/g:b	()Ljava/lang/String;
    //   12: astore 10
    //   14: aload_0
    //   15: invokevirtual 251	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: astore 9
    //   20: aload 9
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 56	com/google/android/gms/iid/g:j	Ljava/util/Map;
    //   27: aload 10
    //   29: aload 11
    //   31: invokeinterface 280 3 0
    //   36: pop
    //   37: aload 9
    //   39: monitorexit
    //   40: invokestatic 415	android/os/SystemClock:elapsedRealtime	()J
    //   43: lstore 4
    //   45: aload_0
    //   46: getfield 417	com/google/android/gms/iid/g:q	J
    //   49: lconst_0
    //   50: lcmp
    //   51: ifeq +83 -> 134
    //   54: lload 4
    //   56: aload_0
    //   57: getfield 417	com/google/android/gms/iid/g:q	J
    //   60: lcmp
    //   61: ifgt +73 -> 134
    //   64: aload_0
    //   65: getfield 417	com/google/android/gms/iid/g:q	J
    //   68: lstore 6
    //   70: aload_0
    //   71: getfield 419	com/google/android/gms/iid/g:p	I
    //   74: istore_3
    //   75: ldc 83
    //   77: new 143	java/lang/StringBuilder
    //   80: dup
    //   81: bipush 78
    //   83: invokespecial 149	java/lang/StringBuilder:<init>	(I)V
    //   86: ldc_w 421
    //   89: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: lload 6
    //   94: lload 4
    //   96: lsub
    //   97: invokevirtual 424	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   100: ldc_w 426
    //   103: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: iload_3
    //   107: invokevirtual 429	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   110: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokestatic 91	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   116: pop
    //   117: new 108	java/io/IOException
    //   120: dup
    //   121: ldc_w 431
    //   124: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   127: athrow
    //   128: astore_1
    //   129: aload 9
    //   131: monitorexit
    //   132: aload_1
    //   133: athrow
    //   134: aload_0
    //   135: invokespecial 433	com/google/android/gms/iid/g:a	()V
    //   138: getstatic 36	com/google/android/gms/iid/g:c	Ljava/lang/String;
    //   141: ifnonnull +14 -> 155
    //   144: new 108	java/io/IOException
    //   147: dup
    //   148: ldc_w 435
    //   151: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   154: athrow
    //   155: aload_0
    //   156: invokestatic 415	android/os/SystemClock:elapsedRealtime	()J
    //   159: putfield 437	com/google/android/gms/iid/g:m	J
    //   162: getstatic 38	com/google/android/gms/iid/g:d	Z
    //   165: ifeq +435 -> 600
    //   168: ldc_w 373
    //   171: astore 9
    //   173: new 117	android/content/Intent
    //   176: dup
    //   177: aload 9
    //   179: invokespecial 310	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   182: astore 9
    //   184: aload 9
    //   186: getstatic 36	com/google/android/gms/iid/g:c	Ljava/lang/String;
    //   189: invokevirtual 393	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   192: pop
    //   193: aload_1
    //   194: ldc_w 439
    //   197: aload_0
    //   198: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   201: invokestatic 441	com/google/android/gms/iid/g:b	(Landroid/content/Context;)I
    //   204: invokestatic 371	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   207: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   210: aload_1
    //   211: ldc_w 449
    //   214: getstatic 101	android/os/Build$VERSION:SDK_INT	I
    //   217: invokestatic 371	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   220: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   223: aload_1
    //   224: ldc_w 451
    //   227: aload_0
    //   228: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   231: invokestatic 453	com/google/android/gms/iid/a:a	(Landroid/content/Context;)I
    //   234: invokestatic 371	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   237: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   240: aload_1
    //   241: ldc_w 455
    //   244: aload_0
    //   245: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   248: invokestatic 457	com/google/android/gms/iid/a:b	(Landroid/content/Context;)Ljava/lang/String;
    //   251: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   254: aload_1
    //   255: ldc_w 459
    //   258: ldc_w 461
    //   261: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   264: aload_1
    //   265: ldc_w 463
    //   268: aload_2
    //   269: invokestatic 466	com/google/android/gms/iid/a:a	(Ljava/security/KeyPair;)Ljava/lang/String;
    //   272: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: aload_2
    //   276: invokevirtual 470	java/security/KeyPair:getPublic	()Ljava/security/PublicKey;
    //   279: invokeinterface 475 1 0
    //   284: invokestatic 218	com/google/android/gms/iid/a:a	([B)Ljava/lang/String;
    //   287: astore 12
    //   289: aload_1
    //   290: ldc_w 477
    //   293: aload 12
    //   295: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   298: aload_1
    //   299: ldc_w 479
    //   302: aload_2
    //   303: iconst_2
    //   304: anewarray 137	java/lang/String
    //   307: dup
    //   308: iconst_0
    //   309: aload_0
    //   310: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   313: invokevirtual 482	android/content/Context:getPackageName	()Ljava/lang/String;
    //   316: aastore
    //   317: dup
    //   318: iconst_1
    //   319: aload 12
    //   321: aastore
    //   322: invokestatic 484	com/google/android/gms/iid/g:a	(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    //   325: invokevirtual 447	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   328: aload 9
    //   330: aload_1
    //   331: invokevirtual 488	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   334: pop
    //   335: aload_0
    //   336: aload 9
    //   338: invokespecial 490	com/google/android/gms/iid/g:c	(Landroid/content/Intent;)V
    //   341: aload_0
    //   342: invokestatic 415	android/os/SystemClock:elapsedRealtime	()J
    //   345: putfield 437	com/google/android/gms/iid/g:m	J
    //   348: aload 9
    //   350: ldc_w 492
    //   353: new 143	java/lang/StringBuilder
    //   356: dup
    //   357: aload 10
    //   359: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   362: invokevirtual 146	java/lang/String:length	()I
    //   365: iconst_5
    //   366: iadd
    //   367: invokespecial 149	java/lang/StringBuilder:<init>	(I)V
    //   370: ldc_w 494
    //   373: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: aload 10
    //   378: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: ldc_w 496
    //   384: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   390: invokevirtual 499	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   393: pop
    //   394: aload 9
    //   396: ldc_w 501
    //   399: new 143	java/lang/StringBuilder
    //   402: dup
    //   403: aload 10
    //   405: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   408: invokevirtual 146	java/lang/String:length	()I
    //   411: iconst_5
    //   412: iadd
    //   413: invokespecial 149	java/lang/StringBuilder:<init>	(I)V
    //   416: ldc_w 494
    //   419: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   422: aload 10
    //   424: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   427: ldc_w 496
    //   430: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   436: invokevirtual 499	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   439: pop
    //   440: ldc 103
    //   442: getstatic 36	com/google/android/gms/iid/g:c	Ljava/lang/String;
    //   445: invokevirtual 505	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   448: istore 8
    //   450: aload 9
    //   452: ldc_w 507
    //   455: invokevirtual 121	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   458: astore_1
    //   459: aload_1
    //   460: ifnull +12 -> 472
    //   463: ldc_w 509
    //   466: aload_1
    //   467: invokevirtual 505	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   470: istore 8
    //   472: ldc 83
    //   474: iconst_3
    //   475: invokestatic 513	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   478: ifeq +40 -> 518
    //   481: aload 9
    //   483: invokevirtual 135	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   486: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   489: astore_1
    //   490: new 143	java/lang/StringBuilder
    //   493: dup
    //   494: aload_1
    //   495: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   498: invokevirtual 146	java/lang/String:length	()I
    //   501: bipush 8
    //   503: iadd
    //   504: invokespecial 149	java/lang/StringBuilder:<init>	(I)V
    //   507: ldc_w 515
    //   510: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   513: aload_1
    //   514: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   517: pop
    //   518: aload_0
    //   519: getfield 517	com/google/android/gms/iid/g:a	Landroid/os/Messenger;
    //   522: ifnull +94 -> 616
    //   525: aload 9
    //   527: ldc_w 519
    //   530: aload_0
    //   531: getfield 228	com/google/android/gms/iid/g:k	Landroid/os/Messenger;
    //   534: invokevirtual 405	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   537: pop
    //   538: invokestatic 296	android/os/Message:obtain	()Landroid/os/Message;
    //   541: astore_1
    //   542: aload_1
    //   543: aload 9
    //   545: putfield 300	android/os/Message:obj	Ljava/lang/Object;
    //   548: aload_0
    //   549: getfield 517	com/google/android/gms/iid/g:a	Landroid/os/Messenger;
    //   552: aload_1
    //   553: invokevirtual 304	android/os/Messenger:send	(Landroid/os/Message;)V
    //   556: aload 11
    //   558: ldc2_w 520
    //   561: invokevirtual 525	android/os/ConditionVariable:block	(J)Z
    //   564: pop
    //   565: aload_0
    //   566: invokevirtual 251	java/lang/Object:getClass	()Ljava/lang/Class;
    //   569: astore_1
    //   570: aload_1
    //   571: monitorenter
    //   572: aload_0
    //   573: getfield 56	com/google/android/gms/iid/g:j	Ljava/util/Map;
    //   576: aload 10
    //   578: invokeinterface 528 2 0
    //   583: astore_2
    //   584: aload_2
    //   585: instanceof 117
    //   588: ifeq +208 -> 796
    //   591: aload_2
    //   592: checkcast 117	android/content/Intent
    //   595: astore_2
    //   596: aload_1
    //   597: monitorexit
    //   598: aload_2
    //   599: areturn
    //   600: ldc_w 309
    //   603: astore 9
    //   605: goto -432 -> 173
    //   608: astore_1
    //   609: ldc 83
    //   611: iconst_3
    //   612: invokestatic 513	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   615: pop
    //   616: iload 8
    //   618: ifeq +86 -> 704
    //   621: aload_0
    //   622: monitorenter
    //   623: getstatic 46	com/google/android/gms/iid/g:h	Landroid/content/BroadcastReceiver;
    //   626: ifnonnull +59 -> 685
    //   629: new 530	com/google/android/gms/iid/i
    //   632: dup
    //   633: aload_0
    //   634: invokespecial 533	com/google/android/gms/iid/i:<init>	(Lcom/google/android/gms/iid/g;)V
    //   637: putstatic 46	com/google/android/gms/iid/g:h	Landroid/content/BroadcastReceiver;
    //   640: ldc 83
    //   642: iconst_3
    //   643: invokestatic 513	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   646: pop
    //   647: new 535	android/content/IntentFilter
    //   650: dup
    //   651: ldc_w 537
    //   654: invokespecial 538	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   657: astore_1
    //   658: aload_1
    //   659: aload_0
    //   660: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   663: invokevirtual 482	android/content/Context:getPackageName	()Ljava/lang/String;
    //   666: invokevirtual 541	android/content/IntentFilter:addCategory	(Ljava/lang/String;)V
    //   669: aload_0
    //   670: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   673: getstatic 46	com/google/android/gms/iid/g:h	Landroid/content/BroadcastReceiver;
    //   676: aload_1
    //   677: ldc_w 347
    //   680: aconst_null
    //   681: invokevirtual 545	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    //   684: pop
    //   685: aload_0
    //   686: monitorexit
    //   687: aload_0
    //   688: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   691: aload 9
    //   693: invokevirtual 548	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   696: goto -140 -> 556
    //   699: astore_1
    //   700: aload_0
    //   701: monitorexit
    //   702: aload_1
    //   703: athrow
    //   704: aload 9
    //   706: ldc_w 519
    //   709: aload_0
    //   710: getfield 228	com/google/android/gms/iid/g:k	Landroid/os/Messenger;
    //   713: invokevirtual 405	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   716: pop
    //   717: aload 9
    //   719: ldc_w 550
    //   722: ldc_w 509
    //   725: invokevirtual 499	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   728: pop
    //   729: aload_0
    //   730: getfield 552	com/google/android/gms/iid/g:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   733: ifnull +32 -> 765
    //   736: invokestatic 296	android/os/Message:obtain	()Landroid/os/Message;
    //   739: astore_1
    //   740: aload_1
    //   741: aload 9
    //   743: putfield 300	android/os/Message:obj	Ljava/lang/Object;
    //   746: aload_0
    //   747: getfield 552	com/google/android/gms/iid/g:b	Lcom/google/android/gms/iid/MessengerCompat;
    //   750: aload_1
    //   751: invokevirtual 556	com/google/android/gms/iid/MessengerCompat:a	(Landroid/os/Message;)V
    //   754: goto -198 -> 556
    //   757: astore_1
    //   758: ldc 83
    //   760: iconst_3
    //   761: invokestatic 513	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   764: pop
    //   765: getstatic 38	com/google/android/gms/iid/g:d	Z
    //   768: ifeq +15 -> 783
    //   771: aload_0
    //   772: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   775: aload 9
    //   777: invokevirtual 548	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   780: goto -224 -> 556
    //   783: aload_0
    //   784: getfield 58	com/google/android/gms/iid/g:i	Landroid/content/Context;
    //   787: aload 9
    //   789: invokevirtual 560	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   792: pop
    //   793: goto -237 -> 556
    //   796: aload_2
    //   797: instanceof 137
    //   800: ifeq +20 -> 820
    //   803: new 108	java/io/IOException
    //   806: dup
    //   807: aload_2
    //   808: checkcast 137	java/lang/String
    //   811: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   814: athrow
    //   815: astore_2
    //   816: aload_1
    //   817: monitorexit
    //   818: aload_2
    //   819: athrow
    //   820: aload_2
    //   821: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   824: astore_2
    //   825: ldc 83
    //   827: new 143	java/lang/StringBuilder
    //   830: dup
    //   831: aload_2
    //   832: invokestatic 141	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   835: invokevirtual 146	java/lang/String:length	()I
    //   838: bipush 12
    //   840: iadd
    //   841: invokespecial 149	java/lang/StringBuilder:<init>	(I)V
    //   844: ldc_w 562
    //   847: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   850: aload_2
    //   851: invokevirtual 155	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   854: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   857: invokestatic 91	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   860: pop
    //   861: new 108	java/io/IOException
    //   864: dup
    //   865: ldc_w 564
    //   868: invokespecial 113	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   871: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	872	0	this	g
    //   0	872	2	paramKeyPair	java.security.KeyPair
    //   74	33	3	i1	int
    //   43	52	4	l1	long
    //   68	25	6	l2	long
    //   448	169	8	bool	boolean
    //   18	770	9	localObject	Object
    //   12	565	10	str1	String
    //   7	550	11	localConditionVariable	ConditionVariable
    //   287	33	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   23	40	128	finally
    //   129	132	128	finally
    //   548	556	608	android/os/RemoteException
    //   623	685	699	finally
    //   685	687	699	finally
    //   700	702	699	finally
    //   746	754	757	android/os/RemoteException
    //   572	598	815	finally
    //   796	815	815	finally
    //   816	818	815	finally
    //   820	872	815	finally
  }
  
  public final void b(Intent paramIntent)
  {
    if (paramIntent == null) {
      Log.isLoggable("InstanceID/Rpc", 3);
    }
    do
    {
      return;
      localObject1 = paramIntent.getAction();
      if (("com.google.android.c2dm.intent.REGISTRATION".equals(localObject1)) || ("com.google.android.gms.iid.InstanceID".equals(localObject1))) {
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
    Object localObject1 = paramIntent.getStringExtra("registration_id");
    if (localObject1 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    for (;;)
    {
      Object localObject2;
      label261:
      Object localObject3;
      Intent localIntent;
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
          if (!((String)localObject1).startsWith("|")) {
            break label915;
          }
          localObject2 = ((String)localObject1).split("\\|");
          if (!"ID".equals(localObject2[1]))
          {
            localObject1 = String.valueOf(localObject1);
            if (((String)localObject1).length() == 0) {
              break label431;
            }
            localObject1 = "Unexpected structured response ".concat((String)localObject1);
            Log.w("InstanceID/Rpc", (String)localObject1);
          }
          if (localObject2.length <= 2) {
            break label446;
          }
          localObject3 = localObject2[2];
          localIntent = localObject2[3];
          localObject2 = localObject3;
          localObject1 = localIntent;
          if (localIntent.startsWith(":"))
          {
            localObject1 = localIntent.substring(1);
            localObject2 = localObject3;
          }
          label319:
          paramIntent.putExtra("error", (String)localObject1);
        }
      }
      for (;;)
      {
        if (localObject2 == null) {
          a(localObject1);
        }
        for (;;)
        {
          long l1 = paramIntent.getLongExtra("Retry-After", 0L);
          if (l1 <= 0L) {
            break label468;
          }
          this.n = SystemClock.elapsedRealtime();
          this.p = ((int)l1 * 1000);
          this.q = (SystemClock.elapsedRealtime() + this.p);
          i1 = this.p;
          Log.w("InstanceID/Rpc", 52 + "Explicit request from server to backoff: " + i1);
          return;
          new String("Received InstanceID error ");
          break;
          label431:
          localObject1 = new String("Unexpected structured response ");
          break label261;
          label446:
          localObject1 = "UNKNOWN";
          localObject2 = null;
          break label319;
          a((String)localObject2, localObject1);
        }
        label468:
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
        localObject2 = null;
        if (((String)localObject1).startsWith("|"))
        {
          localObject3 = ((String)localObject1).split("\\|");
          if (!"ID".equals(localObject3[1]))
          {
            localObject1 = String.valueOf(localObject1);
            if (((String)localObject1).length() == 0) {
              break label843;
            }
            localObject1 = "Unexpected structured response ".concat((String)localObject1);
            Log.w("InstanceID/Rpc", (String)localObject1);
          }
          localObject2 = localObject3[2];
          if (localObject3.length > 4)
          {
            if (!"SYNC".equals(localObject3[3])) {
              break label858;
            }
            localObject1 = this.i;
            localIntent = new Intent("com.google.android.gms.iid.InstanceID");
            localIntent.putExtra("CMD", "SYNC");
            localIntent.setClassName((Context)localObject1, "com.google.android.gms.gcm.GcmReceiver");
            ((Context)localObject1).sendBroadcast(localIntent);
          }
        }
        label843:
        label858:
        while (!"RST".equals(localObject3[3]))
        {
          localObject3 = localObject3[(localObject3.length - 1)];
          localObject1 = localObject3;
          if (((String)localObject3).startsWith(":")) {
            localObject1 = ((String)localObject3).substring(1);
          }
          paramIntent.putExtra("registration_id", (String)localObject1);
          if (localObject2 != null) {
            break label907;
          }
          a(paramIntent);
          return;
          localObject1 = new String("Unexpected structured response ");
          break;
        }
        localObject1 = this.i;
        a.c(this.i);
        b.a((Context)localObject1, a.b());
        paramIntent.removeExtra("registration_id");
        a((String)localObject2, paramIntent);
        return;
        label907:
        a((String)localObject2, paramIntent);
        return;
        label915:
        localObject2 = null;
      }
    }
  }
}
