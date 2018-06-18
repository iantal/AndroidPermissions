package o;

public final class Fm
{
  private static int ʽ;
  private static int ˊ = 265;
  private static char[] ˋ;
  private static int ˎ = 0;
  private static boolean ˏ;
  private static boolean ॱ;
  private final String deviceId;
  private final String deviceType;
  private final String os;
  private final Fh reason;
  
  static
  {
    ʽ = 1;
    ˏ = true;
    ॱ = true;
    ˋ = new char[] { 376, 380, 365, 366, 383, 370, 364, 349, 386, 377, 338, 379, 362, 375 };
  }
  
  public Fm(String paramString1, String paramString2, String paramString3, Fh paramFh)
  {
    this.os = paramString1;
    this.deviceType = paramString2;
    this.deviceId = paramString3;
    this.reason = paramFh;
  }
  
  /* Error */
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +121 -> 121
    //   3: getstatic 45	o/Fm:ˋ	[C
    //   6: astore 9
    //   8: getstatic 47	o/Fm:ˊ	I
    //   11: istore 6
    //   13: getstatic 27	o/Fm:ˏ	Z
    //   16: istore 8
    //   18: iload 8
    //   20: ifeq +6 -> 26
    //   23: goto +411 -> 434
    //   26: goto +375 -> 401
    //   29: aload_1
    //   30: iload 4
    //   32: aload 9
    //   34: aload_0
    //   35: iload 7
    //   37: iconst_1
    //   38: isub
    //   39: iload 4
    //   41: isub
    //   42: baload
    //   43: iload_3
    //   44: iadd
    //   45: caload
    //   46: iload 6
    //   48: isub
    //   49: i2c
    //   50: castore
    //   51: iload 4
    //   53: iconst_1
    //   54: iadd
    //   55: istore 4
    //   57: goto +37 -> 94
    //   60: new 57	java/lang/String
    //   63: dup
    //   64: aload_1
    //   65: invokespecial 93	java/lang/String:<init>	([C)V
    //   68: areturn
    //   69: iconst_1
    //   70: istore 5
    //   72: goto +248 -> 320
    //   75: iconst_0
    //   76: istore 5
    //   78: goto +362 -> 440
    //   81: iload 4
    //   83: iload 7
    //   85: if_icmpge +6 -> 91
    //   88: goto +306 -> 394
    //   91: goto +222 -> 313
    //   94: iload 4
    //   96: iload 7
    //   98: if_icmpge +6 -> 104
    //   101: goto -26 -> 75
    //   104: goto +309 -> 413
    //   107: iconst_0
    //   108: istore 5
    //   110: goto +210 -> 320
    //   113: new 95	java/lang/NullPointerException
    //   116: dup
    //   117: invokespecial 96	java/lang/NullPointerException:<init>	()V
    //   120: athrow
    //   121: goto -118 -> 3
    //   124: aload_0
    //   125: iload 4
    //   127: aload 9
    //   129: aload_2
    //   130: iload 7
    //   132: iconst_1
    //   133: isub
    //   134: iload 4
    //   136: isub
    //   137: caload
    //   138: iload_3
    //   139: isub
    //   140: caload
    //   141: iload 6
    //   143: isub
    //   144: i2c
    //   145: castore
    //   146: iload 4
    //   148: iconst_1
    //   149: iadd
    //   150: istore 4
    //   152: goto -71 -> 81
    //   155: aload_1
    //   156: arraylength
    //   157: istore 7
    //   159: iload 7
    //   161: newarray char
    //   163: astore_0
    //   164: iconst_0
    //   165: istore 4
    //   167: goto +118 -> 285
    //   170: aload_2
    //   171: arraylength
    //   172: istore 7
    //   174: iload 7
    //   176: newarray char
    //   178: astore_0
    //   179: iconst_0
    //   180: istore 4
    //   182: goto -101 -> 81
    //   185: iload 4
    //   187: tableswitch	default:+21->208, 0:+192->379, 1:+111->298
    //   208: goto +90 -> 298
    //   211: new 57	java/lang/String
    //   214: dup
    //   215: aload_0
    //   216: invokespecial 93	java/lang/String:<init>	([C)V
    //   219: areturn
    //   220: iconst_1
    //   221: istore 4
    //   223: iload 4
    //   225: tableswitch	default:+23->248, 0:+-55->170, 1:+-70->155
    //   248: goto -78 -> 170
    //   251: aload_0
    //   252: iload 4
    //   254: aload 9
    //   256: aload_1
    //   257: iload 7
    //   259: iconst_1
    //   260: isub
    //   261: iload 4
    //   263: isub
    //   264: iaload
    //   265: iload_3
    //   266: isub
    //   267: caload
    //   268: iload 6
    //   270: isub
    //   271: i2c
    //   272: castore
    //   273: iload 4
    //   275: iconst_1
    //   276: iadd
    //   277: istore 4
    //   279: goto +6 -> 285
    //   282: astore_0
    //   283: aload_0
    //   284: athrow
    //   285: iload 4
    //   287: iload 7
    //   289: if_icmpge +6 -> 295
    //   292: goto -223 -> 69
    //   295: goto -188 -> 107
    //   298: getstatic 29	o/Fm:ॱ	Z
    //   301: ifeq +6 -> 307
    //   304: goto +103 -> 407
    //   307: goto -87 -> 220
    //   310: goto -216 -> 94
    //   313: bipush 76
    //   315: istore 5
    //   317: goto +30 -> 347
    //   320: iload 5
    //   322: tableswitch	default:+22->344, 0:+-111->211, 1:+-71->251
    //   344: goto -133 -> 211
    //   347: iload 5
    //   349: lookupswitch	default:+27->376, 18:+144->493, 76:+70->419
    //   376: goto +43 -> 419
    //   379: aload_0
    //   380: arraylength
    //   381: istore 7
    //   383: iload 7
    //   385: newarray char
    //   387: astore_1
    //   388: iconst_0
    //   389: istore 4
    //   391: goto -81 -> 310
    //   394: bipush 18
    //   396: istore 5
    //   398: goto -51 -> 347
    //   401: iconst_1
    //   402: istore 4
    //   404: goto -219 -> 185
    //   407: iconst_0
    //   408: istore 4
    //   410: goto -187 -> 223
    //   413: iconst_1
    //   414: istore 5
    //   416: goto +24 -> 440
    //   419: new 57	java/lang/String
    //   422: dup
    //   423: aload_0
    //   424: invokespecial 93	java/lang/String:<init>	([C)V
    //   427: astore_0
    //   428: goto +39 -> 467
    //   431: astore_0
    //   432: aload_0
    //   433: athrow
    //   434: iconst_0
    //   435: istore 4
    //   437: goto -252 -> 185
    //   440: iload 5
    //   442: tableswitch	default:+22->464, 0:+-413->29, 1:+-382->60
    //   464: goto -435 -> 29
    //   467: getstatic 25	o/Fm:ʽ	I
    //   470: bipush 47
    //   472: iadd
    //   473: istore_3
    //   474: iload_3
    //   475: sipush 128
    //   478: irem
    //   479: putstatic 23	o/Fm:ˎ	I
    //   482: iload_3
    //   483: iconst_2
    //   484: irem
    //   485: ifeq +6 -> 491
    //   488: goto -375 -> 113
    //   491: aload_0
    //   492: areturn
    //   493: getstatic 23	o/Fm:ˎ	I
    //   496: bipush 43
    //   498: iadd
    //   499: istore 5
    //   501: iload 5
    //   503: sipush 128
    //   506: irem
    //   507: putstatic 25	o/Fm:ʽ	I
    //   510: iload 5
    //   512: iconst_2
    //   513: irem
    //   514: ifne +6 -> 520
    //   517: goto -393 -> 124
    //   520: goto -396 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	523	0	paramArrayOfByte	byte[]
    //   0	523	1	paramArrayOfInt	int[]
    //   0	523	2	paramArrayOfChar	char[]
    //   0	523	3	paramInt	int
    //   30	406	4	i	int
    //   70	444	5	j	int
    //   11	260	6	k	int
    //   35	349	7	m	int
    //   16	3	8	bool	boolean
    //   6	249	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   3	8	282	java/lang/Exception
    //   8	13	282	java/lang/Exception
    //   13	18	282	java/lang/Exception
    //   13	18	431	java/lang/Exception
  }
}
