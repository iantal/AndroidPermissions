package o;

import android.text.TextUtils;
import android.util.Patterns;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class aq
{
  private static int ˋ = 0;
  private static long ˎ = 5680754218373055059L;
  private static char[] ˏ = { 34, 1221, -31082, 103, -32196, 48, -7298, 24882, -6205, 40, 41, 104, -32217, 1234, -31095, 2422, -29776, 3549, 43, -14951, 18378, -21489, 114, -32196, 1163, -31061, 2307, 6215, -26081, 7337, -24932, 4396 };
  private static int ॱ = 1;
  
  /* Error */
  public static String ʻ(String paramString)
  {
    // Byte code:
    //   0: goto +100 -> 100
    //   3: bipush 49
    //   5: istore_1
    //   6: goto +97 -> 103
    //   9: aload_0
    //   10: areturn
    //   11: astore_0
    //   12: aload_0
    //   13: athrow
    //   14: getstatic 17	o/aq:ॱ	I
    //   17: istore_1
    //   18: iload_1
    //   19: bipush 103
    //   21: iadd
    //   22: istore_1
    //   23: iload_1
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 15	o/aq:ˋ	I
    //   31: iload_1
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +6 -> 40
    //   37: goto +98 -> 135
    //   40: goto -37 -> 3
    //   43: getstatic 15	o/aq:ˋ	I
    //   46: bipush 55
    //   48: iadd
    //   49: istore_1
    //   50: iload_1
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 17	o/aq:ॱ	I
    //   58: iload_1
    //   59: iconst_2
    //   60: irem
    //   61: ifne +5 -> 66
    //   64: aload_0
    //   65: areturn
    //   66: aload_0
    //   67: areturn
    //   68: new 61	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 64	java/lang/StringBuilder:<init>	()V
    //   75: bipush 11
    //   77: iconst_0
    //   78: bipush 7
    //   80: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   83: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   86: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: aload_0
    //   90: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: astore_0
    //   97: goto -83 -> 14
    //   100: goto +52 -> 152
    //   103: iload_1
    //   104: lookupswitch	default:+28->132, 35:+40->144, 49:+-95->9
    //   132: goto +12 -> 144
    //   135: bipush 35
    //   137: istore_1
    //   138: goto -35 -> 103
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    //   144: new 82	java/lang/NullPointerException
    //   147: dup
    //   148: invokespecial 83	java/lang/NullPointerException:<init>	()V
    //   151: athrow
    //   152: aload_0
    //   153: invokestatic 89	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   156: astore_3
    //   157: aload_3
    //   158: invokevirtual 92	android/net/Uri:getScheme	()Ljava/lang/String;
    //   161: astore_3
    //   162: aload_3
    //   163: invokestatic 98	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   166: istore_2
    //   167: iload_2
    //   168: ifeq +6 -> 174
    //   171: goto -103 -> 68
    //   174: goto -131 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramString	String
    //   5	133	1	i	int
    //   166	2	2	bool	boolean
    //   156	7	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   152	157	11	java/lang/Exception
    //   162	167	11	java/lang/Exception
    //   14	18	141	java/lang/Exception
    //   23	31	141	java/lang/Exception
    //   157	162	141	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.SuppressLint({"NewApi"})
  public static CharSequence ʼ(String paramString)
  {
    // Byte code:
    //   0: goto +248 -> 248
    //   3: goto +48 -> 51
    //   6: bipush 73
    //   8: istore_1
    //   9: goto +173 -> 182
    //   12: bipush 21
    //   14: istore_1
    //   15: goto +196 -> 211
    //   18: bipush 80
    //   20: istore_1
    //   21: goto +161 -> 182
    //   24: getstatic 15	o/aq:ˋ	I
    //   27: bipush 101
    //   29: iadd
    //   30: istore_1
    //   31: iload_1
    //   32: sipush 128
    //   35: irem
    //   36: putstatic 17	o/aq:ॱ	I
    //   39: iload_1
    //   40: iconst_2
    //   41: irem
    //   42: ifne +6 -> 48
    //   45: goto -27 -> 18
    //   48: goto -42 -> 6
    //   51: goto +17 -> 68
    //   54: astore_0
    //   55: aload_0
    //   56: invokevirtual 109	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   59: astore_3
    //   60: aload_3
    //   61: ifnull +5 -> 66
    //   64: aload_3
    //   65: athrow
    //   66: aload_0
    //   67: athrow
    //   68: iconst_3
    //   69: iconst_0
    //   70: ldc 110
    //   72: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   75: checkcast 117	java/lang/Class
    //   78: ldc 118
    //   80: aconst_null
    //   81: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: aconst_null
    //   85: aconst_null
    //   86: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore_3
    //   90: goto +17 -> 107
    //   93: astore_0
    //   94: aload_0
    //   95: invokevirtual 109	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   98: astore_3
    //   99: aload_3
    //   100: ifnull +5 -> 105
    //   103: aload_3
    //   104: athrow
    //   105: aload_0
    //   106: athrow
    //   107: iconst_3
    //   108: iconst_0
    //   109: ldc 110
    //   111: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   114: checkcast 117	java/lang/Class
    //   117: ldc -127
    //   119: iconst_1
    //   120: anewarray 117	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: getstatic 135	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   132: aload_3
    //   133: iconst_1
    //   134: anewarray 4	java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: bipush 24
    //   141: invokestatic 139	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   144: aastore
    //   145: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: checkcast 141	java/lang/Boolean
    //   151: invokevirtual 145	java/lang/Boolean:booleanValue	()Z
    //   154: istore_2
    //   155: iload_2
    //   156: ifeq +6 -> 162
    //   159: goto -147 -> 12
    //   162: goto +81 -> 243
    //   165: aload_0
    //   166: iconst_0
    //   167: invokestatic 151	android/text/Html:fromHtml	(Ljava/lang/String;I)Landroid/text/Spanned;
    //   170: areturn
    //   171: aload_0
    //   172: iconst_0
    //   173: invokestatic 151	android/text/Html:fromHtml	(Ljava/lang/String;I)Landroid/text/Spanned;
    //   176: areturn
    //   177: aload_0
    //   178: invokestatic 154	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   181: areturn
    //   182: iload_1
    //   183: lookupswitch	default:+25->208, 73:+-18->165, 80:+-12->171
    //   208: goto -37 -> 171
    //   211: iload_1
    //   212: lookupswitch	default:+28->240, 0:+-35->177, 21:+-188->24
    //   240: goto -216 -> 24
    //   243: iconst_0
    //   244: istore_1
    //   245: goto -34 -> 211
    //   248: goto +3 -> 251
    //   251: getstatic 15	o/aq:ˋ	I
    //   254: bipush 51
    //   256: iadd
    //   257: istore_1
    //   258: iload_1
    //   259: sipush 128
    //   262: irem
    //   263: putstatic 17	o/aq:ॱ	I
    //   266: iload_1
    //   267: iconst_2
    //   268: irem
    //   269: ifne +6 -> 275
    //   272: goto -269 -> 3
    //   275: goto -224 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	paramString	String
    //   8	261	1	i	int
    //   154	2	2	bool	boolean
    //   59	74	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   68	90	54	finally
    //   107	155	93	finally
  }
  
  /* Error */
  public static String ʽ(String paramString)
  {
    // Byte code:
    //   0: goto +74 -> 74
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: getstatic 15	o/aq:ˋ	I
    //   9: istore_1
    //   10: iload_1
    //   11: iconst_1
    //   12: iadd
    //   13: istore_1
    //   14: iload_1
    //   15: sipush 128
    //   18: irem
    //   19: putstatic 17	o/aq:ॱ	I
    //   22: iload_1
    //   23: iconst_2
    //   24: irem
    //   25: ifne +6 -> 31
    //   28: goto +149 -> 177
    //   31: goto +38 -> 69
    //   34: iconst_1
    //   35: istore_1
    //   36: iload_1
    //   37: tableswitch	default:+23->60, 0:+76->113, 1:+124->161
    //   60: goto +101 -> 161
    //   63: bipush 83
    //   65: istore_1
    //   66: goto +11 -> 77
    //   69: aload_0
    //   70: areturn
    //   71: goto +56 -> 127
    //   74: goto +55 -> 129
    //   77: iload_1
    //   78: lookupswitch	default:+26->104, 30:+104->182, 83:+-7->71
    //   104: goto -33 -> 71
    //   107: bipush 30
    //   109: istore_1
    //   110: goto -33 -> 77
    //   113: aload_0
    //   114: invokevirtual 160	java/lang/String:length	()I
    //   117: iconst_3
    //   118: if_icmpge +6 -> 124
    //   121: goto -50 -> 71
    //   124: goto +58 -> 182
    //   127: aload_0
    //   128: areturn
    //   129: getstatic 17	o/aq:ॱ	I
    //   132: bipush 123
    //   134: iadd
    //   135: istore_1
    //   136: iload_1
    //   137: sipush 128
    //   140: irem
    //   141: putstatic 15	o/aq:ˋ	I
    //   144: iload_1
    //   145: iconst_2
    //   146: irem
    //   147: ifeq +6 -> 153
    //   150: goto +6 -> 156
    //   153: goto -119 -> 34
    //   156: iconst_0
    //   157: istore_1
    //   158: goto -122 -> 36
    //   161: aload_0
    //   162: invokevirtual 160	java/lang/String:length	()I
    //   165: istore_1
    //   166: iload_1
    //   167: iconst_2
    //   168: if_icmpge +6 -> 174
    //   171: goto -108 -> 63
    //   174: goto -67 -> 107
    //   177: aload_0
    //   178: areturn
    //   179: astore_0
    //   180: aload_0
    //   181: athrow
    //   182: aload_0
    //   183: iconst_0
    //   184: iconst_2
    //   185: invokevirtual 164	java/lang/String:substring	(II)Ljava/lang/String;
    //   188: astore_0
    //   189: goto -183 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	paramString	String
    //   9	160	1	i	int
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
    //   14	22	3	java/lang/Exception
    //   161	166	179	java/lang/Exception
  }
  
  public static String ˊ(String paramString)
  {
    break label43;
    int i;
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        i = null.length;
        return paramString;
        label33:
        i = 1;
      }
    }
    for (;;)
    {
      i = 0;
      break;
      label43:
      paramString = ˏ(9, '\000', 1).intern() + paramString + ˏ(10, '\000', 1).intern();
      i = ॱ + 91;
      ˋ = i % 128;
      if (i % 2 != 0) {
        break label33;
      }
    }
    return paramString;
  }
  
  /* Error */
  public static int ˋ(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: goto +209 -> 209
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +96 -> 101
    //   8: iload_2
    //   9: lookupswitch	default:+27->36, 15:+385->394, 46:+362->371
    //   36: goto +358 -> 394
    //   39: astore_0
    //   40: aload_0
    //   41: athrow
    //   42: iconst_1
    //   43: istore_2
    //   44: goto +57 -> 101
    //   47: aload_0
    //   48: iload_2
    //   49: invokevirtual 170	java/lang/String:charAt	(I)C
    //   52: aload_1
    //   53: iload_2
    //   54: invokevirtual 170	java/lang/String:charAt	(I)C
    //   57: if_icmpeq +6 -> 63
    //   60: goto +158 -> 218
    //   63: goto +324 -> 387
    //   66: getstatic 17	o/aq:ॱ	I
    //   69: bipush 73
    //   71: iadd
    //   72: istore_2
    //   73: iload_2
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 15	o/aq:ˋ	I
    //   81: iload_2
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto +125 -> 212
    //   90: goto +51 -> 141
    //   93: goto +332 -> 425
    //   96: iconst_0
    //   97: istore_2
    //   98: goto +313 -> 411
    //   101: iload_2
    //   102: tableswitch	default:+22->124, 0:+-6->96, 1:+-36->66
    //   124: goto -58 -> 66
    //   127: aload_0
    //   128: aload_1
    //   129: invokevirtual 174	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   132: ifeq +6 -> 138
    //   135: goto -93 -> 42
    //   138: goto -135 -> 3
    //   141: bipush 62
    //   143: istore_2
    //   144: goto +85 -> 229
    //   147: bipush 46
    //   149: istore_2
    //   150: goto -142 -> 8
    //   153: iload_2
    //   154: tableswitch	default:+22->176, 0:+291->445, 1:+25->179
    //   176: goto +269 -> 445
    //   179: aload_1
    //   180: ifnonnull +6 -> 186
    //   183: goto +6 -> 189
    //   186: goto +241 -> 427
    //   189: bipush 49
    //   191: istore_2
    //   192: goto +148 -> 340
    //   195: iload_2
    //   196: aload_0
    //   197: invokevirtual 160	java/lang/String:length	()I
    //   200: if_icmpge +6 -> 206
    //   203: goto +91 -> 294
    //   206: goto +17 -> 223
    //   209: goto +90 -> 299
    //   212: bipush 88
    //   214: istore_2
    //   215: goto +14 -> 229
    //   218: goto +166 -> 384
    //   221: iload_2
    //   222: ireturn
    //   223: bipush 19
    //   225: istore_3
    //   226: goto +38 -> 264
    //   229: iload_2
    //   230: lookupswitch	default:+26->256, 62:+-137->93, 88:+209->439
    //   256: goto -163 -> 93
    //   259: iconst_1
    //   260: istore_2
    //   261: goto -108 -> 153
    //   264: iload_3
    //   265: lookupswitch	default:+27->292, 5:+-44->221, 19:+139->404
    //   292: iload_2
    //   293: ireturn
    //   294: iconst_5
    //   295: istore_3
    //   296: goto -32 -> 264
    //   299: getstatic 17	o/aq:ॱ	I
    //   302: bipush 119
    //   304: iadd
    //   305: istore_2
    //   306: iload_2
    //   307: sipush 128
    //   310: irem
    //   311: putstatic 15	o/aq:ˋ	I
    //   314: iload_2
    //   315: iconst_2
    //   316: irem
    //   317: ifeq +6 -> 323
    //   320: goto -173 -> 147
    //   323: goto +110 -> 433
    //   326: iload_2
    //   327: aload_1
    //   328: invokevirtual 160	java/lang/String:length	()I
    //   331: if_icmpge +6 -> 337
    //   334: goto -287 -> 47
    //   337: goto +110 -> 447
    //   340: iload_2
    //   341: lookupswitch	default:+27->368, 29:+-214->127, 49:+104->445
    //   368: goto +77 -> 445
    //   371: aconst_null
    //   372: arraylength
    //   373: istore_2
    //   374: aload_0
    //   375: ifnull +6 -> 381
    //   378: goto -199 -> 179
    //   381: goto +64 -> 445
    //   384: goto +63 -> 447
    //   387: iload_2
    //   388: iconst_1
    //   389: iadd
    //   390: istore_2
    //   391: goto +20 -> 411
    //   394: aload_0
    //   395: ifnull +6 -> 401
    //   398: goto -139 -> 259
    //   401: goto +5 -> 406
    //   404: iconst_m1
    //   405: ireturn
    //   406: iconst_0
    //   407: istore_2
    //   408: goto -255 -> 153
    //   411: iload_2
    //   412: aload_0
    //   413: invokevirtual 160	java/lang/String:length	()I
    //   416: if_icmpge +6 -> 422
    //   419: goto -93 -> 326
    //   422: goto +25 -> 447
    //   425: iconst_m1
    //   426: ireturn
    //   427: bipush 29
    //   429: istore_2
    //   430: goto -90 -> 340
    //   433: bipush 15
    //   435: istore_2
    //   436: goto -428 -> 8
    //   439: aconst_null
    //   440: arraylength
    //   441: istore_2
    //   442: goto -17 -> 425
    //   445: iconst_0
    //   446: ireturn
    //   447: aload_1
    //   448: invokevirtual 160	java/lang/String:length	()I
    //   451: istore_3
    //   452: iload_2
    //   453: iload_3
    //   454: if_icmplt +6 -> 460
    //   457: goto -262 -> 195
    //   460: iload_2
    //   461: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	462	0	paramString1	String
    //   0	462	1	paramString2	String
    //   4	457	2	i	int
    //   225	230	3	j	int
    // Exception table:
    //   from	to	target	type
    //   447	452	39	java/lang/Exception
  }
  
  /* Error */
  public static String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: getstatic 15	o/aq:ˋ	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 105
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 17	o/aq:ॱ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +40 -> 66
    //   29: goto +32 -> 61
    //   32: aload_0
    //   33: invokestatic 180	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   36: invokevirtual 184	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   39: areturn
    //   40: astore_0
    //   41: aload_0
    //   42: athrow
    //   43: aload_0
    //   44: invokestatic 180	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   47: invokevirtual 184	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   50: astore_0
    //   51: bipush 70
    //   53: iconst_0
    //   54: idiv
    //   55: istore_1
    //   56: aload_0
    //   57: areturn
    //   58: astore_0
    //   59: aload_0
    //   60: athrow
    //   61: iconst_1
    //   62: istore_1
    //   63: goto +11 -> 74
    //   66: iconst_0
    //   67: istore_1
    //   68: goto +6 -> 74
    //   71: goto -68 -> 3
    //   74: iload_1
    //   75: tableswitch	default:+21->96, 0:+-32->43, 1:+-43->32
    //   96: goto -64 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramString	String
    //   6	69	1	i	int
    // Exception table:
    //   from	to	target	type
    //   3	7	40	java/lang/Exception
    //   12	20	58	java/lang/Exception
  }
  
  /* Error */
  public static String ˋॱ(String paramString)
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +5 -> 10
    //   8: iconst_1
    //   9: istore_1
    //   10: iload_1
    //   11: tableswitch	default:+21->32, 0:+64->75, 1:+77->88
    //   32: goto +56 -> 88
    //   35: aload_0
    //   36: bipush 22
    //   38: iconst_0
    //   39: iconst_5
    //   40: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   43: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   46: invokestatic 187	o/aq:ʽ	(Ljava/lang/String;)Ljava/lang/String;
    //   49: invokevirtual 174	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   52: ifeq +6 -> 58
    //   55: goto -47 -> 8
    //   58: goto -55 -> 3
    //   61: iconst_1
    //   62: istore_1
    //   63: goto +68 -> 131
    //   66: goto +93 -> 159
    //   69: astore_0
    //   70: aload_0
    //   71: athrow
    //   72: goto +48 -> 120
    //   75: bipush 27
    //   77: sipush 6178
    //   80: iconst_5
    //   81: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   84: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   87: areturn
    //   88: getstatic 17	o/aq:ॱ	I
    //   91: bipush 91
    //   93: iadd
    //   94: istore_1
    //   95: iload_1
    //   96: sipush 128
    //   99: irem
    //   100: putstatic 15	o/aq:ˋ	I
    //   103: iload_1
    //   104: iconst_2
    //   105: irem
    //   106: ifeq +6 -> 112
    //   109: goto -37 -> 72
    //   112: goto +8 -> 120
    //   115: iconst_0
    //   116: istore_1
    //   117: goto +14 -> 131
    //   120: bipush 22
    //   122: iconst_0
    //   123: iconst_5
    //   124: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   127: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   130: areturn
    //   131: iload_1
    //   132: tableswitch	default:+24->156, 0:+54->186, 1:+67->199
    //   156: goto +30 -> 186
    //   159: getstatic 15	o/aq:ˋ	I
    //   162: bipush 45
    //   164: iadd
    //   165: istore_1
    //   166: iload_1
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 17	o/aq:ॱ	I
    //   174: iload_1
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto -65 -> 115
    //   183: goto -122 -> 61
    //   186: aload_0
    //   187: invokevirtual 160	java/lang/String:length	()I
    //   190: iconst_5
    //   191: if_icmple +5 -> 196
    //   194: aload_0
    //   195: areturn
    //   196: goto -161 -> 35
    //   199: aload_0
    //   200: invokevirtual 160	java/lang/String:length	()I
    //   203: iconst_2
    //   204: if_icmple +5 -> 209
    //   207: aload_0
    //   208: areturn
    //   209: goto -174 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	paramString	String
    //   4	173	1	i	int
    // Exception table:
    //   from	to	target	type
    //   88	95	69	java/lang/Exception
    //   95	103	69	java/lang/Exception
  }
  
  public static String ˎ(String paramString)
  {
    break label199;
    int i;
    switch (i)
    {
    default: 
      label35:
      break;
    }
    label199:
    for (;;)
    {
      try
      {
        i = ॱ;
        i += 95;
        try
        {
          ˋ = i % 128;
          if (i % 2 != 0) {
            break label35;
          }
          continue;
          i = ˋ + 115;
          ॱ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            i = 79;
            break;
            return paramString;
            paramString = paramString.substring(1).toLowerCase(Locale.getDefault());
            continue;
            paramString = "";
            continue;
            continue;
            StringBuilder localStringBuilder = new StringBuilder().append(paramString.substring(0, 1).toUpperCase(Locale.getDefault()));
            if (paramString.length() > 1) {
              continue;
            }
            continue;
          }
          continue;
          i = 80;
        }
        catch (Exception paramString)
        {
          boolean bool;
          throw paramString;
        }
        bool = TextUtils.isEmpty(paramString);
        if (bool) {
          return paramString;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  /* Error */
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +180 -> 180
    //   3: goto +66 -> 69
    //   6: bipush 98
    //   8: istore 4
    //   10: goto +62 -> 72
    //   13: new 69	java/lang/String
    //   16: dup
    //   17: aload 5
    //   19: invokespecial 198	java/lang/String:<init>	([C)V
    //   22: areturn
    //   23: aload 5
    //   25: iload_3
    //   26: getstatic 54	o/aq:ˏ	[C
    //   29: iload_0
    //   30: iload_3
    //   31: iadd
    //   32: caload
    //   33: i2l
    //   34: iload_3
    //   35: i2l
    //   36: getstatic 21	o/aq:ˎ	J
    //   39: lmul
    //   40: lxor
    //   41: iload_1
    //   42: i2l
    //   43: lxor
    //   44: l2i
    //   45: i2c
    //   46: castore
    //   47: iload_3
    //   48: iconst_1
    //   49: iadd
    //   50: istore_3
    //   51: goto +99 -> 150
    //   54: astore 5
    //   56: aload 5
    //   58: athrow
    //   59: iload_2
    //   60: newarray char
    //   62: astore 5
    //   64: iconst_0
    //   65: istore_3
    //   66: goto +69 -> 135
    //   69: goto +66 -> 135
    //   72: iload 4
    //   74: lookupswitch	default:+26->100, 70:+-61->13, 98:+-51->23
    //   100: goto -77 -> 23
    //   103: goto -44 -> 59
    //   106: getstatic 17	o/aq:ॱ	I
    //   109: istore_3
    //   110: iload_3
    //   111: bipush 19
    //   113: iadd
    //   114: istore_3
    //   115: iload_3
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 15	o/aq:ˋ	I
    //   123: iload_3
    //   124: iconst_2
    //   125: irem
    //   126: ifeq +6 -> 132
    //   129: goto -26 -> 103
    //   132: goto -73 -> 59
    //   135: iload_3
    //   136: iload_2
    //   137: if_icmpge +6 -> 143
    //   140: goto -134 -> 6
    //   143: bipush 70
    //   145: istore 4
    //   147: goto -75 -> 72
    //   150: getstatic 17	o/aq:ॱ	I
    //   153: bipush 107
    //   155: iadd
    //   156: istore 4
    //   158: iload 4
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 15	o/aq:ˋ	I
    //   167: iload 4
    //   169: iconst_2
    //   170: irem
    //   171: ifeq +6 -> 177
    //   174: goto -171 -> 3
    //   177: goto -108 -> 69
    //   180: goto -74 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	paramInt1	int
    //   0	183	1	paramChar	char
    //   0	183	2	paramInt2	int
    //   25	113	3	i	int
    //   8	163	4	j	int
    //   17	7	5	arrayOfChar1	char[]
    //   54	3	5	localException	Exception
    //   62	1	5	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   106	110	54	java/lang/Exception
    //   115	123	54	java/lang/Exception
  }
  
  /* Error */
  @android.annotation.SuppressLint({"NewApi"})
  public static String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: bipush 90
    //   5: istore_1
    //   6: goto +20 -> 26
    //   9: aload_0
    //   10: invokestatic 180	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   13: invokevirtual 201	java/util/Locale:getCountry	()Ljava/lang/String;
    //   16: invokestatic 207	android/telephony/PhoneNumberUtils:formatNumber	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   19: astore_3
    //   20: goto +358 -> 378
    //   23: goto +355 -> 378
    //   26: iload_1
    //   27: lookupswitch	default:+25->52, 77:+377->404, 90:+305->332
    //   52: goto +280 -> 332
    //   55: aload_3
    //   56: bipush 6
    //   58: ldc -48
    //   60: iconst_3
    //   61: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   64: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   67: iconst_5
    //   68: iconst_0
    //   69: iconst_1
    //   70: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   73: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   76: invokevirtual 212	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   79: astore_0
    //   80: goto +104 -> 184
    //   83: aload_3
    //   84: astore_0
    //   85: iload_1
    //   86: lookupswitch	default:+26->112, 88:+98->184, 96:+-31->55
    //   112: goto -57 -> 55
    //   115: getstatic 17	o/aq:ॱ	I
    //   118: bipush 19
    //   120: iadd
    //   121: istore_1
    //   122: iload_1
    //   123: sipush 128
    //   126: irem
    //   127: putstatic 15	o/aq:ˋ	I
    //   130: iload_1
    //   131: iconst_2
    //   132: irem
    //   133: ifeq +6 -> 139
    //   136: goto +15 -> 151
    //   139: goto +159 -> 298
    //   142: bipush 88
    //   144: istore_1
    //   145: goto -62 -> 83
    //   148: astore_0
    //   149: aload_0
    //   150: athrow
    //   151: goto +147 -> 298
    //   154: iload_1
    //   155: tableswitch	default:+21->176, 0:+233->388, 1:+218->373
    //   176: goto +197 -> 373
    //   179: iconst_0
    //   180: istore_1
    //   181: goto -27 -> 154
    //   184: goto +17 -> 201
    //   187: astore_0
    //   188: aload_0
    //   189: invokevirtual 109	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   192: astore_3
    //   193: aload_3
    //   194: ifnull +5 -> 199
    //   197: aload_3
    //   198: athrow
    //   199: aload_0
    //   200: athrow
    //   201: iconst_3
    //   202: iconst_0
    //   203: ldc 110
    //   205: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   208: checkcast 117	java/lang/Class
    //   211: ldc 118
    //   213: aconst_null
    //   214: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: aconst_null
    //   218: aconst_null
    //   219: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   222: astore_3
    //   223: goto +17 -> 240
    //   226: astore_0
    //   227: aload_0
    //   228: invokevirtual 109	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   231: astore_3
    //   232: aload_3
    //   233: ifnull +5 -> 238
    //   236: aload_3
    //   237: athrow
    //   238: aload_0
    //   239: athrow
    //   240: iconst_3
    //   241: iconst_0
    //   242: ldc 110
    //   244: invokestatic 115	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   247: checkcast 117	java/lang/Class
    //   250: ldc -127
    //   252: iconst_1
    //   253: anewarray 117	java/lang/Class
    //   256: dup
    //   257: iconst_0
    //   258: getstatic 135	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   261: aastore
    //   262: invokevirtual 122	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   265: aload_3
    //   266: iconst_1
    //   267: anewarray 4	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: bipush 21
    //   274: invokestatic 139	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   277: aastore
    //   278: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   281: checkcast 141	java/lang/Boolean
    //   284: invokevirtual 145	java/lang/Boolean:booleanValue	()Z
    //   287: istore_2
    //   288: iload_2
    //   289: ifeq +6 -> 295
    //   292: goto +139 -> 431
    //   295: goto +29 -> 324
    //   298: aload_0
    //   299: astore_3
    //   300: aload_3
    //   301: iconst_1
    //   302: sipush 1269
    //   305: iconst_4
    //   306: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   309: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   312: invokevirtual 216	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   315: ifeq +6 -> 321
    //   318: goto -315 -> 3
    //   321: goto +46 -> 367
    //   324: aload_0
    //   325: invokestatic 218	android/telephony/PhoneNumberUtils:formatNumber	(Ljava/lang/String;)Ljava/lang/String;
    //   328: astore_3
    //   329: goto -306 -> 23
    //   332: iconst_1
    //   333: sipush 1269
    //   336: iconst_4
    //   337: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   340: astore_0
    //   341: aload_0
    //   342: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   345: astore_0
    //   346: aload_3
    //   347: aload_0
    //   348: iconst_5
    //   349: iconst_0
    //   350: iconst_1
    //   351: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   354: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   357: invokevirtual 212	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   360: astore_0
    //   361: goto -177 -> 184
    //   364: goto -355 -> 9
    //   367: bipush 77
    //   369: istore_1
    //   370: goto -344 -> 26
    //   373: aload_0
    //   374: invokevirtual 221	java/lang/String:trim	()Ljava/lang/String;
    //   377: areturn
    //   378: aload_3
    //   379: ifnonnull +6 -> 385
    //   382: goto +17 -> 399
    //   385: goto -206 -> 179
    //   388: aload_3
    //   389: invokevirtual 221	java/lang/String:trim	()Ljava/lang/String;
    //   392: areturn
    //   393: bipush 96
    //   395: istore_1
    //   396: goto -313 -> 83
    //   399: iconst_1
    //   400: istore_1
    //   401: goto -247 -> 154
    //   404: aload_3
    //   405: bipush 6
    //   407: ldc -48
    //   409: iconst_3
    //   410: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   413: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   416: invokevirtual 216	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   419: ifeq +6 -> 425
    //   422: goto -29 -> 393
    //   425: goto -283 -> 142
    //   428: astore_0
    //   429: aload_0
    //   430: athrow
    //   431: getstatic 15	o/aq:ˋ	I
    //   434: bipush 17
    //   436: iadd
    //   437: istore_1
    //   438: iload_1
    //   439: sipush 128
    //   442: irem
    //   443: putstatic 17	o/aq:ॱ	I
    //   446: iload_1
    //   447: iconst_2
    //   448: irem
    //   449: ifne +6 -> 455
    //   452: goto -88 -> 364
    //   455: goto -446 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	paramString	String
    //   5	444	1	i	int
    //   287	2	2	bool	boolean
    //   19	386	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   332	341	148	java/lang/Exception
    //   341	346	148	java/lang/Exception
    //   346	361	148	java/lang/Exception
    //   201	223	187	finally
    //   240	288	226	finally
    //   332	341	428	java/lang/Exception
  }
  
  public static boolean ˏ(CharSequence paramCharSequence)
  {
    for (;;)
    {
      switch (i)
      {
      default: 
        break label159;
        break label157;
        for (;;)
        {
          if (!TextUtils.isEmpty(paramCharSequence)) {
            break label86;
          }
          break label92;
          i = ˋ + 19;
          ॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
          i = 2;
          break label101;
        }
        label86:
        i = 90;
        continue;
        label92:
        i = 74;
      }
    }
    label98:
    int i = 85;
    switch (i)
    {
    case 2: 
    default: 
      label101:
      break;
      label131:
      i = ॱ + 13;
      ˋ = i % 128;
      if (i % 2 != 0) {}
      break;
    }
    for (;;)
    {
      return false;
      label157:
      return true;
      label159:
      if (Patterns.EMAIL_ADDRESS.matcher(paramCharSequence).matches()) {
        break;
      }
      break label98;
      break label131;
    }
  }
  
  public static String[] ˏ(String... paramVarArgs)
  {
    break label80;
    return paramVarArgs;
    int i = ˋ + 113;
    ॱ = i % 128;
    if (i % 2 != 0) {
      break label71;
    }
    i = 64;
    for (;;)
    {
      i = 43;
      switch (i)
      {
      case 43: 
      default: 
        break label115;
        i = 44;
        break label83;
        break label136;
        break;
        switch (i)
        {
        }
        break;
      case 11: 
        label71:
        label80:
        label83:
        label115:
        i = 55 / 0;
        return paramVarArgs;
        throw new NullPointerException();
        label136:
        do
        {
          i = 11;
          break;
          i = ॱ + 119;
          ˋ = i % 128;
        } while (i % 2 != 0);
      }
    }
  }
  
  /* Error */
  public static String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: goto +90 -> 96
    //   9: astore_0
    //   10: aload_0
    //   11: athrow
    //   12: aload_0
    //   13: invokestatic 98	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   16: istore_2
    //   17: iload_2
    //   18: ifne +6 -> 24
    //   21: goto +30 -> 51
    //   24: aload_0
    //   25: areturn
    //   26: getstatic 15	o/aq:ˋ	I
    //   29: bipush 91
    //   31: iadd
    //   32: istore_1
    //   33: iload_1
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 17	o/aq:ॱ	I
    //   41: iload_1
    //   42: iconst_2
    //   43: irem
    //   44: ifne +5 -> 49
    //   47: aload_0
    //   48: areturn
    //   49: aload_0
    //   50: areturn
    //   51: new 61	java/lang/StringBuilder
    //   54: dup
    //   55: invokespecial 64	java/lang/StringBuilder:<init>	()V
    //   58: iconst_0
    //   59: iconst_0
    //   60: iconst_1
    //   61: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   64: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   67: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_0
    //   71: invokevirtual 221	java/lang/String:trim	()Ljava/lang/String;
    //   74: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: iconst_0
    //   78: iconst_0
    //   79: iconst_1
    //   80: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   83: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   86: invokevirtual 77	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_0
    //   93: goto -67 -> 26
    //   96: getstatic 17	o/aq:ॱ	I
    //   99: bipush 89
    //   101: iadd
    //   102: istore_1
    //   103: iload_1
    //   104: sipush 128
    //   107: irem
    //   108: putstatic 15	o/aq:ˋ	I
    //   111: iload_1
    //   112: iconst_2
    //   113: irem
    //   114: ifeq +6 -> 120
    //   117: goto +6 -> 123
    //   120: goto -108 -> 12
    //   123: goto -111 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	paramString	String
    //   32	82	1	i	int
    //   16	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   103	111	3	java/lang/Exception
    //   12	17	9	java/lang/Exception
    //   96	103	9	java/lang/Exception
    //   103	111	9	java/lang/Exception
  }
  
  /* Error */
  public static boolean ॱॱ(String paramString)
  {
    // Byte code:
    //   0: goto +229 -> 229
    //   3: bipush 95
    //   5: istore_1
    //   6: goto +66 -> 72
    //   9: bipush 59
    //   11: istore_1
    //   12: goto +184 -> 196
    //   15: getstatic 17	o/aq:ॱ	I
    //   18: bipush 103
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 15	o/aq:ˋ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifeq +6 -> 39
    //   36: goto +157 -> 193
    //   39: goto -30 -> 9
    //   42: getstatic 17	o/aq:ॱ	I
    //   45: bipush 25
    //   47: iadd
    //   48: istore_1
    //   49: iload_1
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 15	o/aq:ˋ	I
    //   57: iload_1
    //   58: iconst_2
    //   59: irem
    //   60: ifeq +6 -> 66
    //   63: goto +47 -> 110
    //   66: goto +74 -> 140
    //   69: astore_0
    //   70: aload_0
    //   71: athrow
    //   72: iload_1
    //   73: lookupswitch	default:+27->100, 23:+154->227, 95:+117->190
    //   100: goto +90 -> 190
    //   103: astore_0
    //   104: aload_0
    //   105: athrow
    //   106: iconst_1
    //   107: ireturn
    //   108: iconst_1
    //   109: ireturn
    //   110: aload_0
    //   111: bipush 35
    //   113: ldc -15
    //   115: iconst_4
    //   116: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   119: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   122: invokevirtual 216	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   125: ifeq +6 -> 131
    //   128: goto +62 -> 190
    //   131: goto +96 -> 227
    //   134: bipush 23
    //   136: istore_1
    //   137: goto -65 -> 72
    //   140: bipush 19
    //   142: ldc -15
    //   144: iconst_2
    //   145: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   148: astore_3
    //   149: aload_3
    //   150: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   153: astore_3
    //   154: aload_0
    //   155: aload_3
    //   156: invokevirtual 216	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   159: istore_2
    //   160: iload_2
    //   161: ifeq +6 -> 167
    //   164: goto -161 -> 3
    //   167: goto -33 -> 134
    //   170: aload_0
    //   171: bipush 18
    //   173: iconst_0
    //   174: iconst_1
    //   175: invokestatic 67	o/aq:ˏ	(ICI)Ljava/lang/String;
    //   178: invokevirtual 73	java/lang/String:intern	()Ljava/lang/String;
    //   181: invokevirtual 216	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   184: ifne +6 -> 190
    //   187: goto -145 -> 42
    //   190: goto -175 -> 15
    //   193: bipush 28
    //   195: istore_1
    //   196: iload_1
    //   197: lookupswitch	default:+27->224, 28:+-89->108, 59:+-91->106
    //   224: goto -118 -> 106
    //   227: iconst_0
    //   228: ireturn
    //   229: goto -59 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	paramString	String
    //   5	192	1	i	int
    //   159	2	2	bool	boolean
    //   148	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   140	149	69	java/lang/Exception
    //   149	154	69	java/lang/Exception
    //   154	160	69	java/lang/Exception
    //   154	160	103	java/lang/Exception
  }
  
  public static Locale ᐝ(String paramString)
  {
    break label83;
    int i;
    while (!paramString.contains(ˏ(21, 44066, 1).intern()))
    {
      break label214;
      i = 61;
      label30:
      switch (i)
      {
      }
    }
    if (!paramString.contains(ˏ(58, 44066, 0).intern()))
    {
      label83:
      label86:
      if (paramString.length() >= 6) {
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 85: 
            i = ˋ + 15;
            ॱ = i % 128;
            if (i % 2 != 0)
            {
              break label86;
              i = 25;
              break label250;
              i = 85;
              continue;
              i = ˋ + 87;
              ॱ = i % 128;
              if (i % 2 == 0) {}
            }
            break;
          case 84: 
            return new Locale(paramString);
            i = 3;
            break label30;
            break label86;
            label214:
            i = 84;
          }
        }
      }
      paramString = paramString.split(ˏ(21, 44066, 1).intern());
      return new Locale(paramString[0], paramString[1]);
    }
    for (;;)
    {
      label250:
      switch (i)
      {
      }
      break;
      i = 38;
    }
  }
}
