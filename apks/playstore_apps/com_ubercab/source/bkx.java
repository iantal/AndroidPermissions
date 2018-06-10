import android.util.Pair;
import java.io.IOException;
import java.io.InputStream;

public class bkx
{
  /* Error */
  public static Pair<Integer, Integer> a(InputStream paramInputStream)
  {
    // Byte code:
    //   0: iconst_4
    //   1: newarray byte
    //   3: astore_2
    //   4: aload_0
    //   5: aload_2
    //   6: invokevirtual 14	java/io/InputStream:read	([B)I
    //   9: pop
    //   10: aload_2
    //   11: ldc 16
    //   13: invokestatic 19	bkx:a	([BLjava/lang/String;)Z
    //   16: istore_1
    //   17: iload_1
    //   18: ifne +20 -> 38
    //   21: aload_0
    //   22: ifnull +14 -> 36
    //   25: aload_0
    //   26: invokevirtual 23	java/io/InputStream:close	()V
    //   29: aconst_null
    //   30: areturn
    //   31: astore_0
    //   32: aload_0
    //   33: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   36: aconst_null
    //   37: areturn
    //   38: aload_0
    //   39: invokestatic 30	bkx:f	(Ljava/io/InputStream;)I
    //   42: pop
    //   43: aload_0
    //   44: aload_2
    //   45: invokevirtual 14	java/io/InputStream:read	([B)I
    //   48: pop
    //   49: aload_2
    //   50: ldc 32
    //   52: invokestatic 19	bkx:a	([BLjava/lang/String;)Z
    //   55: istore_1
    //   56: iload_1
    //   57: ifne +20 -> 77
    //   60: aload_0
    //   61: ifnull +14 -> 75
    //   64: aload_0
    //   65: invokevirtual 23	java/io/InputStream:close	()V
    //   68: aconst_null
    //   69: areturn
    //   70: astore_0
    //   71: aload_0
    //   72: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   75: aconst_null
    //   76: areturn
    //   77: aload_0
    //   78: aload_2
    //   79: invokevirtual 14	java/io/InputStream:read	([B)I
    //   82: pop
    //   83: aload_2
    //   84: invokestatic 35	bkx:a	([B)Ljava/lang/String;
    //   87: astore_2
    //   88: ldc 37
    //   90: aload_2
    //   91: invokevirtual 43	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   94: ifeq +25 -> 119
    //   97: aload_0
    //   98: invokestatic 46	bkx:c	(Ljava/io/InputStream;)Landroid/util/Pair;
    //   101: astore_2
    //   102: aload_0
    //   103: ifnull +14 -> 117
    //   106: aload_0
    //   107: invokevirtual 23	java/io/InputStream:close	()V
    //   110: aload_2
    //   111: areturn
    //   112: astore_0
    //   113: aload_0
    //   114: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   117: aload_2
    //   118: areturn
    //   119: ldc 48
    //   121: aload_2
    //   122: invokevirtual 43	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   125: ifeq +25 -> 150
    //   128: aload_0
    //   129: invokestatic 51	bkx:d	(Ljava/io/InputStream;)Landroid/util/Pair;
    //   132: astore_2
    //   133: aload_0
    //   134: ifnull +14 -> 148
    //   137: aload_0
    //   138: invokevirtual 23	java/io/InputStream:close	()V
    //   141: aload_2
    //   142: areturn
    //   143: astore_0
    //   144: aload_0
    //   145: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   148: aload_2
    //   149: areturn
    //   150: ldc 53
    //   152: aload_2
    //   153: invokevirtual 43	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   156: ifeq +25 -> 181
    //   159: aload_0
    //   160: invokestatic 56	bkx:e	(Ljava/io/InputStream;)Landroid/util/Pair;
    //   163: astore_2
    //   164: aload_0
    //   165: ifnull +14 -> 179
    //   168: aload_0
    //   169: invokevirtual 23	java/io/InputStream:close	()V
    //   172: aload_2
    //   173: areturn
    //   174: astore_0
    //   175: aload_0
    //   176: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   179: aload_2
    //   180: areturn
    //   181: aload_0
    //   182: ifnull +33 -> 215
    //   185: aload_0
    //   186: invokevirtual 23	java/io/InputStream:close	()V
    //   189: aconst_null
    //   190: areturn
    //   191: astore_2
    //   192: goto +25 -> 217
    //   195: astore_2
    //   196: aload_2
    //   197: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   200: aload_0
    //   201: ifnull +14 -> 215
    //   204: aload_0
    //   205: invokevirtual 23	java/io/InputStream:close	()V
    //   208: aconst_null
    //   209: areturn
    //   210: astore_0
    //   211: aload_0
    //   212: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   215: aconst_null
    //   216: areturn
    //   217: aload_0
    //   218: ifnull +15 -> 233
    //   221: aload_0
    //   222: invokevirtual 23	java/io/InputStream:close	()V
    //   225: goto +8 -> 233
    //   228: astore_0
    //   229: aload_0
    //   230: invokevirtual 26	java/io/IOException:printStackTrace	()V
    //   233: aload_2
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	paramInputStream	InputStream
    //   16	41	1	bool	boolean
    //   3	177	2	localObject1	Object
    //   191	1	2	localObject2	Object
    //   195	39	2	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   25	29	31	java/io/IOException
    //   64	68	70	java/io/IOException
    //   106	110	112	java/io/IOException
    //   137	141	143	java/io/IOException
    //   168	172	174	java/io/IOException
    //   4	17	191	finally
    //   38	56	191	finally
    //   77	102	191	finally
    //   119	133	191	finally
    //   150	164	191	finally
    //   196	200	191	finally
    //   4	17	195	java/io/IOException
    //   38	56	195	java/io/IOException
    //   77	102	195	java/io/IOException
    //   119	133	195	java/io/IOException
    //   150	164	195	java/io/IOException
    //   185	189	210	java/io/IOException
    //   204	208	210	java/io/IOException
    //   221	225	228	java/io/IOException
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      localStringBuilder.append((char)paramArrayOfByte[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static boolean a(byte[] paramArrayOfByte, String paramString)
  {
    if (paramArrayOfByte.length != paramString.length()) {
      return false;
    }
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      if (paramString.charAt(i) != paramArrayOfByte[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static int b(InputStream paramInputStream)
    throws IOException
  {
    int i = (byte)paramInputStream.read();
    return (byte)paramInputStream.read() << 8 & 0xFF00 | i & 0xFF;
  }
  
  private static Pair<Integer, Integer> c(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream.skip(7L);
    int i = h(paramInputStream);
    int j = h(paramInputStream);
    int k = h(paramInputStream);
    if ((i == 157) && (j == 1) && (k == 42)) {
      return new Pair(Integer.valueOf(b(paramInputStream)), Integer.valueOf(b(paramInputStream)));
    }
    return null;
  }
  
  private static Pair<Integer, Integer> d(InputStream paramInputStream)
    throws IOException
  {
    f(paramInputStream);
    if (i(paramInputStream) != 47) {
      return null;
    }
    int i = (byte)paramInputStream.read();
    int j = (byte)paramInputStream.read() & 0xFF;
    int k = (byte)paramInputStream.read();
    return new Pair(Integer.valueOf((i & 0xFF | (j & 0x3F) << 8) + 1), Integer.valueOf((((byte)paramInputStream.read() & 0xFF & 0xF) << 10 | (k & 0xFF) << 2 | (j & 0xC0) >> 6) + 1));
  }
  
  private static Pair<Integer, Integer> e(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream.skip(8L);
    return new Pair(Integer.valueOf(g(paramInputStream) + 1), Integer.valueOf(g(paramInputStream) + 1));
  }
  
  private static int f(InputStream paramInputStream)
    throws IOException
  {
    int i = (byte)paramInputStream.read();
    int j = (byte)paramInputStream.read();
    int k = (byte)paramInputStream.read();
    return (byte)paramInputStream.read() << 24 & 0xFF000000 | k << 16 & 0xFF0000 | j << 8 & 0xFF00 | i & 0xFF;
  }
  
  private static int g(InputStream paramInputStream)
    throws IOException
  {
    int i = i(paramInputStream);
    int j = i(paramInputStream);
    return i(paramInputStream) << 16 & 0xFF0000 | j << 8 & 0xFF00 | i & 0xFF;
  }
  
  private static short h(InputStream paramInputStream)
    throws IOException
  {
    return (short)(paramInputStream.read() & 0xFF);
  }
  
  private static byte i(InputStream paramInputStream)
    throws IOException
  {
    return (byte)(paramInputStream.read() & 0xFF);
  }
}
