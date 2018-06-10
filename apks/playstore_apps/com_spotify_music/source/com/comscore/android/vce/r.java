package com.comscore.android.vce;

import android.content.Context;
import auo;
import avr;
import avt;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;

public final class r
{
  public final HashMap<String, r.a> a;
  private File b;
  private avr c;
  
  public r(avr paramAvr)
  {
    this.c = paramAvr;
    this.a = new HashMap();
    this.b = new File(this.c.a.c.getCacheDir(), "comscore/vce");
  }
  
  public static boolean a(r.a paramA)
  {
    boolean bool = paramA.b ^ true;
    long l = System.currentTimeMillis();
    if (paramA.f < l) {
      bool = true;
    }
    return bool;
  }
  
  /* Error */
  private static void b(r.a paramA)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/comscore/android/vce/r$a:d	Ljava/lang/String;
    //   4: astore 4
    //   6: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   9: pop2
    //   10: aconst_null
    //   11: astore 5
    //   13: new 76	java/net/URL
    //   16: dup
    //   17: aload 4
    //   19: invokespecial 79	java/net/URL:<init>	(Ljava/lang/String;)V
    //   22: invokevirtual 83	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   25: checkcast 85	java/net/HttpURLConnection
    //   28: astore 6
    //   30: aload 6
    //   32: ldc 86
    //   34: invokevirtual 90	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   37: aload 6
    //   39: ldc 86
    //   41: invokevirtual 93	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   44: aload 6
    //   46: ldc 95
    //   48: ldc 97
    //   50: invokevirtual 101	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: aload 6
    //   55: invokevirtual 105	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   58: astore 4
    //   60: new 107	java/io/BufferedReader
    //   63: dup
    //   64: new 109	java/io/InputStreamReader
    //   67: dup
    //   68: aload 4
    //   70: ldc 111
    //   72: invokestatic 117	java/nio/charset/Charset:forName	(Ljava/lang/String;)Ljava/nio/charset/Charset;
    //   75: invokespecial 120	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    //   78: invokespecial 123	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   81: astore 5
    //   83: new 125	java/lang/StringBuilder
    //   86: dup
    //   87: invokespecial 126	java/lang/StringBuilder:<init>	()V
    //   90: astore 7
    //   92: aload 5
    //   94: invokevirtual 130	java/io/BufferedReader:read	()I
    //   97: istore_1
    //   98: iload_1
    //   99: iconst_m1
    //   100: if_icmpeq +14 -> 114
    //   103: aload 7
    //   105: iload_1
    //   106: i2c
    //   107: invokevirtual 134	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: goto -19 -> 92
    //   114: aload 7
    //   116: invokevirtual 137	java/lang/StringBuilder:length	()I
    //   119: ifle +63 -> 182
    //   122: aload_0
    //   123: aload 7
    //   125: invokevirtual 141	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: putfield 144	com/comscore/android/vce/r$a:e	Ljava/lang/String;
    //   131: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   134: lstore_2
    //   135: aload_0
    //   136: aload 6
    //   138: ldc -110
    //   140: lload_2
    //   141: invokevirtual 150	java/net/HttpURLConnection:getHeaderFieldDate	(Ljava/lang/String;J)J
    //   144: putfield 65	com/comscore/android/vce/r$a:f	J
    //   147: aload_0
    //   148: aload 6
    //   150: ldc -104
    //   152: lload_2
    //   153: invokevirtual 150	java/net/HttpURLConnection:getHeaderFieldDate	(Ljava/lang/String;J)J
    //   156: putfield 155	com/comscore/android/vce/r$a:g	J
    //   159: aload_0
    //   160: iconst_1
    //   161: putfield 55	com/comscore/android/vce/r$a:b	Z
    //   164: aload_0
    //   165: getfield 65	com/comscore/android/vce/r$a:f	J
    //   168: lload_2
    //   169: lcmp
    //   170: ifgt +12 -> 182
    //   173: aload_0
    //   174: lload_2
    //   175: ldc2_w 156
    //   178: ladd
    //   179: putfield 65	com/comscore/android/vce/r$a:f	J
    //   182: aload 4
    //   184: ifnull +8 -> 192
    //   187: aload 4
    //   189: invokevirtual 162	java/io/InputStream:close	()V
    //   192: return
    //   193: astore_0
    //   194: goto +10 -> 204
    //   197: goto +19 -> 216
    //   200: astore_0
    //   201: aconst_null
    //   202: astore 4
    //   204: aload 4
    //   206: ifnull +8 -> 214
    //   209: aload 4
    //   211: invokevirtual 162	java/io/InputStream:close	()V
    //   214: aload_0
    //   215: athrow
    //   216: aload 4
    //   218: ifnull +8 -> 226
    //   221: aload 4
    //   223: invokevirtual 162	java/io/InputStream:close	()V
    //   226: return
    //   227: astore_0
    //   228: aload 5
    //   230: astore 4
    //   232: goto -16 -> 216
    //   235: astore_0
    //   236: goto -39 -> 197
    //   239: astore_0
    //   240: return
    //   241: astore 4
    //   243: goto -29 -> 214
    //   246: astore_0
    //   247: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	paramA	r.a
    //   97	9	1	i	int
    //   134	41	2	l	long
    //   4	227	4	localObject	Object
    //   241	1	4	localException	Exception
    //   11	218	5	localBufferedReader	java.io.BufferedReader
    //   28	121	6	localHttpURLConnection	java.net.HttpURLConnection
    //   90	34	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   60	92	193	finally
    //   92	98	193	finally
    //   103	111	193	finally
    //   114	182	193	finally
    //   13	60	200	finally
    //   13	60	227	java/io/IOException
    //   60	92	235	java/io/IOException
    //   92	98	235	java/io/IOException
    //   103	111	235	java/io/IOException
    //   114	182	235	java/io/IOException
    //   187	192	239	java/lang/Exception
    //   209	214	241	java/lang/Exception
    //   221	226	246	java/lang/Exception
  }
  
  public final String a(String paramString1, String paramString2)
  {
    r.a localA;
    Object localObject;
    if (this.a.containsKey(paramString1))
    {
      paramString1 = (r.a)this.a.get(paramString1);
    }
    else
    {
      localA = new r.a();
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(auo.b(paramString1));
      ((StringBuilder)localObject).append(".tmp");
      localA.c = ((StringBuilder)localObject).toString();
      localA.d = paramString2;
      paramString2 = new File(this.b, localA.c);
      int i;
      if ((paramString2.exists()) && (paramString2.canRead())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    try
    {
      paramString2 = new File(this.b, localA.c);
      if (paramString2.exists())
      {
        paramString2 = new ObjectInputStream(new FileInputStream(paramString2));
        localObject = (r.a)paramString2.readObject();
        paramString2.close();
        localA.e = ((r.a)localObject).e;
        localA.f = ((r.a)localObject).f;
        localA.g = ((r.a)localObject).g;
        localA.b = true;
      }
      this.a.put(paramString1, localA);
      paramString1 = localA;
      if (a(paramString1))
      {
        b(paramString1);
        if (!paramString1.b) {}
      }
      try
      {
        if (!this.b.exists()) {
          this.b.mkdirs();
        }
        paramString2 = new File(this.b, paramString1.c);
        if (!paramString2.exists()) {
          paramString2.createNewFile();
        }
        paramString2 = new ObjectOutputStream(new FileOutputStream(paramString2));
        paramString2.writeObject(paramString1);
        paramString2.close();
      }
      catch (IOException paramString2)
      {
        for (;;) {}
      }
      return paramString1.e;
    }
    catch (IOException|ClassNotFoundException paramString2)
    {
      for (;;) {}
    }
  }
}
