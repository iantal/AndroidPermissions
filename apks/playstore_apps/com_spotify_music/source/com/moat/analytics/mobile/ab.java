package com.moat.analytics.mobile;

import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

 enum ab
  implements aa
{
  private ab() {}
  
  private String a(InputStream paramInputStream, int paramInt)
  {
    paramInputStream = new InputStreamReader(paramInputStream, "UTF-8");
    char[] arrayOfChar = new char[paramInt];
    int i = paramInputStream.read(arrayOfChar);
    if (i < 0) {
      paramInt = 0;
    } else if (i <= paramInt) {
      paramInt = i;
    }
    return new String(arrayOfChar, 0, paramInt);
  }
  
  /* Error */
  public final com.moat.analytics.mobile.base.functional.a<String> a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: aload 4
    //   7: astore_2
    //   8: new 62	java/net/URL
    //   11: dup
    //   12: aload_1
    //   13: invokespecial 65	java/net/URL:<init>	(Ljava/lang/String;)V
    //   16: invokevirtual 69	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   19: checkcast 71	java/net/HttpURLConnection
    //   22: astore_1
    //   23: aload 4
    //   25: astore_2
    //   26: aload_1
    //   27: iconst_0
    //   28: invokevirtual 75	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   31: aload 4
    //   33: astore_2
    //   34: aload_1
    //   35: sipush 10000
    //   38: invokevirtual 79	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   41: aload 4
    //   43: astore_2
    //   44: aload_1
    //   45: sipush 15000
    //   48: invokevirtual 82	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   51: aload 4
    //   53: astore_2
    //   54: aload_1
    //   55: ldc 84
    //   57: invokevirtual 87	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   60: aload 4
    //   62: astore_2
    //   63: aload_1
    //   64: iconst_1
    //   65: invokevirtual 90	java/net/HttpURLConnection:setDoInput	(Z)V
    //   68: aload 4
    //   70: astore_2
    //   71: aload_1
    //   72: invokevirtual 93	java/net/HttpURLConnection:connect	()V
    //   75: aload 4
    //   77: astore_2
    //   78: aload_1
    //   79: invokevirtual 97	java/net/HttpURLConnection:getResponseCode	()I
    //   82: sipush 400
    //   85: if_icmplt +10 -> 95
    //   88: aload 4
    //   90: astore_2
    //   91: invokestatic 102	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   94: areturn
    //   95: aload 4
    //   97: astore_2
    //   98: aload_1
    //   99: invokevirtual 106	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   102: astore_1
    //   103: aload_0
    //   104: aload_1
    //   105: sipush 256
    //   108: invokespecial 108	com/moat/analytics/mobile/ab:a	(Ljava/io/InputStream;I)Ljava/lang/String;
    //   111: invokestatic 111	com/moat/analytics/mobile/base/functional/a:a	(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;
    //   114: astore_2
    //   115: aload_1
    //   116: ifnull +7 -> 123
    //   119: aload_1
    //   120: invokevirtual 116	java/io/InputStream:close	()V
    //   123: aload_2
    //   124: areturn
    //   125: astore_3
    //   126: aload_1
    //   127: astore_2
    //   128: goto +26 -> 154
    //   131: goto +7 -> 138
    //   134: astore_3
    //   135: goto +19 -> 154
    //   138: aload_1
    //   139: astore_2
    //   140: invokestatic 102	com/moat/analytics/mobile/base/functional/a:a	()Lcom/moat/analytics/mobile/base/functional/a;
    //   143: astore_3
    //   144: aload_1
    //   145: ifnull +7 -> 152
    //   148: aload_1
    //   149: invokevirtual 116	java/io/InputStream:close	()V
    //   152: aload_3
    //   153: areturn
    //   154: aload_2
    //   155: ifnull +7 -> 162
    //   158: aload_2
    //   159: invokevirtual 116	java/io/InputStream:close	()V
    //   162: aload_3
    //   163: athrow
    //   164: astore_1
    //   165: aload_3
    //   166: astore_1
    //   167: goto -29 -> 138
    //   170: astore_2
    //   171: goto -40 -> 131
    //   174: astore_1
    //   175: aload_2
    //   176: areturn
    //   177: astore_1
    //   178: aload_3
    //   179: areturn
    //   180: astore_1
    //   181: goto -19 -> 162
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	ab
    //   0	184	1	paramString	String
    //   7	152	2	localObject1	Object
    //   170	6	2	localIOException	java.io.IOException
    //   1	1	3	localObject2	Object
    //   125	1	3	localObject3	Object
    //   134	1	3	localObject4	Object
    //   143	36	3	localA	com.moat.analytics.mobile.base.functional.a
    //   3	93	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   103	115	125	finally
    //   8	23	134	finally
    //   26	31	134	finally
    //   34	41	134	finally
    //   44	51	134	finally
    //   54	60	134	finally
    //   63	68	134	finally
    //   71	75	134	finally
    //   78	88	134	finally
    //   91	95	134	finally
    //   98	103	134	finally
    //   140	144	134	finally
    //   8	23	164	java/io/IOException
    //   26	31	164	java/io/IOException
    //   34	41	164	java/io/IOException
    //   44	51	164	java/io/IOException
    //   54	60	164	java/io/IOException
    //   63	68	164	java/io/IOException
    //   71	75	164	java/io/IOException
    //   78	88	164	java/io/IOException
    //   91	95	164	java/io/IOException
    //   98	103	164	java/io/IOException
    //   103	115	170	java/io/IOException
    //   119	123	174	java/io/IOException
    //   148	152	177	java/io/IOException
    //   158	162	180	java/io/IOException
  }
}
