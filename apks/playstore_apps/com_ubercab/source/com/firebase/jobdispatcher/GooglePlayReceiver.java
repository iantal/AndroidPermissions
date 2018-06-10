package com.firebase.jobdispatcher;

import android.app.Service;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.Pair;
import cin;
import cio;
import cip;
import cir;
import cis;
import civ;
import cjd;
import cje;
import cjf;
import cjg;
import cjh;
import cji;
import cjj;
import cjn;
import cjw;
import rp;

public class GooglePlayReceiver
  extends Service
  implements cip
{
  private static final cjg d = new cjg("com.firebase.jobdispatcher.");
  private static final rp<String, rp<String, cjf>> h = new rp(1);
  Messenger a;
  cin b;
  cjw c;
  private final cir e = new cir();
  private cio f;
  private int g;
  
  public GooglePlayReceiver() {}
  
  public static void a(cjd paramCjd)
  {
    synchronized (h)
    {
      rp localRp2 = (rp)h.get(paramCjd.i());
      if (localRp2 == null) {
        return;
      }
      if ((cjf)localRp2.get(paramCjd.e()) == null) {
        return;
      }
      cio.a(new cji().a(paramCjd.e()).b(paramCjd.i()).a(paramCjd.f()).a(), false);
      return;
    }
  }
  
  private static void a(cjf paramCjf, int paramInt)
  {
    try
    {
      paramCjf.a(paramInt);
      return;
    }
    catch (Throwable paramCjf)
    {
      Log.e("FJD.GooglePlayReceiver", "Encountered error running callback", paramCjf.getCause());
    }
  }
  
  private void a(cjh paramCjh)
  {
    paramCjh = new cje(e(), paramCjh).a(true).j();
    d().a(paramCjh);
  }
  
  private static boolean a(cjj paramCjj, int paramInt)
  {
    return (paramCjj.h()) && ((paramCjj.f() instanceof cjn)) && (paramInt != 1);
  }
  
  public static cjg b()
  {
    return d;
  }
  
  private Messenger c()
  {
    try
    {
      if (this.a == null) {
        this.a = new Messenger(new civ(Looper.getMainLooper(), this));
      }
      Messenger localMessenger = this.a;
      return localMessenger;
    }
    finally {}
  }
  
  private cin d()
  {
    try
    {
      if (this.b == null) {
        this.b = new cis(getApplicationContext());
      }
      cin localCin = this.b;
      return localCin;
    }
    finally {}
  }
  
  private cjw e()
  {
    try
    {
      if (this.c == null) {
        this.c = new cjw(d().a());
      }
      cjw localCjw = this.c;
      return localCjw;
    }
    finally {}
  }
  
  public cio a()
  {
    try
    {
      if (this.f == null) {
        this.f = new cio(this, this);
      }
      cio localCio = this.f;
      return localCio;
    }
    finally {}
  }
  
  cjh a(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras();
    if (paramIntent == null)
    {
      Log.e("FJD.GooglePlayReceiver", "No data provided, terminating");
      return null;
    }
    paramIntent = this.e.a(paramIntent);
    if (paramIntent == null)
    {
      Log.i("FJD.GooglePlayReceiver", "no callback found");
      return null;
    }
    return a((cjf)paramIntent.first, (Bundle)paramIntent.second);
  }
  
  public cjh a(cjf paramCjf, Bundle paramBundle)
  {
    cjh localCjh = d.a(paramBundle);
    if (localCjh == null)
    {
      Log.e("FJD.GooglePlayReceiver", "unable to decode job");
      a(paramCjf, 2);
      return null;
    }
    synchronized (h)
    {
      rp localRp1 = (rp)h.get(localCjh.i());
      paramBundle = localRp1;
      if (localRp1 == null)
      {
        paramBundle = new rp(1);
        h.put(localCjh.i(), paramBundle);
      }
      paramBundle.put(localCjh.e(), paramCjf);
      return localCjh;
    }
  }
  
  public void a(cjh paramCjh, int paramInt)
  {
    localRp = h;
    try
    {
      localObject = (rp)h.get(paramCjh.i());
      if (localObject != null) {}
    }
    finally
    {
      Object localObject;
      cjf localCjf;
      if (h.isEmpty()) {
        stopSelf(this.g);
      }
    }
    try
    {
      if (h.isEmpty()) {
        stopSelf(this.g);
      }
      return;
    }
    finally {}
    localCjf = (cjf)((rp)localObject).remove(paramCjh.e());
    if (localCjf == null)
    {
      if (h.isEmpty()) {
        stopSelf(this.g);
      }
      return;
    }
    if (((rp)localObject).isEmpty()) {
      h.remove(paramCjh.i());
    }
    if (a(paramCjh, paramInt))
    {
      a(paramCjh);
    }
    else
    {
      if (Log.isLoggable("FJD.GooglePlayReceiver", 2))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("sending jobFinished for ");
        ((StringBuilder)localObject).append(paramCjh.e());
        ((StringBuilder)localObject).append(" = ");
        ((StringBuilder)localObject).append(paramInt);
        Log.v("FJD.GooglePlayReceiver", ((StringBuilder)localObject).toString());
      }
      a(localCjf, paramInt);
    }
    if (h.isEmpty()) {
      stopSelf(this.g);
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && (Build.VERSION.SDK_INT >= 21) && ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(paramIntent.getAction()))) {
      return c().getBinder();
    }
    return null;
  }
  
  /* Error */
  public final int onStartCommand(Intent arg1, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iload_2
    //   3: iload_3
    //   4: invokespecial 301	android/app/Service:onStartCommand	(Landroid/content/Intent;II)I
    //   7: pop
    //   8: aload_1
    //   9: ifnonnull +51 -> 60
    //   12: ldc 94
    //   14: ldc_w 303
    //   17: invokestatic 306	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   20: pop
    //   21: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   24: astore_1
    //   25: aload_1
    //   26: monitorenter
    //   27: aload_0
    //   28: iload_3
    //   29: putfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   32: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   35: invokevirtual 237	rp:isEmpty	()Z
    //   38: ifeq +11 -> 49
    //   41: aload_0
    //   42: aload_0
    //   43: getfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   46: invokevirtual 242	com/firebase/jobdispatcher/GooglePlayReceiver:stopSelf	(I)V
    //   49: aload_1
    //   50: monitorexit
    //   51: iconst_2
    //   52: ireturn
    //   53: astore 5
    //   55: aload_1
    //   56: monitorexit
    //   57: aload 5
    //   59: athrow
    //   60: aload_1
    //   61: invokevirtual 285	android/content/Intent:getAction	()Ljava/lang/String;
    //   64: astore 5
    //   66: ldc_w 282
    //   69: aload 5
    //   71: invokevirtual 291	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   74: ifeq +54 -> 128
    //   77: aload_0
    //   78: invokevirtual 308	com/firebase/jobdispatcher/GooglePlayReceiver:a	()Lcio;
    //   81: aload_0
    //   82: aload_1
    //   83: invokevirtual 310	com/firebase/jobdispatcher/GooglePlayReceiver:a	(Landroid/content/Intent;)Lcjh;
    //   86: invokevirtual 311	cio:a	(Lcjh;)V
    //   89: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   92: astore_1
    //   93: aload_1
    //   94: monitorenter
    //   95: aload_0
    //   96: iload_3
    //   97: putfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   100: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   103: invokevirtual 237	rp:isEmpty	()Z
    //   106: ifeq +11 -> 117
    //   109: aload_0
    //   110: aload_0
    //   111: getfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   114: invokevirtual 242	com/firebase/jobdispatcher/GooglePlayReceiver:stopSelf	(I)V
    //   117: aload_1
    //   118: monitorexit
    //   119: iconst_2
    //   120: ireturn
    //   121: astore 5
    //   123: aload_1
    //   124: monitorexit
    //   125: aload 5
    //   127: athrow
    //   128: ldc_w 313
    //   131: aload 5
    //   133: invokevirtual 291	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   136: istore 4
    //   138: iload 4
    //   140: ifeq +42 -> 182
    //   143: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   146: astore_1
    //   147: aload_1
    //   148: monitorenter
    //   149: aload_0
    //   150: iload_3
    //   151: putfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   154: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   157: invokevirtual 237	rp:isEmpty	()Z
    //   160: ifeq +11 -> 171
    //   163: aload_0
    //   164: aload_0
    //   165: getfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   168: invokevirtual 242	com/firebase/jobdispatcher/GooglePlayReceiver:stopSelf	(I)V
    //   171: aload_1
    //   172: monitorexit
    //   173: iconst_2
    //   174: ireturn
    //   175: astore 5
    //   177: aload_1
    //   178: monitorexit
    //   179: aload 5
    //   181: athrow
    //   182: ldc 94
    //   184: ldc_w 315
    //   187: invokestatic 197	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   190: pop
    //   191: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   194: astore_1
    //   195: aload_1
    //   196: monitorenter
    //   197: aload_0
    //   198: iload_3
    //   199: putfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   202: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   205: invokevirtual 237	rp:isEmpty	()Z
    //   208: ifeq +11 -> 219
    //   211: aload_0
    //   212: aload_0
    //   213: getfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   216: invokevirtual 242	com/firebase/jobdispatcher/GooglePlayReceiver:stopSelf	(I)V
    //   219: aload_1
    //   220: monitorexit
    //   221: iconst_2
    //   222: ireturn
    //   223: astore 5
    //   225: aload_1
    //   226: monitorexit
    //   227: aload 5
    //   229: athrow
    //   230: astore 5
    //   232: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   235: astore_1
    //   236: aload_1
    //   237: monitorenter
    //   238: aload_0
    //   239: iload_3
    //   240: putfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   243: getstatic 42	com/firebase/jobdispatcher/GooglePlayReceiver:h	Lrp;
    //   246: invokevirtual 237	rp:isEmpty	()Z
    //   249: ifeq +11 -> 260
    //   252: aload_0
    //   253: aload_0
    //   254: getfield 239	com/firebase/jobdispatcher/GooglePlayReceiver:g	I
    //   257: invokevirtual 242	com/firebase/jobdispatcher/GooglePlayReceiver:stopSelf	(I)V
    //   260: aload_1
    //   261: monitorexit
    //   262: aload 5
    //   264: athrow
    //   265: astore 5
    //   267: aload_1
    //   268: monitorexit
    //   269: aload 5
    //   271: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	272	0	this	GooglePlayReceiver
    //   0	272	2	paramInt1	int
    //   0	272	3	paramInt2	int
    //   136	3	4	bool	boolean
    //   53	5	5	localObject1	Object
    //   64	6	5	str	String
    //   121	11	5	localObject2	Object
    //   175	5	5	localObject3	Object
    //   223	5	5	localObject4	Object
    //   230	33	5	localObject5	Object
    //   265	5	5	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   27	49	53	finally
    //   49	51	53	finally
    //   55	57	53	finally
    //   95	117	121	finally
    //   117	119	121	finally
    //   123	125	121	finally
    //   149	171	175	finally
    //   171	173	175	finally
    //   177	179	175	finally
    //   197	219	223	finally
    //   219	221	223	finally
    //   225	227	223	finally
    //   0	8	230	finally
    //   12	21	230	finally
    //   60	89	230	finally
    //   128	138	230	finally
    //   182	191	230	finally
    //   238	260	265	finally
    //   260	262	265	finally
    //   267	269	265	finally
  }
}
