package com.insidesecure.hce;

public enum MatrixHCELogLevel
{
  private static int ˎ;
  private static long ˏ;
  private static int ॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 25	com/insidesecure/hce/MatrixHCELogLevel:ॱ	I
    //   12: bipush 73
    //   14: iadd
    //   15: istore_0
    //   16: iload_0
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 27	com/insidesecure/hce/MatrixHCELogLevel:ˎ	I
    //   24: iload_0
    //   25: iconst_2
    //   26: irem
    //   27: ifne +4 -> 31
    //   30: return
    //   31: return
    //   32: iconst_0
    //   33: putstatic 25	com/insidesecure/hce/MatrixHCELogLevel:ॱ	I
    //   36: iconst_1
    //   37: putstatic 27	com/insidesecure/hce/MatrixHCELogLevel:ˎ	I
    //   40: invokestatic 29	com/insidesecure/hce/MatrixHCELogLevel:ˎ	()V
    //   43: iconst_5
    //   44: newarray char
    //   46: dup
    //   47: iconst_0
    //   48: ldc 30
    //   50: castore
    //   51: dup
    //   52: iconst_1
    //   53: ldc 31
    //   55: castore
    //   56: dup
    //   57: iconst_2
    //   58: ldc 32
    //   60: castore
    //   61: dup
    //   62: iconst_3
    //   63: ldc 33
    //   65: castore
    //   66: dup
    //   67: iconst_4
    //   68: ldc 34
    //   70: castore
    //   71: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   74: astore_1
    //   75: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   78: dup
    //   79: aload_1
    //   80: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   83: iconst_0
    //   84: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   87: putstatic 49	com/insidesecure/hce/MatrixHCELogLevel:NONE	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   90: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   93: dup
    //   94: bipush 6
    //   96: newarray char
    //   98: dup
    //   99: iconst_0
    //   100: ldc 50
    //   102: castore
    //   103: dup
    //   104: iconst_1
    //   105: ldc 51
    //   107: castore
    //   108: dup
    //   109: iconst_2
    //   110: ldc 52
    //   112: castore
    //   113: dup
    //   114: iconst_3
    //   115: ldc 53
    //   117: castore
    //   118: dup
    //   119: iconst_4
    //   120: ldc 54
    //   122: castore
    //   123: dup
    //   124: iconst_5
    //   125: ldc 55
    //   127: castore
    //   128: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   131: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   134: iconst_1
    //   135: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   138: putstatic 57	com/insidesecure/hce/MatrixHCELogLevel:ERROR	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   141: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   144: dup
    //   145: bipush 8
    //   147: newarray char
    //   149: dup
    //   150: iconst_0
    //   151: ldc 58
    //   153: castore
    //   154: dup
    //   155: iconst_1
    //   156: ldc 59
    //   158: castore
    //   159: dup
    //   160: iconst_2
    //   161: ldc 60
    //   163: castore
    //   164: dup
    //   165: iconst_3
    //   166: ldc 61
    //   168: castore
    //   169: dup
    //   170: iconst_4
    //   171: ldc 62
    //   173: castore
    //   174: dup
    //   175: iconst_5
    //   176: ldc 63
    //   178: castore
    //   179: dup
    //   180: bipush 6
    //   182: ldc 64
    //   184: castore
    //   185: dup
    //   186: bipush 7
    //   188: ldc 65
    //   190: castore
    //   191: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   194: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   197: iconst_2
    //   198: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   201: putstatic 67	com/insidesecure/hce/MatrixHCELogLevel:WARNING	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   204: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   207: dup
    //   208: iconst_5
    //   209: newarray char
    //   211: dup
    //   212: iconst_0
    //   213: ldc 68
    //   215: castore
    //   216: dup
    //   217: iconst_1
    //   218: ldc 69
    //   220: castore
    //   221: dup
    //   222: iconst_2
    //   223: ldc 70
    //   225: castore
    //   226: dup
    //   227: iconst_3
    //   228: ldc 71
    //   230: castore
    //   231: dup
    //   232: iconst_4
    //   233: ldc 72
    //   235: castore
    //   236: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   239: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   242: iconst_3
    //   243: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   246: putstatic 74	com/insidesecure/hce/MatrixHCELogLevel:INFO	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   249: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   252: dup
    //   253: bipush 6
    //   255: newarray char
    //   257: dup
    //   258: iconst_0
    //   259: ldc 75
    //   261: castore
    //   262: dup
    //   263: iconst_1
    //   264: ldc 76
    //   266: castore
    //   267: dup
    //   268: iconst_2
    //   269: ldc 77
    //   271: castore
    //   272: dup
    //   273: iconst_3
    //   274: ldc 78
    //   276: castore
    //   277: dup
    //   278: iconst_4
    //   279: ldc 79
    //   281: castore
    //   282: dup
    //   283: iconst_5
    //   284: ldc 80
    //   286: castore
    //   287: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   290: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   293: iconst_4
    //   294: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   297: putstatic 82	com/insidesecure/hce/MatrixHCELogLevel:DEBUG	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   300: new 2	com/insidesecure/hce/MatrixHCELogLevel
    //   303: dup
    //   304: bipush 8
    //   306: newarray char
    //   308: dup
    //   309: iconst_0
    //   310: ldc 83
    //   312: castore
    //   313: dup
    //   314: iconst_1
    //   315: ldc 84
    //   317: castore
    //   318: dup
    //   319: iconst_2
    //   320: ldc 85
    //   322: castore
    //   323: dup
    //   324: iconst_3
    //   325: ldc 86
    //   327: castore
    //   328: dup
    //   329: iconst_4
    //   330: ldc 87
    //   332: castore
    //   333: dup
    //   334: iconst_5
    //   335: ldc 88
    //   337: castore
    //   338: dup
    //   339: bipush 6
    //   341: ldc 89
    //   343: castore
    //   344: dup
    //   345: bipush 7
    //   347: ldc 90
    //   349: castore
    //   350: invokestatic 37	com/insidesecure/hce/MatrixHCELogLevel:ˊ	([C)Ljava/lang/String;
    //   353: invokevirtual 43	java/lang/String:intern	()Ljava/lang/String;
    //   356: iconst_5
    //   357: invokespecial 47	com/insidesecure/hce/MatrixHCELogLevel:<init>	(Ljava/lang/String;I)V
    //   360: putstatic 92	com/insidesecure/hce/MatrixHCELogLevel:VERBOSE	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   363: bipush 6
    //   365: anewarray 2	com/insidesecure/hce/MatrixHCELogLevel
    //   368: dup
    //   369: iconst_0
    //   370: getstatic 49	com/insidesecure/hce/MatrixHCELogLevel:NONE	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   373: aastore
    //   374: dup
    //   375: iconst_1
    //   376: getstatic 57	com/insidesecure/hce/MatrixHCELogLevel:ERROR	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   379: aastore
    //   380: dup
    //   381: iconst_2
    //   382: getstatic 67	com/insidesecure/hce/MatrixHCELogLevel:WARNING	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   385: aastore
    //   386: dup
    //   387: iconst_3
    //   388: getstatic 74	com/insidesecure/hce/MatrixHCELogLevel:INFO	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   391: aastore
    //   392: dup
    //   393: iconst_4
    //   394: getstatic 82	com/insidesecure/hce/MatrixHCELogLevel:DEBUG	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   397: aastore
    //   398: dup
    //   399: iconst_5
    //   400: getstatic 92	com/insidesecure/hce/MatrixHCELogLevel:VERBOSE	Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   403: aastore
    //   404: putstatic 94	com/insidesecure/hce/MatrixHCELogLevel:ˊ	[Lcom/insidesecure/hce/MatrixHCELogLevel;
    //   407: goto -398 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	12	0	i	int
    //   3	2	1	localException1	Exception
    //   6	2	1	localException2	Exception
    //   74	6	1	str	String
    // Exception table:
    //   from	to	target	type
    //   32	36	3	java/lang/Exception
    //   36	40	3	java/lang/Exception
    //   40	43	3	java/lang/Exception
    //   43	75	3	java/lang/Exception
    //   75	407	3	java/lang/Exception
    //   40	43	6	java/lang/Exception
  }
  
  private MatrixHCELogLevel() {}
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: goto +42 -> 45
    //   6: getstatic 25	com/insidesecure/hce/MatrixHCELogLevel:ॱ	I
    //   9: bipush 21
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 27	com/insidesecure/hce/MatrixHCELogLevel:ˎ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto -24 -> 3
    //   30: goto +15 -> 45
    //   33: iload_1
    //   34: aload_0
    //   35: arraylength
    //   36: if_icmpge +6 -> 42
    //   39: goto +78 -> 117
    //   42: goto +62 -> 104
    //   45: goto -12 -> 33
    //   48: astore_0
    //   49: aload_0
    //   50: athrow
    //   51: iconst_1
    //   52: istore_2
    //   53: goto +165 -> 218
    //   56: aload_0
    //   57: iconst_0
    //   58: caload
    //   59: istore_3
    //   60: aload_0
    //   61: arraylength
    //   62: iconst_1
    //   63: isub
    //   64: newarray char
    //   66: astore 6
    //   68: iconst_1
    //   69: istore_1
    //   70: goto -37 -> 33
    //   73: aload_0
    //   74: iload_1
    //   75: caload
    //   76: iload_1
    //   77: iload_3
    //   78: imul
    //   79: ixor
    //   80: i2l
    //   81: lstore 4
    //   83: aload 6
    //   85: iload_1
    //   86: iconst_1
    //   87: isub
    //   88: lload 4
    //   90: getstatic 111	com/insidesecure/hce/MatrixHCELogLevel:ˏ	J
    //   93: lxor
    //   94: l2i
    //   95: i2c
    //   96: castore
    //   97: iload_1
    //   98: iconst_1
    //   99: iadd
    //   100: istore_1
    //   101: goto -95 -> 6
    //   104: iconst_1
    //   105: istore_2
    //   106: goto +78 -> 184
    //   109: goto -53 -> 56
    //   112: iconst_0
    //   113: istore_2
    //   114: goto +104 -> 218
    //   117: iconst_0
    //   118: istore_2
    //   119: goto +65 -> 184
    //   122: astore_0
    //   123: aload_0
    //   124: athrow
    //   125: getstatic 25	com/insidesecure/hce/MatrixHCELogLevel:ॱ	I
    //   128: bipush 87
    //   130: iadd
    //   131: istore_2
    //   132: iload_2
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 27	com/insidesecure/hce/MatrixHCELogLevel:ˎ	I
    //   140: iload_2
    //   141: iconst_2
    //   142: irem
    //   143: ifne +6 -> 149
    //   146: goto -95 -> 51
    //   149: goto -37 -> 112
    //   152: aload_0
    //   153: iload_1
    //   154: caload
    //   155: iload_1
    //   156: iload_3
    //   157: idiv
    //   158: ixor
    //   159: i2l
    //   160: lstore 4
    //   162: aload 6
    //   164: iload_1
    //   165: iconst_0
    //   166: ishl
    //   167: lload 4
    //   169: getstatic 111	com/insidesecure/hce/MatrixHCELogLevel:ˏ	J
    //   172: ladd
    //   173: l2i
    //   174: i2c
    //   175: castore
    //   176: iload_1
    //   177: bipush 34
    //   179: iadd
    //   180: istore_1
    //   181: goto -175 -> 6
    //   184: iload_2
    //   185: tableswitch	default:+23->208, 0:+-60->125, 1:+23->208
    //   208: new 39	java/lang/String
    //   211: dup
    //   212: aload 6
    //   214: invokespecial 114	java/lang/String:<init>	([C)V
    //   217: areturn
    //   218: iload_2
    //   219: tableswitch	default:+21->240, 0:+-146->73, 1:+-67->152
    //   240: goto -167 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	paramArrayOfChar	char[]
    //   33	148	1	i	int
    //   12	207	2	j	int
    //   59	99	3	k	int
    //   81	87	4	l	long
    //   66	147	6	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   83	97	48	java/lang/Exception
    //   162	176	122	java/lang/Exception
  }
  
  static void ˎ()
  {
    ˏ = -5595927255090740177L;
  }
}
