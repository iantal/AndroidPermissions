package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.support.v4.h.m;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.iid.MessengerCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class zzv
{
  private static int zza;
  private static PendingIntent zzb;
  private final m<String, TaskCompletionSource<Bundle>> zzc = new m();
  private final Context zzd;
  private final zzu zze;
  private Messenger zzf;
  private Messenger zzg;
  private MessengerCompat zzh;
  
  public zzv(Context paramContext, zzu paramZzu)
  {
    this.zzd = paramContext;
    this.zze = paramZzu;
    this.zzf = new Messenger(new zzw(this, Looper.getMainLooper()));
  }
  
  private static String zza()
  {
    try
    {
      int i = zza;
      zza = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  @Hide
  private static void zza(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (zzb == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        zzb = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", zzb);
      return;
    }
    finally {}
  }
  
  private final void zza(Message paramMessage)
  {
    if ((paramMessage != null) && ((paramMessage.obj instanceof Intent)))
    {
      Intent localIntent1 = (Intent)paramMessage.obj;
      localIntent1.setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (localIntent1.hasExtra("google.messenger"))
      {
        Parcelable localParcelable = localIntent1.getParcelableExtra("google.messenger");
        if ((localParcelable instanceof MessengerCompat)) {
          this.zzh = ((MessengerCompat)localParcelable);
        }
        if ((localParcelable instanceof Messenger)) {
          this.zzg = ((Messenger)localParcelable);
        }
      }
      Intent localIntent2 = (Intent)paramMessage.obj;
      String str1 = localIntent2.getAction();
      if (!"com.google.android.c2dm.intent.REGISTRATION".equals(str1))
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str16 = String.valueOf(str1);
          String str17;
          if (str16.length() != 0) {
            str17 = "Unexpected response action: ".concat(str16);
          } else {
            str17 = new String("Unexpected response action: ");
          }
          Log.d("FirebaseInstanceId", str17);
        }
        return;
      }
      String str2 = localIntent2.getStringExtra("registration_id");
      if (str2 == null) {
        str2 = localIntent2.getStringExtra("unregistered");
      }
      if (str2 == null)
      {
        Object localObject2 = localIntent2.getStringExtra("error");
        if (localObject2 == null)
        {
          String str15 = String.valueOf(localIntent2.getExtras());
          StringBuilder localStringBuilder = new StringBuilder(49 + String.valueOf(str15).length());
          localStringBuilder.append("Unexpected response, no error or registration id ");
          localStringBuilder.append(str15);
          Log.w("FirebaseInstanceId", localStringBuilder.toString());
          return;
        }
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str13 = String.valueOf(localObject2);
          String str14;
          if (str13.length() != 0) {
            str14 = "Received InstanceID error ".concat(str13);
          } else {
            str14 = new String("Received InstanceID error ");
          }
          Log.d("FirebaseInstanceId", str14);
        }
        boolean bool = ((String)localObject2).startsWith("|");
        Object localObject3 = null;
        if (bool)
        {
          String[] arrayOfString = ((String)localObject2).split("\\|");
          if (!"ID".equals(arrayOfString[1]))
          {
            String str11 = String.valueOf(localObject2);
            String str12;
            if (str11.length() != 0) {
              str12 = "Unexpected structured response ".concat(str11);
            } else {
              str12 = new String("Unexpected structured response ");
            }
            Log.w("FirebaseInstanceId", str12);
          }
          if (arrayOfString.length > 2)
          {
            String str9 = arrayOfString[2];
            String str10 = arrayOfString[3];
            if (str10.startsWith(":")) {
              str10 = str10.substring(1);
            }
            localObject3 = str9;
            localObject2 = str10;
          }
          else
          {
            localObject2 = "UNKNOWN";
          }
          localIntent2.putExtra("error", (String)localObject2);
        }
        zza(localObject3, (String)localObject2);
        return;
      }
      Matcher localMatcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.+)").matcher(str2);
      if (!localMatcher.matches())
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str7 = String.valueOf(str2);
          String str8;
          if (str7.length() != 0) {
            str8 = "Unexpected response string: ".concat(str7);
          } else {
            str8 = new String("Unexpected response string: ");
          }
          Log.d("FirebaseInstanceId", str8);
        }
        return;
      }
      String str3 = localMatcher.group(1);
      String str4 = localMatcher.group(2);
      Bundle localBundle = localIntent2.getExtras();
      localBundle.putString("registration_id", str4);
      synchronized (this.zzc)
      {
        TaskCompletionSource localTaskCompletionSource = (TaskCompletionSource)this.zzc.remove(str3);
        if (localTaskCompletionSource == null)
        {
          String str5 = String.valueOf(str3);
          String str6;
          if (str5.length() != 0) {
            str6 = "Missing callback for ".concat(str5);
          } else {
            str6 = new String("Missing callback for ");
          }
          Log.w("FirebaseInstanceId", str6);
          return;
        }
        localTaskCompletionSource.setResult(localBundle);
        return;
      }
    }
    Log.w("FirebaseInstanceId", "Dropping invalid message");
  }
  
  private final void zza(String paramString1, String paramString2)
  {
    m localM = this.zzc;
    int i;
    if (paramString1 == null) {
      i = 0;
    }
    try
    {
      while (i < this.zzc.size())
      {
        ((TaskCompletionSource)this.zzc.c(i)).setException(new IOException(paramString2));
        i++;
      }
      this.zzc.clear();
      break label144;
      TaskCompletionSource localTaskCompletionSource = (TaskCompletionSource)this.zzc.remove(paramString1);
      if (localTaskCompletionSource == null)
      {
        String str1 = String.valueOf(paramString1);
        String str2;
        if (str1.length() != 0) {
          str2 = "Missing callback for ".concat(str1);
        } else {
          str2 = new String("Missing callback for ");
        }
        Log.w("FirebaseInstanceId", str2);
        return;
      }
      localTaskCompletionSource.setException(new IOException(paramString2));
      label144:
      return;
    }
    finally {}
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
  
  /* Error */
  private final Bundle zzc(Bundle paramBundle)
    throws IOException
  {
    // Byte code:
    //   0: invokestatic 297	com/google/firebase/iid/zzv:zza	()Ljava/lang/String;
    //   3: astore_2
    //   4: new 253	com/google/android/gms/tasks/TaskCompletionSource
    //   7: dup
    //   8: invokespecial 298	com/google/android/gms/tasks/TaskCompletionSource:<init>	()V
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   16: astore 4
    //   18: aload 4
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   25: aload_2
    //   26: aload_3
    //   27: invokevirtual 302	android/support/v4/h/m:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 4
    //   33: monitorexit
    //   34: aload_0
    //   35: getfield 35	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   38: invokevirtual 306	com/google/firebase/iid/zzu:zza	()I
    //   41: ifne +14 -> 55
    //   44: new 273	java/io/IOException
    //   47: dup
    //   48: ldc_w 308
    //   51: invokespecial 274	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   54: athrow
    //   55: new 68	android/content/Intent
    //   58: dup
    //   59: invokespecial 69	android/content/Intent:<init>	()V
    //   62: astore 7
    //   64: aload 7
    //   66: ldc_w 310
    //   69: invokevirtual 75	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   72: pop
    //   73: aload_0
    //   74: getfield 35	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   77: invokevirtual 306	com/google/firebase/iid/zzu:zza	()I
    //   80: iconst_2
    //   81: if_icmpne +19 -> 100
    //   84: ldc_w 312
    //   87: astore 9
    //   89: aload 7
    //   91: aload 9
    //   93: invokevirtual 315	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   96: pop
    //   97: goto +11 -> 108
    //   100: ldc_w 317
    //   103: astore 9
    //   105: goto -16 -> 89
    //   108: aload 7
    //   110: aload_1
    //   111: invokevirtual 321	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   114: pop
    //   115: aload_0
    //   116: getfield 33	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   119: aload 7
    //   121: invokestatic 323	com/google/firebase/iid/zzv:zza	(Landroid/content/Context;Landroid/content/Intent;)V
    //   124: new 175	java/lang/StringBuilder
    //   127: dup
    //   128: iconst_5
    //   129: aload_2
    //   130: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   133: invokevirtual 147	java/lang/String:length	()I
    //   136: iadd
    //   137: invokespecial 178	java/lang/StringBuilder:<init>	(I)V
    //   140: astore 12
    //   142: aload 12
    //   144: ldc_w 325
    //   147: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: pop
    //   151: aload 12
    //   153: aload_2
    //   154: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: aload 12
    //   160: ldc -63
    //   162: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload 7
    //   168: ldc_w 327
    //   171: aload 12
    //   173: invokevirtual 186	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   179: pop
    //   180: ldc -123
    //   182: iconst_3
    //   183: invokestatic 139	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   186: ifeq +61 -> 247
    //   189: aload 7
    //   191: invokevirtual 173	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   194: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   197: astore 32
    //   199: new 175	java/lang/StringBuilder
    //   202: dup
    //   203: bipush 8
    //   205: aload 32
    //   207: invokestatic 143	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   210: invokevirtual 147	java/lang/String:length	()I
    //   213: iadd
    //   214: invokespecial 178	java/lang/StringBuilder:<init>	(I)V
    //   217: astore 33
    //   219: aload 33
    //   221: ldc_w 329
    //   224: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: pop
    //   228: aload 33
    //   230: aload 32
    //   232: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: ldc -123
    //   238: aload 33
    //   240: invokevirtual 186	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: invokestatic 160	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   246: pop
    //   247: aload 7
    //   249: ldc 108
    //   251: aload_0
    //   252: getfield 53	com/google/firebase/iid/zzv:zzf	Landroid/os/Messenger;
    //   255: invokevirtual 87	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   258: pop
    //   259: aload_0
    //   260: getfield 120	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   263: ifnonnull +10 -> 273
    //   266: aload_0
    //   267: getfield 118	com/google/firebase/iid/zzv:zzh	Lcom/google/android/gms/iid/MessengerCompat;
    //   270: ifnull +64 -> 334
    //   273: invokestatic 333	android/os/Message:obtain	()Landroid/os/Message;
    //   276: astore 18
    //   278: aload 18
    //   280: aload 7
    //   282: putfield 94	android/os/Message:obj	Ljava/lang/Object;
    //   285: aload_0
    //   286: getfield 120	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   289: ifnull +15 -> 304
    //   292: aload_0
    //   293: getfield 120	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   296: aload 18
    //   298: invokevirtual 336	android/os/Messenger:send	(Landroid/os/Message;)V
    //   301: goto +66 -> 367
    //   304: aload_0
    //   305: getfield 118	com/google/firebase/iid/zzv:zzh	Lcom/google/android/gms/iid/MessengerCompat;
    //   308: aload 18
    //   310: invokevirtual 337	com/google/android/gms/iid/MessengerCompat:zza	(Landroid/os/Message;)V
    //   313: goto +54 -> 367
    //   316: ldc -123
    //   318: iconst_3
    //   319: invokestatic 139	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   322: ifeq +12 -> 334
    //   325: ldc -123
    //   327: ldc_w 339
    //   330: invokestatic 160	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   333: pop
    //   334: aload_0
    //   335: getfield 35	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   338: invokevirtual 306	com/google/firebase/iid/zzu:zza	()I
    //   341: iconst_2
    //   342: if_icmpne +15 -> 357
    //   345: aload_0
    //   346: getfield 33	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   349: aload 7
    //   351: invokevirtual 345	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   354: goto +13 -> 367
    //   357: aload_0
    //   358: getfield 33	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   361: aload 7
    //   363: invokevirtual 349	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   366: pop
    //   367: aload_3
    //   368: invokevirtual 353	com/google/android/gms/tasks/TaskCompletionSource:getTask	()Lcom/google/android/gms/tasks/Task;
    //   371: ldc2_w 354
    //   374: getstatic 361	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   377: invokestatic 367	com/google/android/gms/tasks/Tasks:await	(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   380: checkcast 244	android/os/Bundle
    //   383: astore 27
    //   385: aload_0
    //   386: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   389: astore 28
    //   391: aload 28
    //   393: monitorenter
    //   394: aload_0
    //   395: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   398: aload_2
    //   399: invokevirtual 251	android/support/v4/h/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   402: pop
    //   403: aload 28
    //   405: monitorexit
    //   406: aload 27
    //   408: areturn
    //   409: astore 29
    //   411: aload 28
    //   413: monitorexit
    //   414: aload 29
    //   416: athrow
    //   417: astore 21
    //   419: goto +56 -> 475
    //   422: astore 25
    //   424: aload 25
    //   426: invokevirtual 371	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
    //   429: astore 26
    //   431: aload 26
    //   433: instanceof 273
    //   436: ifeq +9 -> 445
    //   439: aload 26
    //   441: checkcast 273	java/io/IOException
    //   444: athrow
    //   445: new 273	java/io/IOException
    //   448: dup
    //   449: aload 26
    //   451: invokespecial 374	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   454: athrow
    //   455: ldc -123
    //   457: ldc_w 376
    //   460: invokestatic 189	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   463: pop
    //   464: new 273	java/io/IOException
    //   467: dup
    //   468: ldc_w 378
    //   471: invokespecial 274	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   474: athrow
    //   475: aload_0
    //   476: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   479: astore 22
    //   481: aload 22
    //   483: monitorenter
    //   484: aload_0
    //   485: getfield 31	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   488: aload_2
    //   489: invokevirtual 251	android/support/v4/h/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   492: pop
    //   493: aload 22
    //   495: monitorexit
    //   496: aload 21
    //   498: athrow
    //   499: astore 23
    //   501: aload 22
    //   503: monitorexit
    //   504: aload 23
    //   506: athrow
    //   507: astore 5
    //   509: aload 4
    //   511: monitorexit
    //   512: aload 5
    //   514: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	515	0	this	zzv
    //   0	515	1	paramBundle	Bundle
    //   3	486	2	str1	String
    //   11	357	3	localTaskCompletionSource	TaskCompletionSource
    //   16	494	4	localM1	m
    //   507	6	5	localObject1	Object
    //   62	300	7	localIntent	Intent
    //   87	17	9	str2	String
    //   140	32	12	localStringBuilder1	StringBuilder
    //   276	33	18	localMessage	Message
    //   316	1	20	localRemoteException	android.os.RemoteException
    //   417	80	21	localObject2	Object
    //   455	1	21	localInterruptedException	InterruptedException
    //   499	6	23	localObject3	Object
    //   422	3	25	localExecutionException	ExecutionException
    //   429	21	26	localThrowable	Throwable
    //   383	24	27	localBundle	Bundle
    //   409	6	29	localObject4	Object
    //   197	34	32	str3	String
    //   217	22	33	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   285	301	316	android/os/RemoteException
    //   304	313	316	android/os/RemoteException
    //   394	406	409	finally
    //   411	414	409	finally
    //   367	385	417	finally
    //   424	445	417	finally
    //   445	455	417	finally
    //   455	475	417	finally
    //   367	385	422	java/util/concurrent/ExecutionException
    //   367	385	455	java/lang/InterruptedException
    //   367	385	455	java/util/concurrent/TimeoutException
    //   484	496	499	finally
    //   501	504	499	finally
    //   21	34	507	finally
    //   509	512	507	finally
  }
  
  final Bundle zza(Bundle paramBundle)
    throws IOException
  {
    if (this.zze.zzd() >= 12000000)
    {
      Task localTask = zzi.zza(this.zzd).zzb(1, paramBundle);
      try
      {
        Bundle localBundle = (Bundle)Tasks.await(localTask);
        return localBundle;
      }
      catch (InterruptedException|ExecutionException localInterruptedException)
      {
        if (Log.isLoggable("FirebaseInstanceId", 3))
        {
          String str = String.valueOf(localInterruptedException);
          StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(str).length());
          localStringBuilder.append("Error making request: ");
          localStringBuilder.append(str);
          Log.d("FirebaseInstanceId", localStringBuilder.toString());
        }
        if (((localInterruptedException.getCause() instanceof zzs)) && (((zzs)localInterruptedException.getCause()).zza() == 4)) {
          return zzb(paramBundle);
        }
        return null;
      }
    }
    return zzb(paramBundle);
  }
}
