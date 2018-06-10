package com.paypal.android.sdk;

import android.net.Uri;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;

public class bj
  extends bn
{
  private static final String a = "bj";
  private Handler b;
  private String c;
  private String d;
  private String e;
  private as f;
  private Map g;
  
  public bj(String paramString1, String paramString2, String paramString3, as paramAs, Handler paramHandler)
  {
    this.b = paramHandler;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramString3;
    this.f = paramAs;
    this.g = new HashMap();
  }
  
  private void b()
  {
    this.g.put("User-Agent", String.format("%s/%s/%s/%s/Android", new Object[] { this.f.a(), this.f.b(), this.e, this.d }));
    this.g.put("Accept-Language", "en-us");
  }
  
  public final void a()
  {
    b();
    try
    {
      Object localObject1 = ao.b.a();
      ((bc)localObject1).a(Uri.parse(this.c));
      ((bc)localObject1).a(this.g);
      int i = ((bc)localObject1).a();
      localObject1 = new String(((bc)localObject1).b(), "UTF-8");
      aw.a(a, String.format("%s/%s/%s/%s/Android", new Object[] { this.f.a(), this.f.b(), this.e, this.d }));
      if (i == 200)
      {
        localObject2 = a;
        StringBuilder localStringBuilder = new StringBuilder("Beacon returned: ");
        localStringBuilder.append((String)localObject1);
        aw.a((String)localObject2, localStringBuilder.toString());
        return;
      }
      localObject1 = a;
      Object localObject2 = new StringBuilder("BeaconRequest failed with Result Code: ");
      ((StringBuilder)localObject2).append(i);
      aw.a((String)localObject1, ((StringBuilder)localObject2).toString());
      return;
    }
    catch (Exception localException)
    {
      aw.a(a, null, localException);
    }
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   4: ifnonnull +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: invokespecial 72	com/paypal/android/sdk/bj:b	()V
    //   12: getstatic 77	com/paypal/android/sdk/ao:b	Lcom/paypal/android/sdk/bd;
    //   15: invokeinterface 82 1 0
    //   20: astore_2
    //   21: aload_2
    //   22: aload_0
    //   23: getfield 28	com/paypal/android/sdk/bj:c	Ljava/lang/String;
    //   26: invokestatic 88	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   29: invokeinterface 93 2 0
    //   34: aload_2
    //   35: aload_0
    //   36: getfield 39	com/paypal/android/sdk/bj:g	Ljava/util/Map;
    //   39: invokeinterface 96 2 0
    //   44: aload_2
    //   45: invokeinterface 99 1 0
    //   50: istore_1
    //   51: iload_1
    //   52: sipush 200
    //   55: if_icmpne +115 -> 170
    //   58: new 54	java/lang/String
    //   61: dup
    //   62: aload_2
    //   63: invokeinterface 102 1 0
    //   68: ldc 104
    //   70: invokespecial 107	java/lang/String:<init>	([BLjava/lang/String;)V
    //   73: astore_2
    //   74: aload_0
    //   75: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   78: aload_0
    //   79: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   82: bipush 22
    //   84: aload_2
    //   85: invokestatic 143	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   88: invokevirtual 149	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   91: pop
    //   92: aload_0
    //   93: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   96: aload_0
    //   97: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   100: bipush 20
    //   102: aload_0
    //   103: getfield 28	com/paypal/android/sdk/bj:c	Ljava/lang/String;
    //   106: invokestatic 143	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   109: invokevirtual 149	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   112: pop
    //   113: getstatic 109	com/paypal/android/sdk/bj:a	Ljava/lang/String;
    //   116: ldc 43
    //   118: iconst_4
    //   119: anewarray 45	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_0
    //   125: getfield 34	com/paypal/android/sdk/bj:f	Lcom/paypal/android/sdk/as;
    //   128: invokevirtual 50	com/paypal/android/sdk/as:a	()Ljava/lang/String;
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: aload_0
    //   135: getfield 34	com/paypal/android/sdk/bj:f	Lcom/paypal/android/sdk/as;
    //   138: invokevirtual 52	com/paypal/android/sdk/as:b	()Ljava/lang/String;
    //   141: aastore
    //   142: dup
    //   143: iconst_2
    //   144: aload_0
    //   145: getfield 32	com/paypal/android/sdk/bj:e	Ljava/lang/String;
    //   148: aastore
    //   149: dup
    //   150: iconst_3
    //   151: aload_0
    //   152: getfield 30	com/paypal/android/sdk/bj:d	Ljava/lang/String;
    //   155: aastore
    //   156: invokestatic 58	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   159: invokestatic 114	com/paypal/android/sdk/aw:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: invokestatic 154	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   165: aload_0
    //   166: invokevirtual 157	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   169: return
    //   170: new 116	java/lang/StringBuilder
    //   173: dup
    //   174: ldc -97
    //   176: invokespecial 121	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   179: astore_2
    //   180: aload_2
    //   181: iload_1
    //   182: invokevirtual 133	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   185: pop
    //   186: new 70	java/lang/Exception
    //   189: dup
    //   190: aload_2
    //   191: invokevirtual 128	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokespecial 160	java/lang/Exception:<init>	(Ljava/lang/String;)V
    //   197: athrow
    //   198: astore_2
    //   199: goto +25 -> 224
    //   202: astore_2
    //   203: aload_0
    //   204: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   207: aload_0
    //   208: getfield 26	com/paypal/android/sdk/bj:b	Landroid/os/Handler;
    //   211: bipush 21
    //   213: aload_2
    //   214: invokestatic 143	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   217: invokevirtual 149	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   220: pop
    //   221: goto -59 -> 162
    //   224: invokestatic 154	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   227: aload_0
    //   228: invokevirtual 157	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   231: aload_2
    //   232: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	bj
    //   50	132	1	i	int
    //   20	171	2	localObject1	Object
    //   198	1	2	localObject2	Object
    //   202	30	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	51	198	finally
    //   58	162	198	finally
    //   170	198	198	finally
    //   203	221	198	finally
    //   8	51	202	java/lang/Exception
    //   58	162	202	java/lang/Exception
    //   170	198	202	java/lang/Exception
  }
}
