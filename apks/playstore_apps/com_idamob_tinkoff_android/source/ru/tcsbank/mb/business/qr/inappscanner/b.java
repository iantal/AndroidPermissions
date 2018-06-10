package ru.tcsbank.mb.business.qr.inappscanner;

import android.os.Handler;
import com.google.zxing.d;
import com.google.zxing.h;
import java.util.Map;
import ru.tcsbank.mb.ui.activities.QrCodeCaptureActivity;

final class b
  extends Handler
{
  private static final String a = b.class.getSimpleName();
  private final QrCodeCaptureActivity b;
  private final h c = new h();
  private boolean d = true;
  
  b(QrCodeCaptureActivity paramQrCodeCaptureActivity, Map<d, Object> paramMap)
  {
    this.c.a(paramMap);
    this.b = paramQrCodeCaptureActivity;
  }
  
  /* Error */
  public final void handleMessage(android.os.Message paramMessage)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	ru/tcsbank/mb/business/qr/inappscanner/b:d	Z
    //   4: ifne +4 -> 8
    //   7: return
    //   8: aload_1
    //   9: getfield 51	android/os/Message:what	I
    //   12: lookupswitch	default:+28->40, 2131297056:+29->41, 2131298112:+343->355
    //   40: return
    //   41: aload_1
    //   42: getfield 55	android/os/Message:obj	Ljava/lang/Object;
    //   45: checkcast 57	[B
    //   48: checkcast 57	[B
    //   51: astore 8
    //   53: aload_1
    //   54: getfield 60	android/os/Message:arg1	I
    //   57: istore_2
    //   58: aload_1
    //   59: getfield 63	android/os/Message:arg2	I
    //   62: istore_3
    //   63: invokestatic 69	java/lang/System:currentTimeMillis	()J
    //   66: lstore 4
    //   68: aload_0
    //   69: getfield 39	ru/tcsbank/mb/business/qr/inappscanner/b:b	Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;
    //   72: getfield 74	ru/tcsbank/mb/ui/activities/QrCodeCaptureActivity:b	Lru/tcsbank/mb/business/qr/inappscanner/a/d;
    //   75: invokevirtual 80	ru/tcsbank/mb/business/qr/inappscanner/a/d:f	()Landroid/graphics/Rect;
    //   78: astore_1
    //   79: aload_1
    //   80: ifnonnull +204 -> 284
    //   83: aconst_null
    //   84: astore 8
    //   86: aload 8
    //   88: ifnull +279 -> 367
    //   91: new 82	com/google/zxing/c
    //   94: dup
    //   95: new 84	com/google/zxing/common/j
    //   98: dup
    //   99: aload 8
    //   101: invokespecial 87	com/google/zxing/common/j:<init>	(Lcom/google/zxing/g;)V
    //   104: invokespecial 90	com/google/zxing/c:<init>	(Lcom/google/zxing/b;)V
    //   107: astore_1
    //   108: aload_0
    //   109: getfield 34	ru/tcsbank/mb/business/qr/inappscanner/b:c	Lcom/google/zxing/h;
    //   112: aload_1
    //   113: invokevirtual 93	com/google/zxing/h:a	(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    //   116: astore_1
    //   117: aload_0
    //   118: getfield 34	ru/tcsbank/mb/business/qr/inappscanner/b:c	Lcom/google/zxing/h;
    //   121: invokevirtual 95	com/google/zxing/h:a	()V
    //   124: aload_0
    //   125: getfield 39	ru/tcsbank/mb/business/qr/inappscanner/b:b	Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;
    //   128: getfield 98	ru/tcsbank/mb/ui/activities/QrCodeCaptureActivity:c	Lru/tcsbank/mb/business/qr/inappscanner/a;
    //   131: astore 9
    //   133: aload_1
    //   134: ifnull +205 -> 339
    //   137: invokestatic 69	java/lang/System:currentTimeMillis	()J
    //   140: lstore 6
    //   142: new 100	java/lang/StringBuilder
    //   145: dup
    //   146: ldc 102
    //   148: invokespecial 105	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   151: lload 6
    //   153: lload 4
    //   155: lsub
    //   156: invokevirtual 109	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   159: ldc 111
    //   161: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload 9
    //   167: ifnull -160 -> 7
    //   170: aload 9
    //   172: ldc 115
    //   174: aload_1
    //   175: invokestatic 119	android/os/Message:obtain	(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;
    //   178: astore_1
    //   179: new 121	android/os/Bundle
    //   182: dup
    //   183: invokespecial 122	android/os/Bundle:<init>	()V
    //   186: astore 9
    //   188: aload 8
    //   190: invokevirtual 127	com/google/zxing/j:b	()[I
    //   193: astore 10
    //   195: aload 8
    //   197: getfield 131	com/google/zxing/g:a	I
    //   200: iconst_2
    //   201: idiv
    //   202: istore_2
    //   203: aload 10
    //   205: iconst_0
    //   206: iload_2
    //   207: iload_2
    //   208: aload 8
    //   210: getfield 133	com/google/zxing/g:b	I
    //   213: iconst_2
    //   214: idiv
    //   215: getstatic 139	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   218: invokestatic 145	android/graphics/Bitmap:createBitmap	([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   221: astore 10
    //   223: new 147	java/io/ByteArrayOutputStream
    //   226: dup
    //   227: invokespecial 148	java/io/ByteArrayOutputStream:<init>	()V
    //   230: astore 11
    //   232: aload 10
    //   234: getstatic 154	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   237: bipush 50
    //   239: aload 11
    //   241: invokevirtual 158	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   244: pop
    //   245: aload 9
    //   247: ldc -96
    //   249: aload 11
    //   251: invokevirtual 164	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   254: invokevirtual 168	android/os/Bundle:putByteArray	(Ljava/lang/String;[B)V
    //   257: aload 9
    //   259: ldc -86
    //   261: iload_2
    //   262: i2f
    //   263: aload 8
    //   265: getfield 131	com/google/zxing/g:a	I
    //   268: i2f
    //   269: fdiv
    //   270: invokevirtual 174	android/os/Bundle:putFloat	(Ljava/lang/String;F)V
    //   273: aload_1
    //   274: aload 9
    //   276: invokevirtual 178	android/os/Message:setData	(Landroid/os/Bundle;)V
    //   279: aload_1
    //   280: invokevirtual 181	android/os/Message:sendToTarget	()V
    //   283: return
    //   284: new 124	com/google/zxing/j
    //   287: dup
    //   288: aload 8
    //   290: iload_2
    //   291: iload_3
    //   292: aload_1
    //   293: getfield 186	android/graphics/Rect:left	I
    //   296: aload_1
    //   297: getfield 189	android/graphics/Rect:top	I
    //   300: aload_1
    //   301: invokevirtual 193	android/graphics/Rect:width	()I
    //   304: aload_1
    //   305: invokevirtual 196	android/graphics/Rect:height	()I
    //   308: invokespecial 199	com/google/zxing/j:<init>	([BIIIIII)V
    //   311: astore 8
    //   313: goto -227 -> 86
    //   316: astore_1
    //   317: aload_0
    //   318: getfield 34	ru/tcsbank/mb/business/qr/inappscanner/b:c	Lcom/google/zxing/h;
    //   321: invokevirtual 95	com/google/zxing/h:a	()V
    //   324: aconst_null
    //   325: astore_1
    //   326: goto -202 -> 124
    //   329: astore_1
    //   330: aload_0
    //   331: getfield 34	ru/tcsbank/mb/business/qr/inappscanner/b:c	Lcom/google/zxing/h;
    //   334: invokevirtual 95	com/google/zxing/h:a	()V
    //   337: aload_1
    //   338: athrow
    //   339: aload 9
    //   341: ifnull -334 -> 7
    //   344: aload 9
    //   346: ldc -56
    //   348: invokestatic 203	android/os/Message:obtain	(Landroid/os/Handler;I)Landroid/os/Message;
    //   351: invokevirtual 181	android/os/Message:sendToTarget	()V
    //   354: return
    //   355: aload_0
    //   356: iconst_0
    //   357: putfield 29	ru/tcsbank/mb/business/qr/inappscanner/b:d	Z
    //   360: invokestatic 209	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   363: invokevirtual 212	android/os/Looper:quit	()V
    //   366: return
    //   367: aconst_null
    //   368: astore_1
    //   369: goto -245 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	this	b
    //   0	372	1	paramMessage	android.os.Message
    //   57	234	2	i	int
    //   62	230	3	j	int
    //   66	88	4	l1	long
    //   140	12	6	l2	long
    //   51	261	8	localObject1	Object
    //   131	214	9	localObject2	Object
    //   193	40	10	localObject3	Object
    //   230	20	11	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   108	117	316	com/google/zxing/ReaderException
    //   108	117	329	finally
  }
}
