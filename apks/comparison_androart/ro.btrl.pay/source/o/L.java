package o;

import android.content.Context;

public abstract class L<T>
{
  private static char[] ˊ;
  private static int ˋ;
  private static char ˎ;
  private static int ˏ;
  private static byte ॱ = -102;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 20	o/L:ˋ	I
    //   6: bipush 121
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 22	o/L:ˏ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +4 -> 28
    //   27: return
    //   28: return
    //   29: astore_1
    //   30: aload_1
    //   31: athrow
    //   32: iconst_0
    //   33: putstatic 22	o/L:ˏ	I
    //   36: iconst_1
    //   37: putstatic 20	o/L:ˋ	I
    //   40: invokestatic 24	o/L:ˏ	()V
    //   43: bipush -102
    //   45: putstatic 26	o/L:ॱ	B
    //   48: goto -45 -> 3
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	12	0	i	int
    //   29	2	1	localException1	Exception
    //   51	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   10	18	29	java/lang/Exception
    //   3	10	51	java/lang/Exception
    //   10	18	51	java/lang/Exception
  }
  
  public L() {}
  
  /* Error */
  private static String ˊ(int paramInt, char[] paramArrayOfChar, byte paramByte)
  {
    // Byte code:
    //   0: goto +157 -> 157
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 51
    //   8: istore 4
    //   10: goto +39 -> 49
    //   13: getstatic 20	o/L:ˋ	I
    //   16: bipush 77
    //   18: iadd
    //   19: istore_0
    //   20: iload_0
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 22	o/L:ˏ	I
    //   28: iload_0
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto +245 -> 279
    //   37: aload_1
    //   38: areturn
    //   39: goto +399 -> 438
    //   42: iload_3
    //   43: iconst_2
    //   44: iadd
    //   45: istore_3
    //   46: goto +381 -> 427
    //   49: iload 4
    //   51: lookupswitch	default:+25->76, 40:+556->607, 51:+109->160
    //   76: goto +84 -> 160
    //   79: aload 11
    //   81: iload_3
    //   82: iload 6
    //   84: iload_2
    //   85: iushr
    //   86: i2c
    //   87: castore
    //   88: aload 11
    //   90: iload_3
    //   91: iconst_1
    //   92: idiv
    //   93: iload 9
    //   95: iload_2
    //   96: isub
    //   97: i2c
    //   98: castore
    //   99: goto -57 -> 42
    //   102: iload_0
    //   103: iconst_1
    //   104: isub
    //   105: istore_0
    //   106: aload 11
    //   108: iload_0
    //   109: aload_1
    //   110: iload_0
    //   111: caload
    //   112: iload_2
    //   113: isub
    //   114: i2c
    //   115: castore
    //   116: goto +217 -> 333
    //   119: iconst_1
    //   120: istore 4
    //   122: iload 4
    //   124: tableswitch	default:+24->148, 0:+377->501, 1:+247->371
    //   148: goto +223 -> 371
    //   151: iconst_0
    //   152: istore 4
    //   154: goto +377 -> 531
    //   157: goto +187 -> 344
    //   160: iload 7
    //   162: iload 5
    //   164: invokestatic 36	o/oO:ˊ	(II)I
    //   167: istore 4
    //   169: iload 6
    //   171: iload 5
    //   173: invokestatic 36	o/oO:ˊ	(II)I
    //   176: istore 6
    //   178: iload 4
    //   180: iload 8
    //   182: iload 5
    //   184: invokestatic 39	o/oO:ˏ	(III)I
    //   187: istore 4
    //   189: iload 6
    //   191: iload 9
    //   193: iload 5
    //   195: invokestatic 39	o/oO:ˏ	(III)I
    //   198: istore 6
    //   200: aload 11
    //   202: iload_3
    //   203: aload 10
    //   205: iload 4
    //   207: caload
    //   208: castore
    //   209: aload 11
    //   211: iload_3
    //   212: iconst_1
    //   213: iadd
    //   214: aload 10
    //   216: iload 6
    //   218: caload
    //   219: castore
    //   220: goto -178 -> 42
    //   223: bipush 40
    //   225: istore 4
    //   227: goto -178 -> 49
    //   230: getstatic 20	o/L:ˋ	I
    //   233: bipush 105
    //   235: iadd
    //   236: istore 4
    //   238: iload 4
    //   240: sipush 128
    //   243: irem
    //   244: putstatic 22	o/L:ˏ	I
    //   247: iload 4
    //   249: iconst_2
    //   250: irem
    //   251: ifeq +6 -> 257
    //   254: goto -175 -> 79
    //   257: goto +302 -> 559
    //   260: new 41	java/lang/String
    //   263: dup
    //   264: aload 11
    //   266: invokespecial 44	java/lang/String:<init>	([C)V
    //   269: astore_1
    //   270: goto -257 -> 13
    //   273: iconst_1
    //   274: istore 4
    //   276: goto +255 -> 531
    //   279: aload_1
    //   280: areturn
    //   281: goto +146 -> 427
    //   284: iload 6
    //   286: iload 5
    //   288: invokestatic 46	o/oO:ॱ	(II)I
    //   291: istore 7
    //   293: iload 6
    //   295: iload 5
    //   297: invokestatic 48	o/oO:ˋ	(II)I
    //   300: istore 8
    //   302: iload 9
    //   304: iload 5
    //   306: invokestatic 46	o/oO:ॱ	(II)I
    //   309: istore 6
    //   311: iload 9
    //   313: iload 5
    //   315: invokestatic 48	o/oO:ˋ	(II)I
    //   318: istore 9
    //   320: iload 8
    //   322: iload 9
    //   324: if_icmpne +6 -> 330
    //   327: goto -321 -> 6
    //   330: goto -107 -> 223
    //   333: iload_0
    //   334: iconst_1
    //   335: if_icmple +6 -> 341
    //   338: goto +84 -> 422
    //   341: goto -81 -> 260
    //   344: getstatic 50	o/L:ˊ	[C
    //   347: astore 10
    //   349: getstatic 52	o/L:ˎ	C
    //   352: istore 5
    //   354: iload_0
    //   355: newarray char
    //   357: astore 11
    //   359: iload_0
    //   360: iconst_2
    //   361: irem
    //   362: ifeq +6 -> 368
    //   365: goto -263 -> 102
    //   368: goto -35 -> 333
    //   371: iload 7
    //   373: iload 9
    //   375: iload 5
    //   377: invokestatic 39	o/oO:ˏ	(III)I
    //   380: istore 4
    //   382: iload 6
    //   384: iload 8
    //   386: iload 5
    //   388: invokestatic 39	o/oO:ˏ	(III)I
    //   391: istore 6
    //   393: aload 11
    //   395: iload_3
    //   396: aload 10
    //   398: iload 4
    //   400: caload
    //   401: castore
    //   402: aload 11
    //   404: iload_3
    //   405: iconst_1
    //   406: iadd
    //   407: aload 10
    //   409: iload 6
    //   411: caload
    //   412: castore
    //   413: goto -371 -> 42
    //   416: iconst_0
    //   417: istore 4
    //   419: goto -297 -> 122
    //   422: iconst_0
    //   423: istore_3
    //   424: goto -143 -> 281
    //   427: iload_3
    //   428: iload_0
    //   429: if_icmpge +6 -> 435
    //   432: goto +150 -> 582
    //   435: goto -175 -> 260
    //   438: iload 8
    //   440: iload 5
    //   442: invokestatic 36	o/oO:ˊ	(II)I
    //   445: istore 4
    //   447: iload 9
    //   449: iload 5
    //   451: invokestatic 36	o/oO:ˊ	(II)I
    //   454: istore 8
    //   456: iload 7
    //   458: iload 4
    //   460: iload 5
    //   462: invokestatic 39	o/oO:ˏ	(III)I
    //   465: istore 4
    //   467: iload 6
    //   469: iload 8
    //   471: iload 5
    //   473: invokestatic 39	o/oO:ˏ	(III)I
    //   476: istore 6
    //   478: aload 11
    //   480: iload_3
    //   481: aload 10
    //   483: iload 4
    //   485: caload
    //   486: castore
    //   487: aload 11
    //   489: iload_3
    //   490: iconst_1
    //   491: iadd
    //   492: aload 10
    //   494: iload 6
    //   496: caload
    //   497: castore
    //   498: goto -456 -> 42
    //   501: getstatic 22	o/L:ˏ	I
    //   504: bipush 59
    //   506: iadd
    //   507: istore 4
    //   509: iload 4
    //   511: sipush 128
    //   514: irem
    //   515: putstatic 20	o/L:ˋ	I
    //   518: iload 4
    //   520: iconst_2
    //   521: irem
    //   522: ifne +6 -> 528
    //   525: goto -486 -> 39
    //   528: goto -90 -> 438
    //   531: iload 4
    //   533: tableswitch	default:+23->556, 0:+-249->284, 1:+-303->230
    //   556: goto -272 -> 284
    //   559: aload 11
    //   561: iload_3
    //   562: iload 6
    //   564: iload_2
    //   565: isub
    //   566: i2c
    //   567: castore
    //   568: aload 11
    //   570: iload_3
    //   571: iconst_1
    //   572: iadd
    //   573: iload 9
    //   575: iload_2
    //   576: isub
    //   577: i2c
    //   578: castore
    //   579: goto -537 -> 42
    //   582: aload_1
    //   583: iload_3
    //   584: caload
    //   585: istore 6
    //   587: aload_1
    //   588: iload_3
    //   589: iconst_1
    //   590: iadd
    //   591: caload
    //   592: istore 9
    //   594: iload 6
    //   596: iload 9
    //   598: if_icmpne +6 -> 604
    //   601: goto -328 -> 273
    //   604: goto -453 -> 151
    //   607: iload 7
    //   609: iload 6
    //   611: if_icmpne +6 -> 617
    //   614: goto -198 -> 416
    //   617: goto -498 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	620	0	paramInt	int
    //   0	620	1	paramArrayOfChar	char[]
    //   0	620	2	paramByte	byte
    //   42	549	3	i	int
    //   8	524	4	j	int
    //   162	310	5	k	int
    //   82	530	6	b1	byte
    //   160	452	7	b2	byte
    //   180	290	8	b3	byte
    //   93	506	9	b4	byte
    //   203	290	10	arrayOfChar1	char[]
    //   79	490	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   284	293	3	java/lang/Exception
    //   293	302	3	java/lang/Exception
    //   302	311	3	java/lang/Exception
    //   311	320	3	java/lang/Exception
    //   438	447	3	java/lang/Exception
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +127 -> 127
    //   3: astore_1
    //   4: new 57	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 60	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: getstatic 22	o/L:ˏ	I
    //   16: bipush 59
    //   18: iadd
    //   19: istore_3
    //   20: iload_3
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 20	o/L:ˋ	I
    //   28: iload_3
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto +90 -> 124
    //   37: goto +142 -> 179
    //   40: aload_1
    //   41: bipush 10
    //   43: bipush 10
    //   45: newarray char
    //   47: dup
    //   48: iconst_0
    //   49: ldc 61
    //   51: castore
    //   52: dup
    //   53: iconst_1
    //   54: ldc 62
    //   56: castore
    //   57: dup
    //   58: iconst_2
    //   59: ldc 63
    //   61: castore
    //   62: dup
    //   63: iconst_3
    //   64: ldc 64
    //   66: castore
    //   67: dup
    //   68: iconst_4
    //   69: ldc 65
    //   71: castore
    //   72: dup
    //   73: iconst_5
    //   74: ldc 65
    //   76: castore
    //   77: dup
    //   78: bipush 6
    //   80: ldc 66
    //   82: castore
    //   83: dup
    //   84: bipush 7
    //   86: ldc 67
    //   88: castore
    //   89: dup
    //   90: bipush 8
    //   92: ldc 67
    //   94: castore
    //   95: dup
    //   96: bipush 9
    //   98: ldc 68
    //   100: castore
    //   101: bipush 23
    //   103: invokestatic 70	o/L:ˊ	(I[CB)Ljava/lang/String;
    //   106: invokevirtual 74	java/lang/String:intern	()Ljava/lang/String;
    //   109: invokevirtual 78	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   112: astore_1
    //   113: aload_1
    //   114: arraylength
    //   115: newarray byte
    //   117: astore 4
    //   119: iconst_0
    //   120: istore_2
    //   121: goto +82 -> 203
    //   124: goto +55 -> 179
    //   127: goto -87 -> 40
    //   130: new 41	java/lang/String
    //   133: dup
    //   134: aload 4
    //   136: iconst_5
    //   137: iconst_5
    //   138: newarray char
    //   140: dup
    //   141: iconst_0
    //   142: ldc 79
    //   144: castore
    //   145: dup
    //   146: iconst_1
    //   147: ldc 80
    //   149: castore
    //   150: dup
    //   151: iconst_2
    //   152: ldc 68
    //   154: castore
    //   155: dup
    //   156: iconst_3
    //   157: ldc 62
    //   159: castore
    //   160: dup
    //   161: iconst_4
    //   162: ldc 81
    //   164: castore
    //   165: bipush 126
    //   167: invokestatic 70	o/L:ˊ	(I[CB)Ljava/lang/String;
    //   170: invokevirtual 74	java/lang/String:intern	()Ljava/lang/String;
    //   173: invokespecial 84	java/lang/String:<init>	([BLjava/lang/String;)V
    //   176: astore_1
    //   177: aload_1
    //   178: areturn
    //   179: aload 4
    //   181: iload_2
    //   182: aload_1
    //   183: aload_1
    //   184: arraylength
    //   185: iload_2
    //   186: isub
    //   187: iconst_1
    //   188: isub
    //   189: baload
    //   190: getstatic 26	o/L:ॱ	B
    //   193: ixor
    //   194: i2b
    //   195: bastore
    //   196: iload_2
    //   197: iconst_1
    //   198: iadd
    //   199: istore_2
    //   200: goto +56 -> 256
    //   203: aload_1
    //   204: arraylength
    //   205: istore_3
    //   206: iload_2
    //   207: iload_3
    //   208: if_icmpge +6 -> 214
    //   211: goto +39 -> 250
    //   214: goto +69 -> 283
    //   217: iload_3
    //   218: lookupswitch	default:+26->244, 15:+-205->13, 98:+-88->130
    //   244: goto -114 -> 130
    //   247: goto -44 -> 203
    //   250: bipush 15
    //   252: istore_3
    //   253: goto -36 -> 217
    //   256: getstatic 22	o/L:ˏ	I
    //   259: bipush 111
    //   261: iadd
    //   262: istore_3
    //   263: iload_3
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 20	o/L:ˋ	I
    //   271: iload_3
    //   272: iconst_2
    //   273: irem
    //   274: ifne +6 -> 280
    //   277: goto -30 -> 247
    //   280: goto -77 -> 203
    //   283: bipush 98
    //   285: istore_3
    //   286: goto -69 -> 217
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	L
    //   0	289	1	paramString	String
    //   120	89	2	i	int
    //   19	267	3	j	int
    //   117	63	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   40	119	3	java/io/UnsupportedEncodingException
    //   130	177	3	java/io/UnsupportedEncodingException
    //   179	196	3	java/io/UnsupportedEncodingException
    //   203	206	3	java/io/UnsupportedEncodingException
  }
  
  static void ˏ()
  {
    ˊ = new char[] { 5, 26, 11, 12, 73, 83, 79, 45, 56, 53, 57, 49, 85, 84, 70, 6 };
    ˎ = '\004';
  }
  
  public Context ˊ()
  {
    Context localContext;
    for (;;)
    {
      localContext = e.F_().getApplicationContext();
      break label16;
      break label42;
      label16:
      int i = ˋ + 103;
      ˏ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return localContext;
      label42:
      i = ˋ + 15;
      ˏ = i % 128;
      if (i % 2 != 0) {}
    }
    return localContext;
  }
  
  public String ˎ(int paramInt)
  {
    Object localObject;
    switch (paramInt)
    {
    default: 
      break label168;
      paramInt = null.length;
      return localObject;
      paramInt = ˏ + 69;
      ˋ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break;
      }
      break;
    case 1: 
      for (;;)
      {
        label36:
        paramInt = 42;
        break label130;
        label72:
        paramInt = 0;
        break;
        label77:
        label130:
        label168:
        label241:
        boolean bool;
        do
        {
          try
          {
            localObject = str.substring(4);
            localObject = ˏ((String)localObject);
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          try
          {
            localObject = ((String)localObject).intern();
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          paramInt = 25;
          for (;;)
          {
            switch (paramInt)
            {
            case 1: 
            default: 
              return localObject;
              localObject = str;
              switch (paramInt)
              {
              case 25: 
              default: 
                break label36;
                for (;;)
                {
                  paramInt = 1;
                  break;
                  break label306;
                  break label77;
                  paramInt = ˋ + 23;
                  ˏ = paramInt % 128;
                  if (paramInt % 2 != 0) {
                    break label72;
                  }
                }
              }
            case 0: 
              for (;;)
              {
                paramInt = 0;
                break;
                return localException2;
                paramInt = ˏ + 75;
                ˋ = paramInt % 128;
                if (paramInt % 2 == 0) {
                  break label241;
                }
              }
              paramInt = 1;
            }
          }
          Context localContext = ˊ();
          String str = localContext.getString(paramInt);
          bool = str.startsWith(ˊ(4, new char[] { 1, 2, 3, 0 }, (byte)125).intern());
        } while (bool);
      }
    }
    for (;;)
    {
      label306:
      break;
    }
  }
  
  /* Error */
  public T ॱ()
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: invokestatic 103	o/e:F_	()Lo/e;
    //   12: invokevirtual 106	o/e:getApplicationContext	()Landroid/content/Context;
    //   15: astore_2
    //   16: getstatic 20	o/L:ˋ	I
    //   19: bipush 99
    //   21: iadd
    //   22: istore_1
    //   23: iload_1
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 22	o/L:ˏ	I
    //   31: iload_1
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +5 -> 39
    //   37: aload_2
    //   38: areturn
    //   39: aload_2
    //   40: areturn
    //   41: goto -32 -> 9
    //   44: getstatic 20	o/L:ˋ	I
    //   47: bipush 87
    //   49: iadd
    //   50: istore_1
    //   51: iload_1
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 22	o/L:ˏ	I
    //   59: iload_1
    //   60: iconst_2
    //   61: irem
    //   62: ifeq +6 -> 68
    //   65: goto -24 -> 41
    //   68: goto -59 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	L
    //   22	40	1	i	int
    //   3	2	2	localException1	Exception
    //   6	2	2	localException2	Exception
    //   15	25	2	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   16	23	3	java/lang/Exception
    //   23	31	3	java/lang/Exception
    //   44	51	3	java/lang/Exception
    //   51	59	3	java/lang/Exception
    //   23	31	6	java/lang/Exception
  }
}
