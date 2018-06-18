package com.google.android.gms.analytics;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.df;
import com.google.android.gms.internal.dp;

public class CampaignTrackingService
  extends Service
{
  private static Boolean b;
  private Handler a;
  
  public CampaignTrackingService() {}
  
  public static boolean a(Context paramContext)
  {
    d.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = dp.a(paramContext, "com.google.android.gms.analytics.CampaignTrackingService");
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  protected final void a(final df paramDf, Handler paramHandler, final int paramInt)
  {
    paramHandler.post(new Runnable()
    {
      public final void run()
      {
        boolean bool = CampaignTrackingService.this.stopSelfResult(paramInt);
        if (bool) {
          paramDf.a("Install campaign broadcast processed", Boolean.valueOf(bool));
        }
      }
    });
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    bz.a(this).e().b("CampaignTrackingService is starting up");
  }
  
  public void onDestroy()
  {
    bz.a(this).e().b("CampaignTrackingService is shutting down");
    super.onDestroy();
  }
  
  /* Error */
  public int onStartCommand(final Intent paramIntent, int paramInt1, final int paramInt2)
  {
    // Byte code:
    //   0: getstatic 89	com/google/android/gms/analytics/CampaignTrackingReceiver:a	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: getstatic 92	com/google/android/gms/analytics/CampaignTrackingReceiver:b	Lcom/google/android/gms/internal/bd;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +16 -> 31
    //   18: aload 5
    //   20: invokevirtual 96	com/google/android/gms/internal/bd:b	()Z
    //   23: ifeq +8 -> 31
    //   26: aload 5
    //   28: invokevirtual 98	com/google/android/gms/internal/bd:a	()V
    //   31: aload 4
    //   33: monitorexit
    //   34: aload_0
    //   35: invokestatic 64	com/google/android/gms/internal/bz:a	(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;
    //   38: astore 6
    //   40: aload 6
    //   42: invokevirtual 68	com/google/android/gms/internal/bz:e	()Lcom/google/android/gms/internal/df;
    //   45: astore 7
    //   47: aload_1
    //   48: ldc 100
    //   50: invokevirtual 106	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   53: astore 4
    //   55: aload_0
    //   56: getfield 108	com/google/android/gms/analytics/CampaignTrackingService:a	Landroid/os/Handler;
    //   59: astore 5
    //   61: aload 5
    //   63: astore_1
    //   64: aload 5
    //   66: ifnonnull +20 -> 86
    //   69: new 50	android/os/Handler
    //   72: dup
    //   73: aload_0
    //   74: invokevirtual 112	com/google/android/gms/analytics/CampaignTrackingService:getMainLooper	()Landroid/os/Looper;
    //   77: invokespecial 115	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   80: astore_1
    //   81: aload_0
    //   82: aload_1
    //   83: putfield 108	com/google/android/gms/analytics/CampaignTrackingService:a	Landroid/os/Handler;
    //   86: aload 4
    //   88: invokestatic 121	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   91: ifeq +45 -> 136
    //   94: aload 7
    //   96: ldc 123
    //   98: invokevirtual 125	com/google/android/gms/internal/df:e	(Ljava/lang/String;)V
    //   101: aload 6
    //   103: invokevirtual 129	com/google/android/gms/internal/bz:g	()Lcom/google/android/gms/analytics/j;
    //   106: new 6	com/google/android/gms/analytics/CampaignTrackingService$1
    //   109: dup
    //   110: aload_0
    //   111: aload 7
    //   113: aload_1
    //   114: iload_3
    //   115: invokespecial 132	com/google/android/gms/analytics/CampaignTrackingService$1:<init>	(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/internal/df;Landroid/os/Handler;I)V
    //   118: invokevirtual 137	com/google/android/gms/analytics/j:a	(Ljava/lang/Runnable;)V
    //   121: iconst_2
    //   122: ireturn
    //   123: astore 5
    //   125: aload 4
    //   127: monitorexit
    //   128: aload 5
    //   130: athrow
    //   131: astore 4
    //   133: goto -99 -> 34
    //   136: invokestatic 143	com/google/android/gms/internal/co:c	()I
    //   139: istore_2
    //   140: aload 4
    //   142: invokevirtual 148	java/lang/String:length	()I
    //   145: iload_2
    //   146: if_icmpgt +40 -> 186
    //   149: aload 7
    //   151: ldc -106
    //   153: iload_3
    //   154: invokestatic 155	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   157: aload 4
    //   159: invokevirtual 158	com/google/android/gms/internal/df:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   162: aload 6
    //   164: invokevirtual 162	com/google/android/gms/internal/bz:h	()Lcom/google/android/gms/internal/bv;
    //   167: aload 4
    //   169: new 8	com/google/android/gms/analytics/CampaignTrackingService$2
    //   172: dup
    //   173: aload_0
    //   174: aload 7
    //   176: aload_1
    //   177: iload_3
    //   178: invokespecial 163	com/google/android/gms/analytics/CampaignTrackingService$2:<init>	(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/internal/df;Landroid/os/Handler;I)V
    //   181: invokevirtual 168	com/google/android/gms/internal/bv:a	(Ljava/lang/String;Ljava/lang/Runnable;)V
    //   184: iconst_2
    //   185: ireturn
    //   186: aload 7
    //   188: ldc -86
    //   190: aload 4
    //   192: invokevirtual 148	java/lang/String:length	()I
    //   195: invokestatic 155	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   198: iload_2
    //   199: invokestatic 155	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   202: invokevirtual 172	com/google/android/gms/internal/df:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   205: aload 4
    //   207: iconst_0
    //   208: iload_2
    //   209: invokevirtual 176	java/lang/String:substring	(II)Ljava/lang/String;
    //   212: astore 4
    //   214: goto -65 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	CampaignTrackingService
    //   0	217	1	paramIntent	Intent
    //   0	217	2	paramInt1	int
    //   0	217	3	paramInt2	int
    //   131	75	4	localSecurityException	SecurityException
    //   212	1	4	str	String
    //   11	54	5	localObject2	Object
    //   123	6	5	localObject3	Object
    //   38	125	6	localBz	bz
    //   45	142	7	localDf	df
    // Exception table:
    //   from	to	target	type
    //   8	13	123	finally
    //   18	31	123	finally
    //   31	34	123	finally
    //   125	128	123	finally
    //   0	8	131	java/lang/SecurityException
    //   128	131	131	java/lang/SecurityException
  }
}
