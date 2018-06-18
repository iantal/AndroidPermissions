package com.google.zxing.client.android;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;

public final class l
{
  private static final String a = l.class.getSimpleName();
  private static final Collection<String> b = new HashSet(Arrays.asList(new String[] { "amzn.to", "bit.ly", "bitly.com", "fb.me", "goo.gl", "is.gd", "j.mp", "lnkd.in", "ow.ly", "R.BEETAGG.COM", "r.beetagg.com", "SCN.BY", "su.pr", "t.co", "tinyurl.com", "tr.im" }));
  
  private l() {}
  
  /* Error */
  private static int a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 88	java/net/HttpURLConnection:connect	()V
    //   4: aload_0
    //   5: invokevirtual 92	java/net/HttpURLConnection:getResponseCode	()I
    //   8: istore_1
    //   9: iload_1
    //   10: ireturn
    //   11: astore_0
    //   12: new 94	java/io/IOException
    //   15: dup
    //   16: aload_0
    //   17: invokespecial 97	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   20: athrow
    //   21: astore_0
    //   22: new 94	java/io/IOException
    //   25: dup
    //   26: aload_0
    //   27: invokespecial 97	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   30: athrow
    //   31: astore_0
    //   32: goto -20 -> 12
    //   35: astore_0
    //   36: goto -24 -> 12
    //   39: astore_0
    //   40: goto -28 -> 12
    //   43: astore_0
    //   44: goto -22 -> 22
    //   47: astore_0
    //   48: goto -26 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	paramHttpURLConnection	HttpURLConnection
    //   8	2	1	i	int
    // Exception table:
    //   from	to	target	type
    //   0	4	11	java/lang/NullPointerException
    //   4	9	21	java/lang/NullPointerException
    //   0	4	31	java/lang/IllegalArgumentException
    //   0	4	35	java/lang/IndexOutOfBoundsException
    //   0	4	39	java/lang/SecurityException
    //   4	9	43	java/lang/StringIndexOutOfBoundsException
    //   4	9	47	java/lang/IllegalArgumentException
  }
  
  public static CharSequence a(String paramString, int paramInt)
  {
    return a(paramString, paramInt, Integer.MAX_VALUE);
  }
  
  public static CharSequence a(String paramString, int paramInt1, int paramInt2)
  {
    String str;
    switch (1.a[(paramInt1 - 1)])
    {
    default: 
      str = "text/*,*/*";
    }
    for (;;)
    {
      return a(paramString, str, paramInt2);
      str = "application/xhtml+xml,text/html,text/*,*/*";
      continue;
      str = "application/json,text/*,*/*";
      continue;
      str = "application/xml,text/*,*/*";
    }
  }
  
  private static CharSequence a(String paramString1, String paramString2, int paramInt)
  {
    int i = 0;
    HttpURLConnection localHttpURLConnection;
    if (i < 5)
    {
      localHttpURLConnection = a(new URL(paramString1));
      localHttpURLConnection.setInstanceFollowRedirects(true);
      localHttpURLConnection.setRequestProperty("Accept", paramString2);
      localHttpURLConnection.setRequestProperty("Accept-Charset", "utf-8,*");
      localHttpURLConnection.setRequestProperty("User-Agent", "ZXing (Android)");
    }
    for (;;)
    {
      try
      {
        int j = a(localHttpURLConnection);
        switch (j)
        {
        case 200: 
          throw new IOException("Bad HTTP response: " + j);
        }
      }
      finally
      {
        localHttpURLConnection.disconnect();
      }
      paramString1 = a(localHttpURLConnection, paramInt);
      localHttpURLConnection.disconnect();
      return paramString1;
      paramString1 = localHttpURLConnection.getHeaderField("Location");
      if (paramString1 != null)
      {
        i += 1;
        localHttpURLConnection.disconnect();
        break;
      }
      throw new IOException("No Location");
      throw new IOException("Too many redirects");
    }
  }
  
  /* Error */
  private static CharSequence a(URLConnection paramURLConnection, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc -81
    //   3: invokevirtual 178	java/net/URLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   6: astore_3
    //   7: aload_3
    //   8: ifnull +93 -> 101
    //   11: aload_3
    //   12: ldc -76
    //   14: invokevirtual 184	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   17: istore_2
    //   18: iload_2
    //   19: iflt +82 -> 101
    //   22: aload_3
    //   23: iload_2
    //   24: bipush 8
    //   26: iadd
    //   27: invokevirtual 188	java/lang/String:substring	(I)Ljava/lang/String;
    //   30: astore_3
    //   31: new 146	java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial 189	java/lang/StringBuilder:<init>	()V
    //   38: astore 4
    //   40: new 191	java/io/InputStreamReader
    //   43: dup
    //   44: aload_0
    //   45: invokevirtual 195	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   48: aload_3
    //   49: invokespecial 198	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   52: astore_3
    //   53: sipush 1024
    //   56: newarray char
    //   58: astore_0
    //   59: aload 4
    //   61: invokevirtual 201	java/lang/StringBuilder:length	()I
    //   64: iload_1
    //   65: if_icmpge +42 -> 107
    //   68: aload_3
    //   69: aload_0
    //   70: invokevirtual 207	java/io/Reader:read	([C)I
    //   73: istore_2
    //   74: iload_2
    //   75: ifle +32 -> 107
    //   78: aload 4
    //   80: aload_0
    //   81: iconst_0
    //   82: iload_2
    //   83: invokevirtual 210	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: goto -28 -> 59
    //   90: astore_0
    //   91: aload_3
    //   92: ifnull +7 -> 99
    //   95: aload_3
    //   96: invokevirtual 213	java/io/Reader:close	()V
    //   99: aload_0
    //   100: athrow
    //   101: ldc -41
    //   103: astore_3
    //   104: goto -73 -> 31
    //   107: aload_3
    //   108: invokevirtual 213	java/io/Reader:close	()V
    //   111: aload 4
    //   113: areturn
    //   114: astore_0
    //   115: aload 4
    //   117: areturn
    //   118: astore_0
    //   119: aload 4
    //   121: areturn
    //   122: astore_3
    //   123: goto -24 -> 99
    //   126: astore_3
    //   127: goto -28 -> 99
    //   130: astore_0
    //   131: aconst_null
    //   132: astore_3
    //   133: goto -42 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramURLConnection	URLConnection
    //   0	136	1	paramInt	int
    //   17	66	2	i	int
    //   6	102	3	localObject1	Object
    //   122	1	3	localIOException	IOException
    //   126	1	3	localNullPointerException	NullPointerException
    //   132	1	3	localObject2	Object
    //   38	82	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   53	59	90	finally
    //   59	74	90	finally
    //   78	87	90	finally
    //   107	111	114	java/io/IOException
    //   107	111	118	java/lang/NullPointerException
    //   95	99	122	java/io/IOException
    //   95	99	126	java/lang/NullPointerException
    //   40	53	130	finally
  }
  
  private static HttpURLConnection a(URL paramURL)
  {
    try
    {
      URLConnection localURLConnection = paramURL.openConnection();
      if (!(localURLConnection instanceof HttpURLConnection)) {
        throw new IOException();
      }
    }
    catch (NullPointerException localNullPointerException)
    {
      new StringBuilder("Bad URI? ").append(paramURL);
      throw new IOException(localNullPointerException);
    }
    return (HttpURLConnection)localNullPointerException;
  }
  
  /* Error */
  public static java.net.URI a(java.net.URI paramURI)
  {
    // Byte code:
    //   0: getstatic 69	com/google/zxing/client/android/l:b	Ljava/util/Collection;
    //   3: aload_0
    //   4: invokevirtual 233	java/net/URI:getHost	()Ljava/lang/String;
    //   7: invokeinterface 239 2 0
    //   12: ifne +5 -> 17
    //   15: aload_0
    //   16: areturn
    //   17: aload_0
    //   18: invokevirtual 243	java/net/URI:toURL	()Ljava/net/URL;
    //   21: invokestatic 124	com/google/zxing/client/android/l:a	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   24: astore_2
    //   25: aload_2
    //   26: iconst_0
    //   27: invokevirtual 128	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   30: aload_2
    //   31: iconst_0
    //   32: invokevirtual 246	java/net/HttpURLConnection:setDoInput	(Z)V
    //   35: aload_2
    //   36: ldc -8
    //   38: invokevirtual 251	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   41: aload_2
    //   42: ldc -116
    //   44: ldc -114
    //   46: invokevirtual 134	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   49: aload_2
    //   50: invokestatic 144	com/google/zxing/client/android/l:a	(Ljava/net/HttpURLConnection;)I
    //   53: istore_1
    //   54: iload_1
    //   55: tableswitch	default:+45->100, 300:+51->106, 301:+51->106, 302:+51->106, 303:+51->106, 304:+45->100, 305:+45->100, 306:+45->100, 307:+51->106
    //   100: aload_2
    //   101: invokevirtual 160	java/net/HttpURLConnection:disconnect	()V
    //   104: aload_0
    //   105: areturn
    //   106: aload_2
    //   107: ldc -91
    //   109: invokevirtual 169	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   112: astore_3
    //   113: aload_3
    //   114: ifnull -14 -> 100
    //   117: new 230	java/net/URI
    //   120: dup
    //   121: aload_3
    //   122: invokespecial 252	java/net/URI:<init>	(Ljava/lang/String;)V
    //   125: astore_3
    //   126: aload_2
    //   127: invokevirtual 160	java/net/HttpURLConnection:disconnect	()V
    //   130: aload_3
    //   131: areturn
    //   132: astore_0
    //   133: aload_2
    //   134: invokevirtual 160	java/net/HttpURLConnection:disconnect	()V
    //   137: aload_0
    //   138: athrow
    //   139: astore_3
    //   140: goto -40 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	paramURI	java.net.URI
    //   53	2	1	i	int
    //   24	110	2	localHttpURLConnection	HttpURLConnection
    //   112	19	3	localObject	Object
    //   139	1	3	localURISyntaxException	java.net.URISyntaxException
    // Exception table:
    //   from	to	target	type
    //   49	54	132	finally
    //   106	113	132	finally
    //   117	126	132	finally
    //   117	126	139	java/net/URISyntaxException
  }
}
