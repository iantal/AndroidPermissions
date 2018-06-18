package o;

public abstract class J
  extends ﻣ
  implements v
{
  private static int ˋ;
  private static long ˎ;
  private static byte ˏ;
  private static int ॱ = 0;
  
  static
  {
    ˋ = 1;
    ʻˊ();
    ˏ = -102;
    int i = ॱ + 9;
    ˋ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public J() {}
  
  static void ʻˊ()
  {
    ˎ = 5460146426071555064L;
  }
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +173 -> 173
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 14:+28->32, 70:+216->220
    //   32: getstatic 19	o/J:ˋ	I
    //   35: bipush 51
    //   37: iadd
    //   38: istore_2
    //   39: iload_2
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 17	o/J:ॱ	I
    //   47: iload_2
    //   48: iconst_2
    //   49: irem
    //   50: ifeq +6 -> 56
    //   53: goto +47 -> 100
    //   56: goto +109 -> 165
    //   59: bipush 14
    //   61: istore_2
    //   62: goto -59 -> 3
    //   65: iload_2
    //   66: tableswitch	default:+22->88, 0:+168->234, 1:+45->111
    //   88: goto +23 -> 111
    //   91: bipush 70
    //   93: istore_2
    //   94: goto -91 -> 3
    //   97: astore_0
    //   98: aload_0
    //   99: athrow
    //   100: iconst_1
    //   101: istore_2
    //   102: goto -37 -> 65
    //   105: astore_0
    //   106: aload_0
    //   107: athrow
    //   108: goto +45 -> 153
    //   111: aload_0
    //   112: iload_1
    //   113: caload
    //   114: aload_0
    //   115: iload_1
    //   116: iconst_5
    //   117: isub
    //   118: caload
    //   119: ior
    //   120: i2l
    //   121: lstore_3
    //   122: iload_1
    //   123: iconst_5
    //   124: iadd
    //   125: i2l
    //   126: lstore 5
    //   128: getstatic 32	o/J:ˎ	J
    //   131: lstore 7
    //   133: aload_0
    //   134: iload_1
    //   135: lload_3
    //   136: lload 5
    //   138: lload 7
    //   140: lrem
    //   141: land
    //   142: l2i
    //   143: i2c
    //   144: castore
    //   145: iload_1
    //   146: bipush 32
    //   148: iadd
    //   149: istore_1
    //   150: goto -42 -> 108
    //   153: iload_1
    //   154: aload_0
    //   155: arraylength
    //   156: if_icmpge +6 -> 162
    //   159: goto -100 -> 59
    //   162: goto -71 -> 91
    //   165: iconst_0
    //   166: istore_2
    //   167: goto -102 -> 65
    //   170: goto +6 -> 176
    //   173: goto +18 -> 191
    //   176: getstatic 32	o/J:ˎ	J
    //   179: lstore_3
    //   180: lload_3
    //   181: aload_0
    //   182: invokestatic 40	o/oL:ˋ	(J[C)[C
    //   185: astore_0
    //   186: iconst_4
    //   187: istore_1
    //   188: goto -35 -> 153
    //   191: getstatic 17	o/J:ॱ	I
    //   194: istore_1
    //   195: iload_1
    //   196: bipush 103
    //   198: iadd
    //   199: istore_1
    //   200: iload_1
    //   201: sipush 128
    //   204: irem
    //   205: putstatic 19	o/J:ˋ	I
    //   208: iload_1
    //   209: iconst_2
    //   210: irem
    //   211: ifne +6 -> 217
    //   214: goto -44 -> 170
    //   217: goto -41 -> 176
    //   220: new 42	java/lang/String
    //   223: dup
    //   224: aload_0
    //   225: iconst_4
    //   226: aload_0
    //   227: arraylength
    //   228: iconst_4
    //   229: isub
    //   230: invokespecial 45	java/lang/String:<init>	([CII)V
    //   233: areturn
    //   234: aload_0
    //   235: iload_1
    //   236: aload_0
    //   237: iload_1
    //   238: caload
    //   239: aload_0
    //   240: iload_1
    //   241: iconst_4
    //   242: irem
    //   243: caload
    //   244: ixor
    //   245: i2l
    //   246: iload_1
    //   247: iconst_4
    //   248: isub
    //   249: i2l
    //   250: getstatic 32	o/J:ˎ	J
    //   253: lmul
    //   254: lxor
    //   255: l2i
    //   256: i2c
    //   257: castore
    //   258: iload_1
    //   259: iconst_1
    //   260: iadd
    //   261: istore_1
    //   262: goto -154 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	paramArrayOfChar	char[]
    //   112	150	1	i	int
    //   3	164	2	j	int
    //   121	60	3	l1	long
    //   126	11	5	l2	long
    //   131	8	7	l3	long
    // Exception table:
    //   from	to	target	type
    //   128	133	97	java/lang/Exception
    //   176	180	97	java/lang/Exception
    //   180	186	97	java/lang/Exception
    //   191	195	97	java/lang/Exception
    //   200	208	105	java/lang/Exception
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +293 -> 293
    //   3: getstatic 19	o/J:ˋ	I
    //   6: bipush 115
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 17	o/J:ॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +143 -> 167
    //   27: aload_1
    //   28: areturn
    //   29: aload_1
    //   30: bipush 14
    //   32: newarray char
    //   34: dup
    //   35: iconst_0
    //   36: ldc 49
    //   38: castore
    //   39: dup
    //   40: iconst_1
    //   41: ldc 50
    //   43: castore
    //   44: dup
    //   45: iconst_2
    //   46: ldc 51
    //   48: castore
    //   49: dup
    //   50: iconst_3
    //   51: ldc 52
    //   53: castore
    //   54: dup
    //   55: iconst_4
    //   56: ldc 53
    //   58: castore
    //   59: dup
    //   60: iconst_5
    //   61: ldc 54
    //   63: castore
    //   64: dup
    //   65: bipush 6
    //   67: ldc 55
    //   69: castore
    //   70: dup
    //   71: bipush 7
    //   73: ldc 56
    //   75: castore
    //   76: dup
    //   77: bipush 8
    //   79: ldc 57
    //   81: castore
    //   82: dup
    //   83: bipush 9
    //   85: ldc 58
    //   87: castore
    //   88: dup
    //   89: bipush 10
    //   91: ldc 59
    //   93: castore
    //   94: dup
    //   95: bipush 11
    //   97: ldc 60
    //   99: castore
    //   100: dup
    //   101: bipush 12
    //   103: ldc 61
    //   105: castore
    //   106: dup
    //   107: bipush 13
    //   109: ldc 62
    //   111: castore
    //   112: invokestatic 64	o/J:ˋ	([C)Ljava/lang/String;
    //   115: invokevirtual 68	java/lang/String:intern	()Ljava/lang/String;
    //   118: invokevirtual 72	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   121: astore_1
    //   122: aload_1
    //   123: arraylength
    //   124: newarray byte
    //   126: astore 4
    //   128: iconst_0
    //   129: istore_2
    //   130: goto +49 -> 179
    //   133: iconst_0
    //   134: istore_3
    //   135: goto +58 -> 193
    //   138: getstatic 17	o/J:ॱ	I
    //   141: istore_3
    //   142: iload_3
    //   143: bipush 73
    //   145: iadd
    //   146: istore_3
    //   147: iload_3
    //   148: sipush 128
    //   151: irem
    //   152: putstatic 19	o/J:ˋ	I
    //   155: iload_3
    //   156: iconst_2
    //   157: irem
    //   158: ifne +6 -> 164
    //   161: goto +58 -> 219
    //   164: goto +132 -> 296
    //   167: aload_1
    //   168: areturn
    //   169: astore_1
    //   170: new 74	java/lang/RuntimeException
    //   173: dup
    //   174: aload_1
    //   175: invokespecial 77	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   178: athrow
    //   179: aload_1
    //   180: arraylength
    //   181: istore_3
    //   182: iload_2
    //   183: iload_3
    //   184: if_icmpge +6 -> 190
    //   187: goto +136 -> 323
    //   190: goto -57 -> 133
    //   193: iload_3
    //   194: tableswitch	default:+22->216, 0:+28->222, 1:+-56->138
    //   216: goto -78 -> 138
    //   219: goto +77 -> 296
    //   222: new 42	java/lang/String
    //   225: dup
    //   226: aload 4
    //   228: bipush 9
    //   230: newarray char
    //   232: dup
    //   233: iconst_0
    //   234: ldc 78
    //   236: castore
    //   237: dup
    //   238: iconst_1
    //   239: ldc 79
    //   241: castore
    //   242: dup
    //   243: iconst_2
    //   244: ldc 80
    //   246: castore
    //   247: dup
    //   248: iconst_3
    //   249: ldc 81
    //   251: castore
    //   252: dup
    //   253: iconst_4
    //   254: ldc 82
    //   256: castore
    //   257: dup
    //   258: iconst_5
    //   259: ldc 83
    //   261: castore
    //   262: dup
    //   263: bipush 6
    //   265: ldc 84
    //   267: castore
    //   268: dup
    //   269: bipush 7
    //   271: ldc 85
    //   273: castore
    //   274: dup
    //   275: bipush 8
    //   277: ldc 86
    //   279: castore
    //   280: invokestatic 64	o/J:ˋ	([C)Ljava/lang/String;
    //   283: invokevirtual 68	java/lang/String:intern	()Ljava/lang/String;
    //   286: invokespecial 89	java/lang/String:<init>	([BLjava/lang/String;)V
    //   289: astore_1
    //   290: goto -287 -> 3
    //   293: goto -264 -> 29
    //   296: aload 4
    //   298: iload_2
    //   299: aload_1
    //   300: aload_1
    //   301: arraylength
    //   302: iload_2
    //   303: isub
    //   304: iconst_1
    //   305: isub
    //   306: baload
    //   307: getstatic 24	o/J:ˏ	B
    //   310: ixor
    //   311: i2b
    //   312: bastore
    //   313: iload_2
    //   314: iconst_1
    //   315: iadd
    //   316: istore_2
    //   317: goto -138 -> 179
    //   320: astore_1
    //   321: aload_1
    //   322: athrow
    //   323: iconst_1
    //   324: istore_3
    //   325: goto -132 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	328	0	this	J
    //   0	328	1	paramString	String
    //   9	308	2	i	int
    //   134	191	3	j	int
    //   126	171	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   29	128	169	java/io/UnsupportedEncodingException
    //   179	182	169	java/io/UnsupportedEncodingException
    //   222	290	169	java/io/UnsupportedEncodingException
    //   296	313	169	java/io/UnsupportedEncodingException
    //   138	142	320	java/lang/Exception
    //   147	155	320	java/lang/Exception
  }
  
  protected String ʼ(int paramInt)
  {
    break label158;
    paramInt = ॱ + 43;
    ˋ = paramInt % 128;
    Object localObject;
    label57:
    if (paramInt % 2 != 0)
    {
      break label57;
      paramInt = ˋ + 39;
      ॱ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break label214;
      }
      return localObject;
    }
    label60:
    int i;
    label87:
    label90:
    label104:
    String str3;
    String str2;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        break;
        paramInt = 28;
        break label104;
        i = 0;
        break label60;
        continue;
        localObject = str3;
        str2 = str3;
        switch (paramInt)
        {
        case 21: 
        default: 
          localObject = str3;
        }
      }
    }
    for (;;)
    {
      paramInt = 21;
      break label104;
      label153:
      i = 1;
      break label60;
      for (;;)
      {
        try
        {
          label158:
          i = ॱ;
          i += 55;
          ˋ = i % 128;
          if (i % 2 == 0) {
            break label153;
          }
        }
        catch (Exception localException2)
        {
          label214:
          throw localException2;
        }
        try
        {
          localObject = ॱ(str2.substring(4));
          localObject = ((String)localObject).intern();
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        return localException1;
        String str1 = ˋ(paramInt);
        if (!str1.startsWith(ˋ(new char[] { -20925, -7327, 17998, -20922, -1917, 29109, -10669, -31305 }).intern())) {
          break label296;
        }
        str2 = str1;
      }
      label296:
      break label87;
      str3 = ˋ(paramInt);
      boolean bool = str3.startsWith(ˋ(new char[] { -20925, -7327, 17998, -20922, -1917, 29109, -10669, -31305 }).intern());
      paramInt = 69 / 0;
      if (bool) {
        break label90;
      }
    }
  }
  
  /* Error */
  public void ˎ(android.os.Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +57 -> 57
    //   3: bipush 42
    //   5: iconst_0
    //   6: idiv
    //   7: istore_3
    //   8: return
    //   9: aload_0
    //   10: aload_0
    //   11: invokevirtual 114	o/J:ˎ	()I
    //   14: invokevirtual 117	o/J:ˎ	(I)V
    //   17: goto +75 -> 92
    //   20: iconst_1
    //   21: istore_3
    //   22: goto +12 -> 34
    //   25: iconst_0
    //   26: istore_3
    //   27: goto +7 -> 34
    //   30: return
    //   31: goto -22 -> 9
    //   34: iload_3
    //   35: tableswitch	default:+21->56, 0:+-5->30, 1:+-32->3
    //   56: return
    //   57: goto +6 -> 63
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: getstatic 19	o/J:ˋ	I
    //   66: istore_3
    //   67: iload_3
    //   68: bipush 47
    //   70: iadd
    //   71: istore_3
    //   72: iload_3
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 17	o/J:ॱ	I
    //   80: iload_3
    //   81: iconst_2
    //   82: irem
    //   83: ifeq +6 -> 89
    //   86: goto -55 -> 31
    //   89: goto -80 -> 9
    //   92: getstatic 17	o/J:ॱ	I
    //   95: bipush 45
    //   97: iadd
    //   98: istore_3
    //   99: iload_3
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 19	o/J:ˋ	I
    //   107: iload_3
    //   108: iconst_2
    //   109: irem
    //   110: ifne +6 -> 116
    //   113: goto -93 -> 20
    //   116: goto -91 -> 25
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	J
    //   0	119	1	paramBundle	android.os.Bundle
    //   0	119	2	paramString	String
    //   7	103	3	i	int
    // Exception table:
    //   from	to	target	type
    //   63	67	60	java/lang/Exception
    //   72	80	60	java/lang/Exception
  }
}
