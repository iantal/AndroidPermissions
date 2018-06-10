package com.paypal.android.sdk;

import android.net.Uri;
import android.os.Handler;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bl
  extends bn
{
  private static final String a = ao.class.getSimpleName();
  private String b;
  private HashMap c;
  private Map d;
  private Handler e;
  private boolean f;
  
  public bl(String paramString, HashMap paramHashMap, Handler paramHandler, boolean paramBoolean)
  {
    this.b = paramString;
    this.c = paramHashMap;
    this.d = new HashMap();
    this.e = paramHandler;
    this.f = paramBoolean;
  }
  
  private static String a(HashMap paramHashMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramHashMap = paramHashMap.entrySet().iterator();
    int i = 1;
    while (paramHashMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramHashMap.next();
      if (i != 0) {
        i = 0;
      } else {
        localStringBuilder.append("&");
      }
      localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), "UTF-8"));
      localStringBuilder.append("=");
      localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), "UTF-8"));
    }
    return localStringBuilder.toString();
  }
  
  private void b()
  {
    if (!this.f) {
      this.d.put("CLIENT-AUTH", "No cert");
    }
    this.d.put("X-PAYPAL-RESPONSE-DATA-FORMAT", "NV");
    this.d.put("X-PAYPAL-REQUEST-DATA-FORMAT", "NV");
    this.d.put("X-PAYPAL-SERVICE-VERSION", "1.0.0");
  }
  
  public final void a()
  {
    b();
    try
    {
      Object localObject1 = ao.a.a();
      ((bg)localObject1).a(Uri.parse(this.b));
      ((bg)localObject1).a(this.d);
      int i = ((bg)localObject1).a(a(this.c).getBytes("UTF-8"));
      localObject1 = new String(((bg)localObject1).a(), "UTF-8");
      if (i == 200)
      {
        localObject2 = a;
        StringBuilder localStringBuilder = new StringBuilder("LogRiskMetadataRequest returned: ");
        localStringBuilder.append((String)localObject1);
        aw.a((String)localObject2, localStringBuilder.toString());
        return;
      }
      localObject1 = a;
      Object localObject2 = new StringBuilder("LogRiskMetadataRequest failed with Result Code: ");
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
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   4: ifnonnull +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   12: aload_0
    //   13: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   16: iconst_0
    //   17: aload_0
    //   18: getfield 34	com/paypal/android/sdk/bl:b	Ljava/lang/String;
    //   21: invokestatic 184	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   24: invokevirtual 190	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   27: pop
    //   28: aload_0
    //   29: invokespecial 122	com/paypal/android/sdk/bl:b	()V
    //   32: aload_0
    //   33: getfield 45	com/paypal/android/sdk/bl:f	Z
    //   36: ifeq +129 -> 165
    //   39: getstatic 125	com/paypal/android/sdk/ao:a	Lcom/paypal/android/sdk/bh;
    //   42: invokeinterface 130 1 0
    //   47: astore_2
    //   48: aload_2
    //   49: aload_0
    //   50: getfield 34	com/paypal/android/sdk/bl:b	Ljava/lang/String;
    //   53: invokestatic 136	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   56: invokeinterface 141 2 0
    //   61: aload_2
    //   62: aload_0
    //   63: getfield 41	com/paypal/android/sdk/bl:d	Ljava/util/Map;
    //   66: invokeinterface 144 2 0
    //   71: aload_2
    //   72: aload_0
    //   73: getfield 36	com/paypal/android/sdk/bl:c	Ljava/util/HashMap;
    //   76: invokestatic 146	com/paypal/android/sdk/bl:a	(Ljava/util/HashMap;)Ljava/lang/String;
    //   79: ldc 84
    //   81: invokevirtual 150	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   84: invokeinterface 153 2 0
    //   89: istore_1
    //   90: iload_1
    //   91: sipush 200
    //   94: if_icmpne +43 -> 137
    //   97: new 82	java/lang/String
    //   100: dup
    //   101: aload_2
    //   102: invokeinterface 156 1 0
    //   107: ldc 84
    //   109: invokespecial 159	java/lang/String:<init>	([BLjava/lang/String;)V
    //   112: astore_3
    //   113: aload_0
    //   114: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   117: astore_2
    //   118: aload_0
    //   119: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   122: iconst_2
    //   123: aload_3
    //   124: invokestatic 184	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   127: astore_3
    //   128: aload_2
    //   129: aload_3
    //   130: invokevirtual 190	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   133: pop
    //   134: goto +50 -> 184
    //   137: new 48	java/lang/StringBuilder
    //   140: dup
    //   141: ldc -64
    //   143: invokespecial 164	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   146: astore_2
    //   147: aload_2
    //   148: iload_1
    //   149: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: new 120	java/lang/Exception
    //   156: dup
    //   157: aload_2
    //   158: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: invokespecial 193	java/lang/Exception:<init>	(Ljava/lang/String;)V
    //   164: athrow
    //   165: aload_0
    //   166: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   169: astore_2
    //   170: aload_0
    //   171: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   174: iconst_2
    //   175: ldc -61
    //   177: invokestatic 184	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   180: astore_3
    //   181: goto -53 -> 128
    //   184: invokestatic 200	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   187: aload_0
    //   188: invokevirtual 203	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   191: return
    //   192: astore_2
    //   193: goto +24 -> 217
    //   196: astore_2
    //   197: aload_0
    //   198: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   201: aload_0
    //   202: getfield 43	com/paypal/android/sdk/bl:e	Landroid/os/Handler;
    //   205: iconst_1
    //   206: aload_2
    //   207: invokestatic 184	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   210: invokevirtual 190	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   213: pop
    //   214: goto -30 -> 184
    //   217: invokestatic 200	com/paypal/android/sdk/bo:a	()Lcom/paypal/android/sdk/bo;
    //   220: aload_0
    //   221: invokevirtual 203	com/paypal/android/sdk/bo:b	(Lcom/paypal/android/sdk/bn;)V
    //   224: aload_2
    //   225: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	bl
    //   89	60	1	i	int
    //   47	123	2	localObject1	Object
    //   192	1	2	localObject2	Object
    //   196	29	2	localException	Exception
    //   112	69	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   8	90	192	finally
    //   97	128	192	finally
    //   128	134	192	finally
    //   137	165	192	finally
    //   165	181	192	finally
    //   197	214	192	finally
    //   8	90	196	java/lang/Exception
    //   97	128	196	java/lang/Exception
    //   128	134	196	java/lang/Exception
    //   137	165	196	java/lang/Exception
    //   165	181	196	java/lang/Exception
  }
}
