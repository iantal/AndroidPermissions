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
    Object localObject = null;
    URL localURL = null;
    try
    {
      paramURL = b(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      paramURL.connect();
      localURL = paramURL;
      localObject = paramURL;
      a(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localURL = paramURL;
        localObject = paramURL;
        m().f();
      }
      localURL = paramURL;
      localObject = paramURL;
      b("GET status", Integer.valueOf(i));
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject = localURL;
      d("Network GET connection error", paramURL);
      if (localURL != null) {
        localURL.disconnect();
      }
      return 0;
    }
    finally
    {
      if (localObject != null) {
        ((HttpURLConnection)localObject).disconnect();
      }
    }
  }
  
  /* Error */
  private int a(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 6
    //   12: aload_1
    //   13: invokestatic 86	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16: pop
    //   17: aload_2
    //   18: invokestatic 86	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: pop
    //   22: aload_0
    //   23: ldc -122
    //   25: aload_2
    //   26: arraylength
    //   27: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: aload_1
    //   31: invokevirtual 137	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   34: invokestatic 141	com/google/android/gms/internal/dh:r	()Z
    //   37: ifeq +17 -> 54
    //   40: aload_0
    //   41: ldc -113
    //   43: new 16	java/lang/String
    //   46: dup
    //   47: aload_2
    //   48: invokespecial 146	java/lang/String:<init>	([B)V
    //   51: invokevirtual 148	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   54: aload_0
    //   55: invokevirtual 152	com/google/android/gms/internal/dh:i	()Landroid/content/Context;
    //   58: invokevirtual 158	android/content/Context:getPackageName	()Ljava/lang/String;
    //   61: pop
    //   62: aload_0
    //   63: aload_1
    //   64: invokespecial 94	com/google/android/gms/internal/dh:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   67: astore_1
    //   68: aload_1
    //   69: astore 5
    //   71: aload 7
    //   73: astore_1
    //   74: aload 5
    //   76: astore 4
    //   78: aload 8
    //   80: astore 6
    //   82: aload 5
    //   84: iconst_1
    //   85: invokevirtual 162	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   88: aload 7
    //   90: astore_1
    //   91: aload 5
    //   93: astore 4
    //   95: aload 8
    //   97: astore 6
    //   99: aload 5
    //   101: aload_2
    //   102: arraylength
    //   103: invokevirtual 166	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   106: aload 7
    //   108: astore_1
    //   109: aload 5
    //   111: astore 4
    //   113: aload 8
    //   115: astore 6
    //   117: aload 5
    //   119: invokevirtual 99	java/net/HttpURLConnection:connect	()V
    //   122: aload 7
    //   124: astore_1
    //   125: aload 5
    //   127: astore 4
    //   129: aload 8
    //   131: astore 6
    //   133: aload 5
    //   135: invokevirtual 170	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   138: astore 7
    //   140: aload 7
    //   142: astore_1
    //   143: aload 5
    //   145: astore 4
    //   147: aload 7
    //   149: astore 6
    //   151: aload 7
    //   153: aload_2
    //   154: invokevirtual 175	java/io/OutputStream:write	([B)V
    //   157: aload 7
    //   159: astore_1
    //   160: aload 5
    //   162: astore 4
    //   164: aload 7
    //   166: astore 6
    //   168: aload_0
    //   169: aload 5
    //   171: invokespecial 102	com/google/android/gms/internal/dh:a	(Ljava/net/HttpURLConnection;)V
    //   174: aload 7
    //   176: astore_1
    //   177: aload 5
    //   179: astore 4
    //   181: aload 7
    //   183: astore 6
    //   185: aload 5
    //   187: invokevirtual 106	java/net/HttpURLConnection:getResponseCode	()I
    //   190: istore_3
    //   191: iload_3
    //   192: sipush 200
    //   195: if_icmpne +21 -> 216
    //   198: aload 7
    //   200: astore_1
    //   201: aload 5
    //   203: astore 4
    //   205: aload 7
    //   207: astore 6
    //   209: aload_0
    //   210: invokevirtual 110	com/google/android/gms/internal/dh:m	()Lcom/google/android/gms/internal/bv;
    //   213: invokevirtual 115	com/google/android/gms/internal/bv:f	()V
    //   216: aload 7
    //   218: astore_1
    //   219: aload 5
    //   221: astore 4
    //   223: aload 7
    //   225: astore 6
    //   227: aload_0
    //   228: ldc -79
    //   230: iload_3
    //   231: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: invokevirtual 91	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   237: aload 7
    //   239: ifnull +8 -> 247
    //   242: aload 7
    //   244: invokevirtual 180	java/io/OutputStream:close	()V
    //   247: aload 5
    //   249: ifnull +8 -> 257
    //   252: aload 5
    //   254: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   257: iload_3
    //   258: ireturn
    //   259: astore_1
    //   260: aload_0
    //   261: ldc -74
    //   263: aload_1
    //   264: invokevirtual 185	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   267: goto -20 -> 247
    //   270: astore_2
    //   271: aconst_null
    //   272: astore 5
    //   274: aload 6
    //   276: astore_1
    //   277: aload 5
    //   279: astore 4
    //   281: aload_0
    //   282: ldc -69
    //   284: aload_2
    //   285: invokevirtual 131	com/google/android/gms/internal/dh:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   288: aload 6
    //   290: ifnull +8 -> 298
    //   293: aload 6
    //   295: invokevirtual 180	java/io/OutputStream:close	()V
    //   298: aload 5
    //   300: ifnull +8 -> 308
    //   303: aload 5
    //   305: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   308: iconst_0
    //   309: ireturn
    //   310: astore_1
    //   311: aload_0
    //   312: ldc -74
    //   314: aload_1
    //   315: invokevirtual 185	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   318: goto -20 -> 298
    //   321: astore_2
    //   322: aconst_null
    //   323: astore 4
    //   325: aload 5
    //   327: astore_1
    //   328: aload_1
    //   329: ifnull +7 -> 336
    //   332: aload_1
    //   333: invokevirtual 180	java/io/OutputStream:close	()V
    //   336: aload 4
    //   338: ifnull +8 -> 346
    //   341: aload 4
    //   343: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   346: aload_2
    //   347: athrow
    //   348: astore_1
    //   349: aload_0
    //   350: ldc -74
    //   352: aload_1
    //   353: invokevirtual 185	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   356: goto -20 -> 336
    //   359: astore_2
    //   360: goto -32 -> 328
    //   363: astore_2
    //   364: goto -90 -> 274
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	this	dh
    //   0	367	1	paramURL	URL
    //   0	367	2	paramArrayOfByte	byte[]
    //   190	68	3	i	int
    //   76	266	4	localURL1	URL
    //   1	325	5	localURL2	URL
    //   10	284	6	localObject1	Object
    //   4	239	7	localOutputStream	java.io.OutputStream
    //   7	123	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   242	247	259	java/io/IOException
    //   54	68	270	java/io/IOException
    //   293	298	310	java/io/IOException
    //   54	68	321	finally
    //   332	336	348	java/io/IOException
    //   82	88	359	finally
    //   99	106	359	finally
    //   117	122	359	finally
    //   133	140	359	finally
    //   151	157	359	finally
    //   168	174	359	finally
    //   185	191	359	finally
    //   209	216	359	finally
    //   227	237	359	finally
    //   281	288	359	finally
    //   82	88	363	java/io/IOException
    //   99	106	363	java/io/IOException
    //   117	122	363	java/io/IOException
    //   133	140	363	java/io/IOException
    //   151	157	363	java/io/IOException
    //   168	174	363	java/io/IOException
    //   185	191	363	java/io/IOException
    //   209	216	363	java/io/IOException
    //   227	237	363	java/io/IOException
  }
  
  private URL a(da paramDa)
  {
    String str;
    if (paramDa.f())
    {
      paramDa = String.valueOf(co.h());
      str = String.valueOf(co.j());
      if (str.length() != 0) {}
      for (paramDa = paramDa.concat(str);; paramDa = new String(paramDa)) {
        try
        {
          paramDa = new URL(paramDa);
          return paramDa;
        }
        catch (MalformedURLException paramDa)
        {
          e("Error trying to parse the hardcoded host url", paramDa);
        }
      }
    }
    else
    {
      paramDa = String.valueOf(co.i());
      str = String.valueOf(co.j());
      if (str.length() != 0) {}
      for (paramDa = paramDa.concat(str);; paramDa = new String(paramDa)) {
        break;
      }
    }
    return null;
  }
  
  private URL a(da paramDa, String paramString)
  {
    String str;
    if (paramDa.f())
    {
      paramDa = String.valueOf(co.h());
      str = String.valueOf(co.j());
    }
    for (paramDa = String.valueOf(paramDa).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + paramDa + str + "?" + paramString;; paramDa = String.valueOf(paramDa).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + paramDa + str + "?" + paramString)
    {
      try
      {
        paramDa = new URL(paramDa);
        return paramDa;
      }
      catch (MalformedURLException paramDa)
      {
        e("Error trying to parse the hardcoded host url", paramDa);
      }
      paramDa = String.valueOf(co.i());
      str = String.valueOf(co.j());
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
    localHttpURLConnection = null;
    try
    {
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localHttpURLConnection = paramHttpURLConnection;
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      do
      {
        localHttpURLConnection = paramHttpURLConnection;
        i = paramHttpURLConnection.read(arrayOfByte);
      } while (i > 0);
      if (paramHttpURLConnection != null) {}
      try
      {
        paramHttpURLConnection.close();
        return;
      }
      catch (IOException paramHttpURLConnection)
      {
        e("Error closing http connection input stream", paramHttpURLConnection);
        return;
      }
      try
      {
        localHttpURLConnection.close();
        throw paramHttpURLConnection;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          e("Error closing http connection input stream", localIOException);
        }
      }
    }
    finally
    {
      if (localHttpURLConnection == null) {}
    }
  }
  
  /* Error */
  private int b(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_1
    //   7: invokestatic 86	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: pop
    //   11: aload_2
    //   12: invokestatic 86	com/google/android/gms/common/internal/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: pop
    //   16: aload_0
    //   17: invokevirtual 152	com/google/android/gms/internal/dh:i	()Landroid/content/Context;
    //   20: invokevirtual 158	android/content/Context:getPackageName	()Ljava/lang/String;
    //   23: pop
    //   24: new 264	java/io/ByteArrayOutputStream
    //   27: dup
    //   28: invokespecial 266	java/io/ByteArrayOutputStream:<init>	()V
    //   31: astore 6
    //   33: new 268	java/util/zip/GZIPOutputStream
    //   36: dup
    //   37: aload 6
    //   39: invokespecial 271	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   42: astore 7
    //   44: aload 7
    //   46: aload_2
    //   47: invokevirtual 272	java/util/zip/GZIPOutputStream:write	([B)V
    //   50: aload 7
    //   52: invokevirtual 273	java/util/zip/GZIPOutputStream:close	()V
    //   55: aload 6
    //   57: invokevirtual 274	java/io/ByteArrayOutputStream:close	()V
    //   60: aload 6
    //   62: invokevirtual 277	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   65: astore 6
    //   67: aload_0
    //   68: ldc_w 279
    //   71: aload 6
    //   73: arraylength
    //   74: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   77: ldc2_w 280
    //   80: aload 6
    //   82: arraylength
    //   83: i2l
    //   84: lmul
    //   85: aload_2
    //   86: arraylength
    //   87: i2l
    //   88: ldiv
    //   89: invokestatic 286	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   92: aload_1
    //   93: invokevirtual 289	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   96: aload 6
    //   98: arraylength
    //   99: aload_2
    //   100: arraylength
    //   101: if_icmple +21 -> 122
    //   104: aload_0
    //   105: ldc_w 291
    //   108: aload 6
    //   110: arraylength
    //   111: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   114: aload_2
    //   115: arraylength
    //   116: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   119: invokevirtual 293	com/google/android/gms/internal/dh:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   122: invokestatic 141	com/google/android/gms/internal/dh:r	()Z
    //   125: ifeq +37 -> 162
    //   128: new 16	java/lang/String
    //   131: dup
    //   132: aload_2
    //   133: invokespecial 146	java/lang/String:<init>	([B)V
    //   136: invokestatic 202	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   139: astore_2
    //   140: aload_2
    //   141: invokevirtual 208	java/lang/String:length	()I
    //   144: ifeq +109 -> 253
    //   147: ldc 14
    //   149: aload_2
    //   150: invokevirtual 212	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   153: astore_2
    //   154: aload_0
    //   155: ldc_w 295
    //   158: aload_2
    //   159: invokevirtual 148	com/google/android/gms/internal/dh:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   162: aload_0
    //   163: aload_1
    //   164: invokespecial 94	com/google/android/gms/internal/dh:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   167: astore_1
    //   168: aload_1
    //   169: iconst_1
    //   170: invokevirtual 162	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   173: aload_1
    //   174: ldc_w 297
    //   177: ldc_w 299
    //   180: invokevirtual 303	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   183: aload_1
    //   184: aload 6
    //   186: arraylength
    //   187: invokevirtual 166	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   190: aload_1
    //   191: invokevirtual 99	java/net/HttpURLConnection:connect	()V
    //   194: aload_1
    //   195: invokevirtual 170	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   198: astore_2
    //   199: aload_2
    //   200: aload 6
    //   202: invokevirtual 175	java/io/OutputStream:write	([B)V
    //   205: aload_2
    //   206: invokevirtual 180	java/io/OutputStream:close	()V
    //   209: aload_0
    //   210: aload_1
    //   211: invokespecial 102	com/google/android/gms/internal/dh:a	(Ljava/net/HttpURLConnection;)V
    //   214: aload_1
    //   215: invokevirtual 106	java/net/HttpURLConnection:getResponseCode	()I
    //   218: istore_3
    //   219: iload_3
    //   220: sipush 200
    //   223: if_icmpne +10 -> 233
    //   226: aload_0
    //   227: invokevirtual 110	com/google/android/gms/internal/dh:m	()Lcom/google/android/gms/internal/bv;
    //   230: invokevirtual 115	com/google/android/gms/internal/bv:f	()V
    //   233: aload_0
    //   234: ldc -79
    //   236: iload_3
    //   237: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   240: invokevirtual 91	com/google/android/gms/internal/dh:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   243: aload_1
    //   244: ifnull +7 -> 251
    //   247: aload_1
    //   248: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   251: iload_3
    //   252: ireturn
    //   253: new 16	java/lang/String
    //   256: dup
    //   257: ldc 14
    //   259: invokespecial 218	java/lang/String:<init>	(Ljava/lang/String;)V
    //   262: astore_2
    //   263: goto -109 -> 154
    //   266: astore_2
    //   267: aconst_null
    //   268: astore_1
    //   269: aload_0
    //   270: ldc_w 305
    //   273: aload_2
    //   274: invokevirtual 131	com/google/android/gms/internal/dh:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   277: aload 4
    //   279: ifnull +8 -> 287
    //   282: aload 4
    //   284: invokevirtual 180	java/io/OutputStream:close	()V
    //   287: aload_1
    //   288: ifnull +7 -> 295
    //   291: aload_1
    //   292: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   295: iconst_0
    //   296: ireturn
    //   297: astore_2
    //   298: aload_0
    //   299: ldc_w 307
    //   302: aload_2
    //   303: invokevirtual 185	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   306: goto -19 -> 287
    //   309: astore_2
    //   310: aconst_null
    //   311: astore_1
    //   312: aload 5
    //   314: astore 4
    //   316: aload 4
    //   318: ifnull +8 -> 326
    //   321: aload 4
    //   323: invokevirtual 180	java/io/OutputStream:close	()V
    //   326: aload_1
    //   327: ifnull +7 -> 334
    //   330: aload_1
    //   331: invokevirtual 126	java/net/HttpURLConnection:disconnect	()V
    //   334: aload_2
    //   335: athrow
    //   336: astore 4
    //   338: aload_0
    //   339: ldc_w 307
    //   342: aload 4
    //   344: invokevirtual 185	com/google/android/gms/internal/dh:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   347: goto -21 -> 326
    //   350: astore_2
    //   351: aload 5
    //   353: astore 4
    //   355: goto -39 -> 316
    //   358: astore 5
    //   360: aload_2
    //   361: astore 4
    //   363: aload 5
    //   365: astore_2
    //   366: goto -50 -> 316
    //   369: astore_2
    //   370: goto -54 -> 316
    //   373: astore_2
    //   374: goto -105 -> 269
    //   377: astore 5
    //   379: aload_2
    //   380: astore 4
    //   382: aload 5
    //   384: astore_2
    //   385: goto -116 -> 269
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	dh
    //   0	388	1	paramURL	URL
    //   0	388	2	paramArrayOfByte	byte[]
    //   218	34	3	i	int
    //   4	318	4	localObject1	Object
    //   336	7	4	localIOException1	IOException
    //   353	28	4	localObject2	Object
    //   1	351	5	localObject3	Object
    //   358	6	5	localObject4	Object
    //   377	6	5	localIOException2	IOException
    //   31	170	6	localObject5	Object
    //   42	9	7	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    // Exception table:
    //   from	to	target	type
    //   16	122	266	java/io/IOException
    //   122	154	266	java/io/IOException
    //   154	162	266	java/io/IOException
    //   162	168	266	java/io/IOException
    //   253	263	266	java/io/IOException
    //   282	287	297	java/io/IOException
    //   16	122	309	finally
    //   122	154	309	finally
    //   154	162	309	finally
    //   162	168	309	finally
    //   253	263	309	finally
    //   321	326	336	java/io/IOException
    //   168	199	350	finally
    //   209	219	350	finally
    //   226	233	350	finally
    //   233	243	350	finally
    //   199	209	358	finally
    //   269	277	369	finally
    //   168	199	373	java/io/IOException
    //   209	219	373	java/io/IOException
    //   226	233	373	java/io/IOException
    //   233	243	373	java/io/IOException
    //   199	209	377	java/io/IOException
  }
  
  private HttpURLConnection b(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(((Integer)cv.E.a()).intValue());
    paramURL.setReadTimeout(((Integer)cv.F.a()).intValue());
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setRequestProperty("User-Agent", this.a);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  private List<Long> b(List<da> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    da localDa;
    boolean bool;
    label58:
    Object localObject;
    int i;
    if (paramList.hasNext())
    {
      localDa = (da)paramList.next();
      d.a(localDa);
      if (localDa.f()) {
        break label122;
      }
      bool = true;
      localObject = a(localDa, bool);
      if (localObject != null) {
        break label127;
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
      label127:
      if (((String)localObject).length() <= ((Integer)cv.u.a()).intValue())
      {
        localObject = a(localDa, (String)localObject);
        if (localObject == null) {
          f("Failed to build collect GET endpoint url");
        }
      }
      URL localURL;
      label292:
      do
      {
        for (;;)
        {
          i = 0;
          break;
          if (a((URL)localObject) == 200)
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          localObject = a(localDa, false);
          if (localObject == null)
          {
            j().a(localDa, "Error formatting hit for POST upload");
            i = 1;
            break;
          }
          localObject = ((String)localObject).getBytes();
          if (localObject.length > ((Integer)cv.z.a()).intValue())
          {
            j().a(localDa, "Hit payload exceeds size limit");
            i = 1;
            break;
          }
          localURL = a(localDa);
          if (localURL != null) {
            break label292;
          }
          f("Failed to build collect POST endpoint url");
        }
      } while (a(localURL, (byte[])localObject) != 200);
      i = 1;
    }
  }
  
  private URL d()
  {
    Object localObject = String.valueOf(co.h());
    String str = String.valueOf((String)cv.t.a());
    if (str.length() != 0) {}
    for (localObject = ((String)localObject).concat(str);; localObject = new String((String)localObject)) {
      try
      {
        localObject = new URL((String)localObject);
        return localObject;
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
        String str = (String)localEntry.getKey();
        if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str)) && (!"z".equals(str)) && (!"_gmsv".equals(str))) {
          a(localStringBuilder, str, (String)localEntry.getValue());
        }
      }
      a(localStringBuilder, "ht", String.valueOf(paramDa.d()));
    }
    catch (UnsupportedEncodingException paramDa)
    {
      e("Failed to encode name or value", paramDa);
      return null;
    }
    a(localStringBuilder, "qt", String.valueOf(h().a() - paramDa.d()));
    long l;
    if (paramBoolean)
    {
      l = paramDa.g();
      if (l == 0L) {
        break label225;
      }
    }
    for (paramDa = String.valueOf(l);; paramDa = String.valueOf(l))
    {
      a(localStringBuilder, "z", paramDa);
      return localStringBuilder.toString();
      label225:
      l = paramDa.c();
    }
  }
  
  public final List<Long> a(List<da> paramList)
  {
    boolean bool2 = true;
    bz.r();
    t();
    d.a(paramList);
    int j;
    boolean bool1;
    int i;
    if ((k().k().isEmpty()) || (!this.b.a(((Integer)cv.C.a()).intValue() * 1000L)))
    {
      j = 0;
      bool1 = false;
      i = j;
      label64:
      if (i == 0) {
        break label368;
      }
      if (paramList.isEmpty()) {
        break label229;
      }
    }
    di localDi;
    ArrayList localArrayList;
    for (;;)
    {
      d.a(bool2);
      a("Uploading batched hits. compression, count", Boolean.valueOf(bool1), Integer.valueOf(paramList.size()));
      localDi = new di(this);
      localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        da localDa = (da)paramList.next();
        if (!localDi.a(localDa)) {
          break;
        }
        localArrayList.add(Long.valueOf(localDa.c()));
      }
      if (ci.zzbX((String)cv.v.a()) != ci.zzadK) {}
      for (i = 1;; i = 0)
      {
        j = i;
        if (ck.zzbY((String)cv.w.a()) != ck.zzadV) {
          break;
        }
        bool1 = true;
        break label64;
      }
      label229:
      bool2 = false;
    }
    if (localDi.a() == 0) {
      return localArrayList;
    }
    paramList = d();
    if (paramList == null) {
      f("Failed to build batching endpoint url");
    }
    for (;;)
    {
      return Collections.emptyList();
      if (bool1) {}
      for (i = b(paramList, localDi.b()); 200 == i; i = a(paramList, localDi.b()))
      {
        a("Batched upload completed. Hits batched", Integer.valueOf(localDi.a()));
        return localArrayList;
      }
      a("Network error uploading hits. status code", Integer.valueOf(i));
      if (k().k().contains(Integer.valueOf(i)))
      {
        e("Server instructed the client to stop batching");
        this.b.a();
      }
    }
    label368:
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
    Object localObject1 = (ConnectivityManager)i().getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
      {
        b("No network connectivity");
        return false;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    return true;
  }
}
