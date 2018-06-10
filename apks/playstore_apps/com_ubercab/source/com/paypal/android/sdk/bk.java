package com.paypal.android.sdk;

import android.content.Context;
import android.os.Handler;

public class bk
  extends bn
{
  private static final String a = "bk";
  private Context b;
  private String c;
  private Handler d;
  
  public bk(Context paramContext, String paramString, Handler paramHandler)
  {
    this.b = paramContext;
    this.c = paramString;
    this.d = paramHandler;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: getstatic 31	com/paypal/android/sdk/bk:a	Ljava/lang/String;
    //   3: ldc 33
    //   5: invokestatic 38	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   12: ifnonnull +4 -> 16
    //   15: return
    //   16: aload_0
    //   17: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   20: aload_0
    //   21: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   24: bipush 10
    //   26: aload_0
    //   27: getfield 24	com/paypal/android/sdk/bk:c	Ljava/lang/String;
    //   30: invokestatic 44	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   33: invokevirtual 50	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   36: pop
    //   37: new 52	com/paypal/android/sdk/ax
    //   40: dup
    //   41: aload_0
    //   42: getfield 22	com/paypal/android/sdk/bk:b	Landroid/content/Context;
    //   45: aload_0
    //   46: getfield 24	com/paypal/android/sdk/bk:c	Ljava/lang/String;
    //   49: invokespecial 55	com/paypal/android/sdk/ax:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   57: aload_0
    //   58: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   61: bipush 12
    //   63: aload_1
    //   64: invokestatic 44	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   67: invokevirtual 50	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   70: pop
    //   71: goto +35 -> 106
    //   74: astore_1
    //   75: goto +47 -> 122
    //   78: astore_1
    //   79: getstatic 31	com/paypal/android/sdk/bk:a	Ljava/lang/String;
    //   82: ldc 57
    //   84: aload_1
    //   85: invokestatic 60	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   88: aload_0
    //   89: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   92: aload_0
    //   93: getfield 26	com/paypal/android/sdk/bk:d	Landroid/os/Handler;
    //   96: bipush 11
    //   98: aload_1
    //   99: invokestatic 44	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   102: invokevirtual 50	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   105: pop
    //   106: invokestatic 65	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   109: aload_0
    //   110: invokevirtual 68	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   113: getstatic 31	com/paypal/android/sdk/bk:a	Ljava/lang/String;
    //   116: ldc 70
    //   118: invokestatic 38	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: return
    //   122: invokestatic 65	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   125: aload_0
    //   126: invokevirtual 68	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   129: aload_1
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	bk
    //   52	12	1	localAx	ax
    //   74	1	1	localObject	Object
    //   78	52	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   16	71	74	finally
    //   79	106	74	finally
    //   16	71	78	java/lang/Exception
  }
}
