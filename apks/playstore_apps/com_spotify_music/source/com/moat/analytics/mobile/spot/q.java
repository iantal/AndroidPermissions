package com.moat.analytics.mobile.spot;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

class q
{
  q() {}
  
  /* Error */
  static com.moat.analytics.mobile.spot.a.b.a<String> a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: aload_3
    //   5: astore_1
    //   6: new 15	java/net/URL
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 18	java/net/URL:<init>	(Ljava/lang/String;)V
    //   14: invokevirtual 22	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   17: checkcast 24	java/net/HttpURLConnection
    //   20: astore_0
    //   21: aload_3
    //   22: astore_1
    //   23: aload_0
    //   24: iconst_0
    //   25: invokevirtual 28	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   28: aload_3
    //   29: astore_1
    //   30: aload_0
    //   31: sipush 10000
    //   34: invokevirtual 32	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   37: aload_3
    //   38: astore_1
    //   39: aload_0
    //   40: sipush 15000
    //   43: invokevirtual 35	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   46: aload_3
    //   47: astore_1
    //   48: aload_0
    //   49: ldc 37
    //   51: invokevirtual 40	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   54: aload_3
    //   55: astore_1
    //   56: aload_0
    //   57: iconst_1
    //   58: invokevirtual 43	java/net/HttpURLConnection:setDoInput	(Z)V
    //   61: aload_3
    //   62: astore_1
    //   63: aload_0
    //   64: invokevirtual 46	java/net/HttpURLConnection:connect	()V
    //   67: aload_3
    //   68: astore_1
    //   69: aload_0
    //   70: invokevirtual 50	java/net/HttpURLConnection:getResponseCode	()I
    //   73: sipush 400
    //   76: if_icmplt +9 -> 85
    //   79: aload_3
    //   80: astore_1
    //   81: invokestatic 55	com/moat/analytics/mobile/spot/a/b/a:a	()Lcom/moat/analytics/mobile/spot/a/b/a;
    //   84: areturn
    //   85: aload_3
    //   86: astore_1
    //   87: aload_0
    //   88: invokevirtual 59	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   91: astore_0
    //   92: aload_0
    //   93: invokestatic 62	com/moat/analytics/mobile/spot/q:a	(Ljava/io/InputStream;)Ljava/lang/String;
    //   96: invokestatic 65	com/moat/analytics/mobile/spot/a/b/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/spot/a/b/a;
    //   99: astore_1
    //   100: aload_0
    //   101: ifnull +7 -> 108
    //   104: aload_0
    //   105: invokevirtual 70	java/io/InputStream:close	()V
    //   108: aload_1
    //   109: areturn
    //   110: astore_2
    //   111: aload_0
    //   112: astore_1
    //   113: goto +26 -> 139
    //   116: goto +7 -> 123
    //   119: astore_2
    //   120: goto +19 -> 139
    //   123: aload_0
    //   124: astore_1
    //   125: invokestatic 55	com/moat/analytics/mobile/spot/a/b/a:a	()Lcom/moat/analytics/mobile/spot/a/b/a;
    //   128: astore_2
    //   129: aload_0
    //   130: ifnull +7 -> 137
    //   133: aload_0
    //   134: invokevirtual 70	java/io/InputStream:close	()V
    //   137: aload_2
    //   138: areturn
    //   139: aload_1
    //   140: ifnull +7 -> 147
    //   143: aload_1
    //   144: invokevirtual 70	java/io/InputStream:close	()V
    //   147: aload_2
    //   148: athrow
    //   149: astore_0
    //   150: aload_2
    //   151: astore_0
    //   152: goto -29 -> 123
    //   155: astore_1
    //   156: goto -40 -> 116
    //   159: astore_0
    //   160: aload_1
    //   161: areturn
    //   162: astore_0
    //   163: aload_2
    //   164: areturn
    //   165: astore_0
    //   166: goto -19 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	paramString	String
    //   5	139	1	localObject1	Object
    //   155	6	1	localIOException	java.io.IOException
    //   1	1	2	localObject2	Object
    //   110	1	2	localObject3	Object
    //   119	1	2	localObject4	Object
    //   128	36	2	localA	com.moat.analytics.mobile.spot.a.b.a
    //   3	83	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   92	100	110	finally
    //   6	21	119	finally
    //   23	28	119	finally
    //   30	37	119	finally
    //   39	46	119	finally
    //   48	54	119	finally
    //   56	61	119	finally
    //   63	67	119	finally
    //   69	79	119	finally
    //   81	85	119	finally
    //   87	92	119	finally
    //   125	129	119	finally
    //   6	21	149	java/io/IOException
    //   23	28	149	java/io/IOException
    //   30	37	149	java/io/IOException
    //   39	46	149	java/io/IOException
    //   48	54	149	java/io/IOException
    //   56	61	149	java/io/IOException
    //   63	67	149	java/io/IOException
    //   69	79	149	java/io/IOException
    //   81	85	149	java/io/IOException
    //   87	92	149	java/io/IOException
    //   92	100	155	java/io/IOException
    //   104	108	159	java/io/IOException
    //   133	137	162	java/io/IOException
    //   143	147	165	java/io/IOException
  }
  
  private static String a(InputStream paramInputStream)
  {
    char[] arrayOfChar = new char['Ā'];
    StringBuilder localStringBuilder = new StringBuilder();
    paramInputStream = new InputStreamReader(paramInputStream, "UTF-8");
    int i = 0;
    int j;
    do
    {
      int k = paramInputStream.read(arrayOfChar, 0, 256);
      if (k <= 0) {
        break;
      }
      j = i + k;
      localStringBuilder.append(arrayOfChar, 0, k);
      i = j;
    } while (j < 1024);
    return localStringBuilder.toString();
  }
}
