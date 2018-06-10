package com.paypal.android.sdk;

import android.net.Uri;
import java.util.Map;

public class bm
  implements bg
{
  private final bq a = bq.a();
  private byte[] b;
  private Uri c;
  private Map d;
  
  static
  {
    bm.class.getSimpleName();
  }
  
  public bm() {}
  
  /* Error */
  public final int a(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: new 36	java/net/URL
    //   9: dup
    //   10: aload_0
    //   11: getfield 38	com/paypal/android/sdk/bm:c	Landroid/net/Uri;
    //   14: invokevirtual 43	android/net/Uri:toString	()Ljava/lang/String;
    //   17: invokespecial 46	java/net/URL:<init>	(Ljava/lang/String;)V
    //   20: invokevirtual 50	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   23: checkcast 52	javax/net/ssl/HttpsURLConnection
    //   26: astore 6
    //   28: aload 6
    //   30: ldc 53
    //   32: invokevirtual 57	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
    //   35: aload 6
    //   37: ldc 53
    //   39: invokevirtual 60	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
    //   42: aload 6
    //   44: ldc 62
    //   46: invokevirtual 65	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   49: aload 6
    //   51: iconst_1
    //   52: invokevirtual 69	javax/net/ssl/HttpsURLConnection:setDoInput	(Z)V
    //   55: aload 6
    //   57: iconst_1
    //   58: invokevirtual 72	javax/net/ssl/HttpsURLConnection:setDoOutput	(Z)V
    //   61: aload 6
    //   63: aload_0
    //   64: getfield 33	com/paypal/android/sdk/bm:a	Lcom/paypal/android/sdk/bq;
    //   67: invokevirtual 76	javax/net/ssl/HttpsURLConnection:setSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   70: aload_0
    //   71: getfield 78	com/paypal/android/sdk/bm:d	Ljava/util/Map;
    //   74: invokeinterface 84 1 0
    //   79: invokeinterface 90 1 0
    //   84: astore 4
    //   86: aload 4
    //   88: invokeinterface 96 1 0
    //   93: ifeq +43 -> 136
    //   96: aload 4
    //   98: invokeinterface 100 1 0
    //   103: checkcast 102	java/util/Map$Entry
    //   106: astore 8
    //   108: aload 6
    //   110: aload 8
    //   112: invokeinterface 105 1 0
    //   117: invokevirtual 106	java/lang/Object:toString	()Ljava/lang/String;
    //   120: aload 8
    //   122: invokeinterface 109 1 0
    //   127: invokevirtual 106	java/lang/Object:toString	()Ljava/lang/String;
    //   130: invokevirtual 113	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: goto -47 -> 86
    //   136: aload 6
    //   138: aload_1
    //   139: arraylength
    //   140: invokevirtual 116	javax/net/ssl/HttpsURLConnection:setFixedLengthStreamingMode	(I)V
    //   143: aload 6
    //   145: invokevirtual 120	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   148: astore 4
    //   150: aload 4
    //   152: aload_1
    //   153: invokevirtual 126	java/io/OutputStream:write	([B)V
    //   156: aload 4
    //   158: invokevirtual 129	java/io/OutputStream:flush	()V
    //   161: aload 6
    //   163: invokevirtual 133	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   166: istore_2
    //   167: iload_2
    //   168: sipush 200
    //   171: if_icmpne +79 -> 250
    //   174: new 135	java/io/BufferedInputStream
    //   177: dup
    //   178: aload 6
    //   180: invokevirtual 139	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   183: invokespecial 142	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   186: astore_1
    //   187: sipush 1024
    //   190: newarray byte
    //   192: astore 5
    //   194: new 144	java/io/ByteArrayOutputStream
    //   197: dup
    //   198: invokespecial 145	java/io/ByteArrayOutputStream:<init>	()V
    //   201: astore 7
    //   203: aload_1
    //   204: aload 5
    //   206: invokevirtual 148	java/io/BufferedInputStream:read	([B)I
    //   209: istore_3
    //   210: iload_3
    //   211: iconst_m1
    //   212: if_icmpeq +15 -> 227
    //   215: aload 7
    //   217: aload 5
    //   219: iconst_0
    //   220: iload_3
    //   221: invokevirtual 151	java/io/ByteArrayOutputStream:write	([BII)V
    //   224: goto -21 -> 203
    //   227: aload_0
    //   228: aload 7
    //   230: invokevirtual 155	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   233: putfield 157	com/paypal/android/sdk/bm:b	[B
    //   236: goto +24 -> 260
    //   239: astore 7
    //   241: aload_1
    //   242: astore 5
    //   244: aload 7
    //   246: astore_1
    //   247: goto +53 -> 300
    //   250: aload_0
    //   251: iconst_0
    //   252: newarray byte
    //   254: putfield 157	com/paypal/android/sdk/bm:b	[B
    //   257: aload 7
    //   259: astore_1
    //   260: aload_1
    //   261: invokestatic 162	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   264: aload 4
    //   266: invokestatic 162	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   269: aload 6
    //   271: ifnull +8 -> 279
    //   274: aload 6
    //   276: invokevirtual 165	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   279: iload_2
    //   280: ireturn
    //   281: astore_1
    //   282: goto +18 -> 300
    //   285: astore_1
    //   286: aconst_null
    //   287: astore 4
    //   289: goto +11 -> 300
    //   292: astore_1
    //   293: aconst_null
    //   294: astore 6
    //   296: aload 6
    //   298: astore 4
    //   300: aload 5
    //   302: invokestatic 162	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   305: aload 4
    //   307: invokestatic 162	com/paypal/android/sdk/aw:a	(Ljava/io/Closeable;)V
    //   310: aload 6
    //   312: ifnull +8 -> 320
    //   315: aload 6
    //   317: invokevirtual 165	javax/net/ssl/HttpsURLConnection:disconnect	()V
    //   320: aload_1
    //   321: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	bm
    //   0	322	1	paramArrayOfByte	byte[]
    //   166	114	2	i	int
    //   209	12	3	j	int
    //   84	222	4	localObject1	Object
    //   1	300	5	arrayOfByte	byte[]
    //   26	290	6	localHttpsURLConnection	javax.net.ssl.HttpsURLConnection
    //   4	225	7	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   239	19	7	localObject2	Object
    //   106	15	8	localEntry	java.util.Map.Entry
    // Exception table:
    //   from	to	target	type
    //   187	203	239	finally
    //   203	210	239	finally
    //   215	224	239	finally
    //   227	236	239	finally
    //   150	167	281	finally
    //   174	187	281	finally
    //   250	257	281	finally
    //   28	86	285	finally
    //   86	133	285	finally
    //   136	150	285	finally
    //   6	28	292	finally
  }
  
  public final void a(Uri paramUri)
  {
    this.c = paramUri;
  }
  
  public final void a(Map paramMap)
  {
    this.d = paramMap;
  }
  
  public final byte[] a()
  {
    return this.b;
  }
}
