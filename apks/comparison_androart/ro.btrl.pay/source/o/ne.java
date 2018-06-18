package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ne
{
  private static PendingIntent ˎ;
  private static int ॱ = 0;
  private Messenger ʼ;
  private final ﹽ<String, mo<Bundle>> ˊ = new ﹽ();
  private final nb ˋ;
  private final Context ˏ;
  private Messenger ॱॱ;
  private mM ᐝ;
  
  public ne(Context paramContext, nb paramNb)
  {
    this.ˏ = paramContext;
    this.ˋ = paramNb;
    this.ʼ = new Messenger(new nc(this, Looper.getMainLooper()));
  }
  
  private static void ˊ(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (ˎ == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        ˎ = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", ˎ);
      return;
    }
    finally {}
  }
  
  private final void ˋ(Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("error");
    if (str1 == null)
    {
      paramIntent = String.valueOf(paramIntent.getExtras());
      Log.w("FirebaseInstanceId", String.valueOf(paramIntent).length() + 49 + "Unexpected response, no error or registration id " + paramIntent);
      return;
    }
    if (Log.isLoggable("FirebaseInstanceId", 3))
    {
      localObject = String.valueOf(str1);
      if (((String)localObject).length() != 0) {
        localObject = "Received InstanceID error ".concat((String)localObject);
      } else {
        localObject = new String("Received InstanceID error ");
      }
      Log.d("FirebaseInstanceId", (String)localObject);
    }
    if (str1.startsWith("|"))
    {
      localObject = str1.split("\\|");
      if ((localObject.length <= 2) || (!"ID".equals(localObject[1])))
      {
        paramIntent = String.valueOf(str1);
        if (paramIntent.length() != 0) {
          paramIntent = "Unexpected structured response ".concat(paramIntent);
        } else {
          paramIntent = new String("Unexpected structured response ");
        }
        Log.w("FirebaseInstanceId", paramIntent);
        return;
      }
      String str2 = localObject[2];
      str1 = localObject[3];
      localObject = str1;
      if (str1.startsWith(":")) {
        localObject = str1.substring(1);
      }
      ˋ(str2, paramIntent.putExtra("error", (String)localObject).getExtras());
      return;
    }
    Object localObject = this.ˊ;
    int i = 0;
    try
    {
      while (i < this.ˊ.size())
      {
        ˋ((String)this.ˊ.ˋ(i), paramIntent.getExtras());
        i += 1;
      }
      return;
    }
    finally
    {
      paramIntent = finally;
      throw paramIntent;
    }
  }
  
  private final void ˋ(String paramString, Bundle paramBundle)
  {
    synchronized (this.ˊ)
    {
      mo localMo = (mo)this.ˊ.remove(paramString);
      if (localMo == null)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "Missing callback for ".concat(paramString);
        } else {
          paramString = new String("Missing callback for ");
        }
        Log.w("FirebaseInstanceId", paramString);
        return;
      }
      localMo.ॱ(paramBundle);
      return;
    }
  }
  
  private final Bundle ˎ(Bundle paramBundle)
  {
    Bundle localBundle2 = ॱ(paramBundle);
    Bundle localBundle1 = localBundle2;
    if (localBundle2 != null)
    {
      localBundle1 = localBundle2;
      if (localBundle2.containsKey("google.messenger"))
      {
        paramBundle = ॱ(paramBundle);
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
  
  /* Error */
  private final Bundle ॱ(Bundle arg1)
  {
    // Byte code:
    //   0: invokestatic 212	o/ne:ॱ	()Ljava/lang/String;
    //   3: astore_2
    //   4: new 187	o/mo
    //   7: dup
    //   8: invokespecial 213	o/mo:<init>	()V
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   16: astore 4
    //   18: aload 4
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   25: aload_2
    //   26: aload_3
    //   27: invokevirtual 217	o/ﹽ:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 4
    //   33: monitorexit
    //   34: goto +9 -> 43
    //   37: astore_1
    //   38: aload 4
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    //   43: aload_0
    //   44: getfield 38	o/ne:ˋ	Lo/nb;
    //   47: invokevirtual 221	o/nb:ˎ	()I
    //   50: ifne +13 -> 63
    //   53: new 223	java/io/IOException
    //   56: dup
    //   57: ldc -31
    //   59: invokespecial 226	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   62: athrow
    //   63: new 61	android/content/Intent
    //   66: dup
    //   67: invokespecial 62	android/content/Intent:<init>	()V
    //   70: astore 4
    //   72: aload 4
    //   74: ldc -28
    //   76: invokevirtual 68	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   79: pop
    //   80: aload_0
    //   81: getfield 38	o/ne:ˋ	Lo/nb;
    //   84: invokevirtual 221	o/nb:ˎ	()I
    //   87: iconst_2
    //   88: if_icmpne +14 -> 102
    //   91: aload 4
    //   93: ldc -26
    //   95: invokevirtual 233	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   98: pop
    //   99: goto +11 -> 110
    //   102: aload 4
    //   104: ldc -21
    //   106: invokevirtual 233	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   109: pop
    //   110: aload 4
    //   112: aload_1
    //   113: invokevirtual 239	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   116: pop
    //   117: aload_0
    //   118: getfield 36	o/ne:ˏ	Landroid/content/Context;
    //   121: aload 4
    //   123: invokestatic 241	o/ne:ˊ	(Landroid/content/Context;Landroid/content/Intent;)V
    //   126: aload 4
    //   128: ldc -13
    //   130: new 105	java/lang/StringBuilder
    //   133: dup
    //   134: aload_2
    //   135: invokestatic 101	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   138: invokevirtual 109	java/lang/String:length	()I
    //   141: iconst_5
    //   142: iadd
    //   143: invokespecial 112	java/lang/StringBuilder:<init>	(I)V
    //   146: ldc -11
    //   148: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: aload_2
    //   152: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: ldc -111
    //   157: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokevirtual 172	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   166: pop
    //   167: ldc 103
    //   169: iconst_3
    //   170: invokestatic 132	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   173: ifeq +47 -> 220
    //   176: aload 4
    //   178: invokevirtual 95	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   181: invokestatic 101	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   184: astore_1
    //   185: ldc 103
    //   187: new 105	java/lang/StringBuilder
    //   190: dup
    //   191: aload_1
    //   192: invokestatic 101	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   195: invokevirtual 109	java/lang/String:length	()I
    //   198: bipush 8
    //   200: iadd
    //   201: invokespecial 112	java/lang/StringBuilder:<init>	(I)V
    //   204: ldc -9
    //   206: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: aload_1
    //   210: invokevirtual 118	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 143	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   219: pop
    //   220: aload 4
    //   222: ldc -59
    //   224: aload_0
    //   225: getfield 56	o/ne:ʼ	Landroid/os/Messenger;
    //   228: invokevirtual 80	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   231: pop
    //   232: aload_0
    //   233: getfield 249	o/ne:ॱॱ	Landroid/os/Messenger;
    //   236: ifnonnull +10 -> 246
    //   239: aload_0
    //   240: getfield 251	o/ne:ᐝ	Lo/mM;
    //   243: ifnull +60 -> 303
    //   246: invokestatic 257	android/os/Message:obtain	()Landroid/os/Message;
    //   249: astore_1
    //   250: aload_1
    //   251: aload 4
    //   253: putfield 261	android/os/Message:obj	Ljava/lang/Object;
    //   256: aload_0
    //   257: getfield 249	o/ne:ॱॱ	Landroid/os/Messenger;
    //   260: ifnull +14 -> 274
    //   263: aload_0
    //   264: getfield 249	o/ne:ॱॱ	Landroid/os/Messenger;
    //   267: aload_1
    //   268: invokevirtual 264	android/os/Messenger:send	(Landroid/os/Message;)V
    //   271: goto +65 -> 336
    //   274: aload_0
    //   275: getfield 251	o/ne:ᐝ	Lo/mM;
    //   278: aload_1
    //   279: invokevirtual 267	o/mM:ॱ	(Landroid/os/Message;)V
    //   282: goto +54 -> 336
    //   285: ldc 103
    //   287: iconst_3
    //   288: invokestatic 132	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   291: ifeq +12 -> 303
    //   294: ldc 103
    //   296: ldc_w 269
    //   299: invokestatic 143	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   302: pop
    //   303: aload_0
    //   304: getfield 38	o/ne:ˋ	Lo/nb;
    //   307: invokevirtual 221	o/nb:ˎ	()I
    //   310: iconst_2
    //   311: if_icmpne +15 -> 326
    //   314: aload_0
    //   315: getfield 36	o/ne:ˏ	Landroid/content/Context;
    //   318: aload 4
    //   320: invokevirtual 274	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   323: goto +13 -> 336
    //   326: aload_0
    //   327: getfield 36	o/ne:ˏ	Landroid/content/Context;
    //   330: aload 4
    //   332: invokevirtual 278	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   335: pop
    //   336: aload_3
    //   337: invokevirtual 281	o/mo:ॱ	()Lo/mp;
    //   340: ldc2_w 282
    //   343: getstatic 289	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   346: invokestatic 294	o/mn:ˏ	(Lo/mp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   349: checkcast 199	android/os/Bundle
    //   352: astore_3
    //   353: aload_0
    //   354: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   357: astore_1
    //   358: aload_1
    //   359: monitorenter
    //   360: aload_0
    //   361: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   364: aload_2
    //   365: invokevirtual 185	o/ﹽ:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   368: pop
    //   369: aload_1
    //   370: monitorexit
    //   371: aload_3
    //   372: areturn
    //   373: astore_2
    //   374: aload_1
    //   375: monitorexit
    //   376: aload_2
    //   377: athrow
    //   378: ldc 103
    //   380: ldc_w 296
    //   383: invokestatic 128	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   386: pop
    //   387: new 223	java/io/IOException
    //   390: dup
    //   391: ldc_w 298
    //   394: invokespecial 226	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   397: athrow
    //   398: astore_1
    //   399: new 223	java/io/IOException
    //   402: dup
    //   403: aload_1
    //   404: invokespecial 301	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   407: athrow
    //   408: astore_3
    //   409: aload_0
    //   410: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   413: astore_1
    //   414: aload_1
    //   415: monitorenter
    //   416: aload_0
    //   417: getfield 34	o/ne:ˊ	Lo/ﹽ;
    //   420: aload_2
    //   421: invokevirtual 185	o/ﹽ:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   424: pop
    //   425: aload_1
    //   426: monitorexit
    //   427: goto +8 -> 435
    //   430: astore_2
    //   431: aload_1
    //   432: monitorexit
    //   433: aload_2
    //   434: athrow
    //   435: aload_3
    //   436: athrow
    //   437: astore_1
    //   438: goto -153 -> 285
    //   441: astore_1
    //   442: goto -64 -> 378
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	this	ne
    //   3	362	2	str	String
    //   373	48	2	localObject1	Object
    //   430	4	2	localObject2	Object
    //   11	361	3	localObject3	Object
    //   408	28	3	localObject4	Object
    //   16	315	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   21	31	37	finally
    //   360	369	373	finally
    //   336	353	398	java/util/concurrent/ExecutionException
    //   336	353	408	finally
    //   378	398	408	finally
    //   399	408	408	finally
    //   416	425	430	finally
    //   256	271	437	android/os/RemoteException
    //   274	282	437	android/os/RemoteException
    //   336	353	441	java/lang/InterruptedException
    //   336	353	441	java/util/concurrent/TimeoutException
  }
  
  private static String ॱ()
  {
    try
    {
      int i = ॱ;
      ॱ = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void ॱ(Message paramMessage)
  {
    if ((paramMessage != null) && ((paramMessage.obj instanceof Intent)))
    {
      Object localObject1 = (Intent)paramMessage.obj;
      ((Intent)localObject1).setExtrasClassLoader(new mM.iF());
      if (((Intent)localObject1).hasExtra("google.messenger"))
      {
        localObject1 = ((Intent)localObject1).getParcelableExtra("google.messenger");
        if ((localObject1 instanceof mM)) {
          this.ᐝ = ((mM)localObject1);
        }
        if ((localObject1 instanceof Messenger)) {
          this.ॱॱ = ((Messenger)localObject1);
        }
      }
      Object localObject2 = (Intent)paramMessage.obj;
      paramMessage = ((Intent)localObject2).getAction();
      if (!"com.google.android.c2dm.intent.REGISTRATION".equals(paramMessage))
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          paramMessage = String.valueOf(paramMessage);
          if (paramMessage.length() != 0) {
            paramMessage = "Unexpected response action: ".concat(paramMessage);
          } else {
            paramMessage = new String("Unexpected response action: ");
          }
          Log.d("FirebaseInstanceId", paramMessage);
        }
        return;
      }
      localObject1 = ((Intent)localObject2).getStringExtra("registration_id");
      paramMessage = (Message)localObject1;
      if (localObject1 == null) {
        paramMessage = ((Intent)localObject2).getStringExtra("unregistered");
      }
      if (paramMessage == null)
      {
        ˋ((Intent)localObject2);
        return;
      }
      localObject1 = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(paramMessage);
      if (!((Matcher)localObject1).matches())
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          paramMessage = String.valueOf(paramMessage);
          if (paramMessage.length() != 0) {
            paramMessage = "Unexpected response string: ".concat(paramMessage);
          } else {
            paramMessage = new String("Unexpected response string: ");
          }
          Log.d("FirebaseInstanceId", paramMessage);
        }
        return;
      }
      paramMessage = ((Matcher)localObject1).group(1);
      localObject1 = ((Matcher)localObject1).group(2);
      localObject2 = ((Intent)localObject2).getExtras();
      ((Bundle)localObject2).putString("registration_id", (String)localObject1);
      ˋ(paramMessage, (Bundle)localObject2);
      return;
    }
    Log.w("FirebaseInstanceId", "Dropping invalid message");
  }
  
  public final Bundle ˏ(Bundle paramBundle)
  {
    if (this.ˋ.ॱ() >= 12000000)
    {
      Object localObject = mT.ˏ(this.ˏ).ˊ(1, paramBundle);
      try
      {
        localObject = (Bundle)mn.ˎ((mp)localObject);
        return localObject;
      }
      catch (InterruptedException|ExecutionException localInterruptedException)
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str = String.valueOf(localInterruptedException);
          Log.d("FirebaseInstanceId", String.valueOf(str).length() + 22 + "Error making request: " + str);
        }
        if (((localInterruptedException.getCause() instanceof nf)) && (((nf)localInterruptedException.getCause()).ˊ() == 4)) {
          return ˎ(paramBundle);
        }
        return null;
      }
    }
    return ˎ(paramBundle);
  }
}
