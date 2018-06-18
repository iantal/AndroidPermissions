package o;

public enum t
{
  private static int ʽ;
  private static int ॱॱ;
  private static long ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +50 -> 50
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +416 -> 421
    //   8: iconst_0
    //   9: istore_0
    //   10: goto +411 -> 421
    //   13: astore_1
    //   14: aload_1
    //   15: athrow
    //   16: getstatic 25	o/t:ॱॱ	I
    //   19: iconst_3
    //   20: iadd
    //   21: istore_0
    //   22: iload_0
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 27	o/t:ʽ	I
    //   30: iload_0
    //   31: iconst_2
    //   32: irem
    //   33: ifeq +6 -> 39
    //   36: goto -33 -> 3
    //   39: goto -31 -> 8
    //   42: return
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: aconst_null
    //   47: arraylength
    //   48: istore_0
    //   49: return
    //   50: iconst_0
    //   51: putstatic 27	o/t:ʽ	I
    //   54: iconst_1
    //   55: putstatic 25	o/t:ॱॱ	I
    //   58: invokestatic 29	o/t:ˏ	()V
    //   61: bipush 11
    //   63: newarray char
    //   65: dup
    //   66: iconst_0
    //   67: ldc 30
    //   69: castore
    //   70: dup
    //   71: iconst_1
    //   72: ldc 31
    //   74: castore
    //   75: dup
    //   76: iconst_2
    //   77: ldc 32
    //   79: castore
    //   80: dup
    //   81: iconst_3
    //   82: ldc 33
    //   84: castore
    //   85: dup
    //   86: iconst_4
    //   87: ldc 34
    //   89: castore
    //   90: dup
    //   91: iconst_5
    //   92: ldc 35
    //   94: castore
    //   95: dup
    //   96: bipush 6
    //   98: ldc 36
    //   100: castore
    //   101: dup
    //   102: bipush 7
    //   104: ldc 37
    //   106: castore
    //   107: dup
    //   108: bipush 8
    //   110: ldc 38
    //   112: castore
    //   113: dup
    //   114: bipush 9
    //   116: ldc 39
    //   118: castore
    //   119: dup
    //   120: bipush 10
    //   122: ldc 40
    //   124: castore
    //   125: invokestatic 43	o/t:ˋ	([C)Ljava/lang/String;
    //   128: astore_1
    //   129: new 2	o/t
    //   132: dup
    //   133: aload_1
    //   134: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   137: iconst_0
    //   138: invokespecial 53	o/t:<init>	(Ljava/lang/String;I)V
    //   141: putstatic 55	o/t:ˏ	Lo/t;
    //   144: new 2	o/t
    //   147: dup
    //   148: bipush 11
    //   150: newarray char
    //   152: dup
    //   153: iconst_0
    //   154: ldc 56
    //   156: castore
    //   157: dup
    //   158: iconst_1
    //   159: ldc 57
    //   161: castore
    //   162: dup
    //   163: iconst_2
    //   164: ldc 58
    //   166: castore
    //   167: dup
    //   168: iconst_3
    //   169: ldc 59
    //   171: castore
    //   172: dup
    //   173: iconst_4
    //   174: ldc 60
    //   176: castore
    //   177: dup
    //   178: iconst_5
    //   179: ldc 61
    //   181: castore
    //   182: dup
    //   183: bipush 6
    //   185: ldc 62
    //   187: castore
    //   188: dup
    //   189: bipush 7
    //   191: ldc 63
    //   193: castore
    //   194: dup
    //   195: bipush 8
    //   197: ldc 64
    //   199: castore
    //   200: dup
    //   201: bipush 9
    //   203: ldc 65
    //   205: castore
    //   206: dup
    //   207: bipush 10
    //   209: ldc 66
    //   211: castore
    //   212: invokestatic 43	o/t:ˋ	([C)Ljava/lang/String;
    //   215: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   218: iconst_1
    //   219: invokespecial 53	o/t:<init>	(Ljava/lang/String;I)V
    //   222: putstatic 68	o/t:ॱ	Lo/t;
    //   225: new 2	o/t
    //   228: dup
    //   229: bipush 11
    //   231: newarray char
    //   233: dup
    //   234: iconst_0
    //   235: ldc 69
    //   237: castore
    //   238: dup
    //   239: iconst_1
    //   240: ldc 70
    //   242: castore
    //   243: dup
    //   244: iconst_2
    //   245: ldc 71
    //   247: castore
    //   248: dup
    //   249: iconst_3
    //   250: ldc 72
    //   252: castore
    //   253: dup
    //   254: iconst_4
    //   255: ldc 73
    //   257: castore
    //   258: dup
    //   259: iconst_5
    //   260: ldc 74
    //   262: castore
    //   263: dup
    //   264: bipush 6
    //   266: ldc 75
    //   268: castore
    //   269: dup
    //   270: bipush 7
    //   272: ldc 76
    //   274: castore
    //   275: dup
    //   276: bipush 8
    //   278: ldc 77
    //   280: castore
    //   281: dup
    //   282: bipush 9
    //   284: ldc 78
    //   286: castore
    //   287: dup
    //   288: bipush 10
    //   290: ldc 79
    //   292: castore
    //   293: invokestatic 43	o/t:ˋ	([C)Ljava/lang/String;
    //   296: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   299: iconst_2
    //   300: invokespecial 53	o/t:<init>	(Ljava/lang/String;I)V
    //   303: putstatic 81	o/t:ˋ	Lo/t;
    //   306: new 2	o/t
    //   309: dup
    //   310: bipush 11
    //   312: newarray char
    //   314: dup
    //   315: iconst_0
    //   316: ldc 82
    //   318: castore
    //   319: dup
    //   320: iconst_1
    //   321: ldc 83
    //   323: castore
    //   324: dup
    //   325: iconst_2
    //   326: ldc 84
    //   328: castore
    //   329: dup
    //   330: iconst_3
    //   331: ldc 85
    //   333: castore
    //   334: dup
    //   335: iconst_4
    //   336: ldc 86
    //   338: castore
    //   339: dup
    //   340: iconst_5
    //   341: ldc 87
    //   343: castore
    //   344: dup
    //   345: bipush 6
    //   347: ldc 88
    //   349: castore
    //   350: dup
    //   351: bipush 7
    //   353: ldc 89
    //   355: castore
    //   356: dup
    //   357: bipush 8
    //   359: ldc 90
    //   361: castore
    //   362: dup
    //   363: bipush 9
    //   365: ldc 91
    //   367: castore
    //   368: dup
    //   369: bipush 10
    //   371: ldc 92
    //   373: castore
    //   374: invokestatic 43	o/t:ˋ	([C)Ljava/lang/String;
    //   377: invokevirtual 49	java/lang/String:intern	()Ljava/lang/String;
    //   380: iconst_3
    //   381: invokespecial 53	o/t:<init>	(Ljava/lang/String;I)V
    //   384: putstatic 94	o/t:ˎ	Lo/t;
    //   387: iconst_4
    //   388: anewarray 2	o/t
    //   391: dup
    //   392: iconst_0
    //   393: getstatic 55	o/t:ˏ	Lo/t;
    //   396: aastore
    //   397: dup
    //   398: iconst_1
    //   399: getstatic 68	o/t:ॱ	Lo/t;
    //   402: aastore
    //   403: dup
    //   404: iconst_2
    //   405: getstatic 81	o/t:ˋ	Lo/t;
    //   408: aastore
    //   409: dup
    //   410: iconst_3
    //   411: getstatic 94	o/t:ˎ	Lo/t;
    //   414: aastore
    //   415: putstatic 96	o/t:ˊ	[Lo/t;
    //   418: goto -402 -> 16
    //   421: iload_0
    //   422: tableswitch	default:+22->444, 0:+-380->42, 1:+-376->46
    //   444: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	418	0	i	int
    //   13	2	1	localException1	Exception
    //   43	2	1	localException2	Exception
    //   128	6	1	str	String
    // Exception table:
    //   from	to	target	type
    //   54	58	13	java/lang/Exception
    //   58	61	13	java/lang/Exception
    //   61	129	13	java/lang/Exception
    //   129	418	13	java/lang/Exception
    //   50	54	43	java/lang/Exception
  }
  
  private t() {}
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      int i;
      try
      {
        i = ʽ;
        i += 125;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break label104;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      for (;;)
      {
        label38:
        int j;
        if (i >= paramArrayOfChar.length)
        {
          break label139;
          for (;;)
          {
            arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ᐝ));
            i += 1;
            break label38;
            j = ʽ + 29;
            ॱॱ = j % 128;
            if (j % 2 == 0) {
              break;
            }
          }
          label104:
          break label161;
        }
        for (;;)
        {
          switch (j)
          {
          case 50: 
          default: 
            break;
            j = 19;
            break;
          case 19: 
            label139:
            return new String(arrayOfChar);
            j = 50;
          }
        }
        label161:
        int k = paramArrayOfChar[0];
        char[] arrayOfChar = new char[paramArrayOfChar.length - 1];
        i = 1;
      }
    }
  }
  
  static void ˏ()
  {
    ᐝ = 1218933448233521990L;
  }
  
  public float ˊ()
  {
    break label39;
    break label93;
    label6:
    return 90.0F;
    int i;
    for (;;)
    {
      i = ʽ + 63;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      label36:
      break label45;
      label39:
      break label95;
    }
    for (;;)
    {
      label45:
      switch (3.ॱ[ordinal()])
      {
      default: 
        break;
      case 1: 
      case 2: 
        return -90.0F;
      case 3: 
      case 4: 
        break label6;
        label93:
        return 0.0F;
        label95:
        i = ॱॱ + 19;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label36;
        }
      }
    }
  }
  
  public float ˋ()
  {
    break label19;
    int i = 1;
    break label22;
    label8:
    i = 80 / 0;
    return 90.0F;
    for (;;)
    {
      label16:
      label19:
      switch (i)
      {
      case 1: 
      default: 
        label22:
        break label8;
        i = ʽ + 105;
        ॱॱ = i % 128;
        if (i % 2 == 0) {
          break label16;
        }
        switch (3.ॱ[ordinal()])
        {
        default: 
          break;
        case 3: 
        case 4: 
          return -90.0F;
          label114:
          i = 0;
        }
        break;
      }
    }
    for (;;)
    {
      i = ʽ + 27;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break label114;
      return 90.0F;
      return 0.0F;
    }
  }
  
  public float ˎ()
  {
    int i;
    for (;;)
    {
      i = ॱॱ + 9;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break label41;
      }
      break;
    }
    for (;;)
    {
      return 0.0F;
      label35:
      label41:
      do
      {
        break;
        break label35;
        i = ॱॱ + 67;
        ʽ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public float ॱ()
  {
    // Byte code:
    //   0: goto +68 -> 68
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 27	o/t:ʽ	I
    //   9: bipush 43
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 25	o/t:ॱॱ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +46 -> 73
    //   30: goto +41 -> 71
    //   33: goto +43 -> 76
    //   36: getstatic 25	o/t:ॱॱ	I
    //   39: istore_1
    //   40: iload_1
    //   41: bipush 25
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 27	o/t:ʽ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto -26 -> 33
    //   62: goto +14 -> 76
    //   65: astore_2
    //   66: aload_2
    //   67: athrow
    //   68: goto -32 -> 36
    //   71: fconst_0
    //   72: freturn
    //   73: goto -2 -> 71
    //   76: goto -70 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	t
    //   12	44	1	i	int
    //   3	2	2	localException1	Exception
    //   65	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   45	53	3	java/lang/Exception
    //   36	40	65	java/lang/Exception
  }
}
