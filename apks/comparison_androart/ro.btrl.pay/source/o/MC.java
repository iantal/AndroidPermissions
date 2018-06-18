package o;

import android.content.Context;

public class MC
  extends x
{
  private static long ߺ;
  private static byte ॱˈ;
  private static int ॱˉ;
  private static int ॱˍ = 0;
  
  static
  {
    ॱˉ = 1;
    ˎ();
    ॱˈ = -102;
    int i = ॱˉ + 85;
    ॱˍ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public MC(Context paramContext) {}
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +283 -> 283
    //   3: getstatic 17	o/MC:ॱˉ	I
    //   6: bipush 61
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 15	o/MC:ॱˍ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +112 -> 136
    //   27: goto +416 -> 443
    //   30: bipush 89
    //   32: istore_2
    //   33: goto +220 -> 253
    //   36: astore_1
    //   37: new 92	java/lang/RuntimeException
    //   40: dup
    //   41: aload_1
    //   42: invokespecial 95	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   45: athrow
    //   46: aload_1
    //   47: iload_2
    //   48: aload 4
    //   50: aload 4
    //   52: arraylength
    //   53: iload_2
    //   54: isub
    //   55: iconst_1
    //   56: isub
    //   57: baload
    //   58: getstatic 22	o/MC:ॱˈ	B
    //   61: ixor
    //   62: i2b
    //   63: bastore
    //   64: iload_2
    //   65: iconst_1
    //   66: iadd
    //   67: istore_2
    //   68: goto +360 -> 428
    //   71: iload_3
    //   72: lookupswitch	default:+28->100, 45:+155->227, 70:+-26->46
    //   100: goto -54 -> 46
    //   103: getstatic 17	o/MC:ॱˉ	I
    //   106: bipush 9
    //   108: iadd
    //   109: istore_2
    //   110: iload_2
    //   111: sipush 128
    //   114: irem
    //   115: putstatic 15	o/MC:ॱˍ	I
    //   118: iload_2
    //   119: iconst_2
    //   120: irem
    //   121: ifeq +6 -> 127
    //   124: goto +162 -> 286
    //   127: goto -97 -> 30
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    //   136: bipush 45
    //   138: istore_3
    //   139: goto -68 -> 71
    //   142: aload_1
    //   143: bipush 11
    //   145: newarray char
    //   147: dup
    //   148: iconst_0
    //   149: ldc 96
    //   151: castore
    //   152: dup
    //   153: iconst_1
    //   154: ldc 97
    //   156: castore
    //   157: dup
    //   158: iconst_2
    //   159: ldc 98
    //   161: castore
    //   162: dup
    //   163: iconst_3
    //   164: ldc 99
    //   166: castore
    //   167: dup
    //   168: iconst_4
    //   169: ldc 100
    //   171: castore
    //   172: dup
    //   173: iconst_5
    //   174: ldc 101
    //   176: castore
    //   177: dup
    //   178: bipush 6
    //   180: ldc 102
    //   182: castore
    //   183: dup
    //   184: bipush 7
    //   186: ldc 103
    //   188: castore
    //   189: dup
    //   190: bipush 8
    //   192: ldc 104
    //   194: castore
    //   195: dup
    //   196: bipush 9
    //   198: ldc 105
    //   200: castore
    //   201: dup
    //   202: bipush 10
    //   204: ldc 106
    //   206: castore
    //   207: invokestatic 51	o/MC:ˋ	([C)Ljava/lang/String;
    //   210: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   213: invokevirtual 110	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   216: astore 4
    //   218: aload 4
    //   220: arraylength
    //   221: newarray byte
    //   223: astore_1
    //   224: goto +225 -> 449
    //   227: aload_1
    //   228: iload_2
    //   229: aload 4
    //   231: aload 4
    //   233: arraylength
    //   234: iload_2
    //   235: iushr
    //   236: iconst_1
    //   237: ishl
    //   238: baload
    //   239: getstatic 22	o/MC:ॱˈ	B
    //   242: ior
    //   243: i2b
    //   244: bastore
    //   245: iload_2
    //   246: bipush 40
    //   248: iadd
    //   249: istore_2
    //   250: goto +178 -> 428
    //   253: iload_2
    //   254: lookupswitch	default:+26->280, 89:+-112->142, 92:+38->292
    //   280: goto -138 -> 142
    //   283: goto -180 -> 103
    //   286: bipush 92
    //   288: istore_2
    //   289: goto -36 -> 253
    //   292: aload_1
    //   293: bipush 11
    //   295: newarray char
    //   297: dup
    //   298: iconst_0
    //   299: ldc 96
    //   301: castore
    //   302: dup
    //   303: iconst_1
    //   304: ldc 97
    //   306: castore
    //   307: dup
    //   308: iconst_2
    //   309: ldc 98
    //   311: castore
    //   312: dup
    //   313: iconst_3
    //   314: ldc 99
    //   316: castore
    //   317: dup
    //   318: iconst_4
    //   319: ldc 100
    //   321: castore
    //   322: dup
    //   323: iconst_5
    //   324: ldc 101
    //   326: castore
    //   327: dup
    //   328: bipush 6
    //   330: ldc 102
    //   332: castore
    //   333: dup
    //   334: bipush 7
    //   336: ldc 103
    //   338: castore
    //   339: dup
    //   340: bipush 8
    //   342: ldc 104
    //   344: castore
    //   345: dup
    //   346: bipush 9
    //   348: ldc 105
    //   350: castore
    //   351: dup
    //   352: bipush 10
    //   354: ldc 106
    //   356: castore
    //   357: invokestatic 51	o/MC:ˋ	([C)Ljava/lang/String;
    //   360: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   363: invokevirtual 110	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   366: astore 4
    //   368: aload 4
    //   370: arraylength
    //   371: newarray byte
    //   373: astore_1
    //   374: goto +75 -> 449
    //   377: new 53	java/lang/String
    //   380: dup
    //   381: aload_1
    //   382: bipush 6
    //   384: newarray char
    //   386: dup
    //   387: iconst_0
    //   388: ldc 111
    //   390: castore
    //   391: dup
    //   392: iconst_1
    //   393: ldc 112
    //   395: castore
    //   396: dup
    //   397: iconst_2
    //   398: ldc 113
    //   400: castore
    //   401: dup
    //   402: iconst_3
    //   403: ldc 114
    //   405: castore
    //   406: dup
    //   407: iconst_4
    //   408: ldc 115
    //   410: castore
    //   411: dup
    //   412: iconst_5
    //   413: ldc 116
    //   415: castore
    //   416: invokestatic 51	o/MC:ˋ	([C)Ljava/lang/String;
    //   419: invokevirtual 57	java/lang/String:intern	()Ljava/lang/String;
    //   422: invokespecial 119	java/lang/String:<init>	([BLjava/lang/String;)V
    //   425: astore_1
    //   426: aload_1
    //   427: areturn
    //   428: aload 4
    //   430: arraylength
    //   431: istore_3
    //   432: iload_2
    //   433: iload_3
    //   434: if_icmpge +6 -> 440
    //   437: goto -434 -> 3
    //   440: goto -63 -> 377
    //   443: bipush 70
    //   445: istore_3
    //   446: goto -375 -> 71
    //   449: iconst_0
    //   450: istore_2
    //   451: goto -23 -> 428
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	MC
    //   0	454	1	paramString	String
    //   32	419	2	i	int
    //   9	437	3	j	int
    //   48	381	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   46	64	36	java/io/UnsupportedEncodingException
    //   142	224	36	java/io/UnsupportedEncodingException
    //   227	245	36	java/io/UnsupportedEncodingException
    //   292	374	36	java/io/UnsupportedEncodingException
    //   377	426	36	java/io/UnsupportedEncodingException
    //   428	432	36	java/io/UnsupportedEncodingException
    //   103	110	130	java/lang/Exception
    //   110	118	130	java/lang/Exception
    //   110	118	133	java/lang/Exception
  }
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +84 -> 84
    //   3: aload 4
    //   5: iload_1
    //   6: iconst_1
    //   7: isub
    //   8: aload_0
    //   9: iload_1
    //   10: caload
    //   11: iload_1
    //   12: iload_3
    //   13: imul
    //   14: ixor
    //   15: i2l
    //   16: getstatic 121	o/MC:ߺ	J
    //   19: lxor
    //   20: l2i
    //   21: i2c
    //   22: castore
    //   23: iload_1
    //   24: iconst_1
    //   25: iadd
    //   26: istore_1
    //   27: goto +63 -> 90
    //   30: iload_1
    //   31: lookupswitch	default:+25->56, 20:+40->71, 60:+45->76
    //   56: goto +20 -> 76
    //   59: bipush 20
    //   61: istore_1
    //   62: goto -32 -> 30
    //   65: bipush 60
    //   67: istore_1
    //   68: goto -38 -> 30
    //   71: iload_2
    //   72: istore_1
    //   73: goto +17 -> 90
    //   76: iload_2
    //   77: istore_1
    //   78: goto +12 -> 90
    //   81: goto +56 -> 137
    //   84: goto +70 -> 154
    //   87: astore_0
    //   88: aload_0
    //   89: athrow
    //   90: iload_1
    //   91: aload_0
    //   92: arraylength
    //   93: if_icmpge +6 -> 99
    //   96: goto +6 -> 102
    //   99: goto +143 -> 242
    //   102: bipush 30
    //   104: istore_2
    //   105: goto +103 -> 208
    //   108: getstatic 17	o/MC:ॱˉ	I
    //   111: istore_1
    //   112: iload_1
    //   113: bipush 7
    //   115: iadd
    //   116: istore_1
    //   117: iload_1
    //   118: sipush 128
    //   121: irem
    //   122: putstatic 15	o/MC:ॱˍ	I
    //   125: iload_1
    //   126: iconst_2
    //   127: irem
    //   128: ifeq +6 -> 134
    //   131: goto -66 -> 65
    //   134: goto -75 -> 59
    //   137: aload_0
    //   138: iconst_0
    //   139: caload
    //   140: istore_3
    //   141: aload_0
    //   142: arraylength
    //   143: iconst_1
    //   144: isub
    //   145: newarray char
    //   147: astore 4
    //   149: iconst_1
    //   150: istore_2
    //   151: goto -43 -> 108
    //   154: getstatic 17	o/MC:ॱˉ	I
    //   157: bipush 7
    //   159: iadd
    //   160: istore_1
    //   161: iload_1
    //   162: sipush 128
    //   165: irem
    //   166: putstatic 15	o/MC:ॱˍ	I
    //   169: iload_1
    //   170: iconst_2
    //   171: irem
    //   172: ifeq +6 -> 178
    //   175: goto -94 -> 81
    //   178: goto -41 -> 137
    //   181: getstatic 17	o/MC:ॱˉ	I
    //   184: bipush 85
    //   186: iadd
    //   187: istore_2
    //   188: iload_2
    //   189: sipush 128
    //   192: irem
    //   193: putstatic 15	o/MC:ॱˍ	I
    //   196: iload_2
    //   197: iconst_2
    //   198: irem
    //   199: ifeq +6 -> 205
    //   202: goto +37 -> 239
    //   205: goto -202 -> 3
    //   208: iload_2
    //   209: lookupswitch	default:+27->236, 30:+-28->181, 98:+39->248
    //   236: goto +12 -> 248
    //   239: goto -236 -> 3
    //   242: bipush 98
    //   244: istore_2
    //   245: goto -37 -> 208
    //   248: new 53	java/lang/String
    //   251: dup
    //   252: aload 4
    //   254: invokespecial 124	java/lang/String:<init>	([C)V
    //   257: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	paramArrayOfChar	char[]
    //   5	167	1	i	int
    //   71	174	2	j	int
    //   12	129	3	k	int
    //   3	250	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   108	112	87	java/lang/Exception
    //   117	125	87	java/lang/Exception
  }
  
  static void ˎ()
  {
    ߺ = -3915839729737615406L;
  }
}
