package o;

import ro.btrl.enrollment.di.module.EnrollmentModule;

public final class Kh
  implements qo<KO.iF>
{
  private static int ʼ = 0;
  private static char[] ˋ = { 67, 97, 110, 111, 116, 32, 114, 101, 117, 108, 102, 109, 45, 64, 78, 98, 80, 118, 105, 100, 115, 104, 68, 69, 70 };
  private static char ˏ = '\005';
  private static int ᐝ = 1;
  private final EnrollmentModule ˊ;
  private final uu<KO.ˋ> ˎ;
  private final uu<Kk> ॱ;
  
  public static KO.iF ˊ(EnrollmentModule paramEnrollmentModule, KO.ˋ paramˋ, Kk paramKk)
  {
    break label63;
    int i = ᐝ + 11;
    ʼ = i % 128;
    if (i % 2 == 0) {
      break label69;
    }
    for (;;)
    {
      try
      {
        i = ᐝ;
        i += 75;
      }
      catch (Exception paramEnrollmentModule)
      {
        label63:
        throw paramEnrollmentModule;
      }
      try
      {
        ʼ = i % 128;
        if (i % 2 == 0) {
          return paramEnrollmentModule;
        }
        return paramEnrollmentModule;
      }
      catch (Exception paramEnrollmentModule)
      {
        throw paramEnrollmentModule;
      }
      break label69;
      break;
      label69:
      paramEnrollmentModule = (KO.iF)qn.ॱ(paramEnrollmentModule.ˏ(paramˋ, paramKk), ˎ(new char[] { 1, 2, 191, 191, 4, 0, 6, 7, 9, 2, 9, 7, 0, 7, 3, 7, 189, 189, 10, 15, 8, 1, 10, 6, 0, 6, 3, 4, 7, 17, 14, 10, 9, 5, 6, 4, 19, 5, 8, 6, 11, 18, 8, 1, 18, 19, 17, 9, 0, 10, 12, 6, 1, 24, 4, 18 }, 56, (byte)81).intern());
    }
  }
  
  private static String ˎ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    break label493;
    int i = paramInt - 1;
    Object localObject4;
    localObject4[i] = ((char)(paramArrayOfChar[i] - paramByte));
    for (;;)
    {
      label23:
      byte b5;
      byte b3;
      byte b1;
      byte b4;
      Object localObject3;
      Object localObject1;
      switch (paramByte)
      {
      default: 
        break;
      case 52: 
        paramByte = paramArrayOfChar[paramInt];
        b5 = paramArrayOfChar[(paramInt + 1)];
        if (paramByte != b5)
        {
          break label282;
          try
          {
            b3 = oO.ˏ(b3, b5, b1);
          }
          catch (Exception paramArrayOfChar)
          {
            label118:
            label144:
            label171:
            throw paramArrayOfChar;
          }
        }
        try
        {
          paramByte = oO.ˏ(paramByte, b4, b1);
          localObject3[paramInt] = localObject1[b3];
          localObject3[(paramInt + 1)] = localObject1[paramByte];
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        b1 = ʼ + 5;
        ᐝ = b1 % 128;
        if (b1 % 2 != 0)
        {
          break label437;
          paramByte = ᐝ + 81;
          ʼ = paramByte % 128;
          if (paramByte % 2 == 0)
          {
            break label434;
            b4 = oO.ˊ(b4, b1);
            b5 = oO.ˊ(b5, b1);
            b3 = oO.ˏ(b3, b4, b1);
            paramByte = oO.ˏ(paramByte, b5, b1);
            localObject3[paramInt] = localObject1[b3];
            localObject3[(paramInt + 1)] = localObject1[paramByte];
          }
        }
        break;
      }
      for (;;)
      {
        label230:
        byte b2 = paramByte;
        if (i <= 1)
        {
          break label508;
          label245:
          int j = ᐝ + 91;
          ʼ = j % 128;
          if (j % 2 != 0) {
            break label377;
          }
          break label171;
        }
        label275:
        label282:
        label327:
        label339:
        label377:
        label434:
        label437:
        char[] arrayOfChar1;
        char[] arrayOfChar2;
        for (;;)
        {
          paramInt += 2;
          break label144;
          b3 = oO.ॱ(paramByte, b1);
          b4 = oO.ˋ(paramByte, b1);
          paramByte = oO.ॱ(b5, b1);
          b5 = oO.ˋ(b5, b1);
          if (b4 != b5)
          {
            break label339;
            break label434;
            for (;;)
            {
              if (paramInt < i) {
                break label629;
              }
              break label502;
              if (b3 == paramByte) {
                break label245;
              }
              break;
              paramInt = 0;
            }
            b1 = b2;
            localObject1 = localObject2;
            localObject3 = localObject4;
            break label230;
          }
          do
          {
            b4 = 48;
            break label522;
            break;
            b3 = oO.ˊ(b3, b1);
            paramByte = oO.ˊ(paramByte, b1);
            b3 = oO.ˏ(b3, b4, b1);
            paramByte = oO.ˏ(paramByte, b5, b1);
            localObject3[paramInt] = localObject1[b3];
            localObject3[(paramInt + 1)] = localObject1[paramByte];
            break label275;
            break label327;
            arrayOfChar1 = ˋ;
            i = paramInt;
            b3 = ˏ;
            arrayOfChar2 = new char[i];
          } while (i % 2 != 0);
          break label518;
          localObject3[paramInt] = ((char)(paramByte - b2));
          localObject3[(paramInt + 1)] = ((char)(b5 - b2));
          continue;
          label493:
          break label118;
        }
        label502:
        paramByte = 19;
        break label23;
        label508:
        return new String((char[])localObject3);
        label518:
        b4 = 57;
        label522:
        b2 = b3;
        Object localObject2 = arrayOfChar1;
        localObject4 = arrayOfChar2;
        b1 = b3;
        localObject1 = arrayOfChar1;
        localObject3 = arrayOfChar2;
        switch (b4)
        {
        }
        b2 = b3;
        localObject2 = arrayOfChar1;
        localObject4 = arrayOfChar2;
        break;
        localObject1 = ˋ;
        i = paramInt;
        b1 = ˏ;
        localObject3 = new char[i];
        if (i >> 4 != 0)
        {
          b2 = b1;
          localObject2 = localObject1;
          localObject4 = localObject3;
          break;
        }
      }
      label629:
      paramByte = 52;
    }
  }
  
  /* Error */
  public KO.iF ˊ()
  {
    // Byte code:
    //   0: goto +5 -> 5
    //   3: aload_2
    //   4: areturn
    //   5: getstatic 27	o/Kh:ᐝ	I
    //   8: bipush 61
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 25	o/Kh:ʼ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +461 -> 487
    //   29: goto +45 -> 74
    //   32: aconst_null
    //   33: arraylength
    //   34: istore_1
    //   35: aload_2
    //   36: areturn
    //   37: iconst_1
    //   38: istore_1
    //   39: iload_1
    //   40: tableswitch	default:+24->64, 0:+-8->32, 1:+-37->3
    //   64: aload_2
    //   65: areturn
    //   66: astore_2
    //   67: aload_2
    //   68: athrow
    //   69: iconst_0
    //   70: istore_1
    //   71: goto -32 -> 39
    //   74: aload_0
    //   75: getfield 121	o/Kh:ˊ	Lro/btrl/enrollment/di/module/EnrollmentModule;
    //   78: astore_2
    //   79: aload_0
    //   80: getfield 123	o/Kh:ˎ	Lo/uu;
    //   83: astore_3
    //   84: aload_2
    //   85: aload_3
    //   86: invokeinterface 128 1 0
    //   91: checkcast 130	o/KO$ˋ
    //   94: aload_0
    //   95: getfield 132	o/Kh:ॱ	Lo/uu;
    //   98: invokeinterface 128 1 0
    //   103: checkcast 134	o/Kk
    //   106: invokevirtual 65	ro/btrl/enrollment/di/module/EnrollmentModule:ˏ	(Lo/KO$ˋ;Lo/Kk;)Lo/KO$iF;
    //   109: bipush 56
    //   111: newarray char
    //   113: dup
    //   114: iconst_0
    //   115: ldc 66
    //   117: castore
    //   118: dup
    //   119: iconst_1
    //   120: ldc 67
    //   122: castore
    //   123: dup
    //   124: iconst_2
    //   125: ldc 68
    //   127: castore
    //   128: dup
    //   129: iconst_3
    //   130: ldc 68
    //   132: castore
    //   133: dup
    //   134: iconst_4
    //   135: ldc 69
    //   137: castore
    //   138: dup
    //   139: iconst_5
    //   140: ldc 70
    //   142: castore
    //   143: dup
    //   144: bipush 6
    //   146: ldc 71
    //   148: castore
    //   149: dup
    //   150: bipush 7
    //   152: ldc 72
    //   154: castore
    //   155: dup
    //   156: bipush 8
    //   158: ldc 73
    //   160: castore
    //   161: dup
    //   162: bipush 9
    //   164: ldc 67
    //   166: castore
    //   167: dup
    //   168: bipush 10
    //   170: ldc 73
    //   172: castore
    //   173: dup
    //   174: bipush 11
    //   176: ldc 72
    //   178: castore
    //   179: dup
    //   180: bipush 12
    //   182: ldc 70
    //   184: castore
    //   185: dup
    //   186: bipush 13
    //   188: ldc 72
    //   190: castore
    //   191: dup
    //   192: bipush 14
    //   194: ldc 74
    //   196: castore
    //   197: dup
    //   198: bipush 15
    //   200: ldc 72
    //   202: castore
    //   203: dup
    //   204: bipush 16
    //   206: ldc 75
    //   208: castore
    //   209: dup
    //   210: bipush 17
    //   212: ldc 75
    //   214: castore
    //   215: dup
    //   216: bipush 18
    //   218: ldc 76
    //   220: castore
    //   221: dup
    //   222: bipush 19
    //   224: ldc 77
    //   226: castore
    //   227: dup
    //   228: bipush 20
    //   230: ldc 78
    //   232: castore
    //   233: dup
    //   234: bipush 21
    //   236: ldc 66
    //   238: castore
    //   239: dup
    //   240: bipush 22
    //   242: ldc 76
    //   244: castore
    //   245: dup
    //   246: bipush 23
    //   248: ldc 71
    //   250: castore
    //   251: dup
    //   252: bipush 24
    //   254: ldc 70
    //   256: castore
    //   257: dup
    //   258: bipush 25
    //   260: ldc 71
    //   262: castore
    //   263: dup
    //   264: bipush 26
    //   266: ldc 74
    //   268: castore
    //   269: dup
    //   270: bipush 27
    //   272: ldc 69
    //   274: castore
    //   275: dup
    //   276: bipush 28
    //   278: ldc 72
    //   280: castore
    //   281: dup
    //   282: bipush 29
    //   284: ldc 79
    //   286: castore
    //   287: dup
    //   288: bipush 30
    //   290: ldc 80
    //   292: castore
    //   293: dup
    //   294: bipush 31
    //   296: ldc 76
    //   298: castore
    //   299: dup
    //   300: bipush 32
    //   302: ldc 73
    //   304: castore
    //   305: dup
    //   306: bipush 33
    //   308: ldc 81
    //   310: castore
    //   311: dup
    //   312: bipush 34
    //   314: ldc 71
    //   316: castore
    //   317: dup
    //   318: bipush 35
    //   320: ldc 69
    //   322: castore
    //   323: dup
    //   324: bipush 36
    //   326: ldc 82
    //   328: castore
    //   329: dup
    //   330: bipush 37
    //   332: ldc 81
    //   334: castore
    //   335: dup
    //   336: bipush 38
    //   338: ldc 78
    //   340: castore
    //   341: dup
    //   342: bipush 39
    //   344: ldc 71
    //   346: castore
    //   347: dup
    //   348: bipush 40
    //   350: ldc 83
    //   352: castore
    //   353: dup
    //   354: bipush 41
    //   356: ldc 84
    //   358: castore
    //   359: dup
    //   360: bipush 42
    //   362: ldc 78
    //   364: castore
    //   365: dup
    //   366: bipush 43
    //   368: ldc 66
    //   370: castore
    //   371: dup
    //   372: bipush 44
    //   374: ldc 84
    //   376: castore
    //   377: dup
    //   378: bipush 45
    //   380: ldc 82
    //   382: castore
    //   383: dup
    //   384: bipush 46
    //   386: ldc 79
    //   388: castore
    //   389: dup
    //   390: bipush 47
    //   392: ldc 73
    //   394: castore
    //   395: dup
    //   396: bipush 48
    //   398: ldc 70
    //   400: castore
    //   401: dup
    //   402: bipush 49
    //   404: ldc 76
    //   406: castore
    //   407: dup
    //   408: bipush 50
    //   410: ldc 85
    //   412: castore
    //   413: dup
    //   414: bipush 51
    //   416: ldc 71
    //   418: castore
    //   419: dup
    //   420: bipush 52
    //   422: ldc 66
    //   424: castore
    //   425: dup
    //   426: bipush 53
    //   428: ldc 86
    //   430: castore
    //   431: dup
    //   432: bipush 54
    //   434: ldc 69
    //   436: castore
    //   437: dup
    //   438: bipush 55
    //   440: ldc 84
    //   442: castore
    //   443: bipush 56
    //   445: bipush 81
    //   447: invokestatic 89	o/Kh:ˎ	([CIB)Ljava/lang/String;
    //   450: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   453: invokestatic 100	o/qn:ॱ	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   456: checkcast 102	o/KO$iF
    //   459: astore_2
    //   460: getstatic 25	o/Kh:ʼ	I
    //   463: bipush 95
    //   465: iadd
    //   466: istore_1
    //   467: iload_1
    //   468: sipush 128
    //   471: irem
    //   472: putstatic 27	o/Kh:ᐝ	I
    //   475: iload_1
    //   476: iconst_2
    //   477: irem
    //   478: ifne +6 -> 484
    //   481: goto -412 -> 69
    //   484: goto -447 -> 37
    //   487: goto -413 -> 74
    //   490: astore_2
    //   491: aload_2
    //   492: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	493	0	this	Kh
    //   11	467	1	i	int
    //   3	62	2	localIF	KO.iF
    //   66	2	2	localException1	Exception
    //   78	382	2	localObject	Object
    //   490	2	2	localException2	Exception
    //   83	3	3	localUu	uu
    // Exception table:
    //   from	to	target	type
    //   79	84	66	java/lang/Exception
    //   74	79	490	java/lang/Exception
    //   79	84	490	java/lang/Exception
    //   84	460	490	java/lang/Exception
    //   460	467	490	java/lang/Exception
    //   467	475	490	java/lang/Exception
  }
}
