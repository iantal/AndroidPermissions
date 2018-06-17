package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
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
      ??? = (Intent)paramMessage.obj;
      ((Intent)???).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (((Intent)???).hasExtra("google.messenger"))
      {
        ??? = ((Intent)???).getParcelableExtra("google.messenger");
        if ((??? instanceof MessengerCompat)) {
          this.zzh = ((MessengerCompat)???);
        }
        if ((??? instanceof Messenger)) {
          this.zzg = ((Messenger)???);
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
          ??? = new StringBuilder(49 + String.valueOf(paramMessage).length());
          ((StringBuilder)???).append("Unexpected response, no error or registration id ");
          ((StringBuilder)???).append(paramMessage);
          Log.w("FirebaseInstanceId", ((StringBuilder)???).toString());
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
          String[] arrayOfString = ((String)localObject2).split("\\|");
          if (!"ID".equals(arrayOfString[1]))
          {
            paramMessage = String.valueOf(localObject2);
            if (paramMessage.length() != 0) {
              paramMessage = "Unexpected structured response ".concat(paramMessage);
            } else {
              paramMessage = new String("Unexpected structured response ");
            }
            Log.w("FirebaseInstanceId", paramMessage);
          }
          if (arrayOfString.length > 2)
          {
            ??? = arrayOfString[2];
            localBundle = arrayOfString[3];
            paramMessage = localBundle;
            if (localBundle.startsWith(":")) {
              paramMessage = localBundle.substring(1);
            }
          }
          else
          {
            paramMessage = "UNKNOWN";
            ??? = localBundle;
          }
          localIntent.putExtra("error", paramMessage);
        }
        zza((String)???, paramMessage);
        return;
      }
      ??? = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.+)").matcher(paramMessage);
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
      synchronized (this.zzc)
      {
        localObject2 = (TaskCompletionSource)this.zzc.remove(paramMessage);
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
        ((TaskCompletionSource)localObject2).setResult(localBundle);
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
        i += 1;
      }
      this.zzc.clear();
      break label141;
      TaskCompletionSource localTaskCompletionSource = (TaskCompletionSource)this.zzc.remove(paramString1);
      if (localTaskCompletionSource == null)
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
      localTaskCompletionSource.setException(new IOException(paramString2));
      label141:
      return;
    }
    finally {}
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
  
  /* Error */
  private final Bundle zzc(Bundle arg1)
    throws IOException
  {
    // Byte code:
    //   0: invokestatic 300	com/google/firebase/iid/zzv:zza	()Ljava/lang/String;
    //   3: astore_3
    //   4: new 255	com/google/android/gms/tasks/TaskCompletionSource
    //   7: dup
    //   8: invokespecial 301	com/google/android/gms/tasks/TaskCompletionSource:<init>	()V
    //   11: astore 4
    //   13: aload_0
    //   14: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   17: astore_2
    //   18: aload_2
    //   19: monitorenter
    //   20: aload_0
    //   21: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   24: aload_3
    //   25: aload 4
    //   27: invokevirtual 305	android/support/v4/h/m:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload_2
    //   32: monitorexit
    //   33: aload_0
    //   34: getfield 36	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   37: invokevirtual 309	com/google/firebase/iid/zzu:zza	()I
    //   40: ifne +14 -> 54
    //   43: new 275	java/io/IOException
    //   46: dup
    //   47: ldc_w 311
    //   50: invokespecial 276	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   53: athrow
    //   54: new 69	android/content/Intent
    //   57: dup
    //   58: invokespecial 70	android/content/Intent:<init>	()V
    //   61: astore 5
    //   63: aload 5
    //   65: ldc_w 313
    //   68: invokevirtual 76	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   71: pop
    //   72: aload_0
    //   73: getfield 36	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   76: invokevirtual 309	com/google/firebase/iid/zzu:zza	()I
    //   79: iconst_2
    //   80: if_icmpne +17 -> 97
    //   83: ldc_w 315
    //   86: astore_2
    //   87: aload 5
    //   89: aload_2
    //   90: invokevirtual 318	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   93: pop
    //   94: goto +10 -> 104
    //   97: ldc_w 320
    //   100: astore_2
    //   101: goto -14 -> 87
    //   104: aload 5
    //   106: aload_1
    //   107: invokevirtual 324	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   110: pop
    //   111: aload_0
    //   112: getfield 34	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   115: aload 5
    //   117: invokestatic 326	com/google/firebase/iid/zzv:zza	(Landroid/content/Context;Landroid/content/Intent;)V
    //   120: new 177	java/lang/StringBuilder
    //   123: dup
    //   124: iconst_5
    //   125: aload_3
    //   126: invokestatic 145	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   129: invokevirtual 149	java/lang/String:length	()I
    //   132: iadd
    //   133: invokespecial 180	java/lang/StringBuilder:<init>	(I)V
    //   136: astore_1
    //   137: aload_1
    //   138: ldc_w 328
    //   141: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: pop
    //   145: aload_1
    //   146: aload_3
    //   147: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: pop
    //   151: aload_1
    //   152: ldc -61
    //   154: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: aload 5
    //   160: ldc_w 330
    //   163: aload_1
    //   164: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   167: invokevirtual 218	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   170: pop
    //   171: ldc -121
    //   173: iconst_3
    //   174: invokestatic 141	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   177: ifeq +54 -> 231
    //   180: aload 5
    //   182: invokevirtual 175	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   185: invokestatic 145	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   188: astore_1
    //   189: new 177	java/lang/StringBuilder
    //   192: dup
    //   193: bipush 8
    //   195: aload_1
    //   196: invokestatic 145	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   199: invokevirtual 149	java/lang/String:length	()I
    //   202: iadd
    //   203: invokespecial 180	java/lang/StringBuilder:<init>	(I)V
    //   206: astore_2
    //   207: aload_2
    //   208: ldc_w 332
    //   211: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: pop
    //   215: aload_2
    //   216: aload_1
    //   217: invokevirtual 186	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: ldc -121
    //   223: aload_2
    //   224: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   227: invokestatic 162	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   230: pop
    //   231: aload 5
    //   233: ldc 110
    //   235: aload_0
    //   236: getfield 54	com/google/firebase/iid/zzv:zzf	Landroid/os/Messenger;
    //   239: invokevirtual 88	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   242: pop
    //   243: aload_0
    //   244: getfield 122	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   247: ifnonnull +10 -> 257
    //   250: aload_0
    //   251: getfield 120	com/google/firebase/iid/zzv:zzh	Lcom/google/android/gms/iid/MessengerCompat;
    //   254: ifnull +60 -> 314
    //   257: invokestatic 336	android/os/Message:obtain	()Landroid/os/Message;
    //   260: astore_1
    //   261: aload_1
    //   262: aload 5
    //   264: putfield 96	android/os/Message:obj	Ljava/lang/Object;
    //   267: aload_0
    //   268: getfield 122	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   271: ifnull +14 -> 285
    //   274: aload_0
    //   275: getfield 122	com/google/firebase/iid/zzv:zzg	Landroid/os/Messenger;
    //   278: aload_1
    //   279: invokevirtual 339	android/os/Messenger:send	(Landroid/os/Message;)V
    //   282: goto +65 -> 347
    //   285: aload_0
    //   286: getfield 120	com/google/firebase/iid/zzv:zzh	Lcom/google/android/gms/iid/MessengerCompat;
    //   289: aload_1
    //   290: invokevirtual 340	com/google/android/gms/iid/MessengerCompat:zza	(Landroid/os/Message;)V
    //   293: goto +54 -> 347
    //   296: ldc -121
    //   298: iconst_3
    //   299: invokestatic 141	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   302: ifeq +12 -> 314
    //   305: ldc -121
    //   307: ldc_w 342
    //   310: invokestatic 162	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   313: pop
    //   314: aload_0
    //   315: getfield 36	com/google/firebase/iid/zzv:zze	Lcom/google/firebase/iid/zzu;
    //   318: invokevirtual 309	com/google/firebase/iid/zzu:zza	()I
    //   321: iconst_2
    //   322: if_icmpne +15 -> 337
    //   325: aload_0
    //   326: getfield 34	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   329: aload 5
    //   331: invokevirtual 348	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   334: goto +13 -> 347
    //   337: aload_0
    //   338: getfield 34	com/google/firebase/iid/zzv:zzd	Landroid/content/Context;
    //   341: aload 5
    //   343: invokevirtual 352	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   346: pop
    //   347: aload 4
    //   349: invokevirtual 356	com/google/android/gms/tasks/TaskCompletionSource:getTask	()Lcom/google/android/gms/tasks/Task;
    //   352: ldc2_w 357
    //   355: getstatic 364	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   358: invokestatic 370	com/google/android/gms/tasks/Tasks:await	(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   361: checkcast 246	android/os/Bundle
    //   364: astore_2
    //   365: aload_0
    //   366: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   369: astore_1
    //   370: aload_1
    //   371: monitorenter
    //   372: aload_0
    //   373: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   376: aload_3
    //   377: invokevirtual 253	android/support/v4/h/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   380: pop
    //   381: aload_1
    //   382: monitorexit
    //   383: aload_2
    //   384: areturn
    //   385: astore_2
    //   386: aload_1
    //   387: monitorexit
    //   388: aload_2
    //   389: athrow
    //   390: astore_2
    //   391: goto +50 -> 441
    //   394: astore_1
    //   395: aload_1
    //   396: invokevirtual 374	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
    //   399: astore_1
    //   400: aload_1
    //   401: instanceof 275
    //   404: ifeq +8 -> 412
    //   407: aload_1
    //   408: checkcast 275	java/io/IOException
    //   411: athrow
    //   412: new 275	java/io/IOException
    //   415: dup
    //   416: aload_1
    //   417: invokespecial 377	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   420: athrow
    //   421: ldc -121
    //   423: ldc_w 379
    //   426: invokestatic 191	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   429: pop
    //   430: new 275	java/io/IOException
    //   433: dup
    //   434: ldc_w 381
    //   437: invokespecial 276	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   440: athrow
    //   441: aload_0
    //   442: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   445: astore_1
    //   446: aload_1
    //   447: monitorenter
    //   448: aload_0
    //   449: getfield 32	com/google/firebase/iid/zzv:zzc	Landroid/support/v4/h/m;
    //   452: aload_3
    //   453: invokevirtual 253	android/support/v4/h/m:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   456: pop
    //   457: aload_1
    //   458: monitorexit
    //   459: aload_2
    //   460: athrow
    //   461: astore_2
    //   462: aload_1
    //   463: monitorexit
    //   464: aload_2
    //   465: athrow
    //   466: astore_1
    //   467: aload_2
    //   468: monitorexit
    //   469: aload_1
    //   470: athrow
    //   471: astore_1
    //   472: goto -176 -> 296
    //   475: astore_1
    //   476: goto -55 -> 421
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	479	0	this	zzv
    //   17	367	2	localObject1	Object
    //   385	4	2	localObject2	Object
    //   390	70	2	localObject3	Object
    //   461	7	2	localObject4	Object
    //   3	450	3	str	String
    //   11	337	4	localTaskCompletionSource	TaskCompletionSource
    //   61	281	5	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   372	383	385	finally
    //   386	388	385	finally
    //   347	365	390	finally
    //   395	412	390	finally
    //   412	421	390	finally
    //   421	441	390	finally
    //   347	365	394	java/util/concurrent/ExecutionException
    //   448	459	461	finally
    //   462	464	461	finally
    //   20	33	466	finally
    //   467	469	466	finally
    //   267	282	471	android/os/RemoteException
    //   285	293	471	android/os/RemoteException
    //   347	365	475	java/lang/InterruptedException
    //   347	365	475	java/util/concurrent/TimeoutException
  }
  
  final Bundle zza(Bundle paramBundle)
    throws IOException
  {
    if (this.zze.zzd() >= 12000000)
    {
      Object localObject = zzi.zza(this.zzd).zzb(1, paramBundle);
      try
      {
        localObject = (Bundle)Tasks.await((Task)localObject);
        return localObject;
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
