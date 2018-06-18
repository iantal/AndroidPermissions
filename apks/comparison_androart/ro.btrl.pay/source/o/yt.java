package o;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

final class yt
  implements Closeable
{
  private static int ʻ;
  private static byte[] ʼ;
  private static short[] ʽ;
  private static int ͺ;
  static final Logger ॱ;
  private static int ॱˊ;
  private static int ॱॱ;
  private static int ᐝ;
  final ys.If ˊ;
  private final boolean ˋ;
  private final yT ˎ;
  private final if ˏ;
  
  static
  {
    for (;;)
    {
      int i = ͺ + 37;
      ॱˊ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ॱˊ = 0;
      ͺ = 1;
      ˊ();
      ॱ = Logger.getLogger(yp.class.getName());
    }
  }
  
  yt(yT paramYT, boolean paramBoolean)
  {
    this.ˎ = paramYT;
    this.ˋ = paramBoolean;
    this.ˏ = new if(this.ˎ);
    this.ˊ = new ys.If(4096, this.ˏ);
  }
  
  private void ʻ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    break label174;
    label3:
    paramInt1 = ͺ + 3;
    ॱˊ = paramInt1 % 128;
    if (paramInt1 % 2 == 0)
    {
      break label226;
      label29:
      paramInt1 = 32;
    }
    for (;;)
    {
      try
      {
        paramˋ = ˊ((short)0, -985288086, (byte)-36, -2125722516, -95);
        boolean bool;
        try
        {
          paramˋ = paramˋ.intern();
          throw yp.ˊ(paramˋ, new Object[0]);
        }
        catch (Exception paramˋ)
        {
          label174:
          throw paramˋ;
        }
        switch (paramInt1)
        {
        case 15: 
        default: 
          continue;
          switch (i)
          {
          default: 
            continue;
            continue;
            bool = false;
          }
          break;
        case 32: 
          paramInt2 = this.ˎ.ˋॱ();
          i = this.ˎ.ˋॱ();
          if ((paramByte & 0x1) != 0) {
            break label324;
          }
          break label330;
          if (paramInt1 == 8)
          {
            break label285;
            continue;
            paramˋ.ˊ(bool, paramInt2, i);
          }
          else
          {
            switch (paramInt1)
            {
            case 7: 
            default: 
              continue;
              continue;
              label226:
              continue;
              if (paramInt2 != 0) {
                break label291;
              }
              break label29;
              bool = true;
              break label3;
              i = 1;
              continue;
              throw yp.ˊ(ˊ((short)0, -985288110, (byte)-46, -2125722516, -93).intern(), new Object[] { Integer.valueOf(paramInt1) });
            }
          }
          break;
        }
      }
      catch (Exception paramˋ)
      {
        throw paramˋ;
      }
      label285:
      int i = 0;
      continue;
      label291:
      paramInt1 = 15;
      continue;
      paramInt1 = ͺ + 117;
      ॱˊ = paramInt1 % 128;
      if (paramInt1 % 2 == 0)
      {
        continue;
        label324:
        paramInt1 = 16;
        continue;
        label330:
        paramInt1 = 7;
      }
    }
  }
  
  private void ʼ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    break label126;
    paramByte = 4;
    break label209;
    label8:
    Object localObject;
    throw yp.ˊ("windowSizeIncrement was 0", new Object[] { Long.valueOf(localObject) });
    label26:
    long l = this.ˎ.ˋॱ() & 0x7FFFFFFF;
    if (l != 0L)
    {
      break label203;
      for (;;)
      {
        switch (paramByte)
        {
        case 1: 
        default: 
          label55:
          break label26;
          label83:
          paramByte = 1;
        }
      }
    }
    for (;;)
    {
      paramInt1 = ͺ + 37;
      ॱˊ = paramInt1 % 128;
      if (paramInt1 % 2 == 0)
      {
        break label8;
        paramˋ.ॱ(paramInt2, l);
        return;
        label126:
        break label151;
        if (paramInt1 != 4) {
          break label186;
        }
        break label26;
        if (paramInt1 != 3) {
          break label181;
        }
        break label83;
        label151:
        paramByte = ॱˊ + 111;
        ͺ = paramByte % 128;
        if (paramByte % 2 == 0) {
          break;
        }
        break label245;
      }
      break label8;
      label181:
      paramByte = 0;
      break label55;
      label186:
      throw yp.ˊ("TYPE_WINDOW_UPDATE length !=4: %s", new Object[] { Integer.valueOf(paramInt1) });
      label203:
      paramInt1 = 44;
      break label251;
      for (;;)
      {
        label209:
        switch (paramByte)
        {
        }
        break;
        paramInt1 = 20;
        break label251;
        label245:
        paramByte = 70;
      }
      label251:
      switch (paramInt1)
      {
      }
    }
  }
  
  /* Error */
  private static String ˊ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +223 -> 223
    //   3: getstatic 124	o/yt:ʼ	[B
    //   6: getstatic 126	o/yt:ॱॱ	I
    //   9: iload_1
    //   10: iadd
    //   11: baload
    //   12: getstatic 128	o/yt:ᐝ	I
    //   15: iadd
    //   16: i2b
    //   17: istore 4
    //   19: goto +198 -> 217
    //   22: iconst_0
    //   23: istore 6
    //   25: goto +442 -> 467
    //   28: new 130	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 131	java/lang/StringBuilder:<init>	()V
    //   35: astore 8
    //   37: getstatic 128	o/yt:ᐝ	I
    //   40: istore 6
    //   42: iload 6
    //   44: iload 4
    //   46: iadd
    //   47: istore 6
    //   49: iload 6
    //   51: istore 4
    //   53: iload 6
    //   55: iconst_m1
    //   56: if_icmpne +6 -> 62
    //   59: goto +333 -> 392
    //   62: goto -40 -> 22
    //   65: getstatic 124	o/yt:ʼ	[B
    //   68: astore 8
    //   70: new 133	java/lang/NullPointerException
    //   73: dup
    //   74: invokespecial 134	java/lang/NullPointerException:<init>	()V
    //   77: athrow
    //   78: astore 8
    //   80: aload 8
    //   82: athrow
    //   83: aload 8
    //   85: iload 5
    //   87: invokevirtual 138	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   90: pop
    //   91: iload_3
    //   92: iconst_1
    //   93: iadd
    //   94: istore_3
    //   95: iload 5
    //   97: istore 7
    //   99: goto +265 -> 364
    //   102: iconst_1
    //   103: istore 6
    //   105: goto +362 -> 467
    //   108: getstatic 124	o/yt:ʼ	[B
    //   111: astore 9
    //   113: aconst_null
    //   114: arraylength
    //   115: istore 4
    //   117: aload 9
    //   119: ifnull +6 -> 125
    //   122: goto -119 -> 3
    //   125: goto +189 -> 314
    //   128: bipush 53
    //   130: istore 6
    //   132: goto +140 -> 272
    //   135: goto +430 -> 565
    //   138: getstatic 37	o/yt:ॱˊ	I
    //   141: bipush 11
    //   143: iadd
    //   144: istore 4
    //   146: iload 4
    //   148: sipush 128
    //   151: irem
    //   152: putstatic 35	o/yt:ͺ	I
    //   155: iload 4
    //   157: iconst_2
    //   158: irem
    //   159: ifne +6 -> 165
    //   162: goto -54 -> 108
    //   165: goto +92 -> 257
    //   168: bipush 41
    //   170: istore 6
    //   172: goto +100 -> 272
    //   175: iconst_0
    //   176: istore 6
    //   178: goto +321 -> 499
    //   181: iconst_1
    //   182: istore 6
    //   184: goto +85 -> 269
    //   187: getstatic 35	o/yt:ͺ	I
    //   190: bipush 39
    //   192: iadd
    //   193: istore 7
    //   195: iload 7
    //   197: sipush 128
    //   200: irem
    //   201: putstatic 37	o/yt:ॱˊ	I
    //   204: iload 7
    //   206: iconst_2
    //   207: irem
    //   208: ifeq +6 -> 214
    //   211: goto -76 -> 135
    //   214: goto +351 -> 565
    //   217: goto +86 -> 303
    //   220: goto -118 -> 102
    //   223: goto -195 -> 28
    //   226: getstatic 140	o/yt:ʽ	[S
    //   229: astore 9
    //   231: iload_1
    //   232: iconst_1
    //   233: isub
    //   234: istore 6
    //   236: aload 9
    //   238: iload_1
    //   239: saload
    //   240: iload_0
    //   241: iadd
    //   242: i2s
    //   243: iload_2
    //   244: ixor
    //   245: iload 7
    //   247: iadd
    //   248: i2c
    //   249: istore 5
    //   251: iload 6
    //   253: istore_1
    //   254: goto -171 -> 83
    //   257: getstatic 124	o/yt:ʼ	[B
    //   260: ifnull +6 -> 266
    //   263: goto -260 -> 3
    //   266: goto +48 -> 314
    //   269: goto +258 -> 527
    //   272: iload 6
    //   274: lookupswitch	default:+26->300, 41:+-48->226, 53:+59->333
    //   300: goto -74 -> 226
    //   303: iload 4
    //   305: ifle +6 -> 311
    //   308: goto +170 -> 478
    //   311: goto +71 -> 382
    //   314: getstatic 140	o/yt:ʽ	[S
    //   317: getstatic 126	o/yt:ॱॱ	I
    //   320: iload_1
    //   321: iadd
    //   322: saload
    //   323: getstatic 128	o/yt:ᐝ	I
    //   326: iadd
    //   327: i2s
    //   328: istore 4
    //   330: goto -143 -> 187
    //   333: getstatic 124	o/yt:ʼ	[B
    //   336: astore 9
    //   338: iload_1
    //   339: iconst_1
    //   340: isub
    //   341: istore 6
    //   343: aload 9
    //   345: iload_1
    //   346: baload
    //   347: iload_0
    //   348: iadd
    //   349: i2b
    //   350: iload_2
    //   351: ixor
    //   352: iload 7
    //   354: iadd
    //   355: i2c
    //   356: istore 5
    //   358: iload 6
    //   360: istore_1
    //   361: goto -278 -> 83
    //   364: iload_3
    //   365: iload 4
    //   367: if_icmpge +6 -> 373
    //   370: goto +52 -> 422
    //   373: goto +9 -> 382
    //   376: iconst_0
    //   377: istore 6
    //   379: goto +148 -> 527
    //   382: aload 8
    //   384: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   387: astore 8
    //   389: aload 8
    //   391: areturn
    //   392: getstatic 35	o/yt:ͺ	I
    //   395: bipush 33
    //   397: iadd
    //   398: istore 6
    //   400: iload 6
    //   402: sipush 128
    //   405: irem
    //   406: putstatic 37	o/yt:ॱˊ	I
    //   409: iload 6
    //   411: iconst_2
    //   412: irem
    //   413: ifeq +6 -> 419
    //   416: goto -196 -> 220
    //   419: goto -317 -> 102
    //   422: getstatic 37	o/yt:ॱˊ	I
    //   425: iconst_3
    //   426: iadd
    //   427: istore 6
    //   429: iload 6
    //   431: sipush 128
    //   434: irem
    //   435: putstatic 35	o/yt:ͺ	I
    //   438: iload 6
    //   440: iconst_2
    //   441: irem
    //   442: ifne +6 -> 448
    //   445: goto -270 -> 175
    //   448: goto +120 -> 568
    //   451: getstatic 124	o/yt:ʼ	[B
    //   454: astore 9
    //   456: aload 9
    //   458: ifnull +6 -> 464
    //   461: goto -333 -> 128
    //   464: goto -296 -> 168
    //   467: iload 6
    //   469: ifeq +6 -> 475
    //   472: goto -334 -> 138
    //   475: goto -172 -> 303
    //   478: getstatic 126	o/yt:ॱॱ	I
    //   481: istore 7
    //   483: iload 6
    //   485: ifeq +6 -> 491
    //   488: goto -307 -> 181
    //   491: goto -115 -> 376
    //   494: astore 8
    //   496: aload 8
    //   498: athrow
    //   499: iload 6
    //   501: tableswitch	default:+23->524, 0:+-436->65, 1:+-50->451
    //   524: goto -459 -> 65
    //   527: iload_1
    //   528: iload 4
    //   530: iadd
    //   531: iconst_2
    //   532: isub
    //   533: iload 7
    //   535: iadd
    //   536: iload 6
    //   538: iadd
    //   539: istore_1
    //   540: getstatic 145	o/yt:ʻ	I
    //   543: iload_3
    //   544: iadd
    //   545: i2c
    //   546: istore 5
    //   548: aload 8
    //   550: iload 5
    //   552: invokevirtual 138	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   555: pop
    //   556: iconst_1
    //   557: istore_3
    //   558: iload 5
    //   560: istore 7
    //   562: goto -198 -> 364
    //   565: goto -262 -> 303
    //   568: iconst_1
    //   569: istore 6
    //   571: goto -72 -> 499
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	574	0	paramShort	short
    //   0	574	1	paramInt1	int
    //   0	574	2	paramByte	byte
    //   0	574	3	paramInt2	int
    //   0	574	4	paramInt3	int
    //   85	474	5	i	int
    //   23	547	6	j	int
    //   97	1	7	c	char
    //   193	368	7	k	int
    //   35	34	8	localObject1	Object
    //   78	305	8	localException1	Exception
    //   387	3	8	str	String
    //   494	55	8	localException2	Exception
    //   111	346	9	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   382	389	78	java/lang/Exception
    //   37	42	494	java/lang/Exception
    //   83	91	494	java/lang/Exception
    //   333	338	494	java/lang/Exception
    //   451	456	494	java/lang/Exception
  }
  
  static void ˊ()
  {
    ᐝ = 118;
    ʼ = new byte[] { -100, -41, 52, -48, -54, 49, -50, -45, 106, 38, -33, 43, -37, 43, -98, 11, 43, -41, 43, 35, -56, 39, 37, -41, -52, 63, -64, -35, 96, -57, 0, -48, 32, 47, 34, -35, -113, 5, 37, -39, 37, 45, -58, 41, 43, -39, 0, 0 };
    ʻ = 2125722600;
    ॱॱ = 985288110;
  }
  
  /* Error */
  private void ˊ(ˋ paramˋ, int paramInt)
  {
    // Byte code:
    //   0: goto +69 -> 69
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+207->211, 1:+98->102
    //   28: goto +74 -> 102
    //   31: iconst_0
    //   32: istore_3
    //   33: goto +153 -> 186
    //   36: getstatic 37	o/yt:ॱˊ	I
    //   39: bipush 59
    //   41: iadd
    //   42: istore_3
    //   43: iload_3
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 35	o/yt:ͺ	I
    //   51: iload_3
    //   52: iconst_2
    //   53: irem
    //   54: ifne +6 -> 60
    //   57: goto +6 -> 63
    //   60: goto +17 -> 77
    //   63: goto +14 -> 77
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    //   69: goto -33 -> 36
    //   72: iconst_0
    //   73: istore_3
    //   74: goto -71 -> 3
    //   77: aload_0
    //   78: getfield 62	o/yt:ˎ	Lo/yT;
    //   81: invokeinterface 98 1 0
    //   86: istore 4
    //   88: ldc -72
    //   90: iload 4
    //   92: iand
    //   93: ifeq +6 -> 99
    //   96: goto +85 -> 181
    //   99: goto -27 -> 72
    //   102: iconst_1
    //   103: istore 5
    //   105: goto +37 -> 142
    //   108: getstatic 35	o/yt:ͺ	I
    //   111: istore_3
    //   112: iload_3
    //   113: bipush 51
    //   115: iadd
    //   116: istore_3
    //   117: iload_3
    //   118: sipush 128
    //   121: irem
    //   122: putstatic 37	o/yt:ॱˊ	I
    //   125: iload_3
    //   126: iconst_2
    //   127: irem
    //   128: ifeq +6 -> 134
    //   131: goto +6 -> 137
    //   134: goto -103 -> 31
    //   137: iconst_1
    //   138: istore_3
    //   139: goto +47 -> 186
    //   142: aload_0
    //   143: getfield 62	o/yt:ˎ	Lo/yT;
    //   146: astore 6
    //   148: aload 6
    //   150: invokeinterface 187 1 0
    //   155: istore_3
    //   156: aload_1
    //   157: iload_2
    //   158: iload 4
    //   160: ldc -68
    //   162: iand
    //   163: iload_3
    //   164: sipush 255
    //   167: iand
    //   168: iconst_1
    //   169: iadd
    //   170: iload 5
    //   172: invokeinterface 191 5 0
    //   177: return
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    //   181: iconst_1
    //   182: istore_3
    //   183: goto -180 -> 3
    //   186: iload_3
    //   187: tableswitch	default:+21->208, 0:+21->208, 1:+-45->142
    //   208: goto -66 -> 142
    //   211: iconst_0
    //   212: istore 5
    //   214: goto -106 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	yt
    //   0	217	1	paramˋ	ˋ
    //   0	217	2	paramInt	int
    //   3	184	3	i	int
    //   86	77	4	j	int
    //   103	110	5	bool	boolean
    //   146	3	6	localYT	yT
    // Exception table:
    //   from	to	target	type
    //   117	125	66	java/lang/Exception
    //   108	112	178	java/lang/Exception
    //   142	148	178	java/lang/Exception
    //   148	156	178	java/lang/Exception
    //   156	177	178	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(ˋ arg1, int arg2, byte arg3, int arg4)
  {
    // Byte code:
    //   0: goto +243 -> 243
    //   3: bipush 99
    //   5: istore_2
    //   6: goto +57 -> 63
    //   9: iconst_0
    //   10: istore_2
    //   11: goto +109 -> 120
    //   14: getstatic 37	o/yt:ॱˊ	I
    //   17: bipush 101
    //   19: iadd
    //   20: istore_3
    //   21: iload_3
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 35	o/yt:ͺ	I
    //   29: iload_3
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto +112 -> 147
    //   38: goto +122 -> 160
    //   41: iconst_1
    //   42: istore_3
    //   43: goto +130 -> 173
    //   46: ldc -63
    //   48: iconst_1
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: iload_2
    //   55: invokestatic 108	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: aastore
    //   59: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   62: athrow
    //   63: iload_2
    //   64: lookupswitch	default:+28->92, 43:+28->92, 99:+144->208
    //   92: return
    //   93: getstatic 37	o/yt:ॱˊ	I
    //   96: bipush 13
    //   98: iadd
    //   99: istore_2
    //   100: iload_2
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 35	o/yt:ͺ	I
    //   108: iload_2
    //   109: iconst_2
    //   110: irem
    //   111: ifne +6 -> 117
    //   114: goto -111 -> 3
    //   117: goto +85 -> 202
    //   120: iload_2
    //   121: tableswitch	default:+23->144, 0:+101->222, 1:+29->150
    //   144: goto +78 -> 222
    //   147: goto +13 -> 160
    //   150: aload_0
    //   151: aload_1
    //   152: iload 4
    //   154: invokespecial 195	o/yt:ˊ	(Lo/yt$ˋ;I)V
    //   157: goto -64 -> 93
    //   160: iload_2
    //   161: iconst_5
    //   162: if_icmpeq +6 -> 168
    //   165: goto +6 -> 171
    //   168: goto -127 -> 41
    //   171: iconst_0
    //   172: istore_3
    //   173: iload_3
    //   174: tableswitch	default:+22->196, 0:+-128->46, 1:+58->232
    //   196: goto -150 -> 46
    //   199: astore_1
    //   200: aload_1
    //   201: athrow
    //   202: bipush 43
    //   204: istore_2
    //   205: goto -142 -> 63
    //   208: bipush 62
    //   210: iconst_0
    //   211: idiv
    //   212: istore_2
    //   213: return
    //   214: astore_1
    //   215: aload_1
    //   216: athrow
    //   217: iconst_1
    //   218: istore_2
    //   219: goto -99 -> 120
    //   222: ldc -59
    //   224: iconst_0
    //   225: anewarray 4	java/lang/Object
    //   228: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   231: athrow
    //   232: iload 4
    //   234: ifne +6 -> 240
    //   237: goto -228 -> 9
    //   240: goto -23 -> 217
    //   243: goto -229 -> 14
    // Exception table:
    //   from	to	target	type
    //   46	63	214	java/lang/Exception
    //   222	232	214	java/lang/Exception
  }
  
  private List<yr> ˋ(int paramInt1, short paramShort, byte paramByte, int paramInt2)
  {
    break label30;
    paramInt1 = ॱˊ + 65;
    ͺ = paramInt1 % 128;
    Object localObject;
    label30:
    if (paramInt1 % 2 != 0) {
      return localObject;
    }
    for (;;)
    {
      try
      {
        localObject = this.ˏ;
        if localIf = this.ˏ;
        localIf.ˎ = paramInt1;
        ((if)localObject).ॱ = paramInt1;
        localObject = this.ˏ;
        ((if)localObject).ˋ = paramShort;
        this.ˏ.ˏ = paramByte;
        this.ˏ.ˊ = paramInt2;
        this.ˊ.ˏ();
        localObject = this.ˊ.ˎ();
      }
      catch (Exception localException)
      {
        int i;
        throw localException;
      }
      i = ͺ + 61;
      ॱˊ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        return localObject;
      }
    }
  }
  
  private void ˋ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    break label9;
    label3:
    int i = 0;
    break label195;
    label9:
    break label293;
    label12:
    boolean bool;
    label125:
    label131:
    label137:
    label164:
    short s;
    if ((paramByte & 0x8) == 0)
    {
      break label378;
      for (;;)
      {
        try
        {
          i = ͺ + 33;
          ॱˊ = i % 128;
          if (i % 2 == 0)
          {
            break label365;
            switch (i)
            {
            default: 
              break label263;
              i = ॱˊ + 29;
              ͺ = i % 128;
              if (i % 2 != 0)
              {
                break label348;
                i = 1;
                break label195;
              }
              bool = true;
              break label12;
              i = 1;
              continue;
              i = 0;
              continue;
              if ((paramByte & 0x1) != 0) {
                continue;
              }
              break label3;
            }
          }
        }
        catch (Exception paramˋ)
        {
          throw paramˋ;
        }
        i = 0;
        break label237;
        bool = false;
        break label12;
        paramˋ.ॱ(bool, paramInt2, -1, ˋ(ॱ(paramInt1, paramByte, s), s, paramByte, paramInt2));
        return;
        label195:
        switch (i)
        {
        }
        continue;
        label223:
        ˊ(paramˋ, paramInt2);
        paramInt1 -= 5;
        continue;
        switch (i)
        {
        case 0: 
        default: 
          label237:
          continue;
          label263:
          i = 25 / 0;
          if (paramInt2 == 0) {
            break label323;
          }
        }
      }
    }
    for (;;)
    {
      if ((paramByte & 0x20) != 0) {
        break label223;
      }
      break label164;
      label293:
      i = ͺ + 29;
      ॱˊ = i % 128;
      if (i % 2 != 0) {
        break label125;
      }
      break label131;
      label323:
      i = 1;
      break label237;
      s = (short)(this.ˎ.ʽ() & 0xFF);
      continue;
      label348:
      bool = true;
      break;
      if (paramInt2 != 0)
      {
        break label137;
        label365:
        break label164;
      }
      throw yp.ˊ("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
      label378:
      s = 0;
    }
  }
  
  /* Error */
  private void ˎ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    // Byte code:
    //   0: goto +266 -> 266
    //   3: new 229	o/yA
    //   6: dup
    //   7: invokespecial 230	o/yA:<init>	()V
    //   10: astore 8
    //   12: iconst_0
    //   13: istore 4
    //   15: goto +46 -> 61
    //   18: iload_2
    //   19: ifeq +6 -> 25
    //   22: goto +198 -> 220
    //   25: goto +127 -> 152
    //   28: iload_3
    //   29: iconst_1
    //   30: iand
    //   31: ifeq +6 -> 37
    //   34: goto -16 -> 18
    //   37: goto +618 -> 655
    //   40: goto +435 -> 475
    //   43: iconst_4
    //   44: istore_3
    //   45: goto +334 -> 379
    //   48: iload 7
    //   50: ldc -25
    //   52: if_icmple +6 -> 58
    //   55: goto +355 -> 410
    //   58: goto +321 -> 379
    //   61: iload 4
    //   63: iload_2
    //   64: if_icmpge +6 -> 70
    //   67: goto +452 -> 519
    //   70: goto +120 -> 190
    //   73: bipush 16
    //   75: istore 4
    //   77: goto +270 -> 347
    //   80: goto +299 -> 379
    //   83: getstatic 37	o/yt:ॱˊ	I
    //   86: bipush 27
    //   88: iadd
    //   89: istore_2
    //   90: iload_2
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 35	o/yt:ͺ	I
    //   98: iload_2
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +361 -> 465
    //   107: goto +214 -> 321
    //   110: iload_2
    //   111: tableswitch	default:+21->132, 0:+220->331, 1:+89->200
    //   132: goto +68 -> 200
    //   135: ldc -23
    //   137: iconst_1
    //   138: anewarray 4	java/lang/Object
    //   141: dup
    //   142: iconst_0
    //   143: iload_2
    //   144: invokestatic 108	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   147: aastore
    //   148: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   151: athrow
    //   152: iconst_0
    //   153: istore_2
    //   154: goto -44 -> 110
    //   157: iconst_0
    //   158: istore 5
    //   160: goto +124 -> 284
    //   163: ldc -21
    //   165: iconst_0
    //   166: anewarray 4	java/lang/Object
    //   169: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   172: athrow
    //   173: goto +206 -> 379
    //   176: bipush 42
    //   178: istore 5
    //   180: goto +444 -> 624
    //   183: bipush 91
    //   185: istore 5
    //   187: goto +437 -> 624
    //   190: aload_1
    //   191: iconst_0
    //   192: aload 8
    //   194: invokeinterface 238 3 0
    //   199: return
    //   200: ldc -16
    //   202: iconst_0
    //   203: anewarray 4	java/lang/Object
    //   206: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   209: athrow
    //   210: ldc -14
    //   212: iconst_0
    //   213: anewarray 4	java/lang/Object
    //   216: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   219: athrow
    //   220: iconst_1
    //   221: istore_2
    //   222: goto -112 -> 110
    //   225: getstatic 37	o/yt:ॱˊ	I
    //   228: bipush 15
    //   230: iadd
    //   231: istore 5
    //   233: iload 5
    //   235: sipush 128
    //   238: irem
    //   239: putstatic 35	o/yt:ͺ	I
    //   242: iload 5
    //   244: iconst_2
    //   245: irem
    //   246: ifne +6 -> 252
    //   249: goto +334 -> 583
    //   252: goto +146 -> 398
    //   255: iload 4
    //   257: ifeq +6 -> 263
    //   260: goto -187 -> 73
    //   263: goto +195 -> 458
    //   266: goto -11 -> 255
    //   269: bipush 7
    //   271: istore 6
    //   273: iload 7
    //   275: ifge +6 -> 281
    //   278: goto -121 -> 157
    //   281: goto +57 -> 338
    //   284: iload 6
    //   286: istore_3
    //   287: iload 5
    //   289: tableswitch	default:+23->312, 0:+-126->163, 1:+90->379
    //   312: iload 6
    //   314: istore_3
    //   315: goto +64 -> 379
    //   318: astore_1
    //   319: aload_1
    //   320: athrow
    //   321: ldc -12
    //   323: iconst_0
    //   324: anewarray 4	java/lang/Object
    //   327: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   330: athrow
    //   331: aload_1
    //   332: invokeinterface 246 1 0
    //   337: return
    //   338: iconst_1
    //   339: istore 5
    //   341: goto -57 -> 284
    //   344: goto -134 -> 210
    //   347: iload 4
    //   349: lookupswitch	default:+27->376, 16:+-266->83, 77:+-321->28
    //   376: goto -348 -> 28
    //   379: aload 8
    //   381: iload_3
    //   382: iload 7
    //   384: invokevirtual 249	o/yA:ˊ	(II)Lo/yA;
    //   387: pop
    //   388: iload 4
    //   390: bipush 6
    //   392: iadd
    //   393: istore 4
    //   395: goto -334 -> 61
    //   398: iload 7
    //   400: iconst_1
    //   401: if_icmpeq +6 -> 407
    //   404: goto -228 -> 176
    //   407: goto -224 -> 183
    //   410: ldc -5
    //   412: iconst_1
    //   413: anewarray 4	java/lang/Object
    //   416: dup
    //   417: iconst_0
    //   418: iload 7
    //   420: invokestatic 108	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   423: aastore
    //   424: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   427: athrow
    //   428: goto -293 -> 135
    //   431: getstatic 35	o/yt:ͺ	I
    //   434: bipush 89
    //   436: iadd
    //   437: istore_2
    //   438: iload_2
    //   439: sipush 128
    //   442: irem
    //   443: putstatic 37	o/yt:ॱˊ	I
    //   446: iload_2
    //   447: iconst_2
    //   448: irem
    //   449: ifeq +6 -> 455
    //   452: goto -108 -> 344
    //   455: goto -245 -> 210
    //   458: bipush 77
    //   460: istore 4
    //   462: goto -115 -> 347
    //   465: ldc -12
    //   467: iconst_1
    //   468: anewarray 4	java/lang/Object
    //   471: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   474: athrow
    //   475: getstatic 37	o/yt:ॱˊ	I
    //   478: bipush 41
    //   480: iadd
    //   481: istore 5
    //   483: iload 5
    //   485: sipush 128
    //   488: irem
    //   489: putstatic 35	o/yt:ͺ	I
    //   492: iload 5
    //   494: iconst_2
    //   495: irem
    //   496: ifne +6 -> 502
    //   499: goto -326 -> 173
    //   502: goto -123 -> 379
    //   505: iload 7
    //   507: sipush 16384
    //   510: if_icmplt +6 -> 516
    //   513: goto -465 -> 48
    //   516: goto -106 -> 410
    //   519: aload_0
    //   520: getfield 62	o/yt:ˎ	Lo/yT;
    //   523: invokeinterface 254 1 0
    //   528: istore_3
    //   529: aload_0
    //   530: getfield 62	o/yt:ˎ	Lo/yT;
    //   533: invokeinterface 98 1 0
    //   538: istore 7
    //   540: iload_3
    //   541: tableswitch	default:+39->580, 1:+-501->40, 2:+45->586, 3:+-498->43, 4:+-272->269, 5:+-36->505, 6:+-461->80
    //   580: goto -201 -> 379
    //   583: goto -185 -> 398
    //   586: iload 7
    //   588: ifeq +6 -> 594
    //   591: goto -366 -> 225
    //   594: goto -215 -> 379
    //   597: getstatic 35	o/yt:ͺ	I
    //   600: bipush 47
    //   602: iadd
    //   603: istore_3
    //   604: iload_3
    //   605: sipush 128
    //   608: irem
    //   609: putstatic 37	o/yt:ॱˊ	I
    //   612: iload_3
    //   613: iconst_2
    //   614: irem
    //   615: ifeq +6 -> 621
    //   618: goto -190 -> 428
    //   621: goto -486 -> 135
    //   624: iload 5
    //   626: lookupswitch	default:+26->652, 42:+-195->431, 91:+-247->379
    //   652: goto -221 -> 431
    //   655: iload_2
    //   656: bipush 6
    //   658: irem
    //   659: ifeq +6 -> 665
    //   662: goto -65 -> 597
    //   665: goto -662 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	668	0	this	yt
    //   0	668	1	paramˋ	ˋ
    //   0	668	2	paramInt1	int
    //   0	668	3	paramByte	byte
    //   0	668	4	paramInt2	int
    //   158	467	5	i	int
    //   271	42	6	b	byte
    //   48	539	7	j	int
    //   10	370	8	localYA	yA
    // Exception table:
    //   from	to	target	type
    //   321	331	318	java/lang/Exception
    //   379	388	318	java/lang/Exception
    //   519	540	318	java/lang/Exception
  }
  
  static int ˏ(yT paramYT)
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
        return i;
      }
      for (;;)
      {
        j = 0;
        try
        {
          j = ͺ;
          j += 121;
        }
        catch (Exception paramYT)
        {
          throw paramYT;
        }
        try
        {
          ॱˊ = j % 128;
          if (j % 2 != 0) {
            break;
          }
        }
        catch (Exception paramYT)
        {
          throw paramYT;
        }
      }
      int i = 1;
      continue;
      for (;;)
      {
        i = ͺ + 89;
        ॱˊ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label230;
      }
      label102:
      int j = 17 / 0;
      return i;
      for (;;)
      {
        switch (j)
        {
        }
        break label102;
        i = (paramYT.ʽ() ^ 0x4057) % 101 & (paramYT.ʽ() & 0x2F08) << 57 ^ (paramYT.ʽ() | 0x5FBA);
        break;
        i = (paramYT.ʽ() & 0xFF) << 16 | (paramYT.ʽ() & 0xFF) << 8 | paramYT.ʽ() & 0xFF;
        break;
        j = 1;
      }
      label230:
      i = 0;
    }
  }
  
  /* Error */
  private void ˏ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    // Byte code:
    //   0: goto +89 -> 89
    //   3: aload_1
    //   4: iload 4
    //   6: aload 5
    //   8: invokeinterface 258 3 0
    //   13: return
    //   14: goto +181 -> 195
    //   17: aload_0
    //   18: getfield 62	o/yt:ˎ	Lo/yT;
    //   21: astore 5
    //   23: aload 5
    //   25: invokeinterface 98 1 0
    //   30: istore_3
    //   31: iload_3
    //   32: invokestatic 263	o/yo:ˎ	(I)Lo/yo;
    //   35: astore 5
    //   37: aload 5
    //   39: ifnonnull +6 -> 45
    //   42: goto +171 -> 213
    //   45: goto +96 -> 141
    //   48: iload_3
    //   49: tableswitch	default:+23->72, 0:+54->103, 1:+43->92
    //   72: goto +31 -> 103
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    //   78: ldc_w 265
    //   81: iconst_0
    //   82: anewarray 4	java/lang/Object
    //   85: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   88: athrow
    //   89: goto +41 -> 130
    //   92: iload 4
    //   94: ifne +6 -> 100
    //   97: goto +53 -> 150
    //   100: goto -83 -> 17
    //   103: getstatic 35	o/yt:ͺ	I
    //   106: bipush 107
    //   108: iadd
    //   109: istore_3
    //   110: iload_3
    //   111: sipush 128
    //   114: irem
    //   115: putstatic 37	o/yt:ॱˊ	I
    //   118: iload_3
    //   119: iconst_2
    //   120: irem
    //   121: ifeq +6 -> 127
    //   124: goto -110 -> 14
    //   127: goto +68 -> 195
    //   130: iload_2
    //   131: iconst_4
    //   132: if_icmpeq +6 -> 138
    //   135: goto +117 -> 252
    //   138: goto +109 -> 247
    //   141: bipush 44
    //   143: istore_2
    //   144: goto +72 -> 216
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: getstatic 37	o/yt:ॱˊ	I
    //   153: bipush 23
    //   155: iadd
    //   156: istore_2
    //   157: iload_2
    //   158: sipush 128
    //   161: irem
    //   162: putstatic 35	o/yt:ͺ	I
    //   165: iload_2
    //   166: iconst_2
    //   167: irem
    //   168: ifne +6 -> 174
    //   171: goto -93 -> 78
    //   174: goto +83 -> 257
    //   177: ldc_w 267
    //   180: iconst_1
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: iload_3
    //   187: invokestatic 108	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   190: aastore
    //   191: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   194: athrow
    //   195: ldc_w 269
    //   198: iconst_1
    //   199: anewarray 4	java/lang/Object
    //   202: dup
    //   203: iconst_0
    //   204: iload_2
    //   205: invokestatic 108	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   208: aastore
    //   209: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   212: athrow
    //   213: bipush 51
    //   215: istore_2
    //   216: iload_2
    //   217: lookupswitch	default:+27->244, 44:+-214->3, 51:+-40->177
    //   244: goto -67 -> 177
    //   247: iconst_1
    //   248: istore_3
    //   249: goto -201 -> 48
    //   252: iconst_0
    //   253: istore_3
    //   254: goto -206 -> 48
    //   257: ldc_w 265
    //   260: iconst_0
    //   261: anewarray 4	java/lang/Object
    //   264: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   267: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	yt
    //   0	268	1	paramˋ	ˋ
    //   0	268	2	paramInt1	int
    //   0	268	3	paramByte	byte
    //   0	268	4	paramInt2	int
    //   6	32	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   257	268	75	java/lang/Exception
    //   17	23	147	java/lang/Exception
    //   23	31	147	java/lang/Exception
  }
  
  static int ॱ(int paramInt, byte paramByte, short paramShort)
  {
    break label8;
    paramByte = 1;
    break label110;
    label8:
    if ((paramByte & 0x8) == 0)
    {
      break label89;
      paramByte = 76;
      break label176;
      paramByte = ॱˊ + 109;
      ͺ = paramByte % 128;
      if (paramByte % 2 == 0) {
        break label107;
      }
      break label151;
    }
    for (;;)
    {
      paramInt += 73;
      break label89;
      paramByte = ͺ + 31;
      ॱˊ = paramByte % 128;
      if (paramByte % 2 != 0) {
        break label146;
      }
      break;
      for (;;)
      {
        label89:
        if (paramShort > paramInt) {
          break label135;
        }
        break;
        paramInt -= 1;
      }
      label107:
      break label151;
      label110:
      switch (paramByte)
      {
      }
    }
    label135:
    paramByte = 61;
    for (;;)
    {
      return (short)(paramInt - paramShort);
      label146:
      paramByte = 0;
      break;
      label151:
      throw yp.ˊ("PROTOCOL_ERROR padding %s > remaining length %s", new Object[] { Short.valueOf(paramShort), Integer.valueOf(paramInt) });
      label176:
      switch (paramByte)
      {
      }
    }
  }
  
  private void ॱ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    label30:
    label37:
    label48:
    int j;
    try
    {
      paramˋ = yp.ˊ("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
      throw paramˋ;
    }
    catch (Exception paramˋ)
    {
      throw paramˋ;
    }
    int i = 1;
    break label62;
    throw new NullPointerException();
    i = 14;
    break label216;
    throw yp.ˊ("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
    i = j;
    break label172;
    i = 98;
    for (;;)
    {
      label62:
      label104:
      short s;
      boolean bool;
      switch (i)
      {
      default: 
        break label421;
        i = j;
        break;
      case 0: 
        i = 0;
        break;
        for (;;)
        {
          paramInt1 = ॱ(paramInt1, paramByte, s);
          paramˋ.ˎ(bool, paramInt2, this.ˎ, paramInt1);
          this.ˎ.ᐝ(s);
          return;
          label140:
          i = 76;
          break;
          label147:
          s = (short)(this.ˎ.ʽ() & 0xFF);
        }
      }
      for (;;)
      {
        s = 0;
        break label104;
        label172:
        if (i == 0)
        {
          i = 0;
          break label283;
          label186:
          i = ͺ + 23;
          ॱˊ = i % 128;
          if (i % 2 != 0) {
            break label30;
          }
          break label440;
        }
        for (;;)
        {
          label216:
          switch (i)
          {
          }
          break label48;
          break label391;
          switch (i)
          {
          default: 
            break label373;
            switch (i)
            {
            case 1: 
            default: 
              label283:
              break label447;
              i = ͺ + 27;
              ॱˊ = i % 128;
              if (i % 2 != 0) {
                break label140;
              }
            }
            break;
          }
          for (;;)
          {
            if (paramInt2 == 0) {
              break label37;
            }
            break label379;
            bool = true;
            break label427;
            i = 1;
            break label283;
            for (;;)
            {
              bool = false;
              break label427;
              label373:
              bool = false;
              break label427;
              label379:
              if ((paramByte & 0x1) != 0) {
                break;
              }
            }
            label391:
            i = ॱˊ + 27;
            ͺ = i % 128;
            if (i % 2 == 0) {
              break;
            }
          }
          label421:
          j = 1;
          break label186;
          label427:
          if ((paramByte & 0x20) != 0) {
            break;
          }
          break label460;
          label440:
          i = 26;
        }
        label447:
        if ((paramByte & 0x8) != 0) {
          break label147;
        }
      }
      label460:
      i = 0;
    }
  }
  
  /* Error */
  private void ॱॱ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    // Byte code:
    //   0: goto +241 -> 241
    //   3: goto +78 -> 81
    //   6: getstatic 35	o/yt:ͺ	I
    //   9: bipush 49
    //   11: iadd
    //   12: istore 6
    //   14: iload 6
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 37	o/yt:ॱˊ	I
    //   23: iload 6
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +90 -> 120
    //   33: goto +202 -> 235
    //   36: astore_1
    //   37: aload_1
    //   38: athrow
    //   39: bipush 58
    //   41: istore 6
    //   43: goto +239 -> 282
    //   46: iload 6
    //   48: tableswitch	default:+24->72, 0:+196->244, 1:+215->263
    //   72: goto +191 -> 263
    //   75: iconst_0
    //   76: istore 6
    //   78: goto +101 -> 179
    //   81: aload_1
    //   82: iload 4
    //   84: aload_0
    //   85: getfield 62	o/yt:ˎ	Lo/yT;
    //   88: invokeinterface 98 1 0
    //   93: ldc -68
    //   95: iand
    //   96: aload_0
    //   97: iload_2
    //   98: iconst_4
    //   99: isub
    //   100: iload_3
    //   101: iload 5
    //   103: invokestatic 220	o/yt:ॱ	(IBS)I
    //   106: iload 5
    //   108: iload_3
    //   109: iload 4
    //   111: invokespecial 222	o/yt:ˋ	(ISBI)Ljava/util/List;
    //   114: invokeinterface 289 4 0
    //   119: return
    //   120: iconst_0
    //   121: istore 6
    //   123: goto -77 -> 46
    //   126: goto +81 -> 207
    //   129: goto +95 -> 224
    //   132: iconst_5
    //   133: istore 6
    //   135: goto +147 -> 282
    //   138: iload_3
    //   139: bipush 8
    //   141: iand
    //   142: ifeq +6 -> 148
    //   145: goto +73 -> 218
    //   148: goto -73 -> 75
    //   151: getstatic 35	o/yt:ͺ	I
    //   154: istore_2
    //   155: iload_2
    //   156: iconst_1
    //   157: iadd
    //   158: istore_2
    //   159: iload_2
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 37	o/yt:ॱˊ	I
    //   167: iload_2
    //   168: iconst_2
    //   169: irem
    //   170: ifeq +6 -> 176
    //   173: goto -44 -> 129
    //   176: goto +48 -> 224
    //   179: iload 6
    //   181: tableswitch	default:+23->204, 0:+164->345, 1:+-175->6
    //   204: goto +141 -> 345
    //   207: iload 4
    //   209: ifne +6 -> 215
    //   212: goto -173 -> 39
    //   215: goto -83 -> 132
    //   218: iconst_1
    //   219: istore 6
    //   221: goto -42 -> 179
    //   224: ldc_w 291
    //   227: iconst_0
    //   228: anewarray 4	java/lang/Object
    //   231: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   234: athrow
    //   235: iconst_1
    //   236: istore 6
    //   238: goto -192 -> 46
    //   241: goto +74 -> 315
    //   244: aload_0
    //   245: getfield 62	o/yt:ˎ	Lo/yT;
    //   248: invokeinterface 187 1 0
    //   253: sipush 7542
    //   256: ixor
    //   257: i2s
    //   258: istore 5
    //   260: goto -179 -> 81
    //   263: aload_0
    //   264: getfield 62	o/yt:ˎ	Lo/yT;
    //   267: invokeinterface 187 1 0
    //   272: sipush 255
    //   275: iand
    //   276: i2s
    //   277: istore 5
    //   279: goto -198 -> 81
    //   282: iload 6
    //   284: lookupswitch	default:+28->312, 5:+-146->138, 58:+-133->151
    //   312: goto -161 -> 151
    //   315: getstatic 35	o/yt:ͺ	I
    //   318: bipush 75
    //   320: iadd
    //   321: istore 6
    //   323: iload 6
    //   325: sipush 128
    //   328: irem
    //   329: putstatic 37	o/yt:ॱˊ	I
    //   332: iload 6
    //   334: iconst_2
    //   335: irem
    //   336: ifeq +6 -> 342
    //   339: goto -213 -> 126
    //   342: goto -135 -> 207
    //   345: iconst_0
    //   346: istore 5
    //   348: goto -345 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	351	0	this	yt
    //   0	351	1	paramˋ	ˋ
    //   0	351	2	paramInt1	int
    //   0	351	3	paramByte	byte
    //   0	351	4	paramInt2	int
    //   101	246	5	s	short
    //   12	324	6	i	int
    // Exception table:
    //   from	to	target	type
    //   151	155	36	java/lang/Exception
    //   159	167	36	java/lang/Exception
  }
  
  private void ᐝ(ˋ paramˋ, int paramInt1, byte paramByte, int paramInt2)
  {
    break label30;
    paramInt1 = ॱˊ + 97;
    ͺ = paramInt1 % 128;
    if (paramInt1 % 2 != 0)
    {
      break label129;
      label30:
      break label216;
    }
    label38:
    label129:
    label132:
    Object localObject;
    label202:
    label216:
    label243:
    label248:
    label265:
    label268:
    yU localYU;
    for (;;)
    {
      paramInt1 = 5;
      break label284;
      paramByte = this.ˎ.ˋॱ();
      int i = this.ˎ.ˋॱ();
      paramInt2 = paramInt1 - 8;
      yo localYo = yo.ˎ(i);
      if (localYo != null) {
        break label268;
      }
      throw yp.ˊ("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(i) });
      paramInt1 = ͺ + 95;
      ॱˊ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label248;
      }
      for (;;)
      {
        if (paramInt1 >= 8) {
          break label243;
        }
        for (;;)
        {
          switch (paramByte)
          {
          default: 
            break label202;
            paramByte = 1;
            continue;
            break label248;
            paramˋ.ˎ(paramByte, localYo, (yU)localObject);
          case 0: 
            while (paramInt2 != 0) {
              throw yp.ˊ("TYPE_GOAWAY streamId != 0", new Object[0]);
            }
            break label38;
            break label129;
            paramByte = ͺ + 19;
            ॱˊ = paramByte % 128;
            if (paramByte % 2 != 0) {
              break label265;
            }
            break label132;
            paramByte = 0;
          }
        }
        localObject = this.ˎ.ˊ(paramInt2);
        break;
      }
      localYU = yU.ˊ;
      if (paramInt2 > 0) {
        break label341;
      }
    }
    for (;;)
    {
      label284:
      localObject = localYU;
      switch (paramInt1)
      {
      }
      localObject = localYU;
      break;
      throw yp.ˊ("TYPE_GOAWAY length < 8: %s", new Object[] { Integer.valueOf(paramInt1) });
      label341:
      paramInt1 = 26;
    }
  }
  
  /* Error */
  public void close()
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 37	o/yt:ॱˊ	I
    //   9: istore_1
    //   10: iload_1
    //   11: bipush 49
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 35	o/yt:ͺ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifne +6 -> 32
    //   29: goto +31 -> 60
    //   32: goto +28 -> 60
    //   35: getstatic 37	o/yt:ॱˊ	I
    //   38: bipush 19
    //   40: iadd
    //   41: istore_1
    //   42: iload_1
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 35	o/yt:ͺ	I
    //   50: iload_1
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +19 -> 75
    //   59: return
    //   60: aload_0
    //   61: getfield 62	o/yt:ˎ	Lo/yT;
    //   64: invokeinterface 311 1 0
    //   69: goto -34 -> 35
    //   72: goto -66 -> 6
    //   75: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	yt
    //   9	44	1	i	int
    //   3	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   15	23	3	java/lang/Exception
  }
  
  public boolean ˏ(boolean paramBoolean, ˋ paramˋ)
  {
    int i;
    label41:
    int j;
    int k;
    byte b2;
    byte b1;
    switch (i)
    {
    default: 
      break;
      i = 0;
      break;
    case 20: 
      for (;;)
      {
        return true;
        for (;;)
        {
          if (j > 16384) {
            break label664;
          }
          break label84;
          ॱ.fine(yp.ˎ(true, k, j, b2, b1));
          break label206;
          label77:
          i = 20;
          break;
          label84:
          i = 1;
          break label431;
          try
          {
            label90:
            i = ͺ;
            i += 7;
          }
          catch (Exception paramˋ)
          {
            label127:
            throw paramˋ;
          }
          try
          {
            ॱˊ = i % 128;
            if (i % 2 == 0) {}
          }
          catch (Exception paramˋ)
          {
            throw paramˋ;
          }
        }
        i = 23;
        break;
        break label539;
        for (;;)
        {
          i = 1;
          break label320;
          ˏ(paramˋ, j, b1, k);
          break label41;
          label156:
          i = ॱˊ;
          i += 95;
          ͺ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        label190:
        continue;
        ˋ(paramˋ, j, b1, k);
        switch (b2)
        {
        case 3: 
        case 1: 
        default: 
          break label511;
          for (;;)
          {
            ॱ.fine(yp.ˎ(true, k, j, b2, b1));
            break label206;
            break;
            if (b2 != 4) {
              break label77;
            }
            break label127;
            throw yp.ˊ("Expected a SETTINGS frame but was %s", new Object[] { Byte.valueOf(b2) });
            switch (i)
            {
            }
          }
        case 6: 
          ʻ(paramˋ, j, b1, k);
          break;
        case 8: 
          ʼ(paramˋ, j, b1, k);
          break;
        case 5: 
        case 4: 
        case 0: 
          for (;;)
          {
            throw yp.ˊ("FRAME_SIZE_ERROR: %s", new Object[] { Integer.valueOf(j) });
            break;
            ॱॱ(paramˋ, j, b1, k);
            break label190;
            i = 30;
            break label682;
            ˎ(paramˋ, j, b1, k);
            break;
            switch (i)
            {
            case 0: 
            default: 
              continue;
              try
              {
                this.ˎ.ˋ(9L);
              }
              catch (IOException paramˋ)
              {
                return false;
              }
              i = ͺ + 121;
              ॱˊ = i % 128;
              if (i % 2 != 0) {
                break label670;
              }
              break label289;
              i = 95;
              break label682;
              this.ˎ.ᐝ(j);
              break label41;
              ॱ(paramˋ, j, b1, k);
              break label283;
              j = ˏ(this.ˎ);
              if (j >= 0) {
                break label90;
              }
            }
          }
        case 2: 
          label206:
          label283:
          label289:
          label320:
          label411:
          label431:
          label474:
          label504:
          label511:
          label539:
          ˊ(paramˋ, j, b1, k);
        }
      }
    }
    for (;;)
    {
      b1 = (byte)(this.ˎ.ʽ() & 0xFF);
      k = this.ˎ.ˋॱ() & 0x7FFFFFFF;
      if (ॱ.isLoggable(Level.FINE)) {
        break label156;
      }
      break label206;
      b2 = (byte)(this.ˎ.ʽ() & 0xFF);
      if (paramBoolean) {
        break label474;
      }
      continue;
      ᐝ(paramˋ, j, b1, k);
      break;
      label664:
      i = 0;
      break label431;
      label670:
      if (b2 != 2) {
        break label504;
      }
      break label411;
      label682:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void ॱ(ˋ paramˋ)
  {
    // Byte code:
    //   0: goto +311 -> 311
    //   3: goto +153 -> 156
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 52:+187->194, 79:+343->350
    //   32: goto +318 -> 350
    //   35: bipush 79
    //   37: istore_2
    //   38: goto -32 -> 6
    //   41: aload_0
    //   42: iconst_1
    //   43: aload_1
    //   44: invokevirtual 367	o/yt:ˏ	(ZLo/yt$ˋ;)Z
    //   47: ifne +6 -> 53
    //   50: goto +256 -> 306
    //   53: goto +184 -> 237
    //   56: getstatic 35	o/yt:ͺ	I
    //   59: bipush 73
    //   61: iadd
    //   62: istore_2
    //   63: iload_2
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 37	o/yt:ॱˊ	I
    //   71: iload_2
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto +6 -> 83
    //   80: goto +146 -> 226
    //   83: goto +143 -> 226
    //   86: ldc_w 369
    //   89: iconst_1
    //   90: anewarray 4	java/lang/Object
    //   93: dup
    //   94: iconst_0
    //   95: aload_1
    //   96: invokevirtual 371	o/yU:ˋ	()Ljava/lang/String;
    //   99: aastore
    //   100: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   103: athrow
    //   104: iload_2
    //   105: tableswitch	default:+23->128, 0:+244->349, 1:+-19->86
    //   128: return
    //   129: getstatic 37	o/yt:ॱˊ	I
    //   132: bipush 105
    //   134: iadd
    //   135: istore_2
    //   136: iload_2
    //   137: sipush 128
    //   140: irem
    //   141: putstatic 35	o/yt:ͺ	I
    //   144: iload_2
    //   145: iconst_2
    //   146: irem
    //   147: ifne +6 -> 153
    //   150: goto -115 -> 35
    //   153: goto +6 -> 159
    //   156: goto +86 -> 242
    //   159: bipush 52
    //   161: istore_2
    //   162: goto -156 -> 6
    //   165: iload_2
    //   166: tableswitch	default:+22->188, 0:+-110->56, 1:+183->349
    //   188: goto -132 -> 56
    //   191: astore_1
    //   192: aload_1
    //   193: athrow
    //   194: getstatic 55	o/yt:ॱ	Ljava/util/logging/Logger;
    //   197: astore_3
    //   198: aload_1
    //   199: invokevirtual 373	o/yU:ॱ	()Ljava/lang/String;
    //   202: astore 4
    //   204: aload_3
    //   205: ldc_w 375
    //   208: iconst_1
    //   209: anewarray 4	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: aload 4
    //   216: aastore
    //   217: invokestatic 380	o/xN:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   220: invokevirtual 321	java/util/logging/Logger:fine	(Ljava/lang/String;)V
    //   223: goto +91 -> 314
    //   226: ldc_w 382
    //   229: iconst_0
    //   230: anewarray 4	java/lang/Object
    //   233: invokestatic 92	o/yp:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    //   236: athrow
    //   237: iconst_1
    //   238: istore_2
    //   239: goto -74 -> 165
    //   242: getstatic 384	o/yp:ˎ	Lo/yU;
    //   245: aload_1
    //   246: invokevirtual 388	o/yU:equals	(Ljava/lang/Object;)Z
    //   249: ifne +6 -> 255
    //   252: goto +92 -> 344
    //   255: goto +128 -> 383
    //   258: aload_0
    //   259: getfield 62	o/yt:ˎ	Lo/yT;
    //   262: getstatic 384	o/yp:ˎ	Lo/yU;
    //   265: invokevirtual 390	o/yU:ᐝ	()I
    //   268: i2l
    //   269: invokeinterface 301 3 0
    //   274: astore_1
    //   275: getstatic 55	o/yt:ॱ	Ljava/util/logging/Logger;
    //   278: getstatic 358	java/util/logging/Level:FINE	Ljava/util/logging/Level;
    //   281: invokevirtual 362	java/util/logging/Logger:isLoggable	(Ljava/util/logging/Level;)Z
    //   284: ifeq +6 -> 290
    //   287: goto -158 -> 129
    //   290: goto -48 -> 242
    //   293: aload_0
    //   294: getfield 64	o/yt:ˋ	Z
    //   297: ifeq +6 -> 303
    //   300: goto -259 -> 41
    //   303: goto -45 -> 258
    //   306: iconst_0
    //   307: istore_2
    //   308: goto -143 -> 165
    //   311: goto -18 -> 293
    //   314: getstatic 37	o/yt:ॱˊ	I
    //   317: bipush 31
    //   319: iadd
    //   320: istore_2
    //   321: iload_2
    //   322: sipush 128
    //   325: irem
    //   326: putstatic 35	o/yt:ͺ	I
    //   329: iload_2
    //   330: iconst_2
    //   331: irem
    //   332: ifne +6 -> 338
    //   335: goto -332 -> 3
    //   338: goto -182 -> 156
    //   341: astore_1
    //   342: aload_1
    //   343: athrow
    //   344: iconst_1
    //   345: istore_2
    //   346: goto -242 -> 104
    //   349: return
    //   350: getstatic 55	o/yt:ॱ	Ljava/util/logging/Logger;
    //   353: astore_3
    //   354: iconst_0
    //   355: anewarray 4	java/lang/Object
    //   358: astore 4
    //   360: aload 4
    //   362: iconst_0
    //   363: aload_1
    //   364: invokevirtual 373	o/yU:ॱ	()Ljava/lang/String;
    //   367: aastore
    //   368: aload_3
    //   369: ldc_w 375
    //   372: aload 4
    //   374: invokestatic 380	o/xN:ˊ	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   377: invokevirtual 321	java/util/logging/Logger:fine	(Ljava/lang/String;)V
    //   380: goto -66 -> 314
    //   383: iconst_0
    //   384: istore_2
    //   385: goto -281 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	388	0	this	yt
    //   0	388	1	paramˋ	ˋ
    //   6	379	2	i	int
    //   197	172	3	localLogger	Logger
    //   202	171	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   204	223	191	java/lang/Exception
    //   194	198	341	java/lang/Exception
    //   198	204	341	java/lang/Exception
    //   204	223	341	java/lang/Exception
  }
  
  static final class if
    implements zh
  {
    private final yT ʽ;
    int ˊ;
    short ˋ;
    int ˎ;
    byte ˏ;
    int ॱ;
    
    if(yT paramYT)
    {
      this.ʽ = paramYT;
    }
    
    private void ˋ()
    {
      int i = this.ˊ;
      int j = yt.ˏ(this.ʽ);
      this.ˎ = j;
      this.ॱ = j;
      byte b = (byte)(this.ʽ.ʽ() & 0xFF);
      this.ˏ = ((byte)(this.ʽ.ʽ() & 0xFF));
      if (yt.ॱ.isLoggable(Level.FINE)) {
        yt.ॱ.fine(yp.ˎ(true, this.ˊ, this.ॱ, b, this.ˏ));
      }
      this.ˊ = (this.ʽ.ˋॱ() & 0x7FFFFFFF);
      if (b != 9) {
        throw yp.ˊ("%s != TYPE_CONTINUATION", new Object[] { Byte.valueOf(b) });
      }
      if (this.ˊ != i) {
        throw yp.ˊ("TYPE_CONTINUATION streamId changed", new Object[0]);
      }
    }
    
    public void close() {}
    
    public long ˋ(yW paramYW, long paramLong)
    {
      while (this.ˎ == 0)
      {
        this.ʽ.ᐝ(this.ˋ);
        this.ˋ = 0;
        if ((this.ˏ & 0x4) != 0) {
          return -1L;
        }
        ˋ();
      }
      paramLong = this.ʽ.ˋ(paramYW, Math.min(paramLong, this.ˎ));
      if (paramLong == -1L) {
        return -1L;
      }
      this.ˎ = ((int)(this.ˎ - paramLong));
      return paramLong;
    }
    
    public zi ˎ()
    {
      return this.ʽ.ˎ();
    }
  }
  
  static abstract interface ˋ
  {
    public abstract void ˊ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean);
    
    public abstract void ˊ(int paramInt1, int paramInt2, List<yr> paramList);
    
    public abstract void ˊ(boolean paramBoolean, int paramInt1, int paramInt2);
    
    public abstract void ˋ();
    
    public abstract void ˎ(int paramInt, yo paramYo);
    
    public abstract void ˎ(int paramInt, yo paramYo, yU paramYU);
    
    public abstract void ˎ(boolean paramBoolean, int paramInt1, yT paramYT, int paramInt2);
    
    public abstract void ˎ(boolean paramBoolean, yA paramYA);
    
    public abstract void ॱ(int paramInt, long paramLong);
    
    public abstract void ॱ(boolean paramBoolean, int paramInt1, int paramInt2, List<yr> paramList);
  }
}
