package o;

import android.support.v7.preference.Preference;

public class Na
  extends J
{
  private static int ʻ;
  private static long ʼ;
  private static byte ॱ;
  private static int ᐝ;
  private Preference ˊ;
  private Preference ˋ;
  private Preference ˎ;
  private Preference ˏ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: iload_0
    //   4: tableswitch	default:+24->28, 0:+65->69, 1:+91->95
    //   28: return
    //   29: iconst_0
    //   30: istore_0
    //   31: goto -28 -> 3
    //   34: astore_1
    //   35: aload_1
    //   36: athrow
    //   37: iconst_1
    //   38: istore_0
    //   39: goto -36 -> 3
    //   42: getstatic 22	o/Na:ʻ	I
    //   45: bipush 53
    //   47: iadd
    //   48: istore_0
    //   49: iload_0
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 24	o/Na:ᐝ	I
    //   57: iload_0
    //   58: iconst_2
    //   59: irem
    //   60: ifeq +6 -> 66
    //   63: goto -34 -> 29
    //   66: goto -29 -> 37
    //   69: aconst_null
    //   70: arraylength
    //   71: istore_0
    //   72: return
    //   73: iconst_0
    //   74: putstatic 24	o/Na:ᐝ	I
    //   77: iconst_1
    //   78: putstatic 22	o/Na:ʻ	I
    //   81: invokestatic 27	o/Na:ʼˋ	()V
    //   84: bipush -102
    //   86: putstatic 29	o/Na:ॱ	B
    //   89: goto -47 -> 42
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	69	0	i	int
    //   34	2	1	localException1	Exception
    //   92	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   49	57	34	java/lang/Exception
    //   42	49	92	java/lang/Exception
    //   49	57	92	java/lang/Exception
  }
  
  public Na() {}
  
  /* Error */
  private void ʻᐝ()
  {
    // Byte code:
    //   0: goto +116 -> 116
    //   3: getstatic 24	o/Na:ᐝ	I
    //   6: bipush 53
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 22	o/Na:ʻ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +205 -> 229
    //   27: goto +84 -> 111
    //   30: bipush 17
    //   32: istore_1
    //   33: goto +47 -> 80
    //   36: bipush 6
    //   38: istore_1
    //   39: goto +41 -> 80
    //   42: astore_2
    //   43: aload_2
    //   44: athrow
    //   45: astore_2
    //   46: aload_2
    //   47: athrow
    //   48: iload_1
    //   49: lookupswitch	default:+27->76, 3:+30->79, 30:+293->342
    //   76: goto +266 -> 342
    //   79: return
    //   80: iload_1
    //   81: lookupswitch	default:+27->108, 6:+154->235, 17:+38->119
    //   108: goto +127 -> 235
    //   111: iconst_3
    //   112: istore_1
    //   113: goto -65 -> 48
    //   116: goto +234 -> 350
    //   119: goto +17 -> 136
    //   122: astore_2
    //   123: aload_2
    //   124: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   127: astore_3
    //   128: aload_3
    //   129: ifnull +5 -> 134
    //   132: aload_3
    //   133: athrow
    //   134: aload_2
    //   135: athrow
    //   136: iconst_4
    //   137: sipush 402
    //   140: iconst_0
    //   141: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   144: checkcast 47	java/lang/Class
    //   147: ldc 49
    //   149: aconst_null
    //   150: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: aconst_null
    //   154: aconst_null
    //   155: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: astore_2
    //   159: goto +17 -> 176
    //   162: astore_2
    //   163: aload_2
    //   164: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   167: astore_3
    //   168: aload_3
    //   169: ifnull +5 -> 174
    //   172: aload_3
    //   173: athrow
    //   174: aload_2
    //   175: athrow
    //   176: iconst_4
    //   177: sipush 402
    //   180: iconst_0
    //   181: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   184: checkcast 47	java/lang/Class
    //   187: ldc 61
    //   189: aconst_null
    //   190: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   193: aload_2
    //   194: aconst_null
    //   195: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: checkcast 63	java/lang/String
    //   201: astore_2
    //   202: aload_2
    //   203: invokestatic 68	o/aq:ᐝ	(Ljava/lang/String;)Ljava/util/Locale;
    //   206: invokevirtual 74	java/util/Locale:getDisplayLanguage	()Ljava/lang/String;
    //   209: astore_2
    //   210: aload_0
    //   211: getfield 76	o/Na:ˎ	Landroid/support/v7/preference/Preference;
    //   214: aload_2
    //   215: invokestatic 79	o/aq:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   218: invokevirtual 84	android/support/v7/preference/Preference:ˊ	(Ljava/lang/CharSequence;)V
    //   221: bipush 99
    //   223: iconst_0
    //   224: idiv
    //   225: istore_1
    //   226: goto -223 -> 3
    //   229: bipush 30
    //   231: istore_1
    //   232: goto -184 -> 48
    //   235: goto +17 -> 252
    //   238: astore_3
    //   239: aload_3
    //   240: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   243: astore_2
    //   244: aload_2
    //   245: ifnull +5 -> 250
    //   248: aload_2
    //   249: athrow
    //   250: aload_3
    //   251: athrow
    //   252: iconst_4
    //   253: sipush 402
    //   256: iconst_0
    //   257: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   260: checkcast 47	java/lang/Class
    //   263: ldc 49
    //   265: aconst_null
    //   266: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   269: aconst_null
    //   270: aconst_null
    //   271: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   274: astore_2
    //   275: goto +17 -> 292
    //   278: astore_2
    //   279: aload_2
    //   280: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   283: astore_3
    //   284: aload_3
    //   285: ifnull +5 -> 290
    //   288: aload_3
    //   289: athrow
    //   290: aload_2
    //   291: athrow
    //   292: iconst_4
    //   293: sipush 402
    //   296: iconst_0
    //   297: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   300: checkcast 47	java/lang/Class
    //   303: ldc 61
    //   305: aconst_null
    //   306: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   309: aload_2
    //   310: aconst_null
    //   311: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   314: checkcast 63	java/lang/String
    //   317: astore_2
    //   318: aload_2
    //   319: invokestatic 68	o/aq:ᐝ	(Ljava/lang/String;)Ljava/util/Locale;
    //   322: astore_2
    //   323: aload_2
    //   324: invokevirtual 74	java/util/Locale:getDisplayLanguage	()Ljava/lang/String;
    //   327: astore_2
    //   328: aload_0
    //   329: getfield 76	o/Na:ˎ	Landroid/support/v7/preference/Preference;
    //   332: aload_2
    //   333: invokestatic 79	o/aq:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   336: invokevirtual 84	android/support/v7/preference/Preference:ˊ	(Ljava/lang/CharSequence;)V
    //   339: goto -336 -> 3
    //   342: new 86	java/lang/NullPointerException
    //   345: dup
    //   346: invokespecial 87	java/lang/NullPointerException:<init>	()V
    //   349: athrow
    //   350: getstatic 24	o/Na:ᐝ	I
    //   353: bipush 39
    //   355: iadd
    //   356: istore_1
    //   357: iload_1
    //   358: sipush 128
    //   361: irem
    //   362: putstatic 22	o/Na:ʻ	I
    //   365: iload_1
    //   366: iconst_2
    //   367: irem
    //   368: ifne +6 -> 374
    //   371: goto -341 -> 30
    //   374: goto -338 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	377	0	this	Na
    //   9	359	1	i	int
    //   42	2	2	localException1	Exception
    //   45	2	2	localException2	Exception
    //   122	13	2	localObject1	Object
    //   158	1	2	localObject2	Object
    //   162	32	2	localObject3	Object
    //   201	74	2	localObject4	Object
    //   278	32	2	localObject5	Object
    //   317	16	2	localObject6	Object
    //   127	46	3	localThrowable1	Throwable
    //   238	13	3	localObject7	Object
    //   283	6	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   239	244	42	java/lang/Exception
    //   248	250	42	java/lang/Exception
    //   250	252	42	java/lang/Exception
    //   279	284	42	java/lang/Exception
    //   288	290	42	java/lang/Exception
    //   290	292	42	java/lang/Exception
    //   318	323	45	java/lang/Exception
    //   323	328	45	java/lang/Exception
    //   328	339	45	java/lang/Exception
    //   136	159	122	finally
    //   176	202	162	finally
    //   252	275	238	finally
    //   292	318	278	finally
  }
  
  static void ʼˋ()
  {
    ʼ = -6661309116727763841L;
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +295 -> 295
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 55:+309->313, 72:+278->282
    //   32: aload_1
    //   33: areturn
    //   34: aload_1
    //   35: bipush 14
    //   37: newarray char
    //   39: dup
    //   40: iconst_0
    //   41: ldc 94
    //   43: castore
    //   44: dup
    //   45: iconst_1
    //   46: ldc 95
    //   48: castore
    //   49: dup
    //   50: iconst_2
    //   51: ldc 96
    //   53: castore
    //   54: dup
    //   55: iconst_3
    //   56: ldc 97
    //   58: castore
    //   59: dup
    //   60: iconst_4
    //   61: ldc 98
    //   63: castore
    //   64: dup
    //   65: iconst_5
    //   66: ldc 99
    //   68: castore
    //   69: dup
    //   70: bipush 6
    //   72: ldc 100
    //   74: castore
    //   75: dup
    //   76: bipush 7
    //   78: ldc 101
    //   80: castore
    //   81: dup
    //   82: bipush 8
    //   84: ldc 102
    //   86: castore
    //   87: dup
    //   88: bipush 9
    //   90: ldc 103
    //   92: castore
    //   93: dup
    //   94: bipush 10
    //   96: ldc 104
    //   98: castore
    //   99: dup
    //   100: bipush 11
    //   102: ldc 105
    //   104: castore
    //   105: dup
    //   106: bipush 12
    //   108: ldc 106
    //   110: castore
    //   111: dup
    //   112: bipush 13
    //   114: ldc 107
    //   116: castore
    //   117: invokestatic 110	o/Na:ˏ	([C)Ljava/lang/String;
    //   120: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   123: invokevirtual 117	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   126: astore 4
    //   128: aload 4
    //   130: arraylength
    //   131: newarray byte
    //   133: astore_1
    //   134: iconst_0
    //   135: istore_2
    //   136: goto +162 -> 298
    //   139: iload_3
    //   140: tableswitch	default:+24->164, 0:+189->329, 1:+286->426
    //   164: goto +262 -> 426
    //   167: astore_1
    //   168: new 119	java/lang/RuntimeException
    //   171: dup
    //   172: aload_1
    //   173: invokespecial 122	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   176: athrow
    //   177: aload_1
    //   178: bipush 14
    //   180: newarray char
    //   182: dup
    //   183: iconst_0
    //   184: ldc 94
    //   186: castore
    //   187: dup
    //   188: iconst_1
    //   189: ldc 95
    //   191: castore
    //   192: dup
    //   193: iconst_2
    //   194: ldc 96
    //   196: castore
    //   197: dup
    //   198: iconst_3
    //   199: ldc 97
    //   201: castore
    //   202: dup
    //   203: iconst_4
    //   204: ldc 98
    //   206: castore
    //   207: dup
    //   208: iconst_5
    //   209: ldc 99
    //   211: castore
    //   212: dup
    //   213: bipush 6
    //   215: ldc 100
    //   217: castore
    //   218: dup
    //   219: bipush 7
    //   221: ldc 101
    //   223: castore
    //   224: dup
    //   225: bipush 8
    //   227: ldc 102
    //   229: castore
    //   230: dup
    //   231: bipush 9
    //   233: ldc 103
    //   235: castore
    //   236: dup
    //   237: bipush 10
    //   239: ldc 104
    //   241: castore
    //   242: dup
    //   243: bipush 11
    //   245: ldc 105
    //   247: castore
    //   248: dup
    //   249: bipush 12
    //   251: ldc 106
    //   253: castore
    //   254: dup
    //   255: bipush 13
    //   257: ldc 107
    //   259: castore
    //   260: invokestatic 110	o/Na:ˏ	([C)Ljava/lang/String;
    //   263: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   266: invokevirtual 117	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   269: astore 4
    //   271: aload 4
    //   273: arraylength
    //   274: newarray byte
    //   276: astore_1
    //   277: iconst_0
    //   278: istore_2
    //   279: goto +19 -> 298
    //   282: aload_1
    //   283: areturn
    //   284: bipush 55
    //   286: istore_2
    //   287: goto -284 -> 3
    //   290: iconst_0
    //   291: istore_3
    //   292: goto -153 -> 139
    //   295: goto +156 -> 451
    //   298: aload 4
    //   300: arraylength
    //   301: istore_3
    //   302: iload_2
    //   303: iload_3
    //   304: if_icmpge +6 -> 310
    //   307: goto +173 -> 480
    //   310: goto -20 -> 290
    //   313: bipush 40
    //   315: iconst_0
    //   316: idiv
    //   317: istore_2
    //   318: aload_1
    //   319: areturn
    //   320: astore_1
    //   321: aload_1
    //   322: athrow
    //   323: bipush 72
    //   325: istore_2
    //   326: goto -323 -> 3
    //   329: new 63	java/lang/String
    //   332: dup
    //   333: aload_1
    //   334: bipush 9
    //   336: newarray char
    //   338: dup
    //   339: iconst_0
    //   340: ldc 123
    //   342: castore
    //   343: dup
    //   344: iconst_1
    //   345: ldc 124
    //   347: castore
    //   348: dup
    //   349: iconst_2
    //   350: ldc 125
    //   352: castore
    //   353: dup
    //   354: iconst_3
    //   355: ldc 126
    //   357: castore
    //   358: dup
    //   359: iconst_4
    //   360: ldc 127
    //   362: castore
    //   363: dup
    //   364: iconst_5
    //   365: ldc -128
    //   367: castore
    //   368: dup
    //   369: bipush 6
    //   371: ldc -127
    //   373: castore
    //   374: dup
    //   375: bipush 7
    //   377: ldc -126
    //   379: castore
    //   380: dup
    //   381: bipush 8
    //   383: ldc -125
    //   385: castore
    //   386: invokestatic 110	o/Na:ˏ	([C)Ljava/lang/String;
    //   389: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   392: invokespecial 134	java/lang/String:<init>	([BLjava/lang/String;)V
    //   395: astore_1
    //   396: getstatic 24	o/Na:ᐝ	I
    //   399: bipush 13
    //   401: iadd
    //   402: istore_2
    //   403: iload_2
    //   404: sipush 128
    //   407: irem
    //   408: putstatic 22	o/Na:ʻ	I
    //   411: iload_2
    //   412: iconst_2
    //   413: irem
    //   414: ifne +6 -> 420
    //   417: goto -133 -> 284
    //   420: goto -97 -> 323
    //   423: astore_1
    //   424: aload_1
    //   425: athrow
    //   426: aload_1
    //   427: iload_2
    //   428: aload 4
    //   430: aload 4
    //   432: arraylength
    //   433: iload_2
    //   434: isub
    //   435: iconst_1
    //   436: isub
    //   437: baload
    //   438: getstatic 29	o/Na:ॱ	B
    //   441: ixor
    //   442: i2b
    //   443: bastore
    //   444: iload_2
    //   445: iconst_1
    //   446: iadd
    //   447: istore_2
    //   448: goto -150 -> 298
    //   451: getstatic 24	o/Na:ᐝ	I
    //   454: istore_2
    //   455: iload_2
    //   456: bipush 117
    //   458: iadd
    //   459: istore_2
    //   460: iload_2
    //   461: sipush 128
    //   464: irem
    //   465: putstatic 22	o/Na:ʻ	I
    //   468: iload_2
    //   469: iconst_2
    //   470: irem
    //   471: ifne +6 -> 477
    //   474: goto -440 -> 34
    //   477: goto -300 -> 177
    //   480: iconst_1
    //   481: istore_3
    //   482: goto -343 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	485	0	this	Na
    //   0	485	1	paramString	String
    //   3	468	2	i	int
    //   139	343	3	j	int
    //   126	305	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   34	134	167	java/io/UnsupportedEncodingException
    //   177	277	167	java/io/UnsupportedEncodingException
    //   298	302	167	java/io/UnsupportedEncodingException
    //   329	396	167	java/io/UnsupportedEncodingException
    //   426	444	167	java/io/UnsupportedEncodingException
    //   396	403	320	java/lang/Exception
    //   403	411	320	java/lang/Exception
    //   451	455	423	java/lang/Exception
    //   460	468	423	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +215 -> 215
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+291->295, 1:+77->81
    //   28: goto +53 -> 81
    //   31: iconst_0
    //   32: istore_2
    //   33: goto -30 -> 3
    //   36: iload_1
    //   37: aload_0
    //   38: arraylength
    //   39: if_icmpge +6 -> 45
    //   42: goto +66 -> 108
    //   45: goto -14 -> 31
    //   48: getstatic 24	o/Na:ᐝ	I
    //   51: bipush 85
    //   53: iadd
    //   54: istore_1
    //   55: iload_1
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 22	o/Na:ʻ	I
    //   63: iload_1
    //   64: iconst_2
    //   65: irem
    //   66: ifne +6 -> 72
    //   69: goto +6 -> 75
    //   72: goto +146 -> 218
    //   75: bipush 79
    //   77: istore_1
    //   78: goto +107 -> 185
    //   81: getstatic 22	o/Na:ʻ	I
    //   84: bipush 83
    //   86: iadd
    //   87: istore_2
    //   88: iload_2
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 24	o/Na:ᐝ	I
    //   96: iload_2
    //   97: iconst_2
    //   98: irem
    //   99: ifeq +6 -> 105
    //   102: goto +213 -> 315
    //   105: goto +204 -> 309
    //   108: iconst_1
    //   109: istore_2
    //   110: goto -107 -> 3
    //   113: goto -77 -> 36
    //   116: iload_1
    //   117: iconst_3
    //   118: idiv
    //   119: istore_2
    //   120: aload_0
    //   121: iload_1
    //   122: aload_0
    //   123: iload_1
    //   124: caload
    //   125: aload_0
    //   126: iload_1
    //   127: iconst_5
    //   128: iushr
    //   129: caload
    //   130: ior
    //   131: i2l
    //   132: iload_2
    //   133: i2l
    //   134: getstatic 91	o/Na:ʼ	J
    //   137: land
    //   138: ldiv
    //   139: l2i
    //   140: i2c
    //   141: castore
    //   142: iload_1
    //   143: bipush 54
    //   145: iadd
    //   146: istore_1
    //   147: goto -34 -> 113
    //   150: iload_2
    //   151: lookupswitch	default:+25->176, 30:+-35->116, 41:+73->224
    //   176: goto -60 -> 116
    //   179: astore_0
    //   180: aload_0
    //   181: athrow
    //   182: astore_0
    //   183: aload_0
    //   184: athrow
    //   185: iload_1
    //   186: lookupswitch	default:+26->212, 18:+94->280, 79:+79->265
    //   212: goto +68 -> 280
    //   215: goto -167 -> 48
    //   218: bipush 18
    //   220: istore_1
    //   221: goto -36 -> 185
    //   224: aload_0
    //   225: iload_1
    //   226: caload
    //   227: aload_0
    //   228: iload_1
    //   229: iconst_4
    //   230: irem
    //   231: caload
    //   232: ixor
    //   233: i2l
    //   234: lstore_3
    //   235: iload_1
    //   236: iconst_4
    //   237: isub
    //   238: i2l
    //   239: lstore 5
    //   241: getstatic 91	o/Na:ʼ	J
    //   244: lstore 7
    //   246: aload_0
    //   247: iload_1
    //   248: lload_3
    //   249: lload 5
    //   251: lload 7
    //   253: lmul
    //   254: lxor
    //   255: l2i
    //   256: i2c
    //   257: castore
    //   258: iload_1
    //   259: iconst_1
    //   260: iadd
    //   261: istore_1
    //   262: goto -149 -> 113
    //   265: getstatic 91	o/Na:ʼ	J
    //   268: lstore_3
    //   269: lload_3
    //   270: aload_0
    //   271: invokestatic 139	o/oL:ˋ	(J[C)[C
    //   274: astore_0
    //   275: iconst_5
    //   276: istore_1
    //   277: goto -241 -> 36
    //   280: getstatic 91	o/Na:ʼ	J
    //   283: lstore_3
    //   284: lload_3
    //   285: aload_0
    //   286: invokestatic 139	o/oL:ˋ	(J[C)[C
    //   289: astore_0
    //   290: iconst_4
    //   291: istore_1
    //   292: goto -256 -> 36
    //   295: new 63	java/lang/String
    //   298: dup
    //   299: aload_0
    //   300: iconst_4
    //   301: aload_0
    //   302: arraylength
    //   303: iconst_4
    //   304: isub
    //   305: invokespecial 142	java/lang/String:<init>	([CII)V
    //   308: areturn
    //   309: bipush 41
    //   311: istore_2
    //   312: goto -162 -> 150
    //   315: bipush 30
    //   317: istore_2
    //   318: goto -168 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	paramArrayOfChar	char[]
    //   36	256	1	i	int
    //   3	315	2	j	int
    //   234	51	3	l1	long
    //   239	11	5	l2	long
    //   244	8	7	l3	long
    // Exception table:
    //   from	to	target	type
    //   241	246	179	java/lang/Exception
    //   280	284	179	java/lang/Exception
    //   284	290	179	java/lang/Exception
    //   265	269	182	java/lang/Exception
    //   269	275	182	java/lang/Exception
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: getstatic 22	o/Na:ʻ	I
    //   6: bipush 77
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 24	o/Na:ᐝ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +45 -> 69
    //   27: iload_2
    //   28: ireturn
    //   29: goto +13 -> 42
    //   32: astore_3
    //   33: aload_3
    //   34: athrow
    //   35: getstatic 148	o/MH$aux:settings_preference	I
    //   38: istore_2
    //   39: goto -36 -> 3
    //   42: getstatic 24	o/Na:ᐝ	I
    //   45: bipush 107
    //   47: iadd
    //   48: istore_1
    //   49: iload_1
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 22	o/Na:ʻ	I
    //   57: iload_1
    //   58: iconst_2
    //   59: irem
    //   60: ifne +6 -> 66
    //   63: goto +11 -> 74
    //   66: goto -31 -> 35
    //   69: iload_2
    //   70: ireturn
    //   71: astore_3
    //   72: aload_3
    //   73: athrow
    //   74: goto -39 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	Na
    //   9	51	1	i	int
    //   27	43	2	j	int
    //   32	2	3	localException1	Exception
    //   71	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   35	39	32	java/lang/Exception
    //   42	49	32	java/lang/Exception
    //   49	57	32	java/lang/Exception
    //   49	57	71	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(android.os.Bundle paramBundle, String paramString)
  {
    // Byte code:
    //   0: goto +516 -> 516
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+24->28, 1:+591->595
    //   28: aload_0
    //   29: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   32: astore_1
    //   33: aload_0
    //   34: getstatic 156	o/MH$ᐝ:settings_user_profile_summary_disabled	I
    //   37: invokevirtual 159	o/Na:ˋ	(I)Ljava/lang/String;
    //   40: astore_2
    //   41: aload_2
    //   42: bipush 8
    //   44: newarray char
    //   46: dup
    //   47: iconst_0
    //   48: ldc -96
    //   50: castore
    //   51: dup
    //   52: iconst_1
    //   53: ldc -95
    //   55: castore
    //   56: dup
    //   57: iconst_2
    //   58: ldc -94
    //   60: castore
    //   61: dup
    //   62: iconst_3
    //   63: ldc -93
    //   65: castore
    //   66: dup
    //   67: iconst_4
    //   68: ldc -92
    //   70: castore
    //   71: dup
    //   72: iconst_5
    //   73: ldc -91
    //   75: castore
    //   76: dup
    //   77: bipush 6
    //   79: ldc -90
    //   81: castore
    //   82: dup
    //   83: bipush 7
    //   85: ldc -89
    //   87: castore
    //   88: invokestatic 110	o/Na:ˏ	([C)Ljava/lang/String;
    //   91: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   94: invokevirtual 171	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   97: ifeq +6 -> 103
    //   100: goto +6 -> 106
    //   103: goto +422 -> 525
    //   106: aload_0
    //   107: aload_2
    //   108: iconst_4
    //   109: invokevirtual 174	java/lang/String:substring	(I)Ljava/lang/String;
    //   112: invokespecial 176	o/Na:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   115: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   118: astore_2
    //   119: goto +406 -> 525
    //   122: aload_0
    //   123: aload_1
    //   124: aload_2
    //   125: invokespecial 178	o/J:ˎ	(Landroid/os/Bundle;Ljava/lang/String;)V
    //   128: aload_0
    //   129: aload_0
    //   130: aload_0
    //   131: getstatic 181	o/MH$ᐝ:pref_contactless_payments	I
    //   134: invokevirtual 183	o/Na:ʼ	(I)Ljava/lang/String;
    //   137: invokevirtual 186	o/Na:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   140: putfield 188	o/Na:ˊ	Landroid/support/v7/preference/Preference;
    //   143: aload_0
    //   144: aload_0
    //   145: aload_0
    //   146: getstatic 191	o/MH$ᐝ:pref_language	I
    //   149: invokevirtual 183	o/Na:ʼ	(I)Ljava/lang/String;
    //   152: invokevirtual 186	o/Na:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   155: putfield 76	o/Na:ˎ	Landroid/support/v7/preference/Preference;
    //   158: aload_0
    //   159: aload_0
    //   160: aload_0
    //   161: getstatic 194	o/MH$ᐝ:pref_user_profile	I
    //   164: invokevirtual 183	o/Na:ʼ	(I)Ljava/lang/String;
    //   167: invokevirtual 186	o/Na:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   170: putfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   173: aload_0
    //   174: aload_0
    //   175: aload_0
    //   176: getstatic 197	o/MH$ᐝ:pref_notifications	I
    //   179: invokevirtual 183	o/Na:ʼ	(I)Ljava/lang/String;
    //   182: invokevirtual 186	o/Na:ˏ	(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    //   185: putfield 199	o/Na:ˏ	Landroid/support/v7/preference/Preference;
    //   188: aload_0
    //   189: getfield 188	o/Na:ˊ	Landroid/support/v7/preference/Preference;
    //   192: astore_1
    //   193: goto +17 -> 210
    //   196: astore_1
    //   197: aload_1
    //   198: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   201: astore_2
    //   202: aload_2
    //   203: ifnull +5 -> 208
    //   206: aload_2
    //   207: athrow
    //   208: aload_1
    //   209: athrow
    //   210: iconst_4
    //   211: sipush 267
    //   214: sipush 14788
    //   217: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   220: checkcast 47	java/lang/Class
    //   223: ldc -56
    //   225: aconst_null
    //   226: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   229: aconst_null
    //   230: aconst_null
    //   231: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   234: astore_2
    //   235: goto +17 -> 252
    //   238: astore_1
    //   239: aload_1
    //   240: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   243: astore_2
    //   244: aload_2
    //   245: ifnull +5 -> 250
    //   248: aload_2
    //   249: athrow
    //   250: aload_1
    //   251: athrow
    //   252: iconst_4
    //   253: sipush 267
    //   256: sipush 14788
    //   259: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   262: checkcast 47	java/lang/Class
    //   265: ldc -54
    //   267: aconst_null
    //   268: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   271: aload_2
    //   272: aconst_null
    //   273: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   276: checkcast 204	java/lang/Boolean
    //   279: invokevirtual 208	java/lang/Boolean:booleanValue	()Z
    //   282: istore 4
    //   284: aload_1
    //   285: iload 4
    //   287: invokevirtual 211	android/support/v7/preference/Preference:ˋ	(Z)V
    //   290: aload_0
    //   291: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   294: astore_1
    //   295: goto +17 -> 312
    //   298: astore_1
    //   299: aload_1
    //   300: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   303: astore_2
    //   304: aload_2
    //   305: ifnull +5 -> 310
    //   308: aload_2
    //   309: athrow
    //   310: aload_1
    //   311: athrow
    //   312: iconst_4
    //   313: sipush 413
    //   316: sipush 30253
    //   319: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   322: checkcast 47	java/lang/Class
    //   325: ldc 49
    //   327: aconst_null
    //   328: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   331: aconst_null
    //   332: aconst_null
    //   333: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   336: astore_2
    //   337: goto +17 -> 354
    //   340: astore_1
    //   341: aload_1
    //   342: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   345: astore_2
    //   346: aload_2
    //   347: ifnull +5 -> 352
    //   350: aload_2
    //   351: athrow
    //   352: aload_1
    //   353: athrow
    //   354: iconst_4
    //   355: sipush 413
    //   358: sipush 30253
    //   361: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   364: checkcast 47	java/lang/Class
    //   367: ldc 61
    //   369: aconst_null
    //   370: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: aload_2
    //   374: aconst_null
    //   375: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   378: checkcast 204	java/lang/Boolean
    //   381: invokevirtual 208	java/lang/Boolean:booleanValue	()Z
    //   384: istore 4
    //   386: aload_1
    //   387: iload 4
    //   389: invokevirtual 211	android/support/v7/preference/Preference:ˋ	(Z)V
    //   392: aload_0
    //   393: invokespecial 213	o/Na:ʻᐝ	()V
    //   396: aload_0
    //   397: getfield 188	o/Na:ˊ	Landroid/support/v7/preference/Preference;
    //   400: invokevirtual 216	android/support/v7/preference/Preference:ʿ	()Z
    //   403: ifne +6 -> 409
    //   406: goto +113 -> 519
    //   409: goto +277 -> 686
    //   412: astore_1
    //   413: aload_1
    //   414: athrow
    //   415: astore_1
    //   416: aload_1
    //   417: athrow
    //   418: getstatic 22	o/Na:ʻ	I
    //   421: bipush 49
    //   423: iadd
    //   424: istore_3
    //   425: iload_3
    //   426: sipush 128
    //   429: irem
    //   430: putstatic 24	o/Na:ᐝ	I
    //   433: iload_3
    //   434: iconst_2
    //   435: irem
    //   436: ifeq +6 -> 442
    //   439: goto +153 -> 592
    //   442: goto -320 -> 122
    //   445: getstatic 22	o/Na:ʻ	I
    //   448: bipush 47
    //   450: iadd
    //   451: istore_3
    //   452: iload_3
    //   453: sipush 128
    //   456: irem
    //   457: putstatic 24	o/Na:ᐝ	I
    //   460: iload_3
    //   461: iconst_2
    //   462: irem
    //   463: ifeq +6 -> 469
    //   466: goto +116 -> 582
    //   469: goto +118 -> 587
    //   472: iload_3
    //   473: lookupswitch	default:+27->500, 12:+95->568, 22:+68->541
    //   500: goto +68 -> 568
    //   503: aload_0
    //   504: getfield 188	o/Na:ˊ	Landroid/support/v7/preference/Preference;
    //   507: getstatic 221	o/MH$ˊ:ic_settings_lock_disabled	I
    //   510: invokevirtual 224	android/support/v7/preference/Preference:ॱ	(I)V
    //   513: goto +55 -> 568
    //   516: goto -98 -> 418
    //   519: bipush 22
    //   521: istore_3
    //   522: goto -50 -> 472
    //   525: aload_1
    //   526: aload_2
    //   527: invokevirtual 84	android/support/v7/preference/Preference:ˊ	(Ljava/lang/CharSequence;)V
    //   530: aload_0
    //   531: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   534: getstatic 227	o/MH$ˊ:ic_profile_disabled	I
    //   537: invokevirtual 224	android/support/v7/preference/Preference:ॱ	(I)V
    //   540: return
    //   541: getstatic 24	o/Na:ᐝ	I
    //   544: bipush 55
    //   546: iadd
    //   547: istore_3
    //   548: iload_3
    //   549: sipush 128
    //   552: irem
    //   553: putstatic 22	o/Na:ʻ	I
    //   556: iload_3
    //   557: iconst_2
    //   558: irem
    //   559: ifne +6 -> 565
    //   562: goto -59 -> 503
    //   565: goto -62 -> 503
    //   568: aload_0
    //   569: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   572: invokevirtual 216	android/support/v7/preference/Preference:ʿ	()Z
    //   575: ifne +6 -> 581
    //   578: goto -133 -> 445
    //   581: return
    //   582: iconst_1
    //   583: istore_3
    //   584: goto -581 -> 3
    //   587: iconst_0
    //   588: istore_3
    //   589: goto -586 -> 3
    //   592: goto -470 -> 122
    //   595: aload_0
    //   596: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   599: astore_1
    //   600: getstatic 156	o/MH$ᐝ:settings_user_profile_summary_disabled	I
    //   603: istore_3
    //   604: aload_0
    //   605: iload_3
    //   606: invokevirtual 159	o/Na:ˋ	(I)Ljava/lang/String;
    //   609: astore_2
    //   610: bipush 8
    //   612: newarray char
    //   614: dup
    //   615: iconst_0
    //   616: ldc -96
    //   618: castore
    //   619: dup
    //   620: iconst_1
    //   621: ldc -95
    //   623: castore
    //   624: dup
    //   625: iconst_2
    //   626: ldc -94
    //   628: castore
    //   629: dup
    //   630: iconst_3
    //   631: ldc -93
    //   633: castore
    //   634: dup
    //   635: iconst_4
    //   636: ldc -92
    //   638: castore
    //   639: dup
    //   640: iconst_5
    //   641: ldc -91
    //   643: castore
    //   644: dup
    //   645: bipush 6
    //   647: ldc -90
    //   649: castore
    //   650: dup
    //   651: bipush 7
    //   653: ldc -89
    //   655: castore
    //   656: invokestatic 110	o/Na:ˏ	([C)Ljava/lang/String;
    //   659: astore 5
    //   661: aload_2
    //   662: aload 5
    //   664: invokevirtual 113	java/lang/String:intern	()Ljava/lang/String;
    //   667: invokevirtual 171	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   670: istore 4
    //   672: aconst_null
    //   673: arraylength
    //   674: istore_3
    //   675: iload 4
    //   677: ifeq +6 -> 683
    //   680: goto -574 -> 106
    //   683: goto -158 -> 525
    //   686: bipush 12
    //   688: istore_3
    //   689: goto -217 -> 472
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	692	0	this	Na
    //   0	692	1	paramBundle	android.os.Bundle
    //   0	692	2	paramString	String
    //   3	686	3	i	int
    //   282	394	4	bool	boolean
    //   659	4	5	str	String
    // Exception table:
    //   from	to	target	type
    //   210	235	196	finally
    //   252	284	238	finally
    //   312	337	298	finally
    //   354	386	340	finally
    //   604	610	412	java/lang/Exception
    //   595	600	415	java/lang/Exception
    //   600	604	415	java/lang/Exception
    //   604	610	415	java/lang/Exception
    //   610	661	415	java/lang/Exception
    //   661	675	415	java/lang/Exception
  }
  
  /* Error */
  public boolean ॱ(Preference paramPreference)
  {
    // Byte code:
    //   0: goto +708 -> 708
    //   3: aload_0
    //   4: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   7: invokestatic 237	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   10: getstatic 243	o/Gm:APPLICATION_NOTIFICATIONS_SETTINGS	Lo/Gm;
    //   13: invokevirtual 246	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   16: invokevirtual 250	o/j:ˎ	()V
    //   19: goto +779 -> 798
    //   22: iconst_1
    //   23: istore_2
    //   24: goto +331 -> 355
    //   27: iconst_1
    //   28: istore_2
    //   29: goto +5 -> 34
    //   32: iconst_0
    //   33: istore_2
    //   34: iload_2
    //   35: tableswitch	default:+21->56, 0:+525->560, 1:+720->755
    //   56: goto +699 -> 755
    //   59: iconst_0
    //   60: istore_2
    //   61: goto +294 -> 355
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: getstatic 22	o/Na:ʻ	I
    //   70: bipush 113
    //   72: iadd
    //   73: istore_2
    //   74: iload_2
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 24	o/Na:ᐝ	I
    //   82: iload_2
    //   83: iconst_2
    //   84: irem
    //   85: ifeq +6 -> 91
    //   88: goto +721 -> 809
    //   91: bipush 17
    //   93: istore_2
    //   94: goto +416 -> 510
    //   97: iconst_1
    //   98: istore_2
    //   99: goto +631 -> 730
    //   102: getstatic 22	o/Na:ʻ	I
    //   105: bipush 17
    //   107: iadd
    //   108: istore_2
    //   109: iload_2
    //   110: sipush 128
    //   113: irem
    //   114: putstatic 24	o/Na:ᐝ	I
    //   117: iload_2
    //   118: iconst_2
    //   119: irem
    //   120: ifeq +6 -> 126
    //   123: goto +33 -> 156
    //   126: goto +84 -> 210
    //   129: aload_1
    //   130: invokevirtual 252	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   133: astore 4
    //   135: aload 4
    //   137: aload_0
    //   138: getfield 188	o/Na:ˊ	Landroid/support/v7/preference/Preference;
    //   141: invokevirtual 252	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   144: invokevirtual 256	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   147: ifeq +6 -> 153
    //   150: goto -91 -> 59
    //   153: goto -131 -> 22
    //   156: goto +404 -> 560
    //   159: getstatic 22	o/Na:ʻ	I
    //   162: bipush 65
    //   164: iadd
    //   165: istore_2
    //   166: iload_2
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 24	o/Na:ᐝ	I
    //   174: iload_2
    //   175: iconst_2
    //   176: irem
    //   177: ifeq +6 -> 183
    //   180: goto +153 -> 333
    //   183: goto -180 -> 3
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    //   189: aload 4
    //   191: aload_0
    //   192: getfield 151	o/Na:ˋ	Landroid/support/v7/preference/Preference;
    //   195: invokevirtual 252	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   198: invokevirtual 256	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   201: ifeq +6 -> 207
    //   204: goto +377 -> 581
    //   207: goto +353 -> 560
    //   210: goto +350 -> 560
    //   213: aload_0
    //   214: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   217: astore 5
    //   219: goto +20 -> 239
    //   222: astore_1
    //   223: aload_1
    //   224: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   227: astore 4
    //   229: aload 4
    //   231: ifnull +6 -> 237
    //   234: aload 4
    //   236: athrow
    //   237: aload_1
    //   238: athrow
    //   239: iconst_4
    //   240: sipush 402
    //   243: iconst_0
    //   244: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   247: checkcast 47	java/lang/Class
    //   250: ldc 49
    //   252: aconst_null
    //   253: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: aconst_null
    //   257: aconst_null
    //   258: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   261: astore 6
    //   263: goto +20 -> 283
    //   266: astore_1
    //   267: aload_1
    //   268: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   271: astore 4
    //   273: aload 4
    //   275: ifnull +6 -> 281
    //   278: aload 4
    //   280: athrow
    //   281: aload_1
    //   282: athrow
    //   283: iconst_4
    //   284: sipush 402
    //   287: iconst_0
    //   288: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   291: checkcast 47	java/lang/Class
    //   294: ldc 61
    //   296: aconst_null
    //   297: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   300: aload 6
    //   302: aconst_null
    //   303: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: checkcast 63	java/lang/String
    //   309: astore 6
    //   311: new 258	o/MZ
    //   314: dup
    //   315: aload 5
    //   317: aload 6
    //   319: invokespecial 261	o/MZ:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   322: astore 5
    //   324: aload 5
    //   326: invokevirtual 264	o/MZ:ˏ	()Lo/ᐸ;
    //   329: pop
    //   330: goto -141 -> 189
    //   333: aload_0
    //   334: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   337: invokestatic 237	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   340: getstatic 243	o/Gm:APPLICATION_NOTIFICATIONS_SETTINGS	Lo/Gm;
    //   343: invokevirtual 246	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   346: invokevirtual 250	o/j:ˎ	()V
    //   349: aconst_null
    //   350: arraylength
    //   351: istore_2
    //   352: goto +446 -> 798
    //   355: iload_2
    //   356: tableswitch	default:+24->380, 0:+-289->67, 1:+183->539
    //   380: goto +159 -> 539
    //   383: goto +20 -> 403
    //   386: astore_1
    //   387: aload_1
    //   388: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   391: astore 4
    //   393: aload 4
    //   395: ifnull +6 -> 401
    //   398: aload 4
    //   400: athrow
    //   401: aload_1
    //   402: athrow
    //   403: iconst_3
    //   404: bipush 24
    //   406: iconst_0
    //   407: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   410: checkcast 47	java/lang/Class
    //   413: ldc_w 265
    //   416: aconst_null
    //   417: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   420: aconst_null
    //   421: aconst_null
    //   422: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   425: astore 6
    //   427: aload_0
    //   428: invokevirtual 269	o/Na:ͺ	()Lo/ᴊ;
    //   431: astore 5
    //   433: goto +20 -> 453
    //   436: astore_1
    //   437: aload_1
    //   438: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   441: astore 4
    //   443: aload 4
    //   445: ifnull +6 -> 451
    //   448: aload 4
    //   450: athrow
    //   451: aload_1
    //   452: athrow
    //   453: iconst_3
    //   454: bipush 24
    //   456: iconst_0
    //   457: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   460: checkcast 47	java/lang/Class
    //   463: ldc_w 270
    //   466: iconst_1
    //   467: anewarray 47	java/lang/Class
    //   470: dup
    //   471: iconst_0
    //   472: ldc_w 272
    //   475: aastore
    //   476: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   479: aload 6
    //   481: iconst_1
    //   482: anewarray 274	java/lang/Object
    //   485: dup
    //   486: iconst_0
    //   487: aload 5
    //   489: aastore
    //   490: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   493: checkcast 204	java/lang/Boolean
    //   496: invokevirtual 208	java/lang/Boolean:booleanValue	()Z
    //   499: istore_3
    //   500: iload_3
    //   501: ifeq +6 -> 507
    //   504: goto -291 -> 213
    //   507: goto -318 -> 189
    //   510: iload_2
    //   511: lookupswitch	default:+25->536, 17:+200->711, 57:+263->774
    //   536: goto +238 -> 774
    //   539: aload 4
    //   541: aload_0
    //   542: getfield 76	o/Na:ˎ	Landroid/support/v7/preference/Preference;
    //   545: invokevirtual 252	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   548: invokevirtual 256	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   551: ifeq +6 -> 557
    //   554: goto +250 -> 804
    //   557: goto -460 -> 97
    //   560: aload 4
    //   562: aload_0
    //   563: getfield 199	o/Na:ˏ	Landroid/support/v7/preference/Preference;
    //   566: invokevirtual 252	android/support/v7/preference/Preference:ˊˊ	()Ljava/lang/String;
    //   569: invokevirtual 256	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   572: ifeq +6 -> 578
    //   575: goto -416 -> 159
    //   578: goto +220 -> 798
    //   581: goto +20 -> 601
    //   584: astore 4
    //   586: aload 4
    //   588: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   591: astore_1
    //   592: aload_1
    //   593: ifnull +5 -> 598
    //   596: aload_1
    //   597: athrow
    //   598: aload 4
    //   600: athrow
    //   601: iconst_3
    //   602: bipush 24
    //   604: iconst_0
    //   605: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   608: checkcast 47	java/lang/Class
    //   611: ldc_w 265
    //   614: aconst_null
    //   615: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   618: aconst_null
    //   619: aconst_null
    //   620: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   623: astore 6
    //   625: aload_0
    //   626: invokevirtual 269	o/Na:ͺ	()Lo/ᴊ;
    //   629: astore 5
    //   631: goto +20 -> 651
    //   634: astore_1
    //   635: aload_1
    //   636: invokevirtual 40	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   639: astore 4
    //   641: aload 4
    //   643: ifnull +6 -> 649
    //   646: aload 4
    //   648: athrow
    //   649: aload_1
    //   650: athrow
    //   651: iconst_3
    //   652: bipush 24
    //   654: iconst_0
    //   655: invokestatic 45	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   658: checkcast 47	java/lang/Class
    //   661: ldc_w 270
    //   664: iconst_1
    //   665: anewarray 47	java/lang/Class
    //   668: dup
    //   669: iconst_0
    //   670: ldc_w 272
    //   673: aastore
    //   674: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   677: aload 6
    //   679: iconst_1
    //   680: anewarray 274	java/lang/Object
    //   683: dup
    //   684: iconst_0
    //   685: aload 5
    //   687: aastore
    //   688: invokevirtual 59	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   691: checkcast 204	java/lang/Boolean
    //   694: invokevirtual 208	java/lang/Boolean:booleanValue	()Z
    //   697: istore_3
    //   698: iload_3
    //   699: ifeq +6 -> 705
    //   702: goto -675 -> 27
    //   705: goto -673 -> 32
    //   708: goto -579 -> 129
    //   711: aload_0
    //   712: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   715: invokestatic 237	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   718: getstatic 277	o/Gm:APPLICATION_PAYMENT_SETTINGS	Lo/Gm;
    //   721: invokevirtual 246	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   724: invokevirtual 250	o/j:ˎ	()V
    //   727: goto -188 -> 539
    //   730: iload_2
    //   731: tableswitch	default:+21->752, 0:+-348->383, 1:+-542->189
    //   752: goto -563 -> 189
    //   755: aload_0
    //   756: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   759: invokestatic 237	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   762: getstatic 280	o/Gm:USER_PROFILE_SETTINGS	Lo/Gm;
    //   765: invokevirtual 246	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   768: invokevirtual 250	o/j:ˎ	()V
    //   771: goto -669 -> 102
    //   774: aload_0
    //   775: invokevirtual 232	o/Na:ˏॱ	()Landroid/content/Context;
    //   778: invokestatic 237	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   781: getstatic 277	o/Gm:APPLICATION_PAYMENT_SETTINGS	Lo/Gm;
    //   784: invokevirtual 246	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   787: invokevirtual 250	o/j:ˎ	()V
    //   790: new 86	java/lang/NullPointerException
    //   793: dup
    //   794: invokespecial 87	java/lang/NullPointerException:<init>	()V
    //   797: athrow
    //   798: aload_0
    //   799: aload_1
    //   800: invokespecial 282	o/J:ॱ	(Landroid/support/v7/preference/Preference;)Z
    //   803: ireturn
    //   804: iconst_0
    //   805: istore_2
    //   806: goto -76 -> 730
    //   809: bipush 57
    //   811: istore_2
    //   812: goto -302 -> 510
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	815	0	this	Na
    //   0	815	1	paramPreference	Preference
    //   23	789	2	i	int
    //   499	200	3	bool	boolean
    //   133	428	4	localObject1	Object
    //   584	15	4	localObject2	Object
    //   639	8	4	localThrowable	Throwable
    //   217	469	5	localObject3	Object
    //   261	417	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   213	219	64	java/lang/Exception
    //   755	771	64	java/lang/Exception
    //   223	229	186	java/lang/Exception
    //   234	237	186	java/lang/Exception
    //   237	239	186	java/lang/Exception
    //   267	273	186	java/lang/Exception
    //   278	281	186	java/lang/Exception
    //   281	283	186	java/lang/Exception
    //   324	330	186	java/lang/Exception
    //   239	263	222	finally
    //   283	311	266	finally
    //   403	427	386	finally
    //   453	500	436	finally
    //   601	625	584	finally
    //   651	698	634	finally
  }
}
