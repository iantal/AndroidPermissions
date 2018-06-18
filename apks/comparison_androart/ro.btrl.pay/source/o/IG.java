package o;

import android.content.Context;

public final class IG
  extends F<GH>
  implements ᐸ.ˏ
{
  private static int ॱˉ;
  private static boolean ॱˌ;
  private static byte ॱˍ;
  private static char[] ॱˑ;
  private static boolean ॱـ;
  private static int ॱᐨ;
  private static int ॱꓸ;
  private final boolean ߺ;
  
  static
  {
    break label43;
    throw new NullPointerException();
    for (;;)
    {
      i = ॱᐨ + 51;
      ॱꓸ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 1;
      break label68;
      label43:
      ॱꓸ = 0;
      ॱᐨ = 1;
      ʼ();
      ॱˍ = -102;
    }
    int i = 0;
    break label68;
    return;
    label68:
    switch (i)
    {
    }
  }
  
  public IG(Context paramContext, boolean paramBoolean) {}
  
  static void ʼ()
  {
    ॱˌ = true;
    ॱـ = true;
    ॱˑ = new char[] { 161, 166, 158, 169, 172, 164, 180, 165, 160, 171, 178, 93, 177, 159, 162, 176, 106, 182, 173, 175, 107, 126, 179, 181, 170, 127, 66, 87, 72, 73, 134, 144, 140, 117, 114, 118, 110, 146, 145, 131 };
    ॱˉ = 61;
  }
  
  private static String ˊ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label431;
    label3:
    return new String(paramArrayOfInt);
    int j;
    label21:
    label27:
    int i;
    int m;
    do
    {
      j = 0;
      break label182;
      continue;
      j = 0;
      break;
      break label316;
    } while (i < m);
    break label434;
    label43:
    char[] arrayOfChar;
    int k;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        m = ॱꓸ + 63;
        ॱᐨ = m % 128;
        if (m % 2 != 0)
        {
          break label374;
          return new String(paramArrayOfByte);
        }
        paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(j / 0 >> i)] / paramInt)] % k));
        i += 33;
        break label217;
        label146:
        i = 71;
        break label43;
        switch (j)
        {
        default: 
          label153:
          break label611;
          label179:
          break label344;
          switch (j)
          {
          case 1: 
          default: 
            label182:
            break label3;
            label211:
            j = 1;
            break label405;
            label217:
            if (i >= j) {
              break label264;
            }
            break;
          }
          break;
        }
      }
    }
    for (;;)
    {
      try
      {
        i = ॱᐨ;
        i += 69;
        ॱꓸ = i % 128;
        if (i % 2 != 0) {
          break label179;
        }
        continue;
        label264:
        return new String(paramArrayOfByte);
        if (i < m) {
          break label211;
        }
        break label503;
        j = ॱꓸ + 109;
        ॱᐨ = j % 128;
        if (j % 2 != 0)
        {
          break label21;
          label316:
          arrayOfChar = ॱˑ;
          k = ॱˉ;
          if (ॱˌ) {
            continue;
          }
          continue;
        }
        j = 1;
        break label153;
        label344:
        m = paramArrayOfChar.length;
        paramArrayOfByte = new char[m];
        i = 0;
        continue;
        j = paramArrayOfInt.length;
        paramArrayOfByte = new char[j];
        i = 0;
        break label500;
        label374:
        paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(j - 1 - i)] - paramInt)] - k));
        i += 1;
        break label217;
        label405:
        switch (j)
        {
        }
        continue;
        label431:
        continue;
        label434:
        j = 1;
        break label182;
        if (ॱـ) {
          break label604;
        }
        break label146;
        i = ॱᐨ + 63;
        ॱꓸ = i % 128;
        if (i % 2 != 0) {
          break label27;
        }
        continue;
        m = paramArrayOfByte.length;
        paramArrayOfInt = new char[m];
        i = 0;
      }
      catch (Exception paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      label500:
      break label217;
      label503:
      j = 0;
      continue;
      do
      {
        break;
        paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(m - 1 - i)] + paramInt)] - k));
        i += 1;
        break;
        j = ॱꓸ + 125;
        ॱᐨ = j % 128;
      } while (j % 2 == 0);
      break;
      paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
      i += 1;
      continue;
      label604:
      i = 57;
      break label43;
      label611:
      paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m * 0 - i)] - paramInt)] - k));
      i += 102;
    }
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: aload_1
    //   4: arraylength
    //   5: istore_3
    //   6: iload_2
    //   7: iload_3
    //   8: if_icmpge +6 -> 14
    //   11: goto +246 -> 257
    //   14: goto +124 -> 138
    //   17: goto +6 -> 23
    //   20: goto +150 -> 170
    //   23: getstatic 28	o/IG:ॱᐨ	I
    //   26: istore_2
    //   27: iload_2
    //   28: iconst_5
    //   29: iadd
    //   30: istore_2
    //   31: iload_2
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 30	o/IG:ॱꓸ	I
    //   39: iload_2
    //   40: iconst_2
    //   41: irem
    //   42: ifeq +6 -> 48
    //   45: goto -25 -> 20
    //   48: goto +122 -> 170
    //   51: aload 4
    //   53: iload_2
    //   54: aload_1
    //   55: aload_1
    //   56: arraylength
    //   57: iload_2
    //   58: isub
    //   59: iconst_1
    //   60: isub
    //   61: baload
    //   62: getstatic 35	o/IG:ॱˍ	B
    //   65: ixor
    //   66: i2b
    //   67: bastore
    //   68: iload_2
    //   69: iconst_1
    //   70: iadd
    //   71: istore_2
    //   72: goto -69 -> 3
    //   75: new 46	java/lang/String
    //   78: dup
    //   79: aload 4
    //   81: iconst_5
    //   82: newarray byte
    //   84: dup
    //   85: iconst_0
    //   86: ldc -68
    //   88: bastore
    //   89: dup
    //   90: iconst_1
    //   91: ldc -67
    //   93: bastore
    //   94: dup
    //   95: iconst_2
    //   96: ldc -66
    //   98: bastore
    //   99: dup
    //   100: iconst_3
    //   101: ldc -65
    //   103: bastore
    //   104: dup
    //   105: iconst_4
    //   106: ldc -64
    //   108: bastore
    //   109: aconst_null
    //   110: aconst_null
    //   111: bipush 127
    //   113: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   116: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   119: invokespecial 195	java/lang/String:<init>	([BLjava/lang/String;)V
    //   122: astore_1
    //   123: aload_1
    //   124: areturn
    //   125: goto -122 -> 3
    //   128: astore_1
    //   129: new 197	java/lang/RuntimeException
    //   132: dup
    //   133: aload_1
    //   134: invokespecial 200	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   137: athrow
    //   138: iconst_1
    //   139: istore_3
    //   140: iload_3
    //   141: tableswitch	default:+23->164, 0:+124->265, 1:+-66->75
    //   164: goto +101 -> 265
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    //   170: aload_1
    //   171: bipush 10
    //   173: newarray byte
    //   175: dup
    //   176: iconst_0
    //   177: ldc -55
    //   179: bastore
    //   180: dup
    //   181: iconst_1
    //   182: ldc -67
    //   184: bastore
    //   185: dup
    //   186: iconst_2
    //   187: ldc -54
    //   189: bastore
    //   190: dup
    //   191: iconst_3
    //   192: ldc -53
    //   194: bastore
    //   195: dup
    //   196: iconst_4
    //   197: ldc -68
    //   199: bastore
    //   200: dup
    //   201: iconst_5
    //   202: ldc -68
    //   204: bastore
    //   205: dup
    //   206: bipush 6
    //   208: ldc -67
    //   210: bastore
    //   211: dup
    //   212: bipush 7
    //   214: ldc -52
    //   216: bastore
    //   217: dup
    //   218: bipush 8
    //   220: ldc -51
    //   222: bastore
    //   223: dup
    //   224: bipush 9
    //   226: ldc -50
    //   228: bastore
    //   229: aconst_null
    //   230: aconst_null
    //   231: bipush 127
    //   233: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   236: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   239: invokevirtual 210	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   242: astore_1
    //   243: aload_1
    //   244: arraylength
    //   245: newarray byte
    //   247: astore 4
    //   249: iconst_0
    //   250: istore_2
    //   251: goto -126 -> 125
    //   254: goto -203 -> 51
    //   257: iconst_0
    //   258: istore_3
    //   259: goto -119 -> 140
    //   262: astore_1
    //   263: aload_1
    //   264: athrow
    //   265: getstatic 28	o/IG:ॱᐨ	I
    //   268: bipush 71
    //   270: iadd
    //   271: istore_3
    //   272: iload_3
    //   273: sipush 128
    //   276: irem
    //   277: putstatic 30	o/IG:ॱꓸ	I
    //   280: iload_3
    //   281: iconst_2
    //   282: irem
    //   283: ifeq +6 -> 289
    //   286: goto -32 -> 254
    //   289: goto -238 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	IG
    //   0	292	1	paramString	String
    //   6	245	2	i	int
    //   5	278	3	j	int
    //   51	197	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	6	128	java/io/UnsupportedEncodingException
    //   51	68	128	java/io/UnsupportedEncodingException
    //   75	123	128	java/io/UnsupportedEncodingException
    //   170	249	128	java/io/UnsupportedEncodingException
    //   265	272	167	java/lang/Exception
    //   272	280	167	java/lang/Exception
    //   23	27	262	java/lang/Exception
    //   31	39	262	java/lang/Exception
  }
  
  /* Error */
  public void ˋ(ᐸ paramᐸ, ะ paramะ)
  {
    // Byte code:
    //   0: goto +687 -> 687
    //   3: aload_0
    //   4: getfield 214	o/IG:ˏ	Landroid/content/Context;
    //   7: astore_1
    //   8: aload_1
    //   9: ifnonnull +6 -> 15
    //   12: goto +308 -> 320
    //   15: goto +9 -> 24
    //   18: bipush 11
    //   20: istore_3
    //   21: goto +226 -> 247
    //   24: aload_1
    //   25: checkcast 216	android/app/Activity
    //   28: astore_1
    //   29: aload_1
    //   30: invokevirtual 219	android/app/Activity:finishAffinity	()V
    //   33: goto +657 -> 690
    //   36: goto +252 -> 288
    //   39: aload_1
    //   40: bipush 6
    //   42: newarray byte
    //   44: dup
    //   45: iconst_0
    //   46: ldc 69
    //   48: bastore
    //   49: dup
    //   50: iconst_1
    //   51: ldc 101
    //   53: bastore
    //   54: dup
    //   55: iconst_2
    //   56: ldc -36
    //   58: bastore
    //   59: dup
    //   60: iconst_3
    //   61: ldc -35
    //   63: bastore
    //   64: dup
    //   65: iconst_4
    //   66: ldc 71
    //   68: bastore
    //   69: dup
    //   70: iconst_5
    //   71: ldc 72
    //   73: bastore
    //   74: aconst_null
    //   75: aconst_null
    //   76: bipush 61
    //   78: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   81: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   84: invokestatic 104	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   87: aload_2
    //   88: iconst_5
    //   89: newarray byte
    //   91: dup
    //   92: iconst_0
    //   93: ldc -34
    //   95: bastore
    //   96: dup
    //   97: iconst_1
    //   98: ldc 102
    //   100: bastore
    //   101: dup
    //   102: iconst_2
    //   103: ldc 71
    //   105: bastore
    //   106: dup
    //   107: iconst_3
    //   108: ldc -34
    //   110: bastore
    //   111: dup
    //   112: iconst_4
    //   113: ldc -33
    //   115: bastore
    //   116: aconst_null
    //   117: aconst_null
    //   118: bipush 80
    //   120: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   123: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   126: invokestatic 104	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   129: aload_0
    //   130: getfield 109	o/IG:ߺ	Z
    //   133: ifeq +6 -> 139
    //   136: goto +542 -> 678
    //   139: goto +143 -> 282
    //   142: aload_1
    //   143: bipush 6
    //   145: newarray byte
    //   147: dup
    //   148: iconst_0
    //   149: ldc 69
    //   151: bastore
    //   152: dup
    //   153: iconst_1
    //   154: ldc 101
    //   156: bastore
    //   157: dup
    //   158: iconst_2
    //   159: ldc -36
    //   161: bastore
    //   162: dup
    //   163: iconst_3
    //   164: ldc -35
    //   166: bastore
    //   167: dup
    //   168: iconst_4
    //   169: ldc 71
    //   171: bastore
    //   172: dup
    //   173: iconst_5
    //   174: ldc 72
    //   176: bastore
    //   177: aconst_null
    //   178: aconst_null
    //   179: bipush 127
    //   181: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   184: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   187: invokestatic 104	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   190: aload_2
    //   191: iconst_5
    //   192: newarray byte
    //   194: dup
    //   195: iconst_0
    //   196: ldc -34
    //   198: bastore
    //   199: dup
    //   200: iconst_1
    //   201: ldc 102
    //   203: bastore
    //   204: dup
    //   205: iconst_2
    //   206: ldc 71
    //   208: bastore
    //   209: dup
    //   210: iconst_3
    //   211: ldc -34
    //   213: bastore
    //   214: dup
    //   215: iconst_4
    //   216: ldc -33
    //   218: bastore
    //   219: aconst_null
    //   220: aconst_null
    //   221: bipush 127
    //   223: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   226: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   229: invokestatic 104	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   232: aload_0
    //   233: getfield 109	o/IG:ߺ	Z
    //   236: ifeq +6 -> 242
    //   239: goto +6 -> 245
    //   242: goto -224 -> 18
    //   245: iconst_2
    //   246: istore_3
    //   247: iload_3
    //   248: lookupswitch	default:+28->276, 2:+-245->3, 11:+40->288
    //   276: goto +12 -> 288
    //   279: astore_1
    //   280: aload_1
    //   281: athrow
    //   282: bipush 66
    //   284: istore_3
    //   285: goto +432 -> 717
    //   288: aload_0
    //   289: invokevirtual 226	o/IG:ʻ	()V
    //   292: return
    //   293: getstatic 30	o/IG:ॱꓸ	I
    //   296: bipush 123
    //   298: iadd
    //   299: istore_3
    //   300: iload_3
    //   301: sipush 128
    //   304: irem
    //   305: putstatic 28	o/IG:ॱᐨ	I
    //   308: iload_3
    //   309: iconst_2
    //   310: irem
    //   311: ifne +6 -> 317
    //   314: goto -275 -> 39
    //   317: goto -175 -> 142
    //   320: new 228	o/uH
    //   323: dup
    //   324: bipush 57
    //   326: newarray byte
    //   328: dup
    //   329: iconst_0
    //   330: ldc -27
    //   332: bastore
    //   333: dup
    //   334: iconst_1
    //   335: ldc 98
    //   337: bastore
    //   338: dup
    //   339: iconst_2
    //   340: ldc 71
    //   342: bastore
    //   343: dup
    //   344: iconst_3
    //   345: ldc -26
    //   347: bastore
    //   348: dup
    //   349: iconst_4
    //   350: ldc 71
    //   352: bastore
    //   353: dup
    //   354: iconst_5
    //   355: ldc 98
    //   357: bastore
    //   358: dup
    //   359: bipush 6
    //   361: ldc 102
    //   363: bastore
    //   364: dup
    //   365: bipush 7
    //   367: ldc -25
    //   369: bastore
    //   370: dup
    //   371: bipush 8
    //   373: ldc -24
    //   375: bastore
    //   376: dup
    //   377: bipush 9
    //   379: ldc -23
    //   381: bastore
    //   382: dup
    //   383: bipush 10
    //   385: ldc -23
    //   387: bastore
    //   388: dup
    //   389: bipush 11
    //   391: ldc -35
    //   393: bastore
    //   394: dup
    //   395: bipush 12
    //   397: ldc -24
    //   399: bastore
    //   400: dup
    //   401: bipush 13
    //   403: ldc 72
    //   405: bastore
    //   406: dup
    //   407: bipush 14
    //   409: ldc 71
    //   411: bastore
    //   412: dup
    //   413: bipush 15
    //   415: ldc 101
    //   417: bastore
    //   418: dup
    //   419: bipush 16
    //   421: ldc -22
    //   423: bastore
    //   424: dup
    //   425: bipush 17
    //   427: ldc 72
    //   429: bastore
    //   430: dup
    //   431: bipush 18
    //   433: ldc 70
    //   435: bastore
    //   436: dup
    //   437: bipush 19
    //   439: ldc -35
    //   441: bastore
    //   442: dup
    //   443: bipush 20
    //   445: ldc -21
    //   447: bastore
    //   448: dup
    //   449: bipush 21
    //   451: ldc 100
    //   453: bastore
    //   454: dup
    //   455: bipush 22
    //   457: ldc -23
    //   459: bastore
    //   460: dup
    //   461: bipush 23
    //   463: ldc -27
    //   465: bastore
    //   466: dup
    //   467: bipush 24
    //   469: ldc 98
    //   471: bastore
    //   472: dup
    //   473: bipush 25
    //   475: ldc -21
    //   477: bastore
    //   478: dup
    //   479: bipush 26
    //   481: ldc -36
    //   483: bastore
    //   484: dup
    //   485: bipush 27
    //   487: ldc -36
    //   489: bastore
    //   490: dup
    //   491: bipush 28
    //   493: ldc -20
    //   495: bastore
    //   496: dup
    //   497: bipush 29
    //   499: ldc 70
    //   501: bastore
    //   502: dup
    //   503: bipush 30
    //   505: ldc -67
    //   507: bastore
    //   508: dup
    //   509: bipush 31
    //   511: ldc 70
    //   513: bastore
    //   514: dup
    //   515: bipush 32
    //   517: ldc 101
    //   519: bastore
    //   520: dup
    //   521: bipush 33
    //   523: ldc 70
    //   525: bastore
    //   526: dup
    //   527: bipush 34
    //   529: ldc -21
    //   531: bastore
    //   532: dup
    //   533: bipush 35
    //   535: ldc 101
    //   537: bastore
    //   538: dup
    //   539: bipush 36
    //   541: ldc 98
    //   543: bastore
    //   544: dup
    //   545: bipush 37
    //   547: ldc -21
    //   549: bastore
    //   550: dup
    //   551: bipush 38
    //   553: ldc 98
    //   555: bastore
    //   556: dup
    //   557: bipush 39
    //   559: ldc -19
    //   561: bastore
    //   562: dup
    //   563: bipush 40
    //   565: ldc -35
    //   567: bastore
    //   568: dup
    //   569: bipush 41
    //   571: ldc 102
    //   573: bastore
    //   574: dup
    //   575: bipush 42
    //   577: ldc -21
    //   579: bastore
    //   580: dup
    //   581: bipush 43
    //   583: ldc 100
    //   585: bastore
    //   586: dup
    //   587: bipush 44
    //   589: ldc -18
    //   591: bastore
    //   592: dup
    //   593: bipush 45
    //   595: ldc -21
    //   597: bastore
    //   598: dup
    //   599: bipush 46
    //   601: ldc 98
    //   603: bastore
    //   604: dup
    //   605: bipush 47
    //   607: ldc 101
    //   609: bastore
    //   610: dup
    //   611: bipush 48
    //   613: ldc 70
    //   615: bastore
    //   616: dup
    //   617: bipush 49
    //   619: ldc 70
    //   621: bastore
    //   622: dup
    //   623: bipush 50
    //   625: ldc -35
    //   627: bastore
    //   628: dup
    //   629: bipush 51
    //   631: ldc 102
    //   633: bastore
    //   634: dup
    //   635: bipush 52
    //   637: ldc -21
    //   639: bastore
    //   640: dup
    //   641: bipush 53
    //   643: ldc -36
    //   645: bastore
    //   646: dup
    //   647: bipush 54
    //   649: ldc -36
    //   651: bastore
    //   652: dup
    //   653: bipush 55
    //   655: ldc -20
    //   657: bastore
    //   658: dup
    //   659: bipush 56
    //   661: ldc 70
    //   663: bastore
    //   664: aconst_null
    //   665: aconst_null
    //   666: bipush 127
    //   668: invokestatic 78	o/IG:ˊ	([B[I[CI)Ljava/lang/String;
    //   671: invokevirtual 58	java/lang/String:intern	()Ljava/lang/String;
    //   674: invokespecial 240	o/uH:<init>	(Ljava/lang/String;)V
    //   677: athrow
    //   678: bipush 13
    //   680: istore_3
    //   681: goto +36 -> 717
    //   684: goto -648 -> 36
    //   687: goto -394 -> 293
    //   690: getstatic 30	o/IG:ॱꓸ	I
    //   693: bipush 75
    //   695: iadd
    //   696: istore_3
    //   697: iload_3
    //   698: sipush 128
    //   701: irem
    //   702: putstatic 28	o/IG:ॱᐨ	I
    //   705: iload_3
    //   706: iconst_2
    //   707: irem
    //   708: ifne +6 -> 714
    //   711: goto -27 -> 684
    //   714: goto -678 -> 36
    //   717: iload_3
    //   718: lookupswitch	default:+26->744, 13:+-715->3, 66:+-430->288
    //   744: goto -456 -> 288
    //   747: astore_1
    //   748: aload_1
    //   749: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	750	0	this	IG
    //   0	750	1	paramᐸ	ᐸ
    //   0	750	2	paramะ	ะ
    //   20	698	3	i	int
    // Exception table:
    //   from	to	target	type
    //   24	29	279	java/lang/Exception
    //   29	33	279	java/lang/Exception
    //   29	33	747	java/lang/Exception
  }
  
  public int ˎ()
  {
    break label67;
    int i = Gu.ˊ.dialog_could_not_contact_server;
    label67:
    for (;;)
    {
      i = ॱꓸ + 73;
      ॱᐨ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      try
      {
        int j = ॱꓸ;
        j += 103;
        ॱᐨ = j % 128;
        if (j % 2 == 0) {
          return i;
        }
        return i;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      break;
    }
  }
}
