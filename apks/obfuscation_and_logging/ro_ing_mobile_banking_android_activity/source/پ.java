import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.support.v4.util.SimpleArrayMap;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class پ
{
  private static PendingIntent zzicn;
  private static int zzift = 0;
  private final Context zzair;
  private Messenger zzicr;
  private Messenger zzifw;
  private MessengerCompat zzifx;
  private final ת zznys;
  private final SimpleArrayMap<String, ァ<Bundle>> zznzn = new SimpleArrayMap();
  
  public پ(Context paramContext, ת paramת)
  {
    this.zzair = paramContext;
    this.zznys = paramת;
    this.zzicr = new Messenger(new ۉ(this, Looper.getMainLooper()));
  }
  
  private final Bundle zzae(Bundle paramBundle)
  {
    Bundle localBundle2 = zzaf(paramBundle);
    Bundle localBundle1 = localBundle2;
    if (localBundle2 != null)
    {
      localBundle1 = localBundle2;
      if (localBundle2.containsKey("google.messenger"))
      {
        paramBundle = zzaf(paramBundle);
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
  private final Bundle zzaf(Bundle arg1)
  {
    // Byte code:
    //   0: invokestatic 81	پ:zzavi	()Ljava/lang/String;
    //   3: astore_2
    //   4: new 83	ァ
    //   7: dup
    //   8: invokespecial 84	ァ:<init>	()V
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   16: astore 4
    //   18: aload 4
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   25: aload_2
    //   26: aload_3
    //   27: invokevirtual 88	android/support/v4/util/SimpleArrayMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    //   44: getfield 38	پ:zznys	Lת;
    //   47: invokevirtual 94	ת:zzcjf	()I
    //   50: ifne +13 -> 63
    //   53: new 96	java/io/IOException
    //   56: dup
    //   57: ldc 98
    //   59: invokespecial 101	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   62: athrow
    //   63: new 103	android/content/Intent
    //   66: dup
    //   67: invokespecial 104	android/content/Intent:<init>	()V
    //   70: astore 4
    //   72: aload 4
    //   74: ldc 106
    //   76: invokevirtual 110	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   79: pop
    //   80: aload_0
    //   81: getfield 38	پ:zznys	Lת;
    //   84: invokevirtual 94	ת:zzcjf	()I
    //   87: iconst_2
    //   88: if_icmpne +14 -> 102
    //   91: aload 4
    //   93: ldc 112
    //   95: invokevirtual 115	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   98: pop
    //   99: goto +11 -> 110
    //   102: aload 4
    //   104: ldc 117
    //   106: invokevirtual 115	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   109: pop
    //   110: aload 4
    //   112: aload_1
    //   113: invokevirtual 121	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   116: pop
    //   117: aload_0
    //   118: getfield 36	پ:zzair	Landroid/content/Context;
    //   121: aload 4
    //   123: invokestatic 125	پ:zzd	(Landroid/content/Context;Landroid/content/Intent;)V
    //   126: aload 4
    //   128: ldc 127
    //   130: new 129	java/lang/StringBuilder
    //   133: dup
    //   134: aload_2
    //   135: invokestatic 135	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   138: invokevirtual 138	java/lang/String:length	()I
    //   141: iconst_5
    //   142: iadd
    //   143: invokespecial 141	java/lang/StringBuilder:<init>	(I)V
    //   146: ldc -113
    //   148: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: aload_2
    //   152: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: ldc -107
    //   157: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: invokevirtual 152	java/lang/Object:toString	()Ljava/lang/String;
    //   163: invokevirtual 156	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   166: pop
    //   167: ldc -98
    //   169: iconst_3
    //   170: invokestatic 164	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   173: ifeq +47 -> 220
    //   176: aload 4
    //   178: invokevirtual 168	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   181: invokestatic 135	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   184: astore_1
    //   185: ldc -98
    //   187: new 129	java/lang/StringBuilder
    //   190: dup
    //   191: aload_1
    //   192: invokestatic 135	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   195: invokevirtual 138	java/lang/String:length	()I
    //   198: bipush 8
    //   200: iadd
    //   201: invokespecial 141	java/lang/StringBuilder:<init>	(I)V
    //   204: ldc -86
    //   206: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: aload_1
    //   210: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 152	java/lang/Object:toString	()Ljava/lang/String;
    //   216: invokestatic 174	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   219: pop
    //   220: aload 4
    //   222: ldc 63
    //   224: aload_0
    //   225: getfield 56	پ:zzicr	Landroid/os/Messenger;
    //   228: invokevirtual 177	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   231: pop
    //   232: aload_0
    //   233: getfield 179	پ:zzifw	Landroid/os/Messenger;
    //   236: ifnonnull +10 -> 246
    //   239: aload_0
    //   240: getfield 181	پ:zzifx	Lcom/google/android/gms/iid/MessengerCompat;
    //   243: ifnull +59 -> 302
    //   246: invokestatic 187	android/os/Message:obtain	()Landroid/os/Message;
    //   249: astore_1
    //   250: aload_1
    //   251: aload 4
    //   253: putfield 191	android/os/Message:obj	Ljava/lang/Object;
    //   256: aload_0
    //   257: getfield 179	پ:zzifw	Landroid/os/Messenger;
    //   260: ifnull +14 -> 274
    //   263: aload_0
    //   264: getfield 179	پ:zzifw	Landroid/os/Messenger;
    //   267: aload_1
    //   268: invokevirtual 195	android/os/Messenger:send	(Landroid/os/Message;)V
    //   271: goto +64 -> 335
    //   274: aload_0
    //   275: getfield 181	پ:zzifx	Lcom/google/android/gms/iid/MessengerCompat;
    //   278: aload_1
    //   279: invokevirtual 198	com/google/android/gms/iid/MessengerCompat:send	(Landroid/os/Message;)V
    //   282: goto +53 -> 335
    //   285: ldc -98
    //   287: iconst_3
    //   288: invokestatic 164	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   291: ifeq +11 -> 302
    //   294: ldc -98
    //   296: ldc -56
    //   298: invokestatic 174	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   301: pop
    //   302: aload_0
    //   303: getfield 38	پ:zznys	Lת;
    //   306: invokevirtual 94	ת:zzcjf	()I
    //   309: iconst_2
    //   310: if_icmpne +15 -> 325
    //   313: aload_0
    //   314: getfield 36	پ:zzair	Landroid/content/Context;
    //   317: aload 4
    //   319: invokevirtual 206	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   322: goto +13 -> 335
    //   325: aload_0
    //   326: getfield 36	پ:zzair	Landroid/content/Context;
    //   329: aload 4
    //   331: invokevirtual 210	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   334: pop
    //   335: aload_3
    //   336: invokevirtual 214	ァ:getTask	()Lぃ;
    //   339: ldc2_w 215
    //   342: getstatic 222	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   345: invokestatic 228	乀:await	(Lぃ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   348: checkcast 65	android/os/Bundle
    //   351: astore_3
    //   352: aload_0
    //   353: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   356: astore_1
    //   357: aload_1
    //   358: monitorenter
    //   359: aload_0
    //   360: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   363: aload_2
    //   364: invokevirtual 232	android/support/v4/util/SimpleArrayMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   367: pop
    //   368: aload_1
    //   369: monitorexit
    //   370: aload_3
    //   371: areturn
    //   372: astore_2
    //   373: aload_1
    //   374: monitorexit
    //   375: aload_2
    //   376: athrow
    //   377: ldc -98
    //   379: ldc -22
    //   381: invokestatic 237	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   384: pop
    //   385: new 96	java/io/IOException
    //   388: dup
    //   389: ldc -17
    //   391: invokespecial 101	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   394: athrow
    //   395: astore_1
    //   396: aload_1
    //   397: invokevirtual 245	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   400: astore_1
    //   401: aload_1
    //   402: instanceof 96
    //   405: ifeq +8 -> 413
    //   408: aload_1
    //   409: checkcast 96	java/io/IOException
    //   412: athrow
    //   413: new 96	java/io/IOException
    //   416: dup
    //   417: aload_1
    //   418: invokespecial 248	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   421: athrow
    //   422: astore_3
    //   423: aload_0
    //   424: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   427: astore_1
    //   428: aload_1
    //   429: monitorenter
    //   430: aload_0
    //   431: getfield 34	پ:zznzn	Landroid/support/v4/util/SimpleArrayMap;
    //   434: aload_2
    //   435: invokevirtual 232	android/support/v4/util/SimpleArrayMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   438: pop
    //   439: aload_1
    //   440: monitorexit
    //   441: goto +8 -> 449
    //   444: astore_2
    //   445: aload_1
    //   446: monitorexit
    //   447: aload_2
    //   448: athrow
    //   449: aload_3
    //   450: athrow
    //   451: astore_1
    //   452: goto -167 -> 285
    //   455: astore_1
    //   456: goto -79 -> 377
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	پ
    //   3	361	2	str	String
    //   372	63	2	localObject1	Object
    //   444	4	2	localObject2	Object
    //   11	360	3	localObject3	Object
    //   422	28	3	localObject4	Object
    //   16	314	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   21	31	37	finally
    //   359	368	372	finally
    //   335	352	395	java/util/concurrent/ExecutionException
    //   335	352	422	finally
    //   377	395	422	finally
    //   396	413	422	finally
    //   413	422	422	finally
    //   430	439	444	finally
    //   256	271	451	android/os/RemoteException
    //   274	282	451	android/os/RemoteException
    //   335	352	455	java/lang/InterruptedException
    //   335	352	455	java/util/concurrent/TimeoutException
  }
  
  private static String zzavi()
  {
    try
    {
      int i = zzift;
      zzift = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private final void zzbl(String paramString1, String paramString2)
  {
    SimpleArrayMap localSimpleArrayMap = this.zznzn;
    int i;
    if (paramString1 == null) {
      i = 0;
    }
    try
    {
      while (i < this.zznzn.size())
      {
        ((ァ)this.zznzn.valueAt(i)).setException(new IOException(paramString2));
        i += 1;
      }
      this.zznzn.clear();
      break label141;
      ァ localァ = (ァ)this.zznzn.remove(paramString1);
      if (localァ == null)
      {
        paramString1 = String.valueOf(paramString1);
        if (paramString1.length() != 0) {
          paramString1 = "Missing callback for ".concat(paramString1);
        } else {
          paramString1 = new String("Missing callback for ");
        }
        Log.w("FirebaseInstanceId", paramString1);
        return;
      }
      localァ.setException(new IOException(paramString2));
      label141:
      return;
    }
    finally {}
  }
  
  private static void zzd(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (zzicn == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        zzicn = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", zzicn);
      return;
    }
    finally {}
  }
  
  private final void zze(Message paramMessage)
  {
    if ((paramMessage != null) && ((paramMessage.obj instanceof Intent)))
    {
      ??? = (Intent)paramMessage.obj;
      ((Intent)???).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (((Intent)???).hasExtra("google.messenger"))
      {
        ??? = ((Intent)???).getParcelableExtra("google.messenger");
        if ((??? instanceof MessengerCompat)) {
          this.zzifx = ((MessengerCompat)???);
        }
        if ((??? instanceof Messenger)) {
          this.zzifw = ((Messenger)???);
        }
      }
      Intent localIntent = (Intent)paramMessage.obj;
      paramMessage = localIntent.getAction();
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
      ??? = localIntent.getStringExtra("registration_id");
      paramMessage = (Message)???;
      if (??? == null) {
        paramMessage = localIntent.getStringExtra("unregistered");
      }
      Object localObject2;
      if (paramMessage == null)
      {
        localObject2 = localIntent.getStringExtra("error");
        if (localObject2 == null)
        {
          paramMessage = String.valueOf(localIntent.getExtras());
          Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(paramMessage).length() + 49).append("Unexpected response, no error or registration id ").append(paramMessage).toString());
          return;
        }
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          paramMessage = String.valueOf(localObject2);
          if (paramMessage.length() != 0) {
            paramMessage = "Received InstanceID error ".concat(paramMessage);
          } else {
            paramMessage = new String("Received InstanceID error ");
          }
          Log.d("FirebaseInstanceId", paramMessage);
        }
        ??? = null;
        localBundle = null;
        paramMessage = (Message)localObject2;
        if (((String)localObject2).startsWith("|"))
        {
          ??? = ((String)localObject2).split("\\|");
          if (!"ID".equals(???[1]))
          {
            paramMessage = String.valueOf(localObject2);
            if (paramMessage.length() != 0) {
              paramMessage = "Unexpected structured response ".concat(paramMessage);
            } else {
              paramMessage = new String("Unexpected structured response ");
            }
            Log.w("FirebaseInstanceId", paramMessage);
          }
          if (???.length > 2)
          {
            localBundle = ???[2];
            localObject2 = ???[3];
            paramMessage = (Message)localObject2;
            ??? = localBundle;
            if (((String)localObject2).startsWith(":"))
            {
              paramMessage = ((String)localObject2).substring(1);
              ??? = localBundle;
            }
          }
          else
          {
            paramMessage = "UNKNOWN";
            ??? = localBundle;
          }
          localIntent.putExtra("error", paramMessage);
        }
        zzbl((String)???, paramMessage);
        return;
      }
      ??? = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(paramMessage);
      if (!((Matcher)???).matches())
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
      paramMessage = ((Matcher)???).group(1);
      ??? = ((Matcher)???).group(2);
      Bundle localBundle = localIntent.getExtras();
      localBundle.putString("registration_id", (String)???);
      synchronized (this.zznzn)
      {
        localObject2 = (ァ)this.zznzn.remove(paramMessage);
        if (localObject2 == null)
        {
          paramMessage = String.valueOf(paramMessage);
          if (paramMessage.length() != 0) {
            paramMessage = "Missing callback for ".concat(paramMessage);
          } else {
            paramMessage = new String("Missing callback for ");
          }
          Log.w("FirebaseInstanceId", paramMessage);
          return;
        }
        ((ァ)localObject2).setResult(localBundle);
        return;
      }
    }
    Log.w("FirebaseInstanceId", "Dropping invalid message");
  }
  
  public final Bundle ॱ(Bundle paramBundle)
  {
    if (this.zznys.zzcji() >= 12000000)
    {
      Object localObject = п.zzev(this.zzair).zzi(1, paramBundle);
      try
      {
        localObject = (Bundle)乀.await((ぃ)localObject);
        return localObject;
      }
      catch (InterruptedException|ExecutionException localInterruptedException)
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str = String.valueOf(localInterruptedException);
          Log.d("FirebaseInstanceId", new StringBuilder(String.valueOf(str).length() + 22).append("Error making request: ").append(str).toString());
        }
        if (((localInterruptedException.getCause() instanceof ڑ)) && (((ڑ)localInterruptedException.getCause()).getErrorCode() == 4)) {
          return zzae(paramBundle);
        }
        return null;
      }
    }
    return zzae(paramBundle);
  }
}
