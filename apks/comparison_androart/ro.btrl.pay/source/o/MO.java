package o;

public class MO
  extends IB<MU>
{
  private static byte ʼॱ;
  private static int ʾ;
  private static int ʿ;
  private static int[] ˈ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +77 -> 77
    //   3: bipush 54
    //   5: istore_0
    //   6: goto +41 -> 47
    //   9: getstatic 20	o/MO:ʾ	I
    //   12: iconst_5
    //   13: iadd
    //   14: istore_0
    //   15: iload_0
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 22	o/MO:ʿ	I
    //   23: iload_0
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto -26 -> 3
    //   32: goto +64 -> 96
    //   35: new 24	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 27	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: return
    //   47: iload_0
    //   48: lookupswitch	default:+28->76, 54:+-13->35, 76:+-2->46
    //   76: return
    //   77: iconst_0
    //   78: putstatic 22	o/MO:ʿ	I
    //   81: iconst_1
    //   82: putstatic 20	o/MO:ʾ	I
    //   85: invokestatic 30	o/MO:ॱˋ	()V
    //   88: bipush -102
    //   90: putstatic 32	o/MO:ʼॱ	B
    //   93: goto -84 -> 9
    //   96: bipush 76
    //   98: istore_0
    //   99: goto -52 -> 47
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	94	0	i	int
    //   43	2	1	localException1	Exception
    //   102	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	15	43	java/lang/Exception
    //   15	23	43	java/lang/Exception
    //   15	23	102	java/lang/Exception
  }
  
  public MO() {}
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +313 -> 318
    //   8: aload_1
    //   9: iload_2
    //   10: aload 4
    //   12: aload 4
    //   14: arraylength
    //   15: iload_2
    //   16: isub
    //   17: iconst_1
    //   18: iadd
    //   19: baload
    //   20: getstatic 32	o/MO:ʼॱ	B
    //   23: ior
    //   24: i2b
    //   25: bastore
    //   26: iload_2
    //   27: bipush 31
    //   29: iadd
    //   30: istore_2
    //   31: goto +312 -> 343
    //   34: aload_1
    //   35: iload_2
    //   36: aload 4
    //   38: aload 4
    //   40: arraylength
    //   41: iload_2
    //   42: isub
    //   43: iconst_1
    //   44: isub
    //   45: baload
    //   46: getstatic 32	o/MO:ʼॱ	B
    //   49: ixor
    //   50: i2b
    //   51: bastore
    //   52: iload_2
    //   53: iconst_1
    //   54: iadd
    //   55: istore_2
    //   56: goto +287 -> 343
    //   59: aload_0
    //   60: invokevirtual 44	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   63: getfield 49	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   66: istore_2
    //   67: new 51	java/lang/String
    //   70: dup
    //   71: aload_1
    //   72: iconst_4
    //   73: newarray int
    //   75: dup
    //   76: iconst_0
    //   77: ldc 52
    //   79: iastore
    //   80: dup
    //   81: iconst_1
    //   82: ldc 53
    //   84: iastore
    //   85: dup
    //   86: iconst_2
    //   87: ldc 54
    //   89: iastore
    //   90: dup
    //   91: iconst_3
    //   92: ldc 55
    //   94: iastore
    //   95: iload_2
    //   96: bipush 20
    //   98: isub
    //   99: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   102: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   105: invokespecial 66	java/lang/String:<init>	([BLjava/lang/String;)V
    //   108: astore_1
    //   109: aload_1
    //   110: areturn
    //   111: goto +180 -> 291
    //   114: bipush 28
    //   116: istore_2
    //   117: goto +284 -> 401
    //   120: bipush 42
    //   122: istore_2
    //   123: goto +278 -> 401
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: aload_0
    //   130: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   133: invokevirtual 73	java/lang/String:length	()I
    //   136: iconst_m1
    //   137: idiv
    //   138: istore_2
    //   139: aload_1
    //   140: bipush 6
    //   142: newarray int
    //   144: dup
    //   145: iconst_0
    //   146: ldc 74
    //   148: iastore
    //   149: dup
    //   150: iconst_1
    //   151: ldc 75
    //   153: iastore
    //   154: dup
    //   155: iconst_2
    //   156: ldc 76
    //   158: iastore
    //   159: dup
    //   160: iconst_3
    //   161: ldc 77
    //   163: iastore
    //   164: dup
    //   165: iconst_4
    //   166: ldc 78
    //   168: iastore
    //   169: dup
    //   170: iconst_5
    //   171: ldc 79
    //   173: iastore
    //   174: iload_2
    //   175: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   178: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   181: invokevirtual 83	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   184: astore 4
    //   186: aload 4
    //   188: arraylength
    //   189: newarray byte
    //   191: astore_1
    //   192: iconst_0
    //   193: istore_2
    //   194: goto +237 -> 431
    //   197: iload_3
    //   198: tableswitch	default:+22->220, 0:+-190->8, 1:+-164->34
    //   220: goto -186 -> 34
    //   223: aload_0
    //   224: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   227: invokevirtual 73	java/lang/String:length	()I
    //   230: istore_2
    //   231: aload_1
    //   232: bipush 6
    //   234: newarray int
    //   236: dup
    //   237: iconst_0
    //   238: ldc 74
    //   240: iastore
    //   241: dup
    //   242: iconst_1
    //   243: ldc 75
    //   245: iastore
    //   246: dup
    //   247: iconst_2
    //   248: ldc 76
    //   250: iastore
    //   251: dup
    //   252: iconst_3
    //   253: ldc 77
    //   255: iastore
    //   256: dup
    //   257: iconst_4
    //   258: ldc 78
    //   260: iastore
    //   261: dup
    //   262: iconst_5
    //   263: ldc 79
    //   265: iastore
    //   266: iload_2
    //   267: iconst_1
    //   268: isub
    //   269: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   272: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   275: invokevirtual 83	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   278: astore 4
    //   280: aload 4
    //   282: arraylength
    //   283: newarray byte
    //   285: astore_1
    //   286: iconst_0
    //   287: istore_2
    //   288: goto +143 -> 431
    //   291: getstatic 22	o/MO:ʿ	I
    //   294: bipush 39
    //   296: iadd
    //   297: istore_2
    //   298: iload_2
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 20	o/MO:ʾ	I
    //   306: iload_2
    //   307: iconst_2
    //   308: irem
    //   309: ifne +6 -> 315
    //   312: goto -192 -> 120
    //   315: goto -201 -> 114
    //   318: iload_3
    //   319: tableswitch	default:+21->340, 0:+-260->59, 1:+32->351
    //   340: goto -281 -> 59
    //   343: goto +88 -> 431
    //   346: iconst_1
    //   347: istore_3
    //   348: goto -30 -> 318
    //   351: getstatic 22	o/MO:ʿ	I
    //   354: bipush 45
    //   356: iadd
    //   357: istore_3
    //   358: iload_3
    //   359: sipush 128
    //   362: irem
    //   363: putstatic 20	o/MO:ʾ	I
    //   366: iload_3
    //   367: iconst_2
    //   368: irem
    //   369: ifne +6 -> 375
    //   372: goto +6 -> 378
    //   375: goto +18 -> 393
    //   378: iconst_0
    //   379: istore_3
    //   380: goto -183 -> 197
    //   383: astore_1
    //   384: new 85	java/lang/RuntimeException
    //   387: dup
    //   388: aload_1
    //   389: invokespecial 88	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   392: athrow
    //   393: iconst_1
    //   394: istore_3
    //   395: goto -198 -> 197
    //   398: astore_1
    //   399: aload_1
    //   400: athrow
    //   401: iload_2
    //   402: lookupswitch	default:+26->428, 28:+-179->223, 42:+-273->129
    //   428: goto -205 -> 223
    //   431: aload 4
    //   433: arraylength
    //   434: istore_3
    //   435: iload_2
    //   436: iload_3
    //   437: if_icmpge +6 -> 443
    //   440: goto -94 -> 346
    //   443: goto -440 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	446	0	this	MO
    //   0	446	1	paramString	String
    //   9	429	2	i	int
    //   4	434	3	j	int
    //   10	422	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   358	366	126	java/lang/Exception
    //   8	26	383	java/io/UnsupportedEncodingException
    //   34	52	383	java/io/UnsupportedEncodingException
    //   59	109	383	java/io/UnsupportedEncodingException
    //   129	192	383	java/io/UnsupportedEncodingException
    //   223	286	383	java/io/UnsupportedEncodingException
    //   431	435	383	java/io/UnsupportedEncodingException
    //   351	358	398	java/lang/Exception
    //   358	366	398	java/lang/Exception
  }
  
  private static String ॱ(int[] paramArrayOfInt, int paramInt)
  {
    break label125;
    char[] arrayOfChar1;
    int i;
    arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
    arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
    arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
    arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
    int[] arrayOfInt;
    char[] arrayOfChar2;
    try
    {
      oN.ˏ(arrayOfChar1, arrayOfInt, false);
      arrayOfChar2[(i << 1)] = arrayOfChar1[0];
      arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
      arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
      arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
      i += 2;
    }
    catch (Exception paramArrayOfInt)
    {
      label107:
      throw paramArrayOfInt;
    }
    int j = 45;
    label125:
    label154:
    label237:
    label264:
    for (;;)
    {
      j = 53;
      break label154;
      do
      {
        break;
        i = ʿ + 5;
        ʾ = i % 128;
      } while (i % 2 == 0);
      break label237;
      switch (j)
      {
      default: 
        break;
      case 45: 
        return new String(arrayOfChar2, 0, paramInt);
      }
      j = ʿ + 53;
      ʾ = j % 128;
      if (j % 2 != 0) {
        break;
      }
      for (;;)
      {
        if (i < paramArrayOfInt.length) {
          break label264;
        }
        break label107;
        break;
        arrayOfChar1 = new char[4];
        arrayOfChar2 = new char[paramArrayOfInt.length << 1];
        arrayOfInt = (int[])ˈ.clone();
        i = 0;
      }
    }
  }
  
  /* Error */
  private void ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +541 -> 541
    //   3: aload_3
    //   4: iconst_4
    //   5: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   8: astore_1
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   14: astore_1
    //   15: aload_1
    //   16: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   19: astore_1
    //   20: aconst_null
    //   21: arraylength
    //   22: istore_2
    //   23: goto +491 -> 514
    //   26: aload_3
    //   27: iconst_4
    //   28: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   31: astore_1
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   37: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   40: astore_1
    //   41: goto +473 -> 514
    //   44: bipush 78
    //   46: istore_2
    //   47: goto +144 -> 191
    //   50: aload 5
    //   52: aload_1
    //   53: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: astore_1
    //   57: aload_0
    //   58: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   61: bipush 7
    //   63: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   66: istore_2
    //   67: aload_1
    //   68: iconst_2
    //   69: newarray int
    //   71: dup
    //   72: iconst_0
    //   73: ldc 121
    //   75: iastore
    //   76: dup
    //   77: iconst_1
    //   78: ldc 122
    //   80: iastore
    //   81: iload_2
    //   82: bipush 45
    //   84: isub
    //   85: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   88: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   91: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: aload 4
    //   96: invokeinterface 128 1 0
    //   101: invokevirtual 133	com/insidesecure/hce/MatrixHCEPaymentScheme:name	()Ljava/lang/String;
    //   104: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: astore_1
    //   111: aload_0
    //   112: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   115: checkcast 142	o/MU
    //   118: aload_1
    //   119: invokevirtual 145	o/MU:ˊ	(Ljava/lang/String;)V
    //   122: aload_0
    //   123: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   126: checkcast 142	o/MU
    //   129: aload 4
    //   131: invokeinterface 148 1 0
    //   136: invokevirtual 150	o/MU:ˏ	(Ljava/lang/String;)V
    //   139: getstatic 22	o/MO:ʿ	I
    //   142: bipush 115
    //   144: iadd
    //   145: istore_2
    //   146: iload_2
    //   147: sipush 128
    //   150: irem
    //   151: putstatic 20	o/MO:ʾ	I
    //   154: iload_2
    //   155: iconst_2
    //   156: irem
    //   157: ifne +6 -> 163
    //   160: goto +353 -> 513
    //   163: return
    //   164: getstatic 20	o/MO:ʾ	I
    //   167: bipush 89
    //   169: iadd
    //   170: istore_2
    //   171: iload_2
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 22	o/MO:ʿ	I
    //   179: iload_2
    //   180: iconst_2
    //   181: irem
    //   182: ifeq +6 -> 188
    //   185: goto -182 -> 3
    //   188: goto -162 -> 26
    //   191: iload_2
    //   192: lookupswitch	default:+28->220, 78:+78->270, 91:+72->264
    //   220: goto +50 -> 270
    //   223: iconst_1
    //   224: istore_2
    //   225: aload_3
    //   226: astore_1
    //   227: iload_2
    //   228: lookupswitch	default:+28->256, 1:+-64->164, 32:+-178->50
    //   256: aload_3
    //   257: astore_1
    //   258: goto -208 -> 50
    //   261: astore_1
    //   262: aload_1
    //   263: athrow
    //   264: goto -214 -> 50
    //   267: astore_1
    //   268: aload_1
    //   269: athrow
    //   270: goto -220 -> 50
    //   273: goto +17 -> 290
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 156	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   281: astore_3
    //   282: aload_3
    //   283: ifnull +5 -> 288
    //   286: aload_3
    //   287: athrow
    //   288: aload_1
    //   289: athrow
    //   290: aload_0
    //   291: invokevirtual 44	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   294: getfield 49	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   297: bipush 21
    //   299: isub
    //   300: aload_0
    //   301: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   304: ldc -95
    //   306: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   309: iconst_0
    //   310: iconst_4
    //   311: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   314: iconst_1
    //   315: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   318: sipush 241
    //   321: iadd
    //   322: aload_0
    //   323: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   326: ldc -86
    //   328: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   331: bipush 9
    //   333: bipush 10
    //   335: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   338: iconst_0
    //   339: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   342: sipush 14756
    //   345: iadd
    //   346: i2c
    //   347: invokestatic 176	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   350: checkcast 178	java/lang/Class
    //   353: ldc -77
    //   355: aconst_null
    //   356: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   359: aconst_null
    //   360: aconst_null
    //   361: invokevirtual 189	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   364: astore_3
    //   365: goto +17 -> 382
    //   368: astore_1
    //   369: aload_1
    //   370: invokevirtual 156	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   373: astore_3
    //   374: aload_3
    //   375: ifnull +5 -> 380
    //   378: aload_3
    //   379: athrow
    //   380: aload_1
    //   381: athrow
    //   382: aload_0
    //   383: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   386: invokevirtual 73	java/lang/String:length	()I
    //   389: bipush 7
    //   391: isub
    //   392: aload_0
    //   393: invokevirtual 44	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   396: getfield 49	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   399: sipush 242
    //   402: iadd
    //   403: aload_0
    //   404: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   407: invokevirtual 73	java/lang/String:length	()I
    //   410: sipush 14777
    //   413: iadd
    //   414: i2c
    //   415: invokestatic 176	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   418: checkcast 178	java/lang/Class
    //   421: ldc -66
    //   423: iconst_1
    //   424: anewarray 178	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc 51
    //   431: aastore
    //   432: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   435: aload_3
    //   436: iconst_1
    //   437: anewarray 192	java/lang/Object
    //   440: dup
    //   441: iconst_0
    //   442: aload_1
    //   443: aastore
    //   444: invokevirtual 189	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   447: checkcast 124	com/insidesecure/hce/MatrixHCECard
    //   450: astore 4
    //   452: new 112	java/lang/StringBuilder
    //   455: dup
    //   456: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   459: astore 5
    //   461: aload_0
    //   462: getstatic 198	o/MH$ᐝ:settings	I
    //   465: invokevirtual 199	o/MO:getString	(I)Ljava/lang/String;
    //   468: astore_3
    //   469: aload_0
    //   470: invokevirtual 44	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   473: getfield 49	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   476: istore_2
    //   477: aload_3
    //   478: iconst_2
    //   479: newarray int
    //   481: dup
    //   482: iconst_0
    //   483: ldc -56
    //   485: iastore
    //   486: dup
    //   487: iconst_1
    //   488: ldc -55
    //   490: iastore
    //   491: iload_2
    //   492: bipush 21
    //   494: isub
    //   495: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   498: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   501: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   504: ifeq +6 -> 510
    //   507: goto -284 -> 223
    //   510: goto +34 -> 544
    //   513: return
    //   514: getstatic 22	o/MO:ʿ	I
    //   517: bipush 115
    //   519: iadd
    //   520: istore_2
    //   521: iload_2
    //   522: sipush 128
    //   525: irem
    //   526: putstatic 20	o/MO:ʾ	I
    //   529: iload_2
    //   530: iconst_2
    //   531: irem
    //   532: ifne +6 -> 538
    //   535: goto -491 -> 44
    //   538: goto +12 -> 550
    //   541: goto -268 -> 273
    //   544: bipush 32
    //   546: istore_2
    //   547: goto -322 -> 225
    //   550: bipush 91
    //   552: istore_2
    //   553: goto -362 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	556	0	this	MO
    //   0	556	1	paramString	String
    //   22	531	2	i	int
    //   3	475	3	localObject	Object
    //   94	357	4	localMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    //   50	410	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   3	9	261	java/lang/Exception
    //   26	32	261	java/lang/Exception
    //   3	9	267	java/lang/Exception
    //   9	15	267	java/lang/Exception
    //   15	23	267	java/lang/Exception
    //   290	365	276	finally
    //   382	452	368	finally
  }
  
  static void ॱˋ()
  {
    ˈ = new int[] { -1166272570, -1912275164, 1540128326, -1740828661, -1154174439, 1185560505, -1319803367, 1677039429, -667354938, 166315760, 2062456530, 353293489, -1075541046, -1904699728, 832975850, 1821651663, 1480453105, 278030852 };
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +27 -> 33
    //   9: getstatic 20	o/MO:ʾ	I
    //   12: bipush 119
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 22	o/MO:ʿ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto -24 -> 6
    //   33: aload_0
    //   34: invokespecial 224	o/IB:getResources	()Landroid/content/res/Resources;
    //   37: astore_2
    //   38: aload_2
    //   39: invokestatic 229	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   42: astore_2
    //   43: getstatic 22	o/MO:ʿ	I
    //   46: bipush 43
    //   48: iadd
    //   49: istore_1
    //   50: iload_1
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 20	o/MO:ʾ	I
    //   58: iload_1
    //   59: iconst_2
    //   60: irem
    //   61: ifne +6 -> 67
    //   64: goto +5 -> 69
    //   67: aload_2
    //   68: areturn
    //   69: aload_2
    //   70: areturn
    //   71: goto -62 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	MO
    //   15	46	1	i	int
    //   3	2	2	localException	Exception
    //   37	33	2	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   38	43	3	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: aload 5
    //   5: aload_1
    //   6: invokevirtual 145	o/MU:ˊ	(Ljava/lang/String;)V
    //   9: aload 4
    //   11: getstatic 236	o/MH$If:prefsContainer	I
    //   14: new 238	o/Nb
    //   17: dup
    //   18: invokespecial 239	o/Nb:<init>	()V
    //   21: invokevirtual 245	o/ﻨ:ˎ	(ILo/ᴷ;)Lo/ﻨ;
    //   24: pop
    //   25: goto +346 -> 371
    //   28: iconst_1
    //   29: istore_2
    //   30: goto +177 -> 207
    //   33: goto -30 -> 3
    //   36: astore_1
    //   37: aload_1
    //   38: athrow
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: getstatic 20	o/MO:ʾ	I
    //   45: bipush 103
    //   47: iadd
    //   48: istore_2
    //   49: iload_2
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 22	o/MO:ʿ	I
    //   57: iload_2
    //   58: iconst_2
    //   59: irem
    //   60: ifeq +6 -> 66
    //   63: goto +98 -> 161
    //   66: goto +970 -> 1036
    //   69: goto +302 -> 371
    //   72: iconst_0
    //   73: istore_2
    //   74: aload_3
    //   75: astore_1
    //   76: iload_2
    //   77: tableswitch	default:+23->100, 0:+-35->42, 1:+239->316
    //   100: aload_3
    //   101: astore_1
    //   102: goto +214 -> 316
    //   105: aload_0
    //   106: aload_1
    //   107: iconst_4
    //   108: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   111: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   114: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   117: astore_1
    //   118: new 24	java/lang/NullPointerException
    //   121: dup
    //   122: invokespecial 27	java/lang/NullPointerException:<init>	()V
    //   125: athrow
    //   126: goto +215 -> 341
    //   129: aload_0
    //   130: aload_3
    //   131: iconst_4
    //   132: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   135: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   138: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   141: astore_1
    //   142: goto -109 -> 33
    //   145: aload_0
    //   146: aload_3
    //   147: iconst_4
    //   148: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   151: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   154: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   157: astore_1
    //   158: goto +749 -> 907
    //   161: goto +875 -> 1036
    //   164: goto +204 -> 368
    //   167: bipush 12
    //   169: istore_2
    //   170: goto +704 -> 874
    //   173: iload_2
    //   174: tableswitch	default:+22->196, 0:+820->994, 1:+496->670
    //   196: goto +474 -> 670
    //   199: goto +117 -> 316
    //   202: iconst_1
    //   203: istore_2
    //   204: goto -31 -> 173
    //   207: aload_3
    //   208: astore_1
    //   209: iload_2
    //   210: tableswitch	default:+22->232, 0:+-65->145, 1:+697->907
    //   232: aload_3
    //   233: astore_1
    //   234: goto +673 -> 907
    //   237: iconst_0
    //   238: istore_2
    //   239: goto -32 -> 207
    //   242: aload_0
    //   243: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   246: checkcast 142	o/MU
    //   249: astore_3
    //   250: aload_0
    //   251: getstatic 248	o/MH$ᐝ:settings_user_profile_title	I
    //   254: invokevirtual 199	o/MO:getString	(I)Ljava/lang/String;
    //   257: astore_1
    //   258: aload_0
    //   259: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   262: ldc -7
    //   264: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   267: iconst_0
    //   268: iconst_4
    //   269: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   272: iconst_1
    //   273: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   276: istore_2
    //   277: aload_1
    //   278: iconst_2
    //   279: newarray int
    //   281: dup
    //   282: iconst_0
    //   283: ldc -56
    //   285: iastore
    //   286: dup
    //   287: iconst_1
    //   288: ldc -55
    //   290: iastore
    //   291: iload_2
    //   292: bipush 22
    //   294: isub
    //   295: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   298: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   301: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   304: ifeq +6 -> 310
    //   307: goto +81 -> 388
    //   310: goto +105 -> 415
    //   313: goto +682 -> 995
    //   316: aload 5
    //   318: aload_1
    //   319: invokevirtual 145	o/MU:ˊ	(Ljava/lang/String;)V
    //   322: aload 4
    //   324: getstatic 236	o/MH$If:prefsContainer	I
    //   327: new 251	o/Na
    //   330: dup
    //   331: invokespecial 252	o/Na:<init>	()V
    //   334: invokevirtual 245	o/ﻨ:ˎ	(ILo/ᴷ;)Lo/ﻨ;
    //   337: pop
    //   338: goto +33 -> 371
    //   341: getstatic 22	o/MO:ʿ	I
    //   344: bipush 109
    //   346: iadd
    //   347: istore_2
    //   348: iload_2
    //   349: sipush 128
    //   352: irem
    //   353: putstatic 20	o/MO:ʾ	I
    //   356: iload_2
    //   357: iconst_2
    //   358: irem
    //   359: ifne +6 -> 365
    //   362: goto -49 -> 313
    //   365: goto +630 -> 995
    //   368: goto +47 -> 415
    //   371: aload 4
    //   373: invokevirtual 254	o/ﻨ:ˏ	()I
    //   376: pop
    //   377: return
    //   378: iconst_1
    //   379: istore_2
    //   380: goto -306 -> 74
    //   383: iconst_0
    //   384: istore_2
    //   385: goto -212 -> 173
    //   388: getstatic 20	o/MO:ʾ	I
    //   391: bipush 101
    //   393: iadd
    //   394: istore_2
    //   395: iload_2
    //   396: sipush 128
    //   399: irem
    //   400: putstatic 22	o/MO:ʿ	I
    //   403: iload_2
    //   404: iconst_2
    //   405: irem
    //   406: ifeq +6 -> 412
    //   409: goto -304 -> 105
    //   412: goto +242 -> 654
    //   415: aload_3
    //   416: aload_1
    //   417: invokevirtual 145	o/MU:ˊ	(Ljava/lang/String;)V
    //   420: aload 4
    //   422: getstatic 236	o/MH$If:prefsContainer	I
    //   425: new 256	o/Nf
    //   428: dup
    //   429: invokespecial 257	o/Nf:<init>	()V
    //   432: invokevirtual 245	o/ﻨ:ˎ	(ILo/ᴷ;)Lo/ﻨ;
    //   435: pop
    //   436: goto -65 -> 371
    //   439: aload_0
    //   440: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   443: checkcast 142	o/MU
    //   446: astore 5
    //   448: aload_0
    //   449: getstatic 260	o/MH$ᐝ:settings_contactless_payments_title	I
    //   452: invokevirtual 199	o/MO:getString	(I)Ljava/lang/String;
    //   455: astore_3
    //   456: aload_0
    //   457: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   460: ldc_w 261
    //   463: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   466: iconst_0
    //   467: bipush 12
    //   469: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   472: invokevirtual 73	java/lang/String:length	()I
    //   475: istore_2
    //   476: aload_3
    //   477: iconst_2
    //   478: newarray int
    //   480: dup
    //   481: iconst_0
    //   482: ldc -56
    //   484: iastore
    //   485: dup
    //   486: iconst_1
    //   487: ldc -55
    //   489: iastore
    //   490: iload_2
    //   491: bipush 8
    //   493: isub
    //   494: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   497: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   500: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   503: ifeq +6 -> 509
    //   506: goto +524 -> 1030
    //   509: goto -342 -> 167
    //   512: aload_0
    //   513: invokevirtual 265	o/MO:getIntent	()Landroid/content/Intent;
    //   516: astore_1
    //   517: aload_0
    //   518: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   521: ldc_w 266
    //   524: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   527: iconst_0
    //   528: iconst_4
    //   529: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   532: invokevirtual 73	java/lang/String:length	()I
    //   535: istore_2
    //   536: aload_1
    //   537: bipush 12
    //   539: newarray int
    //   541: dup
    //   542: iconst_0
    //   543: ldc_w 267
    //   546: iastore
    //   547: dup
    //   548: iconst_1
    //   549: ldc_w 268
    //   552: iastore
    //   553: dup
    //   554: iconst_2
    //   555: ldc_w 269
    //   558: iastore
    //   559: dup
    //   560: iconst_3
    //   561: ldc_w 270
    //   564: iastore
    //   565: dup
    //   566: iconst_4
    //   567: ldc_w 271
    //   570: iastore
    //   571: dup
    //   572: iconst_5
    //   573: ldc_w 272
    //   576: iastore
    //   577: dup
    //   578: bipush 6
    //   580: ldc_w 273
    //   583: iastore
    //   584: dup
    //   585: bipush 7
    //   587: ldc_w 274
    //   590: iastore
    //   591: dup
    //   592: bipush 8
    //   594: ldc_w 275
    //   597: iastore
    //   598: dup
    //   599: bipush 9
    //   601: ldc_w 276
    //   604: iastore
    //   605: dup
    //   606: bipush 10
    //   608: ldc_w 277
    //   611: iastore
    //   612: dup
    //   613: bipush 11
    //   615: ldc_w 278
    //   618: iastore
    //   619: iload_2
    //   620: bipush 18
    //   622: iadd
    //   623: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   626: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   629: invokevirtual 283	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   632: astore_1
    //   633: aload_0
    //   634: aload_1
    //   635: invokespecial 285	o/MO:ॱ	(Ljava/lang/String;)V
    //   638: aload 4
    //   640: getstatic 236	o/MH$If:prefsContainer	I
    //   643: aload_1
    //   644: invokestatic 290	o/Ne:ॱ	(Ljava/lang/String;)Lo/Ne;
    //   647: invokevirtual 245	o/ﻨ:ˎ	(ILo/ᴷ;)Lo/ﻨ;
    //   650: pop
    //   651: goto -280 -> 371
    //   654: aload_0
    //   655: aload_1
    //   656: iconst_4
    //   657: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   660: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   663: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   666: astore_1
    //   667: goto +180 -> 847
    //   670: aload_0
    //   671: invokevirtual 265	o/MO:getIntent	()Landroid/content/Intent;
    //   674: astore_1
    //   675: aload_0
    //   676: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   679: ldc_w 291
    //   682: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   685: iconst_0
    //   686: iconst_5
    //   687: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   690: iconst_1
    //   691: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   694: istore_2
    //   695: aload_1
    //   696: bipush 12
    //   698: newarray int
    //   700: dup
    //   701: iconst_0
    //   702: ldc_w 267
    //   705: iastore
    //   706: dup
    //   707: iconst_1
    //   708: ldc_w 268
    //   711: iastore
    //   712: dup
    //   713: iconst_2
    //   714: ldc_w 292
    //   717: iastore
    //   718: dup
    //   719: iconst_3
    //   720: ldc_w 293
    //   723: iastore
    //   724: dup
    //   725: iconst_4
    //   726: ldc_w 294
    //   729: iastore
    //   730: dup
    //   731: iconst_5
    //   732: ldc_w 295
    //   735: iastore
    //   736: dup
    //   737: bipush 6
    //   739: ldc_w 296
    //   742: iastore
    //   743: dup
    //   744: bipush 7
    //   746: ldc_w 297
    //   749: iastore
    //   750: dup
    //   751: bipush 8
    //   753: ldc_w 298
    //   756: iastore
    //   757: dup
    //   758: bipush 9
    //   760: ldc_w 299
    //   763: iastore
    //   764: dup
    //   765: bipush 10
    //   767: ldc_w 300
    //   770: iastore
    //   771: dup
    //   772: bipush 11
    //   774: ldc_w 301
    //   777: iastore
    //   778: iload_2
    //   779: iconst_3
    //   780: isub
    //   781: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   784: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   787: invokevirtual 283	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   790: invokestatic 307	o/Gm:valueOf	(Ljava/lang/String;)Lo/Gm;
    //   793: astore_1
    //   794: aload_0
    //   795: invokevirtual 311	o/MO:ʽ	()Lo/ﺒ;
    //   798: invokevirtual 316	o/ﺒ:ˏ	()Lo/ﻨ;
    //   801: astore 4
    //   803: getstatic 318	o/MO$5:ˊ	[I
    //   806: aload_1
    //   807: invokevirtual 321	o/Gm:ordinal	()I
    //   810: iaload
    //   811: tableswitch	default:+33->844, 1:+121->932, 2:+-372->439, 3:+-299->512, 4:+-569->242, 5:+241->1052
    //   844: goto -473 -> 371
    //   847: getstatic 20	o/MO:ʾ	I
    //   850: bipush 95
    //   852: iadd
    //   853: istore_2
    //   854: iload_2
    //   855: sipush 128
    //   858: irem
    //   859: putstatic 22	o/MO:ʿ	I
    //   862: iload_2
    //   863: iconst_2
    //   864: irem
    //   865: ifeq +6 -> 871
    //   868: goto -704 -> 164
    //   871: goto -503 -> 368
    //   874: aload_3
    //   875: astore_1
    //   876: iload_2
    //   877: lookupswitch	default:+27->904, 12:+-874->3, 50:+-748->129
    //   904: goto -775 -> 129
    //   907: aload 5
    //   909: aload_1
    //   910: invokevirtual 145	o/MU:ˊ	(Ljava/lang/String;)V
    //   913: aload 4
    //   915: getstatic 236	o/MH$If:prefsContainer	I
    //   918: new 323	o/MY
    //   921: dup
    //   922: invokespecial 324	o/MY:<init>	()V
    //   925: invokevirtual 245	o/ﻨ:ˎ	(ILo/ᴷ;)Lo/ﻨ;
    //   928: pop
    //   929: goto -860 -> 69
    //   932: aload_0
    //   933: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   936: checkcast 142	o/MU
    //   939: astore 5
    //   941: aload_0
    //   942: getstatic 327	o/MH$ᐝ:settings_application_title	I
    //   945: invokevirtual 199	o/MO:getString	(I)Ljava/lang/String;
    //   948: astore_3
    //   949: aload_0
    //   950: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   953: iconst_4
    //   954: invokevirtual 120	java/lang/String:codePointAt	(I)I
    //   957: istore_2
    //   958: aload_3
    //   959: iconst_2
    //   960: newarray int
    //   962: dup
    //   963: iconst_0
    //   964: ldc -56
    //   966: iastore
    //   967: dup
    //   968: iconst_1
    //   969: ldc -55
    //   971: iastore
    //   972: iload_2
    //   973: bipush 112
    //   975: isub
    //   976: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   979: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   982: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   985: ifeq +6 -> 991
    //   988: goto -916 -> 72
    //   991: goto -613 -> 378
    //   994: return
    //   995: aload_0
    //   996: aload_1
    //   997: invokespecial 329	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   1000: aload_0
    //   1001: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   1004: astore_3
    //   1005: aload_3
    //   1006: checkcast 142	o/MU
    //   1009: astore_3
    //   1010: aload_3
    //   1011: getfield 332	o/MU:ˎ	Lo/у;
    //   1014: astore_3
    //   1015: aload_0
    //   1016: aload_3
    //   1017: invokevirtual 335	o/MO:ˊ	(Lo/у;)V
    //   1020: aload_1
    //   1021: ifnonnull +6 -> 1027
    //   1024: goto -822 -> 202
    //   1027: goto -644 -> 383
    //   1030: bipush 50
    //   1032: istore_2
    //   1033: goto -159 -> 874
    //   1036: aload_0
    //   1037: aload_3
    //   1038: iconst_4
    //   1039: invokevirtual 108	java/lang/String:substring	(I)Ljava/lang/String;
    //   1042: invokespecial 110	o/MO:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   1045: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   1048: astore_1
    //   1049: goto -850 -> 199
    //   1052: aload_0
    //   1053: getfield 140	o/MO:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   1056: checkcast 142	o/MU
    //   1059: astore 5
    //   1061: aload_0
    //   1062: getstatic 338	o/MH$ᐝ:settings_notifications_title	I
    //   1065: invokevirtual 199	o/MO:getString	(I)Ljava/lang/String;
    //   1068: astore_3
    //   1069: aload_0
    //   1070: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   1073: ldc_w 339
    //   1076: invokevirtual 166	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1079: iconst_0
    //   1080: iconst_5
    //   1081: invokevirtual 169	java/lang/String:substring	(II)Ljava/lang/String;
    //   1084: invokevirtual 73	java/lang/String:length	()I
    //   1087: istore_2
    //   1088: aload_3
    //   1089: iconst_2
    //   1090: newarray int
    //   1092: dup
    //   1093: iconst_0
    //   1094: ldc -56
    //   1096: iastore
    //   1097: dup
    //   1098: iconst_1
    //   1099: ldc -55
    //   1101: iastore
    //   1102: iload_2
    //   1103: iconst_1
    //   1104: isub
    //   1105: invokestatic 59	o/MO:ॱ	([II)Ljava/lang/String;
    //   1108: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   1111: invokevirtual 205	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1114: ifeq +6 -> 1120
    //   1117: goto -880 -> 237
    //   1120: goto -1092 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1123	0	this	MO
    //   0	1123	1	paramBundle	android.os.Bundle
    //   29	1076	2	i	int
    //   74	1015	3	localObject	Object
    //   9	905	4	localﻨ	ﻨ
    //   3	1057	5	localMU	MU
    // Exception table:
    //   from	to	target	type
    //   1005	1010	36	java/lang/Exception
    //   388	403	39	java/lang/Exception
    //   1000	1005	39	java/lang/Exception
    //   1005	1010	39	java/lang/Exception
    //   1010	1015	39	java/lang/Exception
    //   1015	1020	39	java/lang/Exception
  }
  
  public void ˋ(ز paramز)
  {
    break label43;
    paramز.ॱ(true);
    paramز.ˏ(true);
    return;
    int i;
    for (;;)
    {
      switch (i)
      {
      case 18: 
      default: 
        break label52;
        label43:
        break label69;
        label46:
        i = 39;
      }
    }
    label52:
    paramز.ॱ(true);
    paramز.ˏ(true);
    return;
    for (;;)
    {
      i = 18;
      break;
      label69:
      i = ʾ + 87;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break label46;
      }
    }
  }
  
  public int ˎ()
  {
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break label36;
        i = 1;
        break;
      case 0: 
        i = MH.if.activity_settings;
        throw new NullPointerException();
      case 1: 
        try
        {
          label36:
          i = MH.if.activity_settings;
          return i;
        }
        catch (Exception localException)
        {
          throw localException;
        }
        for (;;)
        {
          i = ʾ + 45;
          ʿ = i % 128;
          if (i % 2 != 0) {
            break label87;
          }
          break;
        }
        label87:
        i = 0;
      }
    }
  }
}
