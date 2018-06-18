package o;

import android.content.Context;
import java.io.UnsupportedEncodingException;

public enum FV
{
  private static char[] ˊ;
  private static long ˋ;
  private static byte ˎ;
  private static int ˏ;
  private static int ॱ;
  private int mStatus;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: getstatic 32	o/FV:ˏ	I
    //   6: bipush 19
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 34	o/FV:ॱ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +48 -> 72
    //   27: goto +297 -> 324
    //   30: iload_0
    //   31: lookupswitch	default:+25->56, 30:+40->71, 39:+34->65
    //   56: goto +9 -> 65
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: bipush 81
    //   67: iconst_0
    //   68: idiv
    //   69: istore_0
    //   70: return
    //   71: return
    //   72: bipush 39
    //   74: istore_0
    //   75: goto -45 -> 30
    //   78: iconst_0
    //   79: putstatic 34	o/FV:ॱ	I
    //   82: iconst_1
    //   83: putstatic 32	o/FV:ˏ	I
    //   86: invokestatic 36	o/FV:ˏ	()V
    //   89: invokestatic 38	o/FV:ˎ	()V
    //   92: new 2	o/FV
    //   95: dup
    //   96: iconst_4
    //   97: iconst_0
    //   98: bipush 6
    //   100: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   103: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   106: iconst_0
    //   107: getstatic 52	o/DY$If:transaction_status_failed	I
    //   110: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   113: putstatic 58	o/FV:FAILED	Lo/FV;
    //   116: new 2	o/FV
    //   119: dup
    //   120: bipush 10
    //   122: sipush 14957
    //   125: bipush 9
    //   127: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   130: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   133: iconst_1
    //   134: getstatic 61	o/DY$If:transaction_status_initiated	I
    //   137: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   140: putstatic 63	o/FV:INITIATED	Lo/FV;
    //   143: new 2	o/FV
    //   146: dup
    //   147: bipush 19
    //   149: iconst_0
    //   150: bipush 12
    //   152: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   155: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   158: iconst_2
    //   159: getstatic 66	o/DY$If:transaction_status_acknowledged	I
    //   162: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   165: putstatic 68	o/FV:ACKNOWLEDGED	Lo/FV;
    //   168: new 2	o/FV
    //   171: dup
    //   172: bipush 31
    //   174: iconst_0
    //   175: bipush 8
    //   177: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   180: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   183: iconst_3
    //   184: getstatic 71	o/DY$If:transaction_status_canceled	I
    //   187: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   190: putstatic 73	o/FV:CANCELED	Lo/FV;
    //   193: new 2	o/FV
    //   196: dup
    //   197: bipush 39
    //   199: iconst_0
    //   200: bipush 8
    //   202: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   205: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   208: iconst_4
    //   209: getstatic 76	o/DY$If:transaction_status_accepted	I
    //   212: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   215: putstatic 78	o/FV:ACCEPTED	Lo/FV;
    //   218: new 2	o/FV
    //   221: dup
    //   222: bipush 47
    //   224: iconst_0
    //   225: bipush 8
    //   227: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   230: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   233: iconst_5
    //   234: getstatic 81	o/DY$If:transaction_status_declined	I
    //   237: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   240: putstatic 83	o/FV:DECLINED	Lo/FV;
    //   243: new 2	o/FV
    //   246: dup
    //   247: bipush 55
    //   249: ldc 84
    //   251: bipush 7
    //   253: invokestatic 41	o/FV:ˏ	(ICI)Ljava/lang/String;
    //   256: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   259: bipush 6
    //   261: getstatic 87	o/DY$If:transaction_status_expired	I
    //   264: invokespecial 56	o/FV:<init>	(Ljava/lang/String;II)V
    //   267: putstatic 89	o/FV:EXPIRED	Lo/FV;
    //   270: bipush 7
    //   272: anewarray 2	o/FV
    //   275: dup
    //   276: iconst_0
    //   277: getstatic 58	o/FV:FAILED	Lo/FV;
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: getstatic 63	o/FV:INITIATED	Lo/FV;
    //   286: aastore
    //   287: dup
    //   288: iconst_2
    //   289: getstatic 68	o/FV:ACKNOWLEDGED	Lo/FV;
    //   292: aastore
    //   293: dup
    //   294: iconst_3
    //   295: getstatic 73	o/FV:CANCELED	Lo/FV;
    //   298: aastore
    //   299: dup
    //   300: iconst_4
    //   301: getstatic 78	o/FV:ACCEPTED	Lo/FV;
    //   304: aastore
    //   305: dup
    //   306: iconst_5
    //   307: getstatic 83	o/FV:DECLINED	Lo/FV;
    //   310: aastore
    //   311: dup
    //   312: bipush 6
    //   314: getstatic 89	o/FV:EXPIRED	Lo/FV;
    //   317: aastore
    //   318: putstatic 91	o/FV:$VALUES	[Lo/FV;
    //   321: goto -318 -> 3
    //   324: bipush 30
    //   326: istore_0
    //   327: goto -297 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	318	0	i	int
    //   59	2	1	localException1	Exception
    //   62	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   78	82	59	java/lang/Exception
    //   82	86	59	java/lang/Exception
    //   86	89	59	java/lang/Exception
    //   89	92	59	java/lang/Exception
    //   92	321	59	java/lang/Exception
    //   82	86	62	java/lang/Exception
  }
  
  private FV(int paramInt)
  {
    try
    {
      this.mStatus = paramInt;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private String ˊ(String paramString)
  {
    break label246;
    int i = 0;
    break label13;
    int j = 1;
    label13:
    label65:
    byte[] arrayOfByte;
    switch (i)
    {
    case 1: 
    default: 
      return paramString;
      for (;;)
      {
        j = ॱ + 91;
        ˏ = j % 128;
        if (j % 2 == 0) {
          break label143;
        }
        break label133;
        try
        {
          paramString = paramString.getBytes(ˏ(62, '\000', 10).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
        }
        catch (UnsupportedEncodingException paramString)
        {
          throw new RuntimeException(paramString);
        }
        i = 1;
        break;
        switch (j)
        {
        }
      }
      j = 1;
      break;
    case 0: 
      label92:
      label133:
      i = null.length;
      return paramString;
      label143:
      j = 0;
      break;
    }
    for (;;)
    {
      i = ˏ + 29;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label92;
      arrayOfByte[i] = ((byte)(paramString[(paramString.length / i % 1)] | ˎ));
      i += 40;
      break label232;
      switch (j)
      {
      case 0: 
      default: 
        break label252;
        label227:
        j = 0;
        break;
      }
      for (;;)
      {
        label232:
        j = paramString.length;
        if (i < j) {
          break;
        }
        break label227;
        label246:
        break label65;
        continue;
        label252:
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˎ));
        i += 1;
      }
      paramString = new String(arrayOfByte, ˏ(72, '\000', 5).intern());
    }
  }
  
  static void ˎ()
  {
    break label122;
    int i;
    for (;;)
    {
      try
      {
        ˎ = -102;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      switch (i)
      {
      default: 
        return;
        label44:
        i = 27;
        continue;
        label50:
        i = 39;
      }
    }
    label122:
    for (;;)
    {
      i = ˏ + 41;
      ॱ = i % 128;
      if (i % 2 == 0)
      {
        break;
        i = ˏ + 119;
        ॱ = i % 128;
        if (i % 2 != 0) {
          break label50;
        }
        break label44;
      }
      break;
      return;
      throw new NullPointerException();
    }
  }
  
  /* Error */
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +145 -> 145
    //   3: iload 4
    //   5: istore_3
    //   6: goto +169 -> 175
    //   9: getstatic 34	o/FV:ॱ	I
    //   12: bipush 65
    //   14: iadd
    //   15: istore_3
    //   16: iload_3
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 32	o/FV:ˏ	I
    //   24: iload_3
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +43 -> 73
    //   33: goto +161 -> 194
    //   36: iconst_0
    //   37: istore 4
    //   39: goto +39 -> 78
    //   42: aload 5
    //   44: iload_3
    //   45: getstatic 134	o/FV:ˊ	[C
    //   48: iload_0
    //   49: iload_3
    //   50: iadd
    //   51: caload
    //   52: i2l
    //   53: iload_3
    //   54: i2l
    //   55: getstatic 136	o/FV:ˋ	J
    //   58: lmul
    //   59: lxor
    //   60: iload_1
    //   61: i2l
    //   62: lxor
    //   63: l2i
    //   64: i2c
    //   65: castore
    //   66: iload_3
    //   67: iconst_1
    //   68: iadd
    //   69: istore_3
    //   70: goto +121 -> 191
    //   73: iconst_0
    //   74: istore_3
    //   75: goto +73 -> 148
    //   78: iload 4
    //   80: tableswitch	default:+24->104, 0:+141->221, 1:+36->116
    //   104: goto +12 -> 116
    //   107: iconst_1
    //   108: istore 4
    //   110: goto -32 -> 78
    //   113: goto -71 -> 42
    //   116: getstatic 34	o/FV:ॱ	I
    //   119: iconst_1
    //   120: iadd
    //   121: istore 4
    //   123: iload 4
    //   125: sipush 128
    //   128: irem
    //   129: putstatic 32	o/FV:ˏ	I
    //   132: iload 4
    //   134: iconst_2
    //   135: irem
    //   136: ifne +6 -> 142
    //   139: goto -26 -> 113
    //   142: goto -100 -> 42
    //   145: goto +54 -> 199
    //   148: iload_3
    //   149: tableswitch	default:+23->172, 0:+-146->3, 1:+61->210
    //   172: goto -169 -> 3
    //   175: iload_3
    //   176: iload_2
    //   177: if_icmpge +6 -> 183
    //   180: goto -73 -> 107
    //   183: goto -147 -> 36
    //   186: astore 5
    //   188: aload 5
    //   190: athrow
    //   191: goto -16 -> 175
    //   194: iconst_1
    //   195: istore_3
    //   196: goto -48 -> 148
    //   199: iload_2
    //   200: newarray char
    //   202: astore 5
    //   204: iconst_0
    //   205: istore 4
    //   207: goto -198 -> 9
    //   210: iload 4
    //   212: istore_3
    //   213: goto -38 -> 175
    //   216: astore 5
    //   218: aload 5
    //   220: athrow
    //   221: new 43	java/lang/String
    //   224: dup
    //   225: aload 5
    //   227: invokespecial 139	java/lang/String:<init>	([C)V
    //   230: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	paramInt1	int
    //   0	231	1	paramChar	char
    //   0	231	2	paramInt2	int
    //   5	208	3	i	int
    //   3	208	4	j	int
    //   42	1	5	localObject	Object
    //   186	3	5	localException1	Exception
    //   202	1	5	arrayOfChar	char[]
    //   216	10	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	186	java/lang/Exception
    //   16	24	186	java/lang/Exception
    //   16	24	216	java/lang/Exception
    //   116	123	216	java/lang/Exception
    //   123	132	216	java/lang/Exception
  }
  
  static void ˏ()
  {
    ˋ = 7812151960762940283L;
    ˊ = new char[] { -5945, -27741, 7743, -25921, 70, 31546, -2369, 29245, -4695, 26915, 14884, 16728, -13102, 18504, -10296, 21323, -8485, 23157, -7695, 65, 31544, -2371, 29247, -4701, 26928, -6994, 24600, -9316, 22292, -11637, 19981, 67, 31546, -2376, 29234, -4695, 26923, -7001, 24601, 65, 31544, -2379, 29236, -4676, 26931, -7001, 24601, 68, 31550, -2379, 29245, -4699, 26921, -7001, 24601, -8969, -22639, 10772, -20854, 12556, -19056, 14356, 73, 31528, -2375, 29276, -4652, 26975, -6953, 24676, -9227, 22370, 85, 31535, -2384, 29276, -4652 };
  }
  
  public String ˋ()
  {
    int i;
    label42:
    String str;
    for (;;)
    {
      i = 12;
      break label42;
      do
      {
        i = 71;
        break;
        i = ॱ + 123;
        ˏ = i % 128;
      } while (i % 2 == 0);
      switch (i)
      {
      default: 
        break;
      case 68: 
        label130:
        do
        {
          i = 68;
          break label42;
          str = e.F_().getApplicationContext().getString(this.mStatus);
          if (str.startsWith(ˏ(0, 59586, 4).intern())) {
            break;
          }
          break label130;
          i = 58 / 0;
          return str;
          i = 74;
          break label196;
          i = ॱ + 47;
          ˏ = i % 128;
        } while (i % 2 == 0);
      }
    }
    for (;;)
    {
      str = ˊ(str.substring(4)).intern();
      break;
      str = ˊ(str.substring(4)).intern();
      i = 92 / 0;
      break;
      return str;
      label196:
      switch (i)
      {
      }
    }
  }
}
