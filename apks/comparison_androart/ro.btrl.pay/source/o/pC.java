package o;

import java.util.concurrent.ExecutorService;

public class pC
{
  private static final String ˊ;
  private static int ˋ;
  private static int ˎ;
  private static long ˏ;
  private final ExecutorService ॱ;
  
  static
  {
    for (;;)
    {
      try
      {
        int i = ˋ;
        i += 35;
        try
        {
          ˎ = i % 128;
          if (i % 2 != 0) {
            return;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      ˋ = 0;
      ˎ = 1;
      ˋ();
      ˊ = ˎ(new char[] { -7699, -7776, -21903, -7669, -23934, -30283, -15487, -3237, -30688, -16257, -21556, -28559, -23179, -4210, -22907, -12714, -30962, -12919, -31606, 4254, 26864, 13145 }).intern() + pC.class.getSimpleName();
    }
  }
  
  /* Error */
  public pC()
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: aload_0
    //   4: invokespecial 75	java/lang/Object:<init>	()V
    //   7: invokestatic 81	java/util/concurrent/Executors:newSingleThreadExecutor	()Ljava/util/concurrent/ExecutorService;
    //   10: astore_1
    //   11: aload_0
    //   12: aload_1
    //   13: putfield 83	o/pC:ॱ	Ljava/util/concurrent/ExecutorService;
    //   16: getstatic 73	o/pC:ˊ	Ljava/lang/String;
    //   19: astore_1
    //   20: new 25	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   27: astore_2
    //   28: bipush 17
    //   30: newarray char
    //   32: dup
    //   33: iconst_0
    //   34: ldc 84
    //   36: castore
    //   37: dup
    //   38: iconst_1
    //   39: ldc 85
    //   41: castore
    //   42: dup
    //   43: iconst_2
    //   44: ldc 86
    //   46: castore
    //   47: dup
    //   48: iconst_3
    //   49: ldc 87
    //   51: castore
    //   52: dup
    //   53: iconst_4
    //   54: ldc 88
    //   56: castore
    //   57: dup
    //   58: iconst_5
    //   59: ldc 89
    //   61: castore
    //   62: dup
    //   63: bipush 6
    //   65: ldc 90
    //   67: castore
    //   68: dup
    //   69: bipush 7
    //   71: ldc 91
    //   73: castore
    //   74: dup
    //   75: bipush 8
    //   77: ldc 92
    //   79: castore
    //   80: dup
    //   81: bipush 9
    //   83: ldc 93
    //   85: castore
    //   86: dup
    //   87: bipush 10
    //   89: ldc 94
    //   91: castore
    //   92: dup
    //   93: bipush 11
    //   95: ldc 95
    //   97: castore
    //   98: dup
    //   99: bipush 12
    //   101: ldc 96
    //   103: castore
    //   104: dup
    //   105: bipush 13
    //   107: ldc 97
    //   109: castore
    //   110: dup
    //   111: bipush 14
    //   113: ldc 98
    //   115: castore
    //   116: dup
    //   117: bipush 15
    //   119: ldc 99
    //   121: castore
    //   122: dup
    //   123: bipush 16
    //   125: ldc 100
    //   127: castore
    //   128: invokestatic 53	o/pC:ˎ	([C)Ljava/lang/String;
    //   131: astore_3
    //   132: aload_1
    //   133: aload_2
    //   134: aload_3
    //   135: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   138: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: aload_0
    //   142: getfield 83	o/pC:ॱ	Ljava/util/concurrent/ExecutorService;
    //   145: invokevirtual 101	java/lang/Object:toString	()Ljava/lang/String;
    //   148: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: invokestatic 107	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Exception table:
    //   from	to	target	type
    //   7	11	158	java/lang/Exception
    //   11	16	158	java/lang/Exception
    //   16	28	158	java/lang/Exception
    //   28	132	158	java/lang/Exception
    //   132	157	158	java/lang/Exception
  }
  
  static void ˋ()
  {
    ˏ = 3527742394123683986L;
  }
  
  private static String ˎ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      try
      {
        long l = ˏ;
        try
        {
          paramArrayOfChar = oL.ˋ(l, paramArrayOfChar);
          i = 4;
          continue;
          paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˏ));
          i += 1;
          continue;
          int j = ˋ + 45;
          ˎ = j % 128;
          if (j % 2 != 0)
          {
            break label160;
            j = 84;
          }
          else
          {
            break label160;
            return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
            j = 95;
            continue;
            if (i < paramArrayOfChar.length) {
              continue;
            }
            continue;
          }
          switch (j)
          {
          }
          continue;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        continue;
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      label160:
      int i = ˎ + 7;
      ˋ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  public void ˊ(Runnable paramRunnable)
  {
    // Byte code:
    //   0: goto +334 -> 334
    //   3: aload_0
    //   4: getfield 83	o/pC:ॱ	Ljava/util/concurrent/ExecutorService;
    //   7: aload_1
    //   8: invokeinterface 126 2 0
    //   13: pop
    //   14: getstatic 73	o/pC:ˊ	Ljava/lang/String;
    //   17: new 25	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   24: bipush 25
    //   26: newarray char
    //   28: dup
    //   29: iconst_0
    //   30: ldc 127
    //   32: castore
    //   33: dup
    //   34: iconst_1
    //   35: ldc -128
    //   37: castore
    //   38: dup
    //   39: iconst_2
    //   40: ldc -127
    //   42: castore
    //   43: dup
    //   44: iconst_3
    //   45: ldc -126
    //   47: castore
    //   48: dup
    //   49: iconst_4
    //   50: ldc -125
    //   52: castore
    //   53: dup
    //   54: iconst_5
    //   55: ldc -124
    //   57: castore
    //   58: dup
    //   59: bipush 6
    //   61: ldc -123
    //   63: castore
    //   64: dup
    //   65: bipush 7
    //   67: ldc -122
    //   69: castore
    //   70: dup
    //   71: bipush 8
    //   73: ldc -121
    //   75: castore
    //   76: dup
    //   77: bipush 9
    //   79: ldc -120
    //   81: castore
    //   82: dup
    //   83: bipush 10
    //   85: ldc -119
    //   87: castore
    //   88: dup
    //   89: bipush 11
    //   91: ldc -118
    //   93: castore
    //   94: dup
    //   95: bipush 12
    //   97: ldc -117
    //   99: castore
    //   100: dup
    //   101: bipush 13
    //   103: ldc -116
    //   105: castore
    //   106: dup
    //   107: bipush 14
    //   109: ldc -115
    //   111: castore
    //   112: dup
    //   113: bipush 15
    //   115: ldc -114
    //   117: castore
    //   118: dup
    //   119: bipush 16
    //   121: ldc -113
    //   123: castore
    //   124: dup
    //   125: bipush 17
    //   127: ldc -112
    //   129: castore
    //   130: dup
    //   131: bipush 18
    //   133: ldc -111
    //   135: castore
    //   136: dup
    //   137: bipush 19
    //   139: ldc -110
    //   141: castore
    //   142: dup
    //   143: bipush 20
    //   145: ldc -109
    //   147: castore
    //   148: dup
    //   149: bipush 21
    //   151: ldc -108
    //   153: castore
    //   154: dup
    //   155: bipush 22
    //   157: ldc -107
    //   159: castore
    //   160: dup
    //   161: bipush 23
    //   163: ldc -106
    //   165: castore
    //   166: dup
    //   167: bipush 24
    //   169: ldc -105
    //   171: castore
    //   172: invokestatic 53	o/pC:ˎ	([C)Ljava/lang/String;
    //   175: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   178: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: aload_1
    //   182: invokevirtual 101	java/lang/Object:toString	()Ljava/lang/String;
    //   185: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: bipush 19
    //   190: newarray char
    //   192: dup
    //   193: iconst_0
    //   194: ldc -104
    //   196: castore
    //   197: dup
    //   198: iconst_1
    //   199: ldc -103
    //   201: castore
    //   202: dup
    //   203: iconst_2
    //   204: ldc -102
    //   206: castore
    //   207: dup
    //   208: iconst_3
    //   209: ldc -101
    //   211: castore
    //   212: dup
    //   213: iconst_4
    //   214: ldc -100
    //   216: castore
    //   217: dup
    //   218: iconst_5
    //   219: ldc -99
    //   221: castore
    //   222: dup
    //   223: bipush 6
    //   225: ldc -98
    //   227: castore
    //   228: dup
    //   229: bipush 7
    //   231: ldc -97
    //   233: castore
    //   234: dup
    //   235: bipush 8
    //   237: ldc -96
    //   239: castore
    //   240: dup
    //   241: bipush 9
    //   243: ldc -95
    //   245: castore
    //   246: dup
    //   247: bipush 10
    //   249: ldc -94
    //   251: castore
    //   252: dup
    //   253: bipush 11
    //   255: ldc -93
    //   257: castore
    //   258: dup
    //   259: bipush 12
    //   261: ldc -92
    //   263: castore
    //   264: dup
    //   265: bipush 13
    //   267: ldc -91
    //   269: castore
    //   270: dup
    //   271: bipush 14
    //   273: ldc -90
    //   275: castore
    //   276: dup
    //   277: bipush 15
    //   279: ldc -89
    //   281: castore
    //   282: dup
    //   283: bipush 16
    //   285: ldc -88
    //   287: castore
    //   288: dup
    //   289: bipush 17
    //   291: ldc -87
    //   293: castore
    //   294: dup
    //   295: bipush 18
    //   297: ldc -86
    //   299: castore
    //   300: invokestatic 53	o/pC:ˎ	([C)Ljava/lang/String;
    //   303: invokevirtual 59	java/lang/String:intern	()Ljava/lang/String;
    //   306: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   309: aload_0
    //   310: getfield 83	o/pC:ॱ	Ljava/util/concurrent/ExecutorService;
    //   313: invokevirtual 101	java/lang/Object:toString	()Ljava/lang/String;
    //   316: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: invokestatic 107	o/pD:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   325: goto +12 -> 337
    //   328: astore_1
    //   329: aload_1
    //   330: athrow
    //   331: astore_1
    //   332: aload_1
    //   333: athrow
    //   334: goto -331 -> 3
    //   337: getstatic 19	o/pC:ˋ	I
    //   340: istore_2
    //   341: iload_2
    //   342: bipush 107
    //   344: iadd
    //   345: istore_2
    //   346: iload_2
    //   347: sipush 128
    //   350: irem
    //   351: putstatic 21	o/pC:ˎ	I
    //   354: iload_2
    //   355: iconst_2
    //   356: irem
    //   357: ifne +6 -> 363
    //   360: goto +4 -> 364
    //   363: return
    //   364: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	365	0	this	pC
    //   0	365	1	paramRunnable	Runnable
    //   340	17	2	i	int
    // Exception table:
    //   from	to	target	type
    //   346	354	328	java/lang/Exception
    //   337	341	331	java/lang/Exception
  }
}
