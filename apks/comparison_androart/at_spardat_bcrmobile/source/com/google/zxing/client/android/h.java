package com.google.zxing.client.android;

import android.os.Handler;
import com.google.zxing.e;
import com.google.zxing.j;
import java.util.Map;

final class h
  extends Handler
{
  private static final String a = h.class.getSimpleName();
  private final CaptureActivity b;
  private final j c = new j();
  private boolean d = true;
  
  h(CaptureActivity paramCaptureActivity, Map<e, Object> paramMap)
  {
    this.c.a(paramMap);
    this.b = paramCaptureActivity;
  }
  
  /* Error */
  public final void handleMessage(android.os.Message paramMessage)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	com/google/zxing/client/android/h:d	Z
    //   4: ifne +4 -> 8
    //   7: return
    //   8: aload_1
    //   9: getfield 51	android/os/Message:what	I
    //   12: getstatic 56	com/google/zxing/client/android/v:h	I
    //   15: if_icmpne +317 -> 332
    //   18: aload_1
    //   19: getfield 60	android/os/Message:obj	Ljava/lang/Object;
    //   22: checkcast 62	[B
    //   25: astore 8
    //   27: aload_1
    //   28: getfield 65	android/os/Message:arg1	I
    //   31: istore_2
    //   32: aload_1
    //   33: getfield 68	android/os/Message:arg2	I
    //   36: istore_3
    //   37: invokestatic 74	java/lang/System:currentTimeMillis	()J
    //   40: lstore 4
    //   42: aload_0
    //   43: getfield 39	com/google/zxing/client/android/h:b	Lcom/google/zxing/client/android/CaptureActivity;
    //   46: invokevirtual 79	com/google/zxing/client/android/CaptureActivity:c	()Lcom/google/zxing/client/android/a/e;
    //   49: invokevirtual 85	com/google/zxing/client/android/a/e:f	()Landroid/graphics/Rect;
    //   52: astore_1
    //   53: aload_1
    //   54: ifnonnull +205 -> 259
    //   57: aconst_null
    //   58: astore 8
    //   60: aload 8
    //   62: ifnull +292 -> 354
    //   65: new 87	com/google/zxing/c
    //   68: dup
    //   69: new 89	com/google/zxing/b/j
    //   72: dup
    //   73: aload 8
    //   75: invokespecial 92	com/google/zxing/b/j:<init>	(Lcom/google/zxing/i;)V
    //   78: invokespecial 95	com/google/zxing/c:<init>	(Lcom/google/zxing/b;)V
    //   81: astore_1
    //   82: aload_0
    //   83: getfield 34	com/google/zxing/client/android/h:c	Lcom/google/zxing/j;
    //   86: aload_1
    //   87: invokevirtual 98	com/google/zxing/j:a	(Lcom/google/zxing/c;)Lcom/google/zxing/p;
    //   90: astore_1
    //   91: aload_0
    //   92: getfield 34	com/google/zxing/client/android/h:c	Lcom/google/zxing/j;
    //   95: invokevirtual 100	com/google/zxing/j:a	()V
    //   98: aload_0
    //   99: getfield 39	com/google/zxing/client/android/h:b	Lcom/google/zxing/client/android/CaptureActivity;
    //   102: invokevirtual 103	com/google/zxing/client/android/CaptureActivity:b	()Landroid/os/Handler;
    //   105: astore 9
    //   107: aload_1
    //   108: ifnull +207 -> 315
    //   111: invokestatic 74	java/lang/System:currentTimeMillis	()J
    //   114: lstore 6
    //   116: new 105	java/lang/StringBuilder
    //   119: dup
    //   120: ldc 107
    //   122: invokespecial 110	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   125: lload 6
    //   127: lload 4
    //   129: lsub
    //   130: invokevirtual 114	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   133: ldc 116
    //   135: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: pop
    //   139: aload 9
    //   141: ifnull -134 -> 7
    //   144: aload 9
    //   146: getstatic 122	com/google/zxing/client/android/v:j	I
    //   149: aload_1
    //   150: invokestatic 126	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   153: astore_1
    //   154: new 128	android/os/Bundle
    //   157: dup
    //   158: invokespecial 129	android/os/Bundle:<init>	()V
    //   161: astore 9
    //   163: aload 8
    //   165: invokevirtual 134	com/google/zxing/m:d	()[I
    //   168: astore 10
    //   170: aload 8
    //   172: invokevirtual 137	com/google/zxing/m:b	()I
    //   175: iconst_2
    //   176: idiv
    //   177: istore_2
    //   178: aload 10
    //   180: iconst_0
    //   181: iload_2
    //   182: iload_2
    //   183: aload 8
    //   185: invokevirtual 139	com/google/zxing/m:c	()I
    //   188: iconst_2
    //   189: idiv
    //   190: getstatic 145	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   193: invokestatic 151	android/graphics/Bitmap:createBitmap	([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   196: astore 10
    //   198: new 153	java/io/ByteArrayOutputStream
    //   201: dup
    //   202: invokespecial 154	java/io/ByteArrayOutputStream:<init>	()V
    //   205: astore 11
    //   207: aload 10
    //   209: getstatic 160	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   212: bipush 50
    //   214: aload 11
    //   216: invokevirtual 164	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   219: pop
    //   220: aload 9
    //   222: ldc -90
    //   224: aload 11
    //   226: invokevirtual 170	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   229: invokevirtual 174	android/os/Bundle:putByteArray	(Ljava/lang/String;[B)V
    //   232: aload 9
    //   234: ldc -80
    //   236: iload_2
    //   237: i2f
    //   238: aload 8
    //   240: invokevirtual 137	com/google/zxing/m:b	()I
    //   243: i2f
    //   244: fdiv
    //   245: invokevirtual 180	android/os/Bundle:putFloat	(Ljava/lang/String;F)V
    //   248: aload_1
    //   249: aload 9
    //   251: invokevirtual 184	android/os/Message:setData	(Landroid/os/Bundle;)V
    //   254: aload_1
    //   255: invokevirtual 187	android/os/Message:sendToTarget	()V
    //   258: return
    //   259: new 131	com/google/zxing/m
    //   262: dup
    //   263: aload 8
    //   265: iload_2
    //   266: iload_3
    //   267: aload_1
    //   268: getfield 192	android/graphics/Rect:left	I
    //   271: aload_1
    //   272: getfield 195	android/graphics/Rect:top	I
    //   275: aload_1
    //   276: invokevirtual 198	android/graphics/Rect:width	()I
    //   279: aload_1
    //   280: invokevirtual 201	android/graphics/Rect:height	()I
    //   283: iconst_0
    //   284: invokespecial 204	com/google/zxing/m:<init>	([BIIIIIIZ)V
    //   287: astore 8
    //   289: goto -229 -> 60
    //   292: astore_1
    //   293: aload_0
    //   294: getfield 34	com/google/zxing/client/android/h:c	Lcom/google/zxing/j;
    //   297: invokevirtual 100	com/google/zxing/j:a	()V
    //   300: aconst_null
    //   301: astore_1
    //   302: goto -204 -> 98
    //   305: astore_1
    //   306: aload_0
    //   307: getfield 34	com/google/zxing/client/android/h:c	Lcom/google/zxing/j;
    //   310: invokevirtual 100	com/google/zxing/j:a	()V
    //   313: aload_1
    //   314: athrow
    //   315: aload 9
    //   317: ifnull -310 -> 7
    //   320: aload 9
    //   322: getstatic 207	com/google/zxing/client/android/v:i	I
    //   325: invokestatic 210	android/os/Message:obtain	(Landroid/os/Handler;I)Landroid/os/Message;
    //   328: invokevirtual 187	android/os/Message:sendToTarget	()V
    //   331: return
    //   332: aload_1
    //   333: getfield 51	android/os/Message:what	I
    //   336: getstatic 213	com/google/zxing/client/android/v:F	I
    //   339: if_icmpne -332 -> 7
    //   342: aload_0
    //   343: iconst_0
    //   344: putfield 29	com/google/zxing/client/android/h:d	Z
    //   347: invokestatic 219	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   350: invokevirtual 222	android/os/Looper:quit	()V
    //   353: return
    //   354: aconst_null
    //   355: astore_1
    //   356: goto -258 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	h
    //   0	359	1	paramMessage	android.os.Message
    //   31	235	2	i	int
    //   36	231	3	j	int
    //   40	88	4	l1	long
    //   114	12	6	l2	long
    //   25	263	8	localObject1	Object
    //   105	216	9	localObject2	Object
    //   168	40	10	localObject3	Object
    //   205	20	11	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   82	91	292	com/google/zxing/o
    //   82	91	305	finally
  }
}
