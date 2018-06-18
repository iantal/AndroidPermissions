package o;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public final class ak
{
  private static int ʻ;
  private static char ˊ = 47725;
  private static char ˋ;
  private static char ˎ;
  private static int ˏ = 0;
  private static char ॱ = 35959;
  
  static
  {
    ʻ = 1;
    ˋ = 'ǲ';
    ˎ = '㒵';
  }
  
  /* Error */
  public static boolean ˊ(long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: goto +140 -> 140
    //   3: bipush 55
    //   5: istore 4
    //   7: goto +136 -> 143
    //   10: iload 5
    //   12: ireturn
    //   13: iconst_0
    //   14: istore 4
    //   16: goto +52 -> 68
    //   19: goto +46 -> 65
    //   22: getstatic 16	o/ak:ˏ	I
    //   25: bipush 55
    //   27: iadd
    //   28: istore 4
    //   30: iload 4
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 18	o/ak:ʻ	I
    //   39: iload 4
    //   41: iconst_2
    //   42: irem
    //   43: ifne +6 -> 49
    //   46: goto +16 -> 62
    //   49: iconst_1
    //   50: istore 5
    //   52: goto +123 -> 175
    //   55: bipush 36
    //   57: istore 4
    //   59: goto +84 -> 143
    //   62: goto -13 -> 49
    //   65: goto +113 -> 178
    //   68: iload 4
    //   70: tableswitch	default:+22->92, 0:+-60->10, 1:+399->469
    //   92: iload 5
    //   94: ireturn
    //   95: goto -76 -> 19
    //   98: getstatic 16	o/ak:ˏ	I
    //   101: bipush 9
    //   103: iadd
    //   104: istore 4
    //   106: iload 4
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 18	o/ak:ʻ	I
    //   115: iload 4
    //   117: iconst_2
    //   118: irem
    //   119: ifne +6 -> 125
    //   122: goto -27 -> 95
    //   125: goto -106 -> 19
    //   128: iconst_0
    //   129: istore 5
    //   131: goto -33 -> 98
    //   134: iconst_1
    //   135: istore 4
    //   137: goto -69 -> 68
    //   140: goto +68 -> 208
    //   143: iload 4
    //   145: lookupswitch	default:+27->172, 36:+-17->128, 55:+-123->22
    //   172: goto -150 -> 22
    //   175: goto -110 -> 65
    //   178: getstatic 16	o/ak:ˏ	I
    //   181: bipush 27
    //   183: iadd
    //   184: istore 4
    //   186: iload 4
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 18	o/ak:ʻ	I
    //   195: iload 4
    //   197: iconst_2
    //   198: irem
    //   199: ifne +6 -> 205
    //   202: goto -68 -> 134
    //   205: goto -192 -> 13
    //   208: bipush 8
    //   210: newarray char
    //   212: dup
    //   213: iconst_0
    //   214: ldc 31
    //   216: castore
    //   217: dup
    //   218: iconst_1
    //   219: ldc 32
    //   221: castore
    //   222: dup
    //   223: iconst_2
    //   224: ldc 33
    //   226: castore
    //   227: dup
    //   228: iconst_3
    //   229: ldc 34
    //   231: castore
    //   232: dup
    //   233: iconst_4
    //   234: ldc 35
    //   236: castore
    //   237: dup
    //   238: iconst_5
    //   239: ldc 36
    //   241: castore
    //   242: dup
    //   243: bipush 6
    //   245: ldc 37
    //   247: castore
    //   248: dup
    //   249: bipush 7
    //   251: ldc 38
    //   253: castore
    //   254: invokestatic 41	o/ak:ˏ	([C)Ljava/lang/String;
    //   257: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   260: astore 6
    //   262: new 49	java/lang/StringBuilder
    //   265: dup
    //   266: invokespecial 52	java/lang/StringBuilder:<init>	()V
    //   269: bipush 16
    //   271: newarray char
    //   273: dup
    //   274: iconst_0
    //   275: ldc 53
    //   277: castore
    //   278: dup
    //   279: iconst_1
    //   280: ldc 54
    //   282: castore
    //   283: dup
    //   284: iconst_2
    //   285: ldc 55
    //   287: castore
    //   288: dup
    //   289: iconst_3
    //   290: ldc 56
    //   292: castore
    //   293: dup
    //   294: iconst_4
    //   295: ldc 57
    //   297: castore
    //   298: dup
    //   299: iconst_5
    //   300: ldc 58
    //   302: castore
    //   303: dup
    //   304: bipush 6
    //   306: ldc 59
    //   308: castore
    //   309: dup
    //   310: bipush 7
    //   312: ldc 60
    //   314: castore
    //   315: dup
    //   316: bipush 8
    //   318: ldc 61
    //   320: castore
    //   321: dup
    //   322: bipush 9
    //   324: ldc 62
    //   326: castore
    //   327: dup
    //   328: bipush 10
    //   330: ldc 63
    //   332: castore
    //   333: dup
    //   334: bipush 11
    //   336: ldc 64
    //   338: castore
    //   339: dup
    //   340: bipush 12
    //   342: ldc 65
    //   344: castore
    //   345: dup
    //   346: bipush 13
    //   348: ldc 66
    //   350: castore
    //   351: dup
    //   352: bipush 14
    //   354: ldc 67
    //   356: castore
    //   357: dup
    //   358: bipush 15
    //   360: ldc 68
    //   362: castore
    //   363: invokestatic 41	o/ak:ˏ	([C)Ljava/lang/String;
    //   366: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   369: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: lload_0
    //   373: invokevirtual 75	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   376: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: astore 7
    //   381: goto +23 -> 404
    //   384: astore 6
    //   386: aload 6
    //   388: invokevirtual 84	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   391: astore 7
    //   393: aload 7
    //   395: ifnull +6 -> 401
    //   398: aload 7
    //   400: athrow
    //   401: aload 6
    //   403: athrow
    //   404: iconst_4
    //   405: bipush 42
    //   407: ldc 85
    //   409: invokestatic 90	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   412: checkcast 92	java/lang/Class
    //   415: ldc 93
    //   417: iconst_2
    //   418: anewarray 92	java/lang/Class
    //   421: dup
    //   422: iconst_0
    //   423: ldc 43
    //   425: aastore
    //   426: dup
    //   427: iconst_1
    //   428: ldc 43
    //   430: aastore
    //   431: invokevirtual 97	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   434: aconst_null
    //   435: iconst_2
    //   436: anewarray 4	java/lang/Object
    //   439: dup
    //   440: iconst_0
    //   441: aload 6
    //   443: aastore
    //   444: dup
    //   445: iconst_1
    //   446: aload 7
    //   448: aastore
    //   449: invokevirtual 103	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   452: pop
    //   453: invokestatic 109	java/lang/System:currentTimeMillis	()J
    //   456: lload_0
    //   457: lsub
    //   458: lload_2
    //   459: lcmp
    //   460: ifge +6 -> 466
    //   463: goto -460 -> 3
    //   466: goto -411 -> 55
    //   469: bipush 36
    //   471: iconst_0
    //   472: idiv
    //   473: istore 4
    //   475: iload 5
    //   477: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	478	0	paramLong1	long
    //   0	478	2	paramLong2	long
    //   5	469	4	i	int
    //   10	466	5	bool	boolean
    //   260	1	6	str	String
    //   384	58	6	localObject1	Object
    //   379	68	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   404	453	384	finally
  }
  
  /* Error */
  public static String ˎ(long paramLong, String paramString)
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iconst_1
    //   7: istore_3
    //   8: goto +64 -> 72
    //   11: getstatic 18	o/ak:ʻ	I
    //   14: bipush 43
    //   16: iadd
    //   17: istore_3
    //   18: iload_3
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 16	o/ak:ˏ	I
    //   26: iload_3
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +37 -> 69
    //   35: goto +64 -> 99
    //   38: getstatic 18	o/ak:ʻ	I
    //   41: bipush 99
    //   43: iadd
    //   44: istore_3
    //   45: iload_3
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 16	o/ak:ˏ	I
    //   53: iload_3
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +5 -> 61
    //   59: aload_2
    //   60: areturn
    //   61: aload_2
    //   62: areturn
    //   63: astore_2
    //   64: aload_2
    //   65: athrow
    //   66: goto -28 -> 38
    //   69: goto +30 -> 99
    //   72: iload_3
    //   73: tableswitch	default:+23->96, 0:+51->124, 1:+-7->66
    //   96: goto +28 -> 124
    //   99: invokestatic 109	java/lang/System:currentTimeMillis	()J
    //   102: lstore 4
    //   104: lload 4
    //   106: lload_0
    //   107: lsub
    //   108: invokestatic 118	java/lang/Math:abs	(J)J
    //   111: ldc2_w 119
    //   114: lcmp
    //   115: ifle +6 -> 121
    //   118: goto +27 -> 145
    //   121: goto -115 -> 6
    //   124: lload_0
    //   125: lload 4
    //   127: ldc2_w 119
    //   130: ldc 121
    //   132: invokestatic 127	android/text/format/DateUtils:getRelativeTimeSpanString	(JJJI)Ljava/lang/CharSequence;
    //   135: astore_2
    //   136: aload_2
    //   137: invokeinterface 130 1 0
    //   142: astore_2
    //   143: aload_2
    //   144: areturn
    //   145: iconst_0
    //   146: istore_3
    //   147: goto -75 -> 72
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	paramLong	long
    //   0	150	2	paramString	String
    //   7	140	3	i	int
    //   102	24	4	l	long
    // Exception table:
    //   from	to	target	type
    //   124	136	3	java/lang/Exception
    //   124	136	63	java/lang/Exception
    //   136	143	63	java/lang/Exception
  }
  
  public static String ˎ(Date paramDate, String paramString1, String paramString2)
  {
    break label106;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    label62:
    label94:
    label106:
    for (;;)
    {
      paramString1 = new SimpleDateFormat(paramString1, Locale.ENGLISH);
      paramString1.setTimeZone(TimeZone.getTimeZone(paramString2));
      paramDate = paramString1.format(paramDate);
      break label62;
      return paramDate;
      i = ˏ + 51;
      ʻ = i % 128;
      if (i % 2 != 0) {
        break label94;
      }
      i = 0;
      break;
      i = 1;
      break;
      i = 38 / 0;
      return paramDate;
    }
  }
  
  public static String ˏ(long paramLong1, long paramLong2)
  {
    break label80;
    int i;
    try
    {
      i = ʻ;
      i += 83;
      i = ˏ + 95;
    }
    catch (Exception localException1)
    {
      try
      {
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label212;
        }
        i = 1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    label80:
    for (;;)
    {
      ʻ = i % 128;
      if (i % 2 == 0) {
        break label218;
      }
      break;
    }
    label212:
    label218:
    for (;;)
    {
      paramLong1 = Math.abs(paramLong2 - paramLong1);
      String str = String.format(Locale.ENGLISH, ˏ(new char[] { -24688, 3942, -19741, 8342, -4369, -1621, -5117, -6536, -29993, -11220 }).intern(), new Object[] { Long.valueOf(TimeUnit.MILLISECONDS.toHours(paramLong1)), Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(paramLong1) - TimeUnit.HOURS.toMinutes(TimeUnit.MILLISECONDS.toHours(paramLong1))) });
      break;
      return str;
      i = 0;
      break label229;
    }
    for (;;)
    {
      throw new NullPointerException();
      label229:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public static String ˏ(Date paramDate)
  {
    // Byte code:
    //   0: goto +210 -> 210
    //   3: getstatic 18	o/ak:ʻ	I
    //   6: bipush 69
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 16	o/ak:ˏ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +147 -> 171
    //   27: goto +139 -> 166
    //   30: aload_0
    //   31: areturn
    //   32: bipush 61
    //   34: istore_1
    //   35: goto +141 -> 176
    //   38: astore_0
    //   39: aload_0
    //   40: athrow
    //   41: bipush 98
    //   43: iconst_0
    //   44: idiv
    //   45: istore_1
    //   46: aload_0
    //   47: areturn
    //   48: bipush 15
    //   50: istore_1
    //   51: goto +125 -> 176
    //   54: iload_1
    //   55: tableswitch	default:+21->76, 0:+158->213, 1:+24->79
    //   76: goto +137 -> 213
    //   79: aload_0
    //   80: bipush 12
    //   82: newarray char
    //   84: dup
    //   85: iconst_0
    //   86: ldc -59
    //   88: castore
    //   89: dup
    //   90: iconst_1
    //   91: ldc -58
    //   93: castore
    //   94: dup
    //   95: iconst_2
    //   96: ldc -57
    //   98: castore
    //   99: dup
    //   100: iconst_3
    //   101: ldc -56
    //   103: castore
    //   104: dup
    //   105: iconst_4
    //   106: ldc -55
    //   108: castore
    //   109: dup
    //   110: iconst_5
    //   111: ldc -54
    //   113: castore
    //   114: dup
    //   115: bipush 6
    //   117: ldc -53
    //   119: castore
    //   120: dup
    //   121: bipush 7
    //   123: ldc -52
    //   125: castore
    //   126: dup
    //   127: bipush 8
    //   129: ldc -51
    //   131: castore
    //   132: dup
    //   133: bipush 9
    //   135: ldc -50
    //   137: castore
    //   138: dup
    //   139: bipush 10
    //   141: ldc -51
    //   143: castore
    //   144: dup
    //   145: bipush 11
    //   147: ldc -50
    //   149: castore
    //   150: invokestatic 41	o/ak:ˏ	([C)Ljava/lang/String;
    //   153: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   156: invokestatic 209	o/ak:ॱ	(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    //   159: astore_0
    //   160: aconst_null
    //   161: arraylength
    //   162: istore_1
    //   163: goto +131 -> 294
    //   166: iconst_0
    //   167: istore_1
    //   168: goto -114 -> 54
    //   171: iconst_1
    //   172: istore_1
    //   173: goto -119 -> 54
    //   176: iload_1
    //   177: lookupswitch	default:+27->204, 15:+-136->41, 61:+-147->30
    //   204: goto -163 -> 41
    //   207: astore_0
    //   208: aload_0
    //   209: athrow
    //   210: goto -207 -> 3
    //   213: aload_0
    //   214: bipush 12
    //   216: newarray char
    //   218: dup
    //   219: iconst_0
    //   220: ldc -59
    //   222: castore
    //   223: dup
    //   224: iconst_1
    //   225: ldc -58
    //   227: castore
    //   228: dup
    //   229: iconst_2
    //   230: ldc -57
    //   232: castore
    //   233: dup
    //   234: iconst_3
    //   235: ldc -56
    //   237: castore
    //   238: dup
    //   239: iconst_4
    //   240: ldc -55
    //   242: castore
    //   243: dup
    //   244: iconst_5
    //   245: ldc -54
    //   247: castore
    //   248: dup
    //   249: bipush 6
    //   251: ldc -53
    //   253: castore
    //   254: dup
    //   255: bipush 7
    //   257: ldc -52
    //   259: castore
    //   260: dup
    //   261: bipush 8
    //   263: ldc -51
    //   265: castore
    //   266: dup
    //   267: bipush 9
    //   269: ldc -50
    //   271: castore
    //   272: dup
    //   273: bipush 10
    //   275: ldc -51
    //   277: castore
    //   278: dup
    //   279: bipush 11
    //   281: ldc -50
    //   283: castore
    //   284: invokestatic 41	o/ak:ˏ	([C)Ljava/lang/String;
    //   287: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   290: invokestatic 209	o/ak:ॱ	(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    //   293: astore_0
    //   294: getstatic 18	o/ak:ʻ	I
    //   297: bipush 67
    //   299: iadd
    //   300: istore_1
    //   301: iload_1
    //   302: sipush 128
    //   305: irem
    //   306: putstatic 16	o/ak:ˏ	I
    //   309: iload_1
    //   310: iconst_2
    //   311: irem
    //   312: ifeq +6 -> 318
    //   315: goto -267 -> 48
    //   318: goto -286 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	paramDate	Date
    //   9	303	1	i	int
    // Exception table:
    //   from	to	target	type
    //   301	309	38	java/lang/Exception
    //   294	301	207	java/lang/Exception
    //   301	309	207	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +165 -> 165
    //   3: getstatic 16	o/ak:ˏ	I
    //   6: bipush 51
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 18	o/ak:ʻ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +222 -> 246
    //   27: goto +203 -> 230
    //   30: goto +45 -> 75
    //   33: iconst_0
    //   34: istore 4
    //   36: goto +57 -> 93
    //   39: iconst_1
    //   40: istore 4
    //   42: goto +51 -> 93
    //   45: getstatic 16	o/ak:ˏ	I
    //   48: bipush 7
    //   50: iadd
    //   51: istore 4
    //   53: iload 4
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 18	o/ak:ʻ	I
    //   62: iload 4
    //   64: iconst_2
    //   65: irem
    //   66: ifne +6 -> 72
    //   69: goto +21 -> 90
    //   72: goto +96 -> 168
    //   75: iload_3
    //   76: aload_0
    //   77: arraylength
    //   78: if_icmpge +6 -> 84
    //   81: goto -48 -> 33
    //   84: goto -45 -> 39
    //   87: astore_0
    //   88: aload_0
    //   89: athrow
    //   90: goto +78 -> 168
    //   93: iload 4
    //   95: tableswitch	default:+21->116, 0:+-50->45, 1:+52->147
    //   116: goto +31 -> 147
    //   119: getstatic 16	o/ak:ˏ	I
    //   122: bipush 81
    //   124: iadd
    //   125: istore_3
    //   126: iload_3
    //   127: sipush 128
    //   130: irem
    //   131: putstatic 18	o/ak:ʻ	I
    //   134: iload_3
    //   135: iconst_2
    //   136: irem
    //   137: ifne +5 -> 142
    //   140: aload_0
    //   141: areturn
    //   142: aload_0
    //   143: areturn
    //   144: astore_0
    //   145: aload_0
    //   146: athrow
    //   147: new 43	java/lang/String
    //   150: dup
    //   151: aload 5
    //   153: iconst_1
    //   154: aload 5
    //   156: iconst_0
    //   157: caload
    //   158: invokespecial 212	java/lang/String:<init>	([CII)V
    //   161: astore_0
    //   162: goto -43 -> 119
    //   165: goto -162 -> 3
    //   168: aload 6
    //   170: iconst_0
    //   171: aload_0
    //   172: iload_3
    //   173: caload
    //   174: castore
    //   175: aload 6
    //   177: iconst_1
    //   178: aload_0
    //   179: iload_3
    //   180: iconst_1
    //   181: iadd
    //   182: caload
    //   183: castore
    //   184: getstatic 28	o/ak:ॱ	C
    //   187: istore_1
    //   188: getstatic 22	o/ak:ˎ	C
    //   191: istore_2
    //   192: aload 6
    //   194: iload_1
    //   195: iload_2
    //   196: getstatic 25	o/ak:ˊ	C
    //   199: getstatic 20	o/ak:ˋ	C
    //   202: invokestatic 217	o/oP:ˏ	([CCCCC)V
    //   205: aload 5
    //   207: iload_3
    //   208: aload 6
    //   210: iconst_0
    //   211: caload
    //   212: castore
    //   213: aload 5
    //   215: iload_3
    //   216: iconst_1
    //   217: iadd
    //   218: aload 6
    //   220: iconst_1
    //   221: caload
    //   222: castore
    //   223: iload_3
    //   224: iconst_2
    //   225: iadd
    //   226: istore_3
    //   227: goto -152 -> 75
    //   230: aload_0
    //   231: arraylength
    //   232: newarray char
    //   234: astore 5
    //   236: iconst_0
    //   237: istore_3
    //   238: iconst_2
    //   239: newarray char
    //   241: astore 6
    //   243: goto -213 -> 30
    //   246: goto -16 -> 230
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	paramArrayOfChar	char[]
    //   187	8	1	c1	char
    //   191	5	2	c2	char
    //   9	229	3	i	int
    //   34	60	4	j	int
    //   151	84	5	arrayOfChar1	char[]
    //   168	74	6	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   119	126	87	java/lang/Exception
    //   126	134	87	java/lang/Exception
    //   184	188	87	java/lang/Exception
    //   188	192	87	java/lang/Exception
    //   192	205	87	java/lang/Exception
    //   188	192	144	java/lang/Exception
  }
  
  /* Error */
  public static Date ˏ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: astore_0
    //   4: aconst_null
    //   5: areturn
    //   6: astore_0
    //   7: aload_0
    //   8: athrow
    //   9: goto +33 -> 42
    //   12: getstatic 16	o/ak:ˏ	I
    //   15: istore_2
    //   16: iload_2
    //   17: bipush 73
    //   19: iadd
    //   20: istore_2
    //   21: iload_2
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 18	o/ak:ʻ	I
    //   29: iload_2
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto +5 -> 40
    //   38: aload_0
    //   39: areturn
    //   40: aload_0
    //   41: areturn
    //   42: new 133	java/text/SimpleDateFormat
    //   45: dup
    //   46: aload_1
    //   47: getstatic 139	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   50: invokespecial 142	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   53: astore_1
    //   54: aload_1
    //   55: iconst_4
    //   56: newarray char
    //   58: dup
    //   59: iconst_0
    //   60: ldc -35
    //   62: castore
    //   63: dup
    //   64: iconst_1
    //   65: ldc -34
    //   67: castore
    //   68: dup
    //   69: iconst_2
    //   70: ldc -33
    //   72: castore
    //   73: dup
    //   74: iconst_3
    //   75: ldc -32
    //   77: castore
    //   78: invokestatic 41	o/ak:ˏ	([C)Ljava/lang/String;
    //   81: invokevirtual 47	java/lang/String:intern	()Ljava/lang/String;
    //   84: invokestatic 148	java/util/TimeZone:getTimeZone	(Ljava/lang/String;)Ljava/util/TimeZone;
    //   87: invokevirtual 154	java/text/DateFormat:setTimeZone	(Ljava/util/TimeZone;)V
    //   90: aload_1
    //   91: aload_0
    //   92: invokevirtual 228	java/text/DateFormat:parse	(Ljava/lang/String;)Ljava/util/Date;
    //   95: astore_0
    //   96: goto -84 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramString1	String
    //   0	99	1	paramString2	String
    //   15	17	2	i	int
    // Exception table:
    //   from	to	target	type
    //   90	96	3	java/text/ParseException
    //   12	16	6	java/lang/Exception
    //   21	29	6	java/lang/Exception
  }
  
  public static String ॱ(long paramLong, String paramString)
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 62: 
        return AN.ˊ(AK.ˊ(paramLong), AY.ˊ).ˊ(BA.ˎ(paramString));
      }
      paramString = AN.ˊ(AK.ˊ(paramLong), AY.ˊ).ˊ(BA.ˎ(paramString));
      int i = null.length;
      return paramString;
      try
      {
        i = ʻ;
        i += 105;
        ˏ = i % 128;
        if (i % 2 != 0) {
          break label117;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      i = 62;
      continue;
      label117:
      i = 16;
    }
  }
  
  public static String ॱ(Date paramDate, String paramString)
  {
    for (;;)
    {
      try
      {
        int i = ˏ;
        i += 25;
        ʻ = i % 128;
        if (i % 2 != 0) {
          return paramDate;
        }
        return paramDate;
      }
      catch (Exception paramDate)
      {
        throw paramDate;
      }
      paramDate = new SimpleDateFormat(paramString, Locale.ENGLISH).format(paramDate);
    }
  }
  
  /* Error */
  public static Date ॱ(Date paramDate)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: bipush 88
    //   8: istore_1
    //   9: goto +40 -> 49
    //   12: new 195	java/lang/NullPointerException
    //   15: dup
    //   16: invokespecial 196	java/lang/NullPointerException:<init>	()V
    //   19: athrow
    //   20: getstatic 18	o/ak:ʻ	I
    //   23: bipush 13
    //   25: iadd
    //   26: istore_1
    //   27: iload_1
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 16	o/ak:ˏ	I
    //   35: iload_1
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +103 -> 144
    //   44: goto -38 -> 6
    //   47: aload_0
    //   48: areturn
    //   49: iload_1
    //   50: lookupswitch	default:+26->76, 19:+-38->12, 88:+-3->47
    //   76: goto -64 -> 12
    //   79: goto +35 -> 114
    //   82: getstatic 16	o/ak:ˏ	I
    //   85: istore_1
    //   86: iload_1
    //   87: bipush 73
    //   89: iadd
    //   90: istore_1
    //   91: iload_1
    //   92: sipush 128
    //   95: irem
    //   96: putstatic 18	o/ak:ʻ	I
    //   99: iload_1
    //   100: iconst_2
    //   101: irem
    //   102: ifne +6 -> 108
    //   105: goto -26 -> 79
    //   108: goto +6 -> 114
    //   111: goto -29 -> 82
    //   114: invokestatic 258	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   117: astore_2
    //   118: aload_2
    //   119: aload_0
    //   120: invokevirtual 262	java/util/Calendar:setTime	(Ljava/util/Date;)V
    //   123: aload_2
    //   124: iconst_5
    //   125: aload_2
    //   126: iconst_5
    //   127: invokevirtual 266	java/util/Calendar:getActualMaximum	(I)I
    //   130: invokevirtual 270	java/util/Calendar:set	(II)V
    //   133: aload_2
    //   134: invokevirtual 274	java/util/Calendar:getTime	()Ljava/util/Date;
    //   137: astore_0
    //   138: goto -118 -> 20
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    //   144: bipush 19
    //   146: istore_1
    //   147: goto -98 -> 49
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	paramDate	Date
    //   8	139	1	i	int
    //   117	17	2	localCalendar	java.util.Calendar
    // Exception table:
    //   from	to	target	type
    //   20	27	3	java/lang/Exception
    //   27	35	3	java/lang/Exception
    //   82	86	141	java/lang/Exception
    //   91	99	141	java/lang/Exception
  }
}
