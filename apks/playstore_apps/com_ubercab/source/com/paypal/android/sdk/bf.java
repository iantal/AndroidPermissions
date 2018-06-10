package com.paypal.android.sdk;

import android.net.Uri;
import java.util.Map;

public class bf
  implements bc
{
  private byte[] a;
  private Uri b;
  private Map c;
  
  static
  {
    bf.class.getSimpleName();
  }
  
  public bf() {}
  
  /* Error */
  public final int a()
  {
    // Byte code:
    //   0: new 27	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: getfield 29	com/paypal/android/sdk/bf:b	Landroid/net/Uri;
    //   8: invokevirtual 34	android/net/Uri:toString	()Ljava/lang/String;
    //   11: invokespecial 37	java/net/URL:<init>	(Ljava/lang/String;)V
    //   14: invokevirtual 41	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   17: checkcast 43	javax/net/ssl/HttpsURLConnection
    //   20: astore 5
    //   22: aload 5
    //   24: ldc 44
    //   26: invokevirtual 48	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
    //   29: aload 5
    //   31: ldc 44
    //   33: invokevirtual 51	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
    //   36: aload 5
    //   38: ldc 53
    //   40: invokevirtual 56	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   43: aload_0
    //   44: getfield 58	com/paypal/android/sdk/bf:c	Ljava/util/Map;
    //   47: invokeinterface 64 1 0
    //   52: invokeinterface 70 1 0
    //   57: astore_3
    //   58: aload_3
    //   59: invokeinterface 76 1 0
    //   64: ifeq +42 -> 106
    //   67: aload_3
    //   68: invokeinterface 80 1 0
    //   73: checkcast 82	java/util/Map$Entry
    //   76: astore 4
    //   78: aload 5
    //   80: aload 4
    //   82: invokeinterface 85 1 0
    //   87: invokevirtual 86	java/lang/Object:toString	()Ljava/lang/String;
    //   90: aload 4
    //   92: invokeinterface 89 1 0
    //   97: invokevirtual 86	java/lang/Object:toString	()Ljava/lang/String;
    //   100: invokevirtual 93	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   103: goto -45 -> 58
    //   106: aload 5
    //   108: invokevirtual 96	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   111: istore_1
    //   112: iload_1
    //   113: sipush 200
    //   116: if_icmpne +71 -> 187
    //   119: new 98	java/io/BufferedInputStream
    //   122: dup
    //   123: aload 5
    //   125: invokevirtual 102	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   128: invokespecial 105	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   131: astore 4
    //   133: sipush 1024
    //   136: newarray byte
    //   138: astore_3
    //   139: new 107	java/io/ByteArrayOutputStream
    //   142: dup
    //   143: invokespecial 108	java/io/ByteArrayOutputStream:<init>	()V
    //   146: astore 6
    //   148: aload 4
    //   150: aload_3
    //   151: invokevirtual 112	java/io/BufferedInputStream:read	([B)I
    //   154: istore_2
    //   155: iload_2
    //   156: iconst_m1
    //   157: if_icmpeq +14 -> 171
    //   160: aload 6
    //   162: aload_3
    //   163: iconst_0
    //   164: iload_2
    //   165: invokevirtual 116	java/io/ByteArrayOutputStream:write	([BII)V
    //   168: goto -20 -> 148
    //   171: aload_0
    //   172: aload 6
    //   174: invokevirtual 120	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   177: putfield 122	com/paypal/android/sdk/bf:a	[B
    //   180: goto +17 -> 197
    //   183: astore_3
    //   184: goto +49 -> 233
    //   187: aload_0
    //   188: iconst_0
    //   189: newarray byte
    //   191: putfield 122	com/paypal/android/sdk/bf:a	[B
    //   194: aconst_null
    //   195: astore 4
    //   197: aload 4
    //   199: invokestatic 127	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   202: aconst_null
    //   203: invokestatic 127	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   206: aload 5
    //   208: ifnull +8 -> 216
    //   211: aload 5
    //   213: invokevirtual 130	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   216: iload_1
    //   217: ireturn
    //   218: astore_3
    //   219: aconst_null
    //   220: astore 4
    //   222: goto +11 -> 233
    //   225: astore_3
    //   226: aconst_null
    //   227: astore 5
    //   229: aload 5
    //   231: astore 4
    //   233: aload 4
    //   235: invokestatic 127	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   238: aconst_null
    //   239: invokestatic 127	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   242: aload 5
    //   244: ifnull +8 -> 252
    //   247: aload 5
    //   249: invokevirtual 130	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   252: aload_3
    //   253: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	bf
    //   111	106	1	i	int
    //   154	11	2	j	int
    //   57	106	3	localObject1	Object
    //   183	1	3	localObject2	Object
    //   218	1	3	localObject3	Object
    //   225	28	3	localObject4	Object
    //   76	158	4	localObject5	Object
    //   20	228	5	localHttpsURLConnection	javax.net.ssl.HttpsURLConnection
    //   146	27	6	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   133	148	183	finally
    //   148	155	183	finally
    //   160	168	183	finally
    //   171	180	183	finally
    //   22	58	218	finally
    //   58	103	218	finally
    //   106	112	218	finally
    //   119	133	218	finally
    //   187	194	218	finally
    //   0	22	225	finally
  }
  
  public final void a(Uri paramUri)
  {
    this.b = paramUri;
  }
  
  public final void a(Map paramMap)
  {
    this.c = paramMap;
  }
  
  public final byte[] b()
  {
    return this.a;
  }
}
