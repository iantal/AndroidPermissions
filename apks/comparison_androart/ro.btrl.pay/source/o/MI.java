package o;

public class MI
  extends IB<MQ>
{
  private static byte ʼॱ;
  private static char[] ʽॱ;
  private static char ʾ;
  private static int ʿ;
  private static int ˈ;
  
  static
  {
    break label29;
    return;
    for (;;)
    {
      int i = ˈ + 25;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      return;
      label29:
      ˈ = 0;
      ʿ = 1;
      ॱˋ();
      ʼॱ = -102;
    }
  }
  
  public MI() {}
  
  private static String ˏ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label599;
    label37:
    label63:
    byte b4;
    label88:
    char[] arrayOfChar1;
    int k;
    char[] arrayOfChar2;
    int i;
    label142:
    label151:
    label165:
    byte b2;
    do
    {
      for (;;)
      {
        try
        {
          j = ʿ;
          j += 59;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        try
        {
          ˈ = j % 128;
          if (j % 2 != 0) {
            break label505;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        switch (j)
        {
        default: 
          break label217;
          b1 = paramArrayOfChar[paramInt];
          b4 = paramArrayOfChar[(paramInt + 1)];
          if (b1 == b4) {
            break label587;
          }
          break label511;
          arrayOfChar1 = ʽॱ;
          k = ʾ;
          arrayOfChar2 = new char[paramInt];
          if (paramInt % 2 != 0) {
            break label633;
          }
          break label672;
          i = ˈ + 99;
          ʿ = i % 128;
          if (i % 2 == 0) {
            break label508;
          }
          break label639;
          j = 1;
        }
      }
      for (;;)
      {
        if (paramInt < i) {
          break label475;
        }
        break;
      }
      b2 = oO.ॱ(b1, k);
      b3 = oO.ˋ(b1, k);
      b1 = oO.ॱ(b4, k);
      b4 = oO.ˋ(b4, k);
    } while (b3 == b4);
    break label656;
    label217:
    int j = oO.ˊ(b3, k);
    byte b3 = oO.ˊ(b4, k);
    j = oO.ˏ(b2, j, k);
    byte b1 = oO.ˏ(b1, b3, k);
    arrayOfChar2[paramInt] = arrayOfChar1[j];
    arrayOfChar2[(paramInt + 1)] = arrayOfChar1[b1];
    break label406;
    paramInt = 0;
    break label440;
    label285:
    paramInt = 66;
    break label528;
    for (;;)
    {
      return new String(arrayOfChar2);
      label301:
      j = oO.ˊ(b2, k);
      b1 = oO.ˊ(b1, k);
      j = oO.ˏ(j, b3, k);
      b1 = oO.ˏ(b1, b4, k);
      arrayOfChar2[paramInt] = arrayOfChar1[j];
      arrayOfChar2[(paramInt + 1)] = arrayOfChar1[b1];
      break label406;
      j = oO.ˏ(b2, b4, k);
      b1 = oO.ˏ(b1, b3, k);
      arrayOfChar2[paramInt] = arrayOfChar1[j];
      arrayOfChar2[(paramInt + 1)] = arrayOfChar1[b1];
      label406:
      paramInt += 2;
      break label165;
      label440:
      label443:
      label446:
      label475:
      label505:
      label508:
      label511:
      label517:
      do
      {
        paramInt = ʿ + 117;
        ˈ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label678;
        }
        break label285;
        break label151;
        continue;
        for (;;)
        {
          switch (j)
          {
          case 0: 
          default: 
            break label559;
            j = ʿ + 71;
            ˈ = j % 128;
            if (j % 2 != 0) {
              break label669;
            }
            break label63;
            break label301;
            break label639;
            j = 0;
          }
        }
      } while (i > 1);
    }
    for (;;)
    {
      switch (paramInt)
      {
      case 66: 
      default: 
        break label582;
        arrayOfChar2[paramInt] = ((char)(b1 - paramByte));
        arrayOfChar2[(paramInt + 1)] = ((char)(b4 - paramByte));
        break;
      case 10: 
        label528:
        label559:
        label582:
        paramInt = 1;
        break label440;
        label587:
        j = 1;
        break label446;
        label593:
        j = 0;
        break label37;
        label599:
        break label88;
        for (;;)
        {
          i = paramInt;
          switch (j)
          {
          }
          i = paramInt;
          break label517;
          label633:
          j = 1;
          continue;
          label639:
          i = paramInt - 1;
          arrayOfChar2[i] = ((char)(paramArrayOfChar[i] - paramByte));
          break label443;
          label656:
          if (b2 == b1) {
            break label593;
          }
          break label142;
          label669:
          break;
          label672:
          j = 0;
        }
        label678:
        paramInt = 10;
      }
    }
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +130 -> 130
    //   3: astore_1
    //   4: new 62	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 65	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: aload_0
    //   14: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   17: bipush 7
    //   19: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   22: istore_3
    //   23: aload_0
    //   24: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   27: ldc 80
    //   29: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   32: iconst_0
    //   33: iconst_4
    //   34: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   37: invokevirtual 94	java/lang/String:length	()I
    //   40: bipush 28
    //   42: iadd
    //   43: i2b
    //   44: istore_2
    //   45: aload_1
    //   46: bipush 10
    //   48: newarray char
    //   50: dup
    //   51: iconst_0
    //   52: ldc 95
    //   54: castore
    //   55: dup
    //   56: iconst_1
    //   57: ldc 96
    //   59: castore
    //   60: dup
    //   61: iconst_2
    //   62: ldc 95
    //   64: castore
    //   65: dup
    //   66: iconst_3
    //   67: ldc 97
    //   69: castore
    //   70: dup
    //   71: iconst_4
    //   72: ldc 98
    //   74: castore
    //   75: dup
    //   76: iconst_5
    //   77: ldc 98
    //   79: castore
    //   80: dup
    //   81: bipush 6
    //   83: ldc 99
    //   85: castore
    //   86: dup
    //   87: bipush 7
    //   89: ldc 96
    //   91: castore
    //   92: dup
    //   93: bipush 8
    //   95: ldc 100
    //   97: castore
    //   98: dup
    //   99: bipush 9
    //   101: ldc 101
    //   103: castore
    //   104: iload_3
    //   105: bipush 36
    //   107: isub
    //   108: iload_2
    //   109: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   112: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   115: invokevirtual 110	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   118: astore_1
    //   119: aload_1
    //   120: arraylength
    //   121: newarray byte
    //   123: astore 5
    //   125: iconst_0
    //   126: istore_3
    //   127: goto +183 -> 310
    //   130: goto +57 -> 187
    //   133: iconst_0
    //   134: istore 4
    //   136: iload 4
    //   138: tableswitch	default:+22->160, 0:+25->163, 1:+76->214
    //   160: goto +54 -> 214
    //   163: aload 5
    //   165: iload_3
    //   166: aload_1
    //   167: aload_1
    //   168: arraylength
    //   169: iload_3
    //   170: isub
    //   171: iconst_1
    //   172: isub
    //   173: baload
    //   174: getstatic 25	o/MI:ʼॱ	B
    //   177: ixor
    //   178: i2b
    //   179: bastore
    //   180: iload_3
    //   181: iconst_1
    //   182: iadd
    //   183: istore_3
    //   184: goto +110 -> 294
    //   187: getstatic 20	o/MI:ʿ	I
    //   190: bipush 85
    //   192: iadd
    //   193: istore_3
    //   194: iload_3
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 18	o/MI:ˈ	I
    //   202: iload_3
    //   203: iconst_2
    //   204: irem
    //   205: ifeq +6 -> 211
    //   208: goto +77 -> 285
    //   211: goto -198 -> 13
    //   214: aload_0
    //   215: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   218: invokevirtual 94	java/lang/String:length	()I
    //   221: istore_3
    //   222: aload_0
    //   223: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   226: invokevirtual 94	java/lang/String:length	()I
    //   229: bipush 63
    //   231: iadd
    //   232: i2b
    //   233: istore_2
    //   234: new 54	java/lang/String
    //   237: dup
    //   238: aload 5
    //   240: iconst_5
    //   241: newarray char
    //   243: dup
    //   244: iconst_0
    //   245: ldc 111
    //   247: castore
    //   248: dup
    //   249: iconst_1
    //   250: ldc 112
    //   252: castore
    //   253: dup
    //   254: iconst_2
    //   255: ldc 101
    //   257: castore
    //   258: dup
    //   259: iconst_3
    //   260: ldc 113
    //   262: castore
    //   263: dup
    //   264: iconst_4
    //   265: ldc 114
    //   267: castore
    //   268: iload_3
    //   269: bipush 6
    //   271: isub
    //   272: iload_2
    //   273: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   276: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   279: invokespecial 117	java/lang/String:<init>	([BLjava/lang/String;)V
    //   282: astore_1
    //   283: aload_1
    //   284: areturn
    //   285: goto -272 -> 13
    //   288: iconst_1
    //   289: istore 4
    //   291: goto -155 -> 136
    //   294: aload_1
    //   295: arraylength
    //   296: istore 4
    //   298: iload_3
    //   299: iload 4
    //   301: if_icmpge +6 -> 307
    //   304: goto -171 -> 133
    //   307: goto -19 -> 288
    //   310: getstatic 18	o/MI:ˈ	I
    //   313: bipush 73
    //   315: iadd
    //   316: istore 4
    //   318: iload 4
    //   320: sipush 128
    //   323: irem
    //   324: putstatic 20	o/MI:ʿ	I
    //   327: iload 4
    //   329: iconst_2
    //   330: irem
    //   331: ifne +6 -> 337
    //   334: goto +6 -> 340
    //   337: goto +3 -> 340
    //   340: goto -46 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	this	MI
    //   0	343	1	paramString	String
    //   44	229	2	b	byte
    //   22	280	3	i	int
    //   134	197	4	j	int
    //   123	116	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   13	125	3	java/io/UnsupportedEncodingException
    //   163	180	3	java/io/UnsupportedEncodingException
    //   214	283	3	java/io/UnsupportedEncodingException
    //   294	298	3	java/io/UnsupportedEncodingException
  }
  
  static void ॱˋ()
  {
    ʽॱ = new char[] { 5, 26, 11, 12, 49, 46, 45, 53, 40, 99, 55, 100, 57, 48, 41, 73, 83, 79, 56, 85, 84, 70, 6, 7, 8 };
    ʾ = '\005';
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +37 -> 37
    //   3: getstatic 20	o/MI:ʿ	I
    //   6: iconst_1
    //   7: iadd
    //   8: istore_1
    //   9: iload_1
    //   10: sipush 128
    //   13: irem
    //   14: putstatic 18	o/MI:ˈ	I
    //   17: iload_1
    //   18: iconst_2
    //   19: irem
    //   20: ifeq +6 -> 26
    //   23: goto +9 -> 32
    //   26: goto +14 -> 40
    //   29: astore_2
    //   30: aload_2
    //   31: athrow
    //   32: iconst_1
    //   33: istore_1
    //   34: goto +19 -> 53
    //   37: goto -34 -> 3
    //   40: iconst_0
    //   41: istore_1
    //   42: goto +11 -> 53
    //   45: aload_0
    //   46: invokespecial 140	o/IB:getResources	()Landroid/content/res/Resources;
    //   49: invokestatic 145	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   52: areturn
    //   53: iload_1
    //   54: tableswitch	default:+22->76, 0:+-9->45, 1:+25->79
    //   76: goto +3 -> 79
    //   79: aload_0
    //   80: invokespecial 140	o/IB:getResources	()Landroid/content/res/Resources;
    //   83: astore_2
    //   84: aload_2
    //   85: invokestatic 145	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   88: astore_2
    //   89: bipush 74
    //   91: iconst_0
    //   92: idiv
    //   93: istore_1
    //   94: aload_2
    //   95: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	MI
    //   8	86	1	i	int
    //   29	2	2	localException	Exception
    //   83	12	2	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   84	89	29	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +195 -> 195
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 149	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   11: aload_0
    //   12: getfield 153	o/MI:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   15: astore_1
    //   16: aload_1
    //   17: checkcast 155	o/MQ
    //   20: astore_1
    //   21: aload_1
    //   22: getfield 159	o/MQ:ॱॱ	Lo/у;
    //   25: astore_1
    //   26: aload_0
    //   27: aload_1
    //   28: invokevirtual 162	o/MI:ˊ	(Lo/у;)V
    //   31: aload_0
    //   32: getfield 153	o/MI:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   35: astore_1
    //   36: aload_1
    //   37: checkcast 155	o/MQ
    //   40: astore 6
    //   42: aload_0
    //   43: getstatic 167	o/MH$ᐝ:app_version	I
    //   46: invokevirtual 168	o/MI:getString	(I)Ljava/lang/String;
    //   49: astore 5
    //   51: aload_0
    //   52: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   55: ldc -87
    //   57: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   60: iconst_0
    //   61: bipush 7
    //   63: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   66: iconst_5
    //   67: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   70: istore_3
    //   71: aload_0
    //   72: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   75: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   78: bipush 64
    //   80: iadd
    //   81: i2b
    //   82: istore_2
    //   83: aload 5
    //   85: iconst_4
    //   86: newarray char
    //   88: dup
    //   89: iconst_0
    //   90: ldc 101
    //   92: castore
    //   93: dup
    //   94: iconst_1
    //   95: ldc -77
    //   97: castore
    //   98: dup
    //   99: iconst_2
    //   100: ldc -76
    //   102: castore
    //   103: dup
    //   104: iconst_3
    //   105: ldc -75
    //   107: castore
    //   108: iload_3
    //   109: sipush 209
    //   112: isub
    //   113: iload_2
    //   114: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   117: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   120: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   123: istore 4
    //   125: iload 4
    //   127: ifeq +6 -> 133
    //   130: goto +107 -> 237
    //   133: goto +71 -> 204
    //   136: getstatic 18	o/MI:ˈ	I
    //   139: bipush 45
    //   141: iadd
    //   142: istore_3
    //   143: iload_3
    //   144: sipush 128
    //   147: irem
    //   148: putstatic 20	o/MI:ʿ	I
    //   151: iload_3
    //   152: iconst_2
    //   153: irem
    //   154: ifne +6 -> 160
    //   157: goto +141 -> 298
    //   160: goto +38 -> 198
    //   163: goto +82 -> 245
    //   166: iload_3
    //   167: lookupswitch	default:+25->192, 7:+75->242, 30:+137->304
    //   192: goto +112 -> 304
    //   195: goto -189 -> 6
    //   198: bipush 7
    //   200: istore_3
    //   201: goto -35 -> 166
    //   204: bipush 85
    //   206: istore_3
    //   207: goto +55 -> 262
    //   210: getstatic 18	o/MI:ˈ	I
    //   213: bipush 73
    //   215: iadd
    //   216: istore_3
    //   217: iload_3
    //   218: sipush 128
    //   221: irem
    //   222: putstatic 20	o/MI:ʿ	I
    //   225: iload_3
    //   226: iconst_2
    //   227: irem
    //   228: ifne +6 -> 234
    //   231: goto -68 -> 163
    //   234: goto +11 -> 245
    //   237: iconst_3
    //   238: istore_3
    //   239: goto +23 -> 262
    //   242: goto +68 -> 310
    //   245: aload_0
    //   246: aload 5
    //   248: iconst_4
    //   249: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   252: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   255: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   258: astore_1
    //   259: goto -123 -> 136
    //   262: aload 5
    //   264: astore_1
    //   265: iload_3
    //   266: lookupswitch	default:+26->292, 3:+-56->210, 85:+44->310
    //   292: aload 5
    //   294: astore_1
    //   295: goto +15 -> 310
    //   298: bipush 30
    //   300: istore_3
    //   301: goto -135 -> 166
    //   304: goto +6 -> 310
    //   307: astore_1
    //   308: aload_1
    //   309: athrow
    //   310: aload_0
    //   311: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   314: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   317: istore_3
    //   318: aload_0
    //   319: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   322: ldc -66
    //   324: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   327: bipush 12
    //   329: bipush 13
    //   331: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   334: invokevirtual 94	java/lang/String:length	()I
    //   337: bipush 120
    //   339: iadd
    //   340: i2b
    //   341: istore_2
    //   342: aload 6
    //   344: aload_1
    //   345: iconst_1
    //   346: anewarray 192	java/lang/Object
    //   349: dup
    //   350: iconst_0
    //   351: bipush 17
    //   353: newarray char
    //   355: dup
    //   356: iconst_0
    //   357: ldc -63
    //   359: castore
    //   360: dup
    //   361: iconst_1
    //   362: ldc 100
    //   364: castore
    //   365: dup
    //   366: iconst_2
    //   367: ldc -63
    //   369: castore
    //   370: dup
    //   371: iconst_3
    //   372: ldc 100
    //   374: castore
    //   375: dup
    //   376: iconst_4
    //   377: ldc 101
    //   379: castore
    //   380: dup
    //   381: iconst_5
    //   382: ldc 100
    //   384: castore
    //   385: dup
    //   386: bipush 6
    //   388: ldc -117
    //   390: castore
    //   391: dup
    //   392: bipush 7
    //   394: ldc 100
    //   396: castore
    //   397: dup
    //   398: bipush 8
    //   400: ldc -117
    //   402: castore
    //   403: dup
    //   404: bipush 9
    //   406: ldc 118
    //   408: castore
    //   409: dup
    //   410: bipush 10
    //   412: ldc 113
    //   414: castore
    //   415: dup
    //   416: bipush 11
    //   418: ldc 99
    //   420: castore
    //   421: dup
    //   422: bipush 12
    //   424: ldc -77
    //   426: castore
    //   427: dup
    //   428: bipush 13
    //   430: ldc 100
    //   432: castore
    //   433: dup
    //   434: bipush 14
    //   436: ldc -62
    //   438: castore
    //   439: dup
    //   440: bipush 15
    //   442: ldc -61
    //   444: castore
    //   445: dup
    //   446: bipush 16
    //   448: ldc -60
    //   450: castore
    //   451: iload_3
    //   452: bipush 8
    //   454: isub
    //   455: iload_2
    //   456: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   459: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   462: aastore
    //   463: invokestatic 200	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   466: invokevirtual 203	o/MQ:ˊ	(Ljava/lang/String;)V
    //   469: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	470	0	this	MI
    //   0	470	1	paramBundle	android.os.Bundle
    //   82	374	2	b	byte
    //   70	385	3	i	int
    //   123	3	4	bool	boolean
    //   49	244	5	str	String
    //   40	303	6	localMQ	MQ
    // Exception table:
    //   from	to	target	type
    //   11	16	3	java/lang/Exception
    //   16	21	3	java/lang/Exception
    //   21	26	3	java/lang/Exception
    //   26	31	3	java/lang/Exception
    //   31	36	3	java/lang/Exception
    //   36	125	3	java/lang/Exception
    //   31	36	307	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.SuppressLint({"InvalidR2Usage"})
  public void onItemClick(android.view.View paramView)
  {
    // Byte code:
    //   0: goto +183 -> 183
    //   3: bipush 32
    //   5: istore_3
    //   6: goto +1075 -> 1081
    //   9: iload 4
    //   11: getstatic 213	o/MH$If:callCenterContainer	I
    //   14: if_icmpne +6 -> 20
    //   17: goto +818 -> 835
    //   20: goto +821 -> 841
    //   23: bipush 30
    //   25: istore_3
    //   26: goto +1055 -> 1081
    //   29: aload_0
    //   30: getstatic 216	o/MH$ᐝ:terms_and_conditions_url	I
    //   33: invokevirtual 168	o/MI:getString	(I)Ljava/lang/String;
    //   36: astore 7
    //   38: aload_0
    //   39: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   42: ldc -39
    //   44: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   47: iconst_0
    //   48: iconst_4
    //   49: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   52: invokevirtual 94	java/lang/String:length	()I
    //   55: istore_3
    //   56: aload_0
    //   57: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   60: ldc -38
    //   62: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   65: iconst_0
    //   66: iconst_4
    //   67: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   70: iconst_1
    //   71: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   74: bipush 63
    //   76: iadd
    //   77: i2b
    //   78: istore_2
    //   79: aload 7
    //   81: iconst_4
    //   82: newarray char
    //   84: dup
    //   85: iconst_0
    //   86: ldc 101
    //   88: castore
    //   89: dup
    //   90: iconst_1
    //   91: ldc -77
    //   93: castore
    //   94: dup
    //   95: iconst_2
    //   96: ldc -76
    //   98: castore
    //   99: dup
    //   100: iconst_3
    //   101: ldc -75
    //   103: castore
    //   104: iload_3
    //   105: iconst_0
    //   106: iadd
    //   107: iload_2
    //   108: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   111: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   114: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   117: ifeq +6 -> 123
    //   120: goto +546 -> 666
    //   123: goto +1634 -> 1757
    //   126: iload_3
    //   127: tableswitch	default:+21->148, 0:+732->859, 1:+-118->9
    //   148: goto +711 -> 859
    //   151: return
    //   152: iload_3
    //   153: lookupswitch	default:+27->180, 22:+996->1149, 64:+1119->1272
    //   180: goto +1092 -> 1272
    //   183: goto +1116 -> 1299
    //   186: aload_0
    //   187: aload 7
    //   189: iconst_4
    //   190: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   193: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   196: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   199: astore_1
    //   200: goto +478 -> 678
    //   203: aload_0
    //   204: aload 6
    //   206: iconst_4
    //   207: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   210: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   213: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   216: astore 6
    //   218: goto -189 -> 29
    //   221: bipush 31
    //   223: istore_3
    //   224: goto +939 -> 1163
    //   227: goto +325 -> 552
    //   230: bipush 19
    //   232: istore_3
    //   233: goto +519 -> 752
    //   236: iload_3
    //   237: lookupswitch	default:+27->264, 20:+450->687, 61:+30->267
    //   264: goto +423 -> 687
    //   267: return
    //   268: bipush 22
    //   270: istore_3
    //   271: goto -119 -> 152
    //   274: iconst_0
    //   275: istore_3
    //   276: goto -150 -> 126
    //   279: aload_0
    //   280: aload 7
    //   282: iconst_4
    //   283: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   286: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   289: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   292: astore_1
    //   293: bipush 95
    //   295: iconst_0
    //   296: idiv
    //   297: istore_3
    //   298: goto +380 -> 678
    //   301: aload 7
    //   303: astore_1
    //   304: iload_3
    //   305: lookupswitch	default:+27->332, 58:+435->740, 86:+1049->1354
    //   332: aload 7
    //   334: astore_1
    //   335: goto +405 -> 740
    //   338: goto +20 -> 358
    //   341: astore 6
    //   343: aload 6
    //   345: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   348: astore_1
    //   349: aload_1
    //   350: ifnull +5 -> 355
    //   353: aload_1
    //   354: athrow
    //   355: aload 6
    //   357: athrow
    //   358: aload_0
    //   359: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   362: ldc -31
    //   364: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   367: iconst_0
    //   368: iconst_4
    //   369: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   372: invokevirtual 94	java/lang/String:length	()I
    //   375: iconst_1
    //   376: isub
    //   377: aload_0
    //   378: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   381: invokevirtual 94	java/lang/String:length	()I
    //   384: bipush 13
    //   386: iadd
    //   387: aload_0
    //   388: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   391: ldc -30
    //   393: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   396: iconst_0
    //   397: iconst_5
    //   398: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   401: invokevirtual 94	java/lang/String:length	()I
    //   404: iconst_5
    //   405: isub
    //   406: i2c
    //   407: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   410: checkcast 233	java/lang/Class
    //   413: ldc -21
    //   415: aconst_null
    //   416: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   419: aconst_null
    //   420: aconst_null
    //   421: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   424: astore 6
    //   426: aload_0
    //   427: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   430: astore_1
    //   431: goto +20 -> 451
    //   434: astore_1
    //   435: aload_1
    //   436: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   439: astore 6
    //   441: aload 6
    //   443: ifnull +6 -> 449
    //   446: aload 6
    //   448: athrow
    //   449: aload_1
    //   450: athrow
    //   451: aload_0
    //   452: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   455: iconst_3
    //   456: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   459: bipush 95
    //   461: isub
    //   462: aload_0
    //   463: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   466: ldc -7
    //   468: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   471: iconst_0
    //   472: iconst_4
    //   473: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   476: invokevirtual 94	java/lang/String:length	()I
    //   479: bipush 20
    //   481: iadd
    //   482: aload_0
    //   483: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   486: ldc -6
    //   488: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   491: iconst_0
    //   492: iconst_5
    //   493: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   496: iconst_2
    //   497: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   500: bipush 11
    //   502: isub
    //   503: i2c
    //   504: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   507: checkcast 233	java/lang/Class
    //   510: ldc -5
    //   512: iconst_1
    //   513: anewarray 233	java/lang/Class
    //   516: dup
    //   517: iconst_0
    //   518: ldc 67
    //   520: aastore
    //   521: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   524: aload 6
    //   526: iconst_1
    //   527: anewarray 192	java/lang/Object
    //   530: dup
    //   531: iconst_0
    //   532: aload_1
    //   533: aastore
    //   534: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   537: checkcast 253	java/lang/Boolean
    //   540: invokevirtual 257	java/lang/Boolean:booleanValue	()Z
    //   543: pop
    //   544: new 259	java/lang/NullPointerException
    //   547: dup
    //   548: invokespecial 260	java/lang/NullPointerException:<init>	()V
    //   551: athrow
    //   552: aload_0
    //   553: aload 7
    //   555: iconst_4
    //   556: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   559: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   562: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   565: astore 6
    //   567: goto +280 -> 847
    //   570: aload_0
    //   571: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   574: invokestatic 265	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   577: astore 8
    //   579: aload_0
    //   580: getstatic 268	o/MH$ᐝ:about_terms_and_conditions_title	I
    //   583: invokevirtual 168	o/MI:getString	(I)Ljava/lang/String;
    //   586: astore 6
    //   588: aload_0
    //   589: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   592: ldc_w 269
    //   595: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   598: iconst_0
    //   599: iconst_5
    //   600: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   603: invokevirtual 94	java/lang/String:length	()I
    //   606: istore_3
    //   607: aload_0
    //   608: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   611: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   614: bipush 64
    //   616: iadd
    //   617: i2b
    //   618: istore_2
    //   619: aload 6
    //   621: iconst_4
    //   622: newarray char
    //   624: dup
    //   625: iconst_0
    //   626: ldc 101
    //   628: castore
    //   629: dup
    //   630: iconst_1
    //   631: ldc -77
    //   633: castore
    //   634: dup
    //   635: iconst_2
    //   636: ldc -76
    //   638: castore
    //   639: dup
    //   640: iconst_3
    //   641: ldc -75
    //   643: castore
    //   644: iload_3
    //   645: iconst_1
    //   646: isub
    //   647: iload_2
    //   648: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   651: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   654: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   657: ifeq +6 -> 663
    //   660: goto -457 -> 203
    //   663: goto -634 -> 29
    //   666: bipush 86
    //   668: istore_3
    //   669: goto -368 -> 301
    //   672: bipush 24
    //   674: istore_3
    //   675: goto +444 -> 1119
    //   678: goto +62 -> 740
    //   681: bipush 64
    //   683: istore_3
    //   684: goto -532 -> 152
    //   687: getstatic 20	o/MI:ʿ	I
    //   690: bipush 87
    //   692: iadd
    //   693: istore_3
    //   694: iload_3
    //   695: sipush 128
    //   698: irem
    //   699: putstatic 18	o/MI:ˈ	I
    //   702: iload_3
    //   703: iconst_2
    //   704: irem
    //   705: ifeq +6 -> 711
    //   708: goto +94 -> 802
    //   711: goto +76 -> 787
    //   714: iconst_1
    //   715: istore_3
    //   716: goto +521 -> 1237
    //   719: aload 6
    //   721: iconst_4
    //   722: invokevirtual 187	java/lang/String:substring	(I)Ljava/lang/String;
    //   725: astore_1
    //   726: aload_0
    //   727: aload_1
    //   728: invokespecial 189	o/MI:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   731: astore_1
    //   732: aload_1
    //   733: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   736: astore_1
    //   737: goto +943 -> 1680
    //   740: aload 8
    //   742: aload 6
    //   744: aload_1
    //   745: invokevirtual 272	o/Ic:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   748: invokevirtual 276	o/j:ˎ	()V
    //   751: return
    //   752: aload 6
    //   754: astore_1
    //   755: iload_3
    //   756: lookupswitch	default:+28->784, 9:+-37->719, 19:+924->1680
    //   784: goto -65 -> 719
    //   787: bipush 34
    //   789: istore_3
    //   790: goto +15 -> 805
    //   793: bipush 9
    //   795: istore_3
    //   796: goto -44 -> 752
    //   799: astore_1
    //   800: aload_1
    //   801: athrow
    //   802: bipush 9
    //   804: istore_3
    //   805: iload_3
    //   806: lookupswitch	default:+26->832, 9:+389->1195, 34:+415->1221
    //   832: goto +389 -> 1221
    //   835: bipush 20
    //   837: istore_3
    //   838: goto -602 -> 236
    //   841: bipush 61
    //   843: istore_3
    //   844: goto -608 -> 236
    //   847: aload 8
    //   849: aload_1
    //   850: aload 6
    //   852: invokevirtual 272	o/Ic:ˋ	(Ljava/lang/String;Ljava/lang/String;)Lo/j;
    //   855: invokevirtual 276	o/j:ˎ	()V
    //   858: return
    //   859: goto +20 -> 879
    //   862: astore_1
    //   863: aload_1
    //   864: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   867: astore 6
    //   869: aload 6
    //   871: ifnull +6 -> 877
    //   874: aload 6
    //   876: athrow
    //   877: aload_1
    //   878: athrow
    //   879: aload_0
    //   880: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   883: invokevirtual 94	java/lang/String:length	()I
    //   886: bipush 8
    //   888: isub
    //   889: aload_0
    //   890: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   893: ldc_w 277
    //   896: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   899: iconst_0
    //   900: iconst_4
    //   901: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   904: invokevirtual 94	java/lang/String:length	()I
    //   907: bipush 20
    //   909: iadd
    //   910: aload_0
    //   911: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   914: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   917: bipush 25
    //   919: isub
    //   920: i2c
    //   921: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   924: checkcast 233	java/lang/Class
    //   927: ldc -21
    //   929: aconst_null
    //   930: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   933: aconst_null
    //   934: aconst_null
    //   935: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   938: astore_1
    //   939: aload_0
    //   940: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   943: astore 6
    //   945: goto +20 -> 965
    //   948: astore_1
    //   949: aload_1
    //   950: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   953: astore 6
    //   955: aload 6
    //   957: ifnull +6 -> 963
    //   960: aload 6
    //   962: athrow
    //   963: aload_1
    //   964: athrow
    //   965: aload_0
    //   966: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   969: ldc_w 278
    //   972: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   975: iconst_0
    //   976: bipush 10
    //   978: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   981: invokevirtual 94	java/lang/String:length	()I
    //   984: bipush 7
    //   986: isub
    //   987: aload_0
    //   988: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   991: ldc_w 279
    //   994: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   997: iconst_0
    //   998: iconst_4
    //   999: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   1002: invokevirtual 94	java/lang/String:length	()I
    //   1005: bipush 20
    //   1007: iadd
    //   1008: aload_0
    //   1009: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1012: ldc_w 280
    //   1015: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1018: iconst_0
    //   1019: iconst_4
    //   1020: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   1023: invokevirtual 94	java/lang/String:length	()I
    //   1026: iconst_4
    //   1027: isub
    //   1028: i2c
    //   1029: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1032: checkcast 233	java/lang/Class
    //   1035: ldc -5
    //   1037: iconst_1
    //   1038: anewarray 233	java/lang/Class
    //   1041: dup
    //   1042: iconst_0
    //   1043: ldc 67
    //   1045: aastore
    //   1046: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1049: aload_1
    //   1050: iconst_1
    //   1051: anewarray 192	java/lang/Object
    //   1054: dup
    //   1055: iconst_0
    //   1056: aload 6
    //   1058: aastore
    //   1059: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1062: checkcast 253	java/lang/Boolean
    //   1065: invokevirtual 257	java/lang/Boolean:booleanValue	()Z
    //   1068: istore 5
    //   1070: iload 5
    //   1072: ifeq +6 -> 1078
    //   1075: goto +186 -> 1261
    //   1078: goto -406 -> 672
    //   1081: aload 7
    //   1083: astore 6
    //   1085: iload_3
    //   1086: lookupswitch	default:+26->1112, 30:+235->1321, 32:+-239->847
    //   1112: aload 7
    //   1114: astore 6
    //   1116: goto -269 -> 847
    //   1119: iload_3
    //   1120: lookupswitch	default:+28->1148, 24:+-853->267, 81:+462->1582
    //   1148: return
    //   1149: iload 4
    //   1151: getstatic 283	o/MH$If:aboutPrivacyContainer	I
    //   1154: if_icmpne +6 -> 1160
    //   1157: goto -883 -> 274
    //   1160: goto +56 -> 1216
    //   1163: iload_3
    //   1164: lookupswitch	default:+28->1192, 31:+-826->338, 97:+217->1381
    //   1192: goto -854 -> 338
    //   1195: aload_0
    //   1196: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   1199: invokestatic 265	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   1202: invokevirtual 287	o/Ic:ˉ	()Lo/j;
    //   1205: invokevirtual 276	o/j:ˎ	()V
    //   1208: new 259	java/lang/NullPointerException
    //   1211: dup
    //   1212: invokespecial 260	java/lang/NullPointerException:<init>	()V
    //   1215: athrow
    //   1216: iconst_1
    //   1217: istore_3
    //   1218: goto -1092 -> 126
    //   1221: aload_0
    //   1222: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   1225: invokestatic 265	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   1228: invokevirtual 287	o/Ic:ˉ	()Lo/j;
    //   1231: invokevirtual 276	o/j:ˎ	()V
    //   1234: goto -1083 -> 151
    //   1237: iload_3
    //   1238: tableswitch	default:+22->1260, 0:+-971->267, 1:+-668->570
    //   1260: return
    //   1261: bipush 81
    //   1263: istore_3
    //   1264: goto -145 -> 1119
    //   1267: iconst_0
    //   1268: istore_3
    //   1269: goto -32 -> 1237
    //   1272: getstatic 20	o/MI:ʿ	I
    //   1275: bipush 51
    //   1277: iadd
    //   1278: istore_3
    //   1279: iload_3
    //   1280: sipush 128
    //   1283: irem
    //   1284: putstatic 18	o/MI:ˈ	I
    //   1287: iload_3
    //   1288: iconst_2
    //   1289: irem
    //   1290: ifeq +6 -> 1296
    //   1293: goto -1072 -> 221
    //   1296: goto +52 -> 1348
    //   1299: aload_1
    //   1300: invokevirtual 292	android/view/View:getId	()I
    //   1303: istore 4
    //   1305: getstatic 295	o/MH$If:aboutTermsContainer	I
    //   1308: istore_3
    //   1309: iload 4
    //   1311: iload_3
    //   1312: if_icmpne +6 -> 1318
    //   1315: goto -634 -> 681
    //   1318: goto -1050 -> 268
    //   1321: getstatic 18	o/MI:ˈ	I
    //   1324: bipush 25
    //   1326: iadd
    //   1327: istore_3
    //   1328: iload_3
    //   1329: sipush 128
    //   1332: irem
    //   1333: putstatic 20	o/MI:ʿ	I
    //   1336: iload_3
    //   1337: iconst_2
    //   1338: irem
    //   1339: ifne +6 -> 1345
    //   1342: goto -1115 -> 227
    //   1345: goto -793 -> 552
    //   1348: bipush 97
    //   1350: istore_3
    //   1351: goto -188 -> 1163
    //   1354: getstatic 18	o/MI:ˈ	I
    //   1357: bipush 47
    //   1359: iadd
    //   1360: istore_3
    //   1361: iload_3
    //   1362: sipush 128
    //   1365: irem
    //   1366: putstatic 20	o/MI:ʿ	I
    //   1369: iload_3
    //   1370: iconst_2
    //   1371: irem
    //   1372: ifne +6 -> 1378
    //   1375: goto -1096 -> 279
    //   1378: goto -1192 -> 186
    //   1381: goto +20 -> 1401
    //   1384: astore_1
    //   1385: aload_1
    //   1386: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1389: astore 6
    //   1391: aload 6
    //   1393: ifnull +6 -> 1399
    //   1396: aload 6
    //   1398: athrow
    //   1399: aload_1
    //   1400: athrow
    //   1401: aload_0
    //   1402: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1405: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1408: bipush 22
    //   1410: isub
    //   1411: aload_0
    //   1412: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1415: invokevirtual 94	java/lang/String:length	()I
    //   1418: bipush 13
    //   1420: iadd
    //   1421: aload_0
    //   1422: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1425: ldc_w 296
    //   1428: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1431: iconst_0
    //   1432: iconst_4
    //   1433: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   1436: invokevirtual 94	java/lang/String:length	()I
    //   1439: iconst_4
    //   1440: isub
    //   1441: i2c
    //   1442: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1445: checkcast 233	java/lang/Class
    //   1448: ldc -21
    //   1450: aconst_null
    //   1451: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1454: aconst_null
    //   1455: aconst_null
    //   1456: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1459: astore 6
    //   1461: aload_0
    //   1462: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   1465: astore_1
    //   1466: goto +20 -> 1486
    //   1469: astore_1
    //   1470: aload_1
    //   1471: invokevirtual 224	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   1474: astore 6
    //   1476: aload 6
    //   1478: ifnull +6 -> 1484
    //   1481: aload 6
    //   1483: athrow
    //   1484: aload_1
    //   1485: athrow
    //   1486: aload_0
    //   1487: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1490: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1493: bipush 22
    //   1495: isub
    //   1496: aload_0
    //   1497: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1500: iconst_5
    //   1501: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   1504: bipush 90
    //   1506: isub
    //   1507: aload_0
    //   1508: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1511: ldc_w 297
    //   1514: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1517: iconst_0
    //   1518: bipush 9
    //   1520: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   1523: iconst_0
    //   1524: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   1527: iconst_5
    //   1528: isub
    //   1529: i2c
    //   1530: invokestatic 231	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   1533: checkcast 233	java/lang/Class
    //   1536: ldc -5
    //   1538: iconst_1
    //   1539: anewarray 233	java/lang/Class
    //   1542: dup
    //   1543: iconst_0
    //   1544: ldc 67
    //   1546: aastore
    //   1547: invokevirtual 239	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1550: aload 6
    //   1552: iconst_1
    //   1553: anewarray 192	java/lang/Object
    //   1556: dup
    //   1557: iconst_0
    //   1558: aload_1
    //   1559: aastore
    //   1560: invokevirtual 245	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1563: checkcast 253	java/lang/Boolean
    //   1566: invokevirtual 257	java/lang/Boolean:booleanValue	()Z
    //   1569: istore 5
    //   1571: iload 5
    //   1573: ifeq +6 -> 1579
    //   1576: goto -862 -> 714
    //   1579: goto -312 -> 1267
    //   1582: aload_0
    //   1583: invokevirtual 248	o/MI:ॱˊ	()Landroid/content/Context;
    //   1586: invokestatic 265	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   1589: astore 8
    //   1591: aload_0
    //   1592: getstatic 300	o/MH$ᐝ:about_privacy_policy_title	I
    //   1595: invokevirtual 168	o/MI:getString	(I)Ljava/lang/String;
    //   1598: astore 6
    //   1600: aload_0
    //   1601: invokevirtual 173	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   1604: getfield 178	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   1607: istore_3
    //   1608: aload_0
    //   1609: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1612: ldc_w 301
    //   1615: invokevirtual 86	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1618: iconst_5
    //   1619: bipush 6
    //   1621: invokevirtual 90	java/lang/String:substring	(II)Ljava/lang/String;
    //   1624: invokevirtual 94	java/lang/String:length	()I
    //   1627: bipush 88
    //   1629: iadd
    //   1630: i2b
    //   1631: istore_2
    //   1632: aload 6
    //   1634: iconst_4
    //   1635: newarray char
    //   1637: dup
    //   1638: iconst_0
    //   1639: ldc 101
    //   1641: castore
    //   1642: dup
    //   1643: iconst_1
    //   1644: ldc -77
    //   1646: castore
    //   1647: dup
    //   1648: iconst_2
    //   1649: ldc -76
    //   1651: castore
    //   1652: dup
    //   1653: iconst_3
    //   1654: ldc -75
    //   1656: castore
    //   1657: iload_3
    //   1658: bipush 21
    //   1660: isub
    //   1661: iload_2
    //   1662: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   1665: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   1668: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1671: ifeq +6 -> 1677
    //   1674: goto -881 -> 793
    //   1677: goto -1447 -> 230
    //   1680: aload_0
    //   1681: getstatic 304	o/MH$ᐝ:privacy_policy_url	I
    //   1684: invokevirtual 168	o/MI:getString	(I)Ljava/lang/String;
    //   1687: astore 7
    //   1689: aload_0
    //   1690: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1693: invokevirtual 94	java/lang/String:length	()I
    //   1696: istore_3
    //   1697: aload_0
    //   1698: invokevirtual 71	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1701: invokevirtual 94	java/lang/String:length	()I
    //   1704: bipush 78
    //   1706: iadd
    //   1707: i2b
    //   1708: istore_2
    //   1709: aload 7
    //   1711: iconst_4
    //   1712: newarray char
    //   1714: dup
    //   1715: iconst_0
    //   1716: ldc 101
    //   1718: castore
    //   1719: dup
    //   1720: iconst_1
    //   1721: ldc -77
    //   1723: castore
    //   1724: dup
    //   1725: iconst_2
    //   1726: ldc -76
    //   1728: castore
    //   1729: dup
    //   1730: iconst_3
    //   1731: ldc -75
    //   1733: castore
    //   1734: iload_3
    //   1735: bipush 7
    //   1737: isub
    //   1738: iload_2
    //   1739: invokestatic 103	o/MI:ˏ	([CIB)Ljava/lang/String;
    //   1742: invokevirtual 106	java/lang/String:intern	()Ljava/lang/String;
    //   1745: invokevirtual 185	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1748: ifeq +6 -> 1754
    //   1751: goto -1728 -> 23
    //   1754: goto -1751 -> 3
    //   1757: bipush 58
    //   1759: istore_3
    //   1760: goto -1459 -> 301
    //   1763: astore_1
    //   1764: aload_1
    //   1765: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1766	0	this	MI
    //   0	1766	1	paramView	android.view.View
    //   78	1661	2	b	byte
    //   5	1755	3	i	int
    //   9	1304	4	j	int
    //   1068	504	5	bool	boolean
    //   204	13	6	str1	String
    //   341	15	6	localObject1	Object
    //   424	1209	6	localObject2	Object
    //   36	1674	7	str2	String
    //   577	1013	8	localIc	Ic
    // Exception table:
    //   from	to	target	type
    //   358	426	341	finally
    //   451	544	434	finally
    //   719	726	799	java/lang/Exception
    //   726	732	799	java/lang/Exception
    //   732	737	799	java/lang/Exception
    //   1299	1305	799	java/lang/Exception
    //   1305	1309	799	java/lang/Exception
    //   879	939	862	finally
    //   965	1070	948	finally
    //   1401	1461	1384	finally
    //   1486	1571	1469	finally
    //   719	726	1763	java/lang/Exception
  }
  
  public void ˋ(ز paramز)
  {
    break label71;
    label3:
    int i = ˈ + 83;
    ʿ = i % 128;
    if (i % 2 != 0) {
      break label74;
    }
    label71:
    label74:
    for (i = 35;; i = 21) {
      switch (i)
      {
      case 21: 
      default: 
        paramز.ॱ(true);
        paramز.ˏ(true);
        return;
        break label3;
      }
    }
    paramز.ॱ(false);
    paramز.ˏ(true);
  }
  
  public int ˎ()
  {
    for (;;)
    {
      int i = 1;
      break label60;
      break label29;
      label14:
      throw new NullPointerException();
      int j;
      return j;
      label29:
      label60:
      label87:
      do
      {
        i = 0;
        break label60;
        i = ˈ + 55;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        j = MH.if.activity_about;
        break label87;
        switch (i)
        {
        }
        break label14;
        i = ˈ + 105;
        ʿ = i % 128;
      } while (i % 2 == 0);
    }
  }
}
