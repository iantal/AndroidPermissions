package com.google.android.gms.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class dh
  extends bx
{
  private static final byte[] c = "\n".getBytes();
  private final String a = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleAnalytics", by.a, Build.VERSION.RELEASE, dp.a(Locale.getDefault()), Build.MODEL, Build.ID });
  private final do b;
  
  dh(bz paramBz)
  {
    super(paramBz);
    this.b = new do(paramBz.c());
  }
  
  private int a(URL paramURL)
  {
    d.a(paramURL);
    b("GET request", paramURL);
    HttpURLConnection localHttpURLConnection = null;
    try
    {
      localHttpURLConnection = b(paramURL);
      localHttpURLConnection.connect();
      a(localHttpURLConnection);
      int i = localHttpURLConnection.getResponseCode();
      if (i == 200) {
        m().f();
      }
      b("GET status", Integer.valueOf(i));
      return i;
    }
    catch (IOException localIOException)
    {
      d("Network GET connection error", localIOException);
      return 0;
    }
    finally
    {
      if (localHttpURLConnection != null) {
        localHttpURLConnection.disconnect();
      }
    }
  }
  
  /* Error */
  private int a(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: invokestatic 85	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 85	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: ldc -123
    //   15: aload_2
    //   16: arraylength
    //   17: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   20: aload_1
    //   21: invokevirtual 136	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   24: invokestatic 140	com/google/android/gms/internal/dh:r	()Z
    //   27: ifeq +17 -> 44
    //   30: aload_0
    //   31: ldc -114
    //   33: new 16	java/lang/String
    //   36: dup
    //   37: aload_2
    //   38: invokespecial 145	java/lang/String:<init>	([B)V
    //   41: invokevirtual 147	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   44: aload_0
    //   45: invokevirtual 151	com/google/android/gms/internal/dh:i	()Landroid/content/Context;
    //   48: invokevirtual 157	android/content/Context:getPackageName	()Ljava/lang/String;
    //   51: pop
    //   52: aload_0
    //   53: aload_1
    //   54: invokespecial 93	com/google/android/gms/internal/dh:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   57: astore 12
    //   59: aload 12
    //   61: astore 7
    //   63: aload 7
    //   65: iconst_1
    //   66: invokevirtual 161	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   69: aload 7
    //   71: aload_2
    //   72: arraylength
    //   73: invokevirtual 165	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   76: aload 7
    //   78: invokevirtual 98	java/net/HttpURLConnection:connect	()V
    //   81: aload 7
    //   83: invokevirtual 169	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   86: astore_3
    //   87: aload_3
    //   88: aload_2
    //   89: invokevirtual 174	java/io/OutputStream:write	([B)V
    //   92: aload_0
    //   93: aload 7
    //   95: invokespecial 101	com/google/android/gms/internal/dh:a	(Ljava/net/HttpURLConnection;)V
    //   98: aload 7
    //   100: invokevirtual 105	java/net/HttpURLConnection:getResponseCode	()I
    //   103: istore 13
    //   105: iload 13
    //   107: sipush 200
    //   110: if_icmpne +10 -> 120
    //   113: aload_0
    //   114: invokevirtual 109	com/google/android/gms/internal/dh:m	()Lcom/google/android/gms/internal/bv;
    //   117: invokevirtual 114	com/google/android/gms/internal/bv:f	()V
    //   120: aload_0
    //   121: ldc -80
    //   123: iload 13
    //   125: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   128: invokevirtual 90	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   131: aload_3
    //   132: ifnull +7 -> 139
    //   135: aload_3
    //   136: invokevirtual 179	java/io/OutputStream:close	()V
    //   139: aload 7
    //   141: ifnull +8 -> 149
    //   144: aload 7
    //   146: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   149: iload 13
    //   151: ireturn
    //   152: astore 14
    //   154: aload_0
    //   155: ldc -75
    //   157: aload 14
    //   159: invokevirtual 184	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   162: goto -23 -> 139
    //   165: astore 9
    //   167: aconst_null
    //   168: astore 7
    //   170: aload_0
    //   171: ldc -70
    //   173: aload 9
    //   175: invokevirtual 130	com/google/android/gms/internal/dh:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   178: aload_3
    //   179: ifnull +7 -> 186
    //   182: aload_3
    //   183: invokevirtual 179	java/io/OutputStream:close	()V
    //   186: aload 7
    //   188: ifnull +8 -> 196
    //   191: aload 7
    //   193: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   196: iconst_0
    //   197: ireturn
    //   198: astore 10
    //   200: aload_0
    //   201: ldc -75
    //   203: aload 10
    //   205: invokevirtual 184	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   208: goto -22 -> 186
    //   211: astore 6
    //   213: aconst_null
    //   214: astore 7
    //   216: aload_3
    //   217: ifnull +7 -> 224
    //   220: aload_3
    //   221: invokevirtual 179	java/io/OutputStream:close	()V
    //   224: aload 7
    //   226: ifnull +8 -> 234
    //   229: aload 7
    //   231: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   234: aload 6
    //   236: athrow
    //   237: astore 8
    //   239: aload_0
    //   240: ldc -75
    //   242: aload 8
    //   244: invokevirtual 184	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   247: goto -23 -> 224
    //   250: astore 6
    //   252: goto -36 -> 216
    //   255: astore 9
    //   257: goto -87 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	dh
    //   0	260	1	paramURL	URL
    //   0	260	2	paramArrayOfByte	byte[]
    //   1	220	3	localOutputStream	java.io.OutputStream
    //   211	24	6	localObject1	Object
    //   250	1	6	localObject2	Object
    //   61	169	7	localHttpURLConnection1	HttpURLConnection
    //   237	6	8	localIOException1	IOException
    //   165	9	9	localIOException2	IOException
    //   255	1	9	localIOException3	IOException
    //   198	6	10	localIOException4	IOException
    //   57	3	12	localHttpURLConnection2	HttpURLConnection
    //   103	47	13	i	int
    //   152	6	14	localIOException5	IOException
    // Exception table:
    //   from	to	target	type
    //   135	139	152	java/io/IOException
    //   44	59	165	java/io/IOException
    //   182	186	198	java/io/IOException
    //   44	59	211	finally
    //   220	224	237	java/io/IOException
    //   63	105	250	finally
    //   113	120	250	finally
    //   120	131	250	finally
    //   170	178	250	finally
    //   63	105	255	java/io/IOException
    //   113	120	255	java/io/IOException
    //   120	131	255	java/io/IOException
  }
  
  private URL a(da paramDa)
  {
    if (paramDa.f())
    {
      String str4 = String.valueOf(co.h());
      String str5 = String.valueOf(co.j());
      if (str5.length() != 0) {}
      for (String str6 = str4.concat(str5);; str6 = new String(str4))
      {
        Object localObject = str6;
        try
        {
          URL localURL = new URL((String)localObject);
          return localURL;
        }
        catch (MalformedURLException localMalformedURLException)
        {
          String str1;
          String str2;
          String str3;
          e("Error trying to parse the hardcoded host url", localMalformedURLException);
        }
      }
    }
    else
    {
      str1 = String.valueOf(co.i());
      str2 = String.valueOf(co.j());
      if (str2.length() != 0) {}
      for (str3 = str1.concat(str2);; str3 = new String(str1))
      {
        localObject = str3;
        break;
      }
    }
    return null;
  }
  
  private URL a(da paramDa, String paramString)
  {
    String str4;
    String str5;
    if (paramDa.f())
    {
      str4 = String.valueOf(co.h());
      str5 = String.valueOf(co.j());
    }
    for (String str3 = 1 + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(paramString).length() + str4 + str5 + "?" + paramString;; str3 = 1 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + str2 + "?" + paramString)
    {
      try
      {
        URL localURL = new URL(str3);
        return localURL;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        String str1;
        String str2;
        e("Error trying to parse the hardcoded host url", localMalformedURLException);
      }
      str1 = String.valueOf(co.i());
      str2 = String.valueOf(co.j());
    }
    return null;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    if (paramStringBuilder.length() != 0) {
      paramStringBuilder.append('&');
    }
    paramStringBuilder.append(URLEncoder.encode(paramString1, "UTF-8"));
    paramStringBuilder.append('=');
    paramStringBuilder.append(URLEncoder.encode(paramString2, "UTF-8"));
  }
  
  private void a(HttpURLConnection paramHttpURLConnection)
  {
    localInputStream = null;
    try
    {
      localInputStream = paramHttpURLConnection.getInputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      do
      {
        i = localInputStream.read(arrayOfByte);
      } while (i > 0);
      if (localInputStream != null) {}
      try
      {
        localInputStream.close();
        return;
      }
      catch (IOException localIOException2)
      {
        e("Error closing http connection input stream", localIOException2);
        return;
      }
      try
      {
        localInputStream.close();
        throw localObject;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          e("Error closing http connection input stream", localIOException1);
        }
      }
    }
    finally
    {
      if (localInputStream == null) {}
    }
  }
  
  /* Error */
  private int b(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: invokestatic 85	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_2
    //   8: invokestatic 85	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: invokevirtual 151	com/google/android/gms/internal/dh:i	()Landroid/content/Context;
    //   16: invokevirtual 157	android/content/Context:getPackageName	()Ljava/lang/String;
    //   19: pop
    //   20: new 263	java/io/ByteArrayOutputStream
    //   23: dup
    //   24: invokespecial 265	java/io/ByteArrayOutputStream:<init>	()V
    //   27: astore 13
    //   29: new 267	java/util/zip/GZIPOutputStream
    //   32: dup
    //   33: aload 13
    //   35: invokespecial 270	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   38: astore 14
    //   40: aload 14
    //   42: aload_2
    //   43: invokevirtual 271	java/util/zip/GZIPOutputStream:write	([B)V
    //   46: aload 14
    //   48: invokevirtual 272	java/util/zip/GZIPOutputStream:close	()V
    //   51: aload 13
    //   53: invokevirtual 273	java/io/ByteArrayOutputStream:close	()V
    //   56: aload 13
    //   58: invokevirtual 276	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   61: astore 15
    //   63: aload_0
    //   64: ldc_w 278
    //   67: aload 15
    //   69: arraylength
    //   70: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   73: ldc2_w 279
    //   76: aload 15
    //   78: arraylength
    //   79: i2l
    //   80: lmul
    //   81: aload_2
    //   82: arraylength
    //   83: i2l
    //   84: ldiv
    //   85: invokestatic 285	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   88: aload_1
    //   89: invokevirtual 288	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   92: aload 15
    //   94: arraylength
    //   95: aload_2
    //   96: arraylength
    //   97: if_icmple +21 -> 118
    //   100: aload_0
    //   101: ldc_w 290
    //   104: aload 15
    //   106: arraylength
    //   107: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   110: aload_2
    //   111: arraylength
    //   112: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   115: invokevirtual 292	com/google/android/gms/internal/dh:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   118: invokestatic 140	com/google/android/gms/internal/dh:r	()Z
    //   121: ifeq +42 -> 163
    //   124: new 16	java/lang/String
    //   127: dup
    //   128: aload_2
    //   129: invokespecial 145	java/lang/String:<init>	([B)V
    //   132: invokestatic 201	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   135: astore 19
    //   137: aload 19
    //   139: invokevirtual 207	java/lang/String:length	()I
    //   142: ifeq +133 -> 275
    //   145: ldc 14
    //   147: aload 19
    //   149: invokevirtual 211	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   152: astore 20
    //   154: aload_0
    //   155: ldc_w 294
    //   158: aload 20
    //   160: invokevirtual 147	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   163: aload_0
    //   164: aload_1
    //   165: invokespecial 93	com/google/android/gms/internal/dh:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   168: astore 16
    //   170: aload 16
    //   172: astore 7
    //   174: aload 7
    //   176: iconst_1
    //   177: invokevirtual 161	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   180: aload 7
    //   182: ldc_w 296
    //   185: ldc_w 298
    //   188: invokevirtual 302	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   191: aload 7
    //   193: aload 15
    //   195: arraylength
    //   196: invokevirtual 165	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   199: aload 7
    //   201: invokevirtual 98	java/net/HttpURLConnection:connect	()V
    //   204: aload 7
    //   206: invokevirtual 169	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   209: astore 17
    //   211: aload 17
    //   213: aload 15
    //   215: invokevirtual 174	java/io/OutputStream:write	([B)V
    //   218: aload 17
    //   220: invokevirtual 179	java/io/OutputStream:close	()V
    //   223: aload_0
    //   224: aload 7
    //   226: invokespecial 101	com/google/android/gms/internal/dh:a	(Ljava/net/HttpURLConnection;)V
    //   229: aload 7
    //   231: invokevirtual 105	java/net/HttpURLConnection:getResponseCode	()I
    //   234: istore 18
    //   236: iload 18
    //   238: sipush 200
    //   241: if_icmpne +10 -> 251
    //   244: aload_0
    //   245: invokevirtual 109	com/google/android/gms/internal/dh:m	()Lcom/google/android/gms/internal/bv;
    //   248: invokevirtual 114	com/google/android/gms/internal/bv:f	()V
    //   251: aload_0
    //   252: ldc -80
    //   254: iload 18
    //   256: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   259: invokevirtual 90	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   262: aload 7
    //   264: ifnull +8 -> 272
    //   267: aload 7
    //   269: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   272: iload 18
    //   274: ireturn
    //   275: new 16	java/lang/String
    //   278: dup
    //   279: ldc 14
    //   281: invokespecial 217	java/lang/String:<init>	(Ljava/lang/String;)V
    //   284: astore 20
    //   286: goto -132 -> 154
    //   289: astore 9
    //   291: aconst_null
    //   292: astore 10
    //   294: aload_0
    //   295: ldc_w 304
    //   298: aload 9
    //   300: invokevirtual 130	com/google/android/gms/internal/dh:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   303: aload_3
    //   304: ifnull +7 -> 311
    //   307: aload_3
    //   308: invokevirtual 179	java/io/OutputStream:close	()V
    //   311: aload 10
    //   313: ifnull +8 -> 321
    //   316: aload 10
    //   318: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   321: iconst_0
    //   322: ireturn
    //   323: astore 11
    //   325: aload_0
    //   326: ldc_w 306
    //   329: aload 11
    //   331: invokevirtual 184	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   334: goto -23 -> 311
    //   337: astore 6
    //   339: aconst_null
    //   340: astore 7
    //   342: aload_3
    //   343: ifnull +7 -> 350
    //   346: aload_3
    //   347: invokevirtual 179	java/io/OutputStream:close	()V
    //   350: aload 7
    //   352: ifnull +8 -> 360
    //   355: aload 7
    //   357: invokevirtual 125	java/net/HttpURLConnection:disconnect	()V
    //   360: aload 6
    //   362: athrow
    //   363: astore 8
    //   365: aload_0
    //   366: ldc_w 306
    //   369: aload 8
    //   371: invokevirtual 184	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   374: goto -24 -> 350
    //   377: astore 6
    //   379: aconst_null
    //   380: astore_3
    //   381: goto -39 -> 342
    //   384: astore 6
    //   386: aload 17
    //   388: astore_3
    //   389: goto -47 -> 342
    //   392: astore 6
    //   394: aload 10
    //   396: astore 7
    //   398: goto -56 -> 342
    //   401: astore 9
    //   403: aload 7
    //   405: astore 10
    //   407: aconst_null
    //   408: astore_3
    //   409: goto -115 -> 294
    //   412: astore 9
    //   414: aload 17
    //   416: astore_3
    //   417: aload 7
    //   419: astore 10
    //   421: goto -127 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	424	0	this	dh
    //   0	424	1	paramURL	URL
    //   0	424	2	paramArrayOfByte	byte[]
    //   1	416	3	localObject1	Object
    //   337	24	6	localObject2	Object
    //   377	1	6	localObject3	Object
    //   384	1	6	localObject4	Object
    //   392	1	6	localObject5	Object
    //   172	246	7	localObject6	Object
    //   363	7	8	localIOException1	IOException
    //   289	10	9	localIOException2	IOException
    //   401	1	9	localIOException3	IOException
    //   412	1	9	localIOException4	IOException
    //   292	128	10	localObject7	Object
    //   323	7	11	localIOException5	IOException
    //   27	30	13	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   38	9	14	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    //   61	153	15	arrayOfByte	byte[]
    //   168	3	16	localHttpURLConnection	HttpURLConnection
    //   209	206	17	localOutputStream	java.io.OutputStream
    //   234	39	18	i	int
    //   135	13	19	str1	String
    //   152	133	20	str2	String
    // Exception table:
    //   from	to	target	type
    //   12	118	289	java/io/IOException
    //   118	154	289	java/io/IOException
    //   154	163	289	java/io/IOException
    //   163	170	289	java/io/IOException
    //   275	286	289	java/io/IOException
    //   307	311	323	java/io/IOException
    //   12	118	337	finally
    //   118	154	337	finally
    //   154	163	337	finally
    //   163	170	337	finally
    //   275	286	337	finally
    //   346	350	363	java/io/IOException
    //   174	211	377	finally
    //   223	236	377	finally
    //   244	251	377	finally
    //   251	262	377	finally
    //   211	223	384	finally
    //   294	303	392	finally
    //   174	211	401	java/io/IOException
    //   223	236	401	java/io/IOException
    //   244	251	401	java/io/IOException
    //   251	262	401	java/io/IOException
    //   211	223	412	java/io/IOException
  }
  
  private HttpURLConnection b(URL paramURL)
  {
    URLConnection localURLConnection = paramURL.openConnection();
    if (!(localURLConnection instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    HttpURLConnection localHttpURLConnection = (HttpURLConnection)localURLConnection;
    localHttpURLConnection.setDefaultUseCaches(false);
    localHttpURLConnection.setConnectTimeout(((Integer)cv.E.a()).intValue());
    localHttpURLConnection.setReadTimeout(((Integer)cv.F.a()).intValue());
    localHttpURLConnection.setInstanceFollowRedirects(false);
    localHttpURLConnection.setRequestProperty("User-Agent", this.a);
    localHttpURLConnection.setDoInput(true);
    return localHttpURLConnection;
  }
  
  private List<Long> b(List<da> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    da localDa;
    boolean bool;
    label58:
    String str1;
    int i;
    if (localIterator.hasNext())
    {
      localDa = (da)localIterator.next();
      d.a(localDa);
      if (localDa.f()) {
        break label122;
      }
      bool = true;
      str1 = a(localDa, bool);
      if (str1 != null) {
        break label128;
      }
      j().a(localDa, "Error formatting hit for upload");
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        localArrayList.add(Long.valueOf(localDa.c()));
        if (localArrayList.size() < co.f()) {
          break;
        }
      }
      return localArrayList;
      label122:
      bool = false;
      break label58;
      label128:
      URL localURL2;
      if (str1.length() <= ((Integer)cv.u.a()).intValue())
      {
        localURL2 = a(localDa, str1);
        if (localURL2 == null) {
          f("Failed to build collect GET endpoint url");
        }
      }
      byte[] arrayOfByte;
      URL localURL1;
      label298:
      do
      {
        for (;;)
        {
          i = 0;
          break;
          if (a(localURL2) == 200)
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          String str2 = a(localDa, false);
          if (str2 == null)
          {
            j().a(localDa, "Error formatting hit for POST upload");
            i = 1;
            break;
          }
          arrayOfByte = str2.getBytes();
          if (arrayOfByte.length > ((Integer)cv.z.a()).intValue())
          {
            j().a(localDa, "Hit payload exceeds size limit");
            i = 1;
            break;
          }
          localURL1 = a(localDa);
          if (localURL1 != null) {
            break label298;
          }
          f("Failed to build collect POST endpoint url");
        }
      } while (a(localURL1, arrayOfByte) != 200);
      i = 1;
    }
  }
  
  private URL d()
  {
    String str1 = String.valueOf(co.h());
    String str2 = String.valueOf((String)cv.t.a());
    if (str2.length() != 0) {}
    for (String str3 = str1.concat(str2);; str3 = new String(str1)) {
      try
      {
        URL localURL = new URL(str3);
        return localURL;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        e("Error trying to parse the hardcoded host url", localMalformedURLException);
      }
    }
    return null;
  }
  
  final String a(da paramDa, boolean paramBoolean)
  {
    d.a(paramDa);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = paramDa.b().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str2 = (String)localEntry.getKey();
        if ((!"ht".equals(str2)) && (!"qt".equals(str2)) && (!"AppUID".equals(str2)) && (!"z".equals(str2)) && (!"_gmsv".equals(str2))) {
          a(localStringBuilder, str2, (String)localEntry.getValue());
        }
      }
      a(localStringBuilder, "ht", String.valueOf(paramDa.d()));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      e("Failed to encode name or value", localUnsupportedEncodingException);
      return null;
    }
    a(localStringBuilder, "qt", String.valueOf(h().a() - paramDa.d()));
    long l;
    if (paramBoolean)
    {
      l = paramDa.g();
      if (l == 0L) {
        break label232;
      }
    }
    label232:
    String str1;
    for (Object localObject = String.valueOf(l);; localObject = str1)
    {
      a(localStringBuilder, "z", (String)localObject);
      return localStringBuilder.toString();
      str1 = String.valueOf(paramDa.c());
    }
  }
  
  public final List<Long> a(List<da> paramList)
  {
    boolean bool1 = true;
    bz.r();
    t();
    d.a(paramList);
    int i;
    boolean bool2;
    if ((k().k().isEmpty()) || (!this.b.a(1000L * ((Integer)cv.C.a()).intValue())))
    {
      i = 0;
      bool2 = false;
      if (i == 0) {
        break label377;
      }
      if (paramList.isEmpty()) {
        break label230;
      }
    }
    di localDi;
    ArrayList localArrayList;
    for (;;)
    {
      d.a(bool1);
      a("Uploading batched hits. compression, count", Boolean.valueOf(bool2), Integer.valueOf(paramList.size()));
      localDi = new di(this);
      localArrayList = new ArrayList();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        da localDa = (da)localIterator.next();
        if (!localDi.a(localDa)) {
          break;
        }
        localArrayList.add(Long.valueOf(localDa.c()));
      }
      if (ci.zzbX((String)cv.v.a()) != ci.zzadK) {}
      for (i = bool1;; i = 0)
      {
        if (ck.zzbY((String)cv.w.a()) != ck.zzadV) {
          break label228;
        }
        bool2 = bool1;
        break;
      }
      label228:
      break;
      label230:
      bool1 = false;
    }
    if (localDi.a() == 0) {
      return localArrayList;
    }
    URL localURL = d();
    if (localURL == null) {
      f("Failed to build batching endpoint url");
    }
    for (;;)
    {
      return Collections.emptyList();
      if (bool2) {}
      for (int j = b(localURL, localDi.b()); 200 == j; j = a(localURL, localDi.b()))
      {
        a("Batched upload completed. Hits batched", Integer.valueOf(localDi.a()));
        return localArrayList;
      }
      a("Network error uploading hits. status code", Integer.valueOf(j));
      if (k().k().contains(Integer.valueOf(j)))
      {
        e("Server instructed the client to stop batching");
        this.b.a();
      }
    }
    label377:
    return b(paramList);
  }
  
  protected final void a()
  {
    a("Network initialized. User agent", this.a);
  }
  
  public final boolean b()
  {
    bz.r();
    t();
    ConnectivityManager localConnectivityManager = (ConnectivityManager)i().getSystemService("connectivity");
    try
    {
      NetworkInfo localNetworkInfo2 = localConnectivityManager.getActiveNetworkInfo();
      localNetworkInfo1 = localNetworkInfo2;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        NetworkInfo localNetworkInfo1 = null;
      }
    }
    if ((localNetworkInfo1 == null) || (!localNetworkInfo1.isConnected()))
    {
      b("No network connectivity");
      return false;
    }
    return true;
  }
}
