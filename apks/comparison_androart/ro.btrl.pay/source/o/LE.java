package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class LE
  extends ViewDataBinding
{
  private static byte ʻ;
  private static char[] ʼ;
  private static boolean ˊॱ;
  private static int ˋॱ;
  private static final ViewDataBinding.If ˎ;
  private static boolean ˏॱ;
  private static int ͺ;
  private static int ॱˊ;
  private static final SparseIntArray ॱॱ;
  private final RelativeLayout ʽ;
  public final aH ˊ;
  public final TextView ॱ;
  private long ᐝ = -1L;
  
  static
  {
    break label66;
    return;
    for (;;)
    {
      int i = ˋॱ + 97;
      ͺ = i % 128;
      if (i % 2 == 0) {}
      for (i = 0;; i = 1) {
        switch (i)
        {
        case 0: 
        default: 
          break label60;
        }
      }
      label60:
      i = 37 / 0;
      return;
      label66:
      ͺ = 0;
      ˋॱ = 1;
      ͺ();
      ˊॱ();
      ˎ = null;
      ॱॱ = new SparseIntArray();
      ॱॱ.put(2131296559, 2);
    }
  }
  
  public LE(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ॱॱ);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ॱ = ((TextView)paramˉ[1]);
    this.ॱ.setTag(null);
    this.ˊ = ((aH)paramˉ[2]);
    ˋ(paramView);
    ˋॱ();
  }
  
  /* Error */
  static void ˊॱ()
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +52 -> 57
    //   8: bipush -102
    //   10: putstatic 90	o/LE:ʻ	B
    //   13: goto +6 -> 19
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: getstatic 31	o/LE:ˋॱ	I
    //   22: bipush 41
    //   24: iadd
    //   25: istore_0
    //   26: iload_0
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 33	o/LE:ͺ	I
    //   34: iload_0
    //   35: iconst_2
    //   36: irem
    //   37: ifeq +6 -> 43
    //   40: goto +46 -> 86
    //   43: return
    //   44: iconst_0
    //   45: istore_0
    //   46: goto +11 -> 57
    //   49: bipush 55
    //   51: putstatic 90	o/LE:ʻ	B
    //   54: goto -35 -> 19
    //   57: iload_0
    //   58: tableswitch	default:+22->80, 0:+-50->8, 1:+-9->49
    //   80: goto -72 -> 8
    //   83: goto +7 -> 90
    //   86: return
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: getstatic 31	o/LE:ˋॱ	I
    //   93: iconst_5
    //   94: iadd
    //   95: istore_0
    //   96: iload_0
    //   97: sipush 128
    //   100: irem
    //   101: putstatic 33	o/LE:ͺ	I
    //   104: iload_0
    //   105: iconst_2
    //   106: irem
    //   107: ifeq +6 -> 113
    //   110: goto -107 -> 3
    //   113: goto -69 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	103	0	i	int
    //   16	2	1	localException1	Exception
    //   87	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   49	54	16	java/lang/Exception
    //   90	96	16	java/lang/Exception
    //   96	104	16	java/lang/Exception
    //   8	13	87	java/lang/Exception
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +248 -> 248
    //   3: goto +107 -> 110
    //   6: aload 4
    //   8: iload_2
    //   9: aload_1
    //   10: aload_1
    //   11: arraylength
    //   12: iload_2
    //   13: isub
    //   14: iconst_1
    //   15: isub
    //   16: baload
    //   17: getstatic 90	o/LE:ʻ	B
    //   20: ixor
    //   21: i2b
    //   22: bastore
    //   23: iload_2
    //   24: iconst_1
    //   25: iadd
    //   26: istore_2
    //   27: goto +83 -> 110
    //   30: goto +134 -> 164
    //   33: new 95	java/lang/String
    //   36: dup
    //   37: aload 4
    //   39: iconst_5
    //   40: newarray byte
    //   42: dup
    //   43: iconst_0
    //   44: ldc 96
    //   46: bastore
    //   47: dup
    //   48: iconst_1
    //   49: ldc 97
    //   51: bastore
    //   52: dup
    //   53: iconst_2
    //   54: ldc 98
    //   56: bastore
    //   57: dup
    //   58: iconst_3
    //   59: ldc 99
    //   61: bastore
    //   62: dup
    //   63: iconst_4
    //   64: ldc 100
    //   66: bastore
    //   67: aconst_null
    //   68: aconst_null
    //   69: bipush 127
    //   71: invokestatic 103	o/LE:ˎ	([B[I[CI)Ljava/lang/String;
    //   74: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   77: invokespecial 110	java/lang/String:<init>	([BLjava/lang/String;)V
    //   80: astore_1
    //   81: aload_1
    //   82: areturn
    //   83: getstatic 33	o/LE:ͺ	I
    //   86: bipush 7
    //   88: iadd
    //   89: istore_3
    //   90: iload_3
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 31	o/LE:ˋॱ	I
    //   98: iload_3
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +20 -> 124
    //   107: goto -101 -> 6
    //   110: aload_1
    //   111: arraylength
    //   112: istore_3
    //   113: iload_2
    //   114: iload_3
    //   115: if_icmpge +6 -> 121
    //   118: goto +161 -> 279
    //   121: goto +193 -> 314
    //   124: goto -118 -> 6
    //   127: getstatic 33	o/LE:ͺ	I
    //   130: bipush 97
    //   132: iadd
    //   133: istore_3
    //   134: iload_3
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 31	o/LE:ˋॱ	I
    //   142: iload_3
    //   143: iconst_2
    //   144: irem
    //   145: ifne +6 -> 151
    //   148: goto +171 -> 319
    //   151: goto -148 -> 3
    //   154: astore_1
    //   155: new 112	java/lang/RuntimeException
    //   158: dup
    //   159: aload_1
    //   160: invokespecial 115	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   163: athrow
    //   164: aload_1
    //   165: bipush 10
    //   167: newarray byte
    //   169: dup
    //   170: iconst_0
    //   171: ldc 116
    //   173: bastore
    //   174: dup
    //   175: iconst_1
    //   176: ldc 97
    //   178: bastore
    //   179: dup
    //   180: iconst_2
    //   181: ldc 117
    //   183: bastore
    //   184: dup
    //   185: iconst_3
    //   186: ldc 118
    //   188: bastore
    //   189: dup
    //   190: iconst_4
    //   191: ldc 96
    //   193: bastore
    //   194: dup
    //   195: iconst_5
    //   196: ldc 96
    //   198: bastore
    //   199: dup
    //   200: bipush 6
    //   202: ldc 97
    //   204: bastore
    //   205: dup
    //   206: bipush 7
    //   208: ldc 119
    //   210: bastore
    //   211: dup
    //   212: bipush 8
    //   214: ldc 120
    //   216: bastore
    //   217: dup
    //   218: bipush 9
    //   220: ldc 121
    //   222: bastore
    //   223: aconst_null
    //   224: aconst_null
    //   225: bipush 127
    //   227: invokestatic 103	o/LE:ˎ	([B[I[CI)Ljava/lang/String;
    //   230: invokevirtual 107	java/lang/String:intern	()Ljava/lang/String;
    //   233: invokevirtual 125	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   236: astore_1
    //   237: aload_1
    //   238: arraylength
    //   239: newarray byte
    //   241: astore 4
    //   243: iconst_0
    //   244: istore_2
    //   245: goto -118 -> 127
    //   248: goto +39 -> 287
    //   251: iload_3
    //   252: tableswitch	default:+24->276, 0:+-219->33, 1:+-169->83
    //   276: goto -193 -> 83
    //   279: iconst_1
    //   280: istore_3
    //   281: goto -30 -> 251
    //   284: astore_1
    //   285: aload_1
    //   286: athrow
    //   287: getstatic 33	o/LE:ͺ	I
    //   290: bipush 83
    //   292: iadd
    //   293: istore_2
    //   294: iload_2
    //   295: sipush 128
    //   298: irem
    //   299: putstatic 31	o/LE:ˋॱ	I
    //   302: iload_2
    //   303: iconst_2
    //   304: irem
    //   305: ifne +6 -> 311
    //   308: goto -278 -> 30
    //   311: goto -147 -> 164
    //   314: iconst_0
    //   315: istore_3
    //   316: goto -65 -> 251
    //   319: goto -316 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	LE
    //   0	322	1	paramString	String
    //   8	297	2	i	int
    //   89	227	3	j	int
    //   6	236	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   6	23	154	java/io/UnsupportedEncodingException
    //   33	81	154	java/io/UnsupportedEncodingException
    //   110	113	154	java/io/UnsupportedEncodingException
    //   164	243	154	java/io/UnsupportedEncodingException
    //   287	294	284	java/lang/Exception
    //   294	302	284	java/lang/Exception
  }
  
  /* Error */
  private static String ˎ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +246 -> 246
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: aload_1
    //   7: arraylength
    //   8: istore 7
    //   10: iload 7
    //   12: newarray char
    //   14: astore_0
    //   15: iconst_0
    //   16: istore 4
    //   18: goto +3 -> 21
    //   21: iload 4
    //   23: iload 7
    //   25: if_icmpge +6 -> 31
    //   28: goto +334 -> 362
    //   31: goto +515 -> 546
    //   34: getstatic 31	o/LE:ˋॱ	I
    //   37: istore 5
    //   39: iload 5
    //   41: bipush 55
    //   43: iadd
    //   44: istore 5
    //   46: iload 5
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 33	o/LE:ͺ	I
    //   55: iload 5
    //   57: iconst_2
    //   58: irem
    //   59: ifeq +6 -> 65
    //   62: goto +57 -> 119
    //   65: goto +76 -> 141
    //   68: bipush 72
    //   70: istore 4
    //   72: goto +384 -> 456
    //   75: iload 5
    //   77: lookupswitch	default:+27->104, 32:+130->207, 34:+329->406
    //   104: goto +103 -> 207
    //   107: getstatic 127	o/LE:ˊॱ	Z
    //   110: ifeq +6 -> 116
    //   113: goto -45 -> 68
    //   116: goto +336 -> 452
    //   119: bipush 45
    //   121: istore 5
    //   123: goto +22 -> 145
    //   126: aload_2
    //   127: arraylength
    //   128: istore 7
    //   130: iload 7
    //   132: newarray char
    //   134: astore_0
    //   135: iconst_0
    //   136: istore 4
    //   138: goto +262 -> 400
    //   141: bipush 55
    //   143: istore 5
    //   145: iload 5
    //   147: lookupswitch	default:+25->172, 45:+155->302, 55:+222->369
    //   172: goto +130 -> 302
    //   175: aload_0
    //   176: iload 4
    //   178: aload 8
    //   180: aload_1
    //   181: iload 7
    //   183: iconst_0
    //   184: iadd
    //   185: iload 4
    //   187: idiv
    //   188: iaload
    //   189: iload_3
    //   190: ishl
    //   191: caload
    //   192: iload 6
    //   194: ishr
    //   195: i2c
    //   196: castore
    //   197: iload 4
    //   199: bipush 8
    //   201: iadd
    //   202: istore 4
    //   204: goto -183 -> 21
    //   207: new 95	java/lang/String
    //   210: dup
    //   211: aload_0
    //   212: invokespecial 130	java/lang/String:<init>	([C)V
    //   215: areturn
    //   216: aload_0
    //   217: arraylength
    //   218: istore 7
    //   220: iload 7
    //   222: newarray char
    //   224: astore_1
    //   225: iconst_0
    //   226: istore 4
    //   228: goto +221 -> 449
    //   231: new 95	java/lang/String
    //   234: dup
    //   235: aload_0
    //   236: invokespecial 130	java/lang/String:<init>	([C)V
    //   239: areturn
    //   240: iconst_1
    //   241: istore 5
    //   243: goto +274 -> 517
    //   246: goto +88 -> 334
    //   249: iload 4
    //   251: iload 7
    //   253: if_icmpge +6 -> 259
    //   256: goto -16 -> 240
    //   259: goto +97 -> 356
    //   262: new 95	java/lang/String
    //   265: dup
    //   266: aload_1
    //   267: invokespecial 130	java/lang/String:<init>	([C)V
    //   270: areturn
    //   271: aload_1
    //   272: iload 4
    //   274: aload 8
    //   276: aload_0
    //   277: iload 7
    //   279: iconst_1
    //   280: isub
    //   281: iload 4
    //   283: isub
    //   284: baload
    //   285: iload_3
    //   286: iadd
    //   287: caload
    //   288: iload 6
    //   290: isub
    //   291: i2c
    //   292: castore
    //   293: iload 4
    //   295: iconst_1
    //   296: iadd
    //   297: istore 4
    //   299: goto +188 -> 487
    //   302: aload_0
    //   303: iload 4
    //   305: aload 8
    //   307: aload_2
    //   308: iload 7
    //   310: iconst_1
    //   311: ishr
    //   312: iload 4
    //   314: imul
    //   315: caload
    //   316: iload_3
    //   317: iushr
    //   318: caload
    //   319: iload 6
    //   321: idiv
    //   322: i2c
    //   323: castore
    //   324: iload 4
    //   326: bipush 123
    //   328: iadd
    //   329: istore 4
    //   331: goto +105 -> 436
    //   334: getstatic 132	o/LE:ʼ	[C
    //   337: astore 8
    //   339: getstatic 134	o/LE:ॱˊ	I
    //   342: istore 6
    //   344: getstatic 136	o/LE:ˏॱ	Z
    //   347: ifeq +6 -> 353
    //   350: goto -134 -> 216
    //   353: goto -246 -> 107
    //   356: iconst_0
    //   357: istore 5
    //   359: goto +158 -> 517
    //   362: bipush 34
    //   364: istore 5
    //   366: goto -291 -> 75
    //   369: aload_0
    //   370: iload 4
    //   372: aload 8
    //   374: aload_2
    //   375: iload 7
    //   377: iconst_1
    //   378: isub
    //   379: iload 4
    //   381: isub
    //   382: caload
    //   383: iload_3
    //   384: isub
    //   385: caload
    //   386: iload 6
    //   388: isub
    //   389: i2c
    //   390: castore
    //   391: iload 4
    //   393: iconst_1
    //   394: iadd
    //   395: istore 4
    //   397: goto +39 -> 436
    //   400: goto +36 -> 436
    //   403: goto +150 -> 553
    //   406: getstatic 31	o/LE:ˋॱ	I
    //   409: bipush 87
    //   411: iadd
    //   412: istore 5
    //   414: iload 5
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 33	o/LE:ͺ	I
    //   423: iload 5
    //   425: iconst_2
    //   426: irem
    //   427: ifeq +6 -> 433
    //   430: goto -255 -> 175
    //   433: goto +123 -> 556
    //   436: iload 4
    //   438: iload 7
    //   440: if_icmpge +6 -> 446
    //   443: goto -409 -> 34
    //   446: goto -215 -> 231
    //   449: goto -200 -> 249
    //   452: bipush 23
    //   454: istore 4
    //   456: iload 4
    //   458: lookupswitch	default:+26->484, 23:+-452->6, 72:+-332->126
    //   484: goto -478 -> 6
    //   487: getstatic 33	o/LE:ͺ	I
    //   490: bipush 31
    //   492: iadd
    //   493: istore 5
    //   495: iload 5
    //   497: sipush 128
    //   500: irem
    //   501: putstatic 31	o/LE:ˋॱ	I
    //   504: iload 5
    //   506: iconst_2
    //   507: irem
    //   508: ifne +6 -> 514
    //   511: goto -108 -> 403
    //   514: goto +39 -> 553
    //   517: iload 5
    //   519: tableswitch	default:+21->540, 0:+-257->262, 1:+-248->271
    //   540: goto -269 -> 271
    //   543: astore_0
    //   544: aload_0
    //   545: athrow
    //   546: bipush 32
    //   548: istore 5
    //   550: goto -475 -> 75
    //   553: goto -304 -> 249
    //   556: aload_0
    //   557: iload 4
    //   559: aload 8
    //   561: aload_1
    //   562: iload 7
    //   564: iconst_1
    //   565: isub
    //   566: iload 4
    //   568: isub
    //   569: iaload
    //   570: iload_3
    //   571: isub
    //   572: caload
    //   573: iload 6
    //   575: isub
    //   576: i2c
    //   577: castore
    //   578: iload 4
    //   580: iconst_1
    //   581: iadd
    //   582: istore 4
    //   584: goto -563 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	587	0	paramArrayOfByte	byte[]
    //   0	587	1	paramArrayOfInt	int[]
    //   0	587	2	paramArrayOfChar	char[]
    //   0	587	3	paramInt	int
    //   16	567	4	i	int
    //   37	512	5	j	int
    //   192	384	6	k	int
    //   8	558	7	m	int
    //   178	382	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   46	55	3	java/lang/Exception
    //   34	39	543	java/lang/Exception
  }
  
  static void ͺ()
  {
    ˏॱ = true;
    ˊॱ = true;
    ʼ = new char[] { 292, 313, 298, 299, 360, 370, 366, 332, 343, 340, 344, 336, 372, 371, 357 };
    ॱˊ = 287;
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ᐝ = 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ᐝ;
      this.ᐝ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    if ((1L & l) != 0L)
    {
      TextView localTextView = this.ॱ;
      String str = this.ॱ.getResources().getString(2131755339);
      Object localObject2 = str;
      if (str.startsWith(ˎ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label33;
    paramInt1 = ˋॱ + 81;
    ͺ = paramInt1 % 128;
    if (paramInt1 % 2 == 0)
    {
      break label39;
      label33:
      label36:
      for (;;)
      {
        break;
        break label41;
      }
    }
    for (;;)
    {
      label39:
      return false;
      label41:
      paramInt1 = ˋॱ + 29;
      ͺ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label36;
      }
      break;
    }
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ᐝ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
}
