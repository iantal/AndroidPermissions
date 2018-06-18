package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

public class MT
  extends ViewDataBinding
{
  private static int ˊॱ;
  private static final ViewDataBinding.If ˎ;
  private static final SparseIntArray ॱ;
  private static int ॱˊ = 0;
  private static byte ॱॱ;
  private static int ᐝ;
  private final LinearLayout ʻ;
  private long ʼ = -1L;
  private final TextView ʽ;
  public final IW ˊ;
  
  static
  {
    ˊॱ = 1;
    ॱˊ();
    ˋॱ();
    ˎ = null;
    ॱ = new SparseIntArray();
    ॱ.put(2131296491, 2);
    break label86;
    int i;
    switch (i)
    {
    default: 
      return;
    case 73: 
      i = null.length;
      return;
    }
    for (;;)
    {
      i = 76;
      break;
      return;
      label86:
      do
      {
        i = 73;
        break;
        i = ॱˊ + 49;
        ˊॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public MT(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ॱ);
    this.ˊ = ((IW)paramˉ[2]);
    this.ʻ = ((LinearLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ʽ = ((TextView)paramˉ[1]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  static void ˋॱ()
  {
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        break;
      case 1: 
        ॱॱ = 60;
        return;
        for (;;)
        {
          i = ॱˊ + 75;
          ˊॱ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label78;
        }
        i = 1;
        break;
      case 0: 
        ॱॱ = -102;
        return;
        label78:
        i = 0;
      }
    }
  }
  
  /* Error */
  private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +85 -> 85
    //   3: iload_0
    //   4: iload_3
    //   5: if_icmpge +6 -> 11
    //   8: goto +215 -> 223
    //   11: goto +68 -> 79
    //   14: iload_0
    //   15: lookupswitch	default:+25->40, 32:+417->432, 47:+122->137
    //   40: goto +392 -> 432
    //   43: goto +237 -> 280
    //   46: getstatic 26	o/MT:ॱˊ	I
    //   49: bipush 73
    //   51: iadd
    //   52: istore_0
    //   53: iload_0
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 28	o/MT:ˊॱ	I
    //   61: iload_0
    //   62: iconst_2
    //   63: irem
    //   64: ifne +6 -> 70
    //   67: goto +116 -> 183
    //   70: goto +247 -> 317
    //   73: bipush 32
    //   75: istore_0
    //   76: goto -62 -> 14
    //   79: goto +229 -> 308
    //   82: astore_2
    //   83: aload_2
    //   84: athrow
    //   85: goto +165 -> 250
    //   88: iload 5
    //   90: ifle +6 -> 96
    //   93: goto -20 -> 73
    //   96: goto +195 -> 291
    //   99: goto +11 -> 110
    //   102: iload_1
    //   103: newarray char
    //   105: astore 7
    //   107: goto +79 -> 186
    //   110: aload_2
    //   111: iload_0
    //   112: aload 7
    //   114: iload_3
    //   115: iload_0
    //   116: isub
    //   117: iconst_1
    //   118: isub
    //   119: caload
    //   120: castore
    //   121: iload_0
    //   122: iconst_1
    //   123: iadd
    //   124: istore_0
    //   125: goto -122 -> 3
    //   128: bipush 14
    //   130: istore_1
    //   131: goto +226 -> 357
    //   134: goto +146 -> 280
    //   137: iload 4
    //   139: ifeq +6 -> 145
    //   142: goto -96 -> 46
    //   145: aload 7
    //   147: astore_2
    //   148: goto +160 -> 308
    //   151: aload 7
    //   153: iload_0
    //   154: iload 6
    //   156: aload_2
    //   157: iload_0
    //   158: caload
    //   159: isub
    //   160: i2c
    //   161: castore
    //   162: aload 7
    //   164: iload_0
    //   165: aload 7
    //   167: iload_0
    //   168: caload
    //   169: getstatic 90	o/MT:ᐝ	I
    //   172: ishl
    //   173: i2c
    //   174: castore
    //   175: iload_0
    //   176: bipush 115
    //   178: iadd
    //   179: istore_0
    //   180: goto +100 -> 280
    //   183: goto +134 -> 317
    //   186: iload_3
    //   187: istore 5
    //   189: iload_0
    //   190: istore 6
    //   192: iconst_0
    //   193: istore_0
    //   194: iload_1
    //   195: istore_3
    //   196: getstatic 28	o/MT:ˊॱ	I
    //   199: bipush 29
    //   201: iadd
    //   202: istore_1
    //   203: iload_1
    //   204: sipush 128
    //   207: irem
    //   208: putstatic 26	o/MT:ॱˊ	I
    //   211: iload_1
    //   212: iconst_2
    //   213: irem
    //   214: ifeq +6 -> 220
    //   217: goto -174 -> 43
    //   220: goto -86 -> 134
    //   223: getstatic 28	o/MT:ˊॱ	I
    //   226: bipush 11
    //   228: iadd
    //   229: istore_1
    //   230: iload_1
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 26	o/MT:ॱˊ	I
    //   238: iload_1
    //   239: iconst_2
    //   240: irem
    //   241: ifeq +6 -> 247
    //   244: goto -145 -> 99
    //   247: goto -137 -> 110
    //   250: getstatic 26	o/MT:ॱˊ	I
    //   253: bipush 93
    //   255: iadd
    //   256: istore 5
    //   258: iload 5
    //   260: sipush 128
    //   263: irem
    //   264: putstatic 28	o/MT:ˊॱ	I
    //   267: iload 5
    //   269: iconst_2
    //   270: irem
    //   271: ifne +6 -> 277
    //   274: goto +26 -> 300
    //   277: goto -175 -> 102
    //   280: iload_0
    //   281: iload_3
    //   282: if_icmpge +6 -> 288
    //   285: goto +174 -> 459
    //   288: goto -200 -> 88
    //   291: bipush 47
    //   293: istore_0
    //   294: goto -280 -> 14
    //   297: astore_2
    //   298: aload_2
    //   299: athrow
    //   300: iload_1
    //   301: newarray char
    //   303: astore 7
    //   305: goto -119 -> 186
    //   308: new 92	java/lang/String
    //   311: dup
    //   312: aload_2
    //   313: invokespecial 95	java/lang/String:<init>	([C)V
    //   316: areturn
    //   317: iload_3
    //   318: newarray char
    //   320: astore_2
    //   321: iconst_0
    //   322: istore_0
    //   323: goto -320 -> 3
    //   326: aload 7
    //   328: iload_0
    //   329: iload 6
    //   331: aload_2
    //   332: iload_0
    //   333: caload
    //   334: iadd
    //   335: i2c
    //   336: castore
    //   337: aload 7
    //   339: iload_0
    //   340: aload 7
    //   342: iload_0
    //   343: caload
    //   344: getstatic 90	o/MT:ᐝ	I
    //   347: isub
    //   348: i2c
    //   349: castore
    //   350: iload_0
    //   351: iconst_1
    //   352: iadd
    //   353: istore_0
    //   354: goto -74 -> 280
    //   357: iload_1
    //   358: lookupswitch	default:+26->384, 14:+-32->326, 84:+-207->151
    //   384: goto -58 -> 326
    //   387: iload_3
    //   388: newarray char
    //   390: astore_2
    //   391: aload 7
    //   393: iconst_0
    //   394: aload_2
    //   395: iconst_0
    //   396: iload_3
    //   397: invokestatic 101	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   400: aload_2
    //   401: iconst_0
    //   402: aload 7
    //   404: iload_3
    //   405: iload 5
    //   407: isub
    //   408: iload 5
    //   410: invokestatic 101	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   413: aload_2
    //   414: iload 5
    //   416: aload 7
    //   418: iconst_0
    //   419: iload_3
    //   420: iload 5
    //   422: isub
    //   423: invokestatic 101	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   426: goto -289 -> 137
    //   429: goto -42 -> 387
    //   432: getstatic 26	o/MT:ॱˊ	I
    //   435: bipush 37
    //   437: iadd
    //   438: istore_0
    //   439: iload_0
    //   440: sipush 128
    //   443: irem
    //   444: putstatic 28	o/MT:ˊॱ	I
    //   447: iload_0
    //   448: iconst_2
    //   449: irem
    //   450: ifne +6 -> 456
    //   453: goto -24 -> 429
    //   456: goto -69 -> 387
    //   459: getstatic 26	o/MT:ॱˊ	I
    //   462: bipush 41
    //   464: iadd
    //   465: istore_1
    //   466: iload_1
    //   467: sipush 128
    //   470: irem
    //   471: putstatic 28	o/MT:ˊॱ	I
    //   474: iload_1
    //   475: iconst_2
    //   476: irem
    //   477: ifne +6 -> 483
    //   480: goto +6 -> 486
    //   483: goto -355 -> 128
    //   486: bipush 84
    //   488: istore_1
    //   489: goto -132 -> 357
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	492	0	paramInt1	int
    //   0	492	1	paramInt2	int
    //   0	492	2	paramArrayOfChar	char[]
    //   0	492	3	paramInt3	int
    //   0	492	4	paramBoolean	boolean
    //   88	335	5	i	int
    //   154	181	6	j	int
    //   105	312	7	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   230	238	82	java/lang/Exception
    //   223	230	297	java/lang/Exception
    //   230	238	297	java/lang/Exception
    //   432	439	297	java/lang/Exception
    //   439	447	297	java/lang/Exception
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +317 -> 317
    //   3: astore_1
    //   4: new 106	java/lang/RuntimeException
    //   7: dup
    //   8: aload_1
    //   9: invokespecial 109	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   12: athrow
    //   13: goto +230 -> 243
    //   16: goto +227 -> 243
    //   19: new 92	java/lang/String
    //   22: dup
    //   23: aload 4
    //   25: sipush 255
    //   28: iconst_5
    //   29: iconst_5
    //   30: newarray char
    //   32: dup
    //   33: iconst_0
    //   34: ldc 110
    //   36: castore
    //   37: dup
    //   38: iconst_1
    //   39: ldc 111
    //   41: castore
    //   42: dup
    //   43: iconst_2
    //   44: ldc 112
    //   46: castore
    //   47: dup
    //   48: iconst_3
    //   49: ldc 113
    //   51: castore
    //   52: dup
    //   53: iconst_4
    //   54: ldc 114
    //   56: castore
    //   57: iconst_4
    //   58: iconst_0
    //   59: invokestatic 116	o/MT:ॱ	(II[CIZ)Ljava/lang/String;
    //   62: invokevirtual 120	java/lang/String:intern	()Ljava/lang/String;
    //   65: invokespecial 123	java/lang/String:<init>	([BLjava/lang/String;)V
    //   68: astore_1
    //   69: aload_1
    //   70: areturn
    //   71: bipush 76
    //   73: istore_3
    //   74: goto +183 -> 257
    //   77: getstatic 26	o/MT:ॱˊ	I
    //   80: bipush 37
    //   82: iadd
    //   83: istore_3
    //   84: iload_3
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 28	o/MT:ˊॱ	I
    //   92: iload_3
    //   93: iconst_2
    //   94: irem
    //   95: ifne +6 -> 101
    //   98: goto +253 -> 351
    //   101: goto +255 -> 356
    //   104: aload 4
    //   106: iload_2
    //   107: aload_1
    //   108: aload_1
    //   109: arraylength
    //   110: iload_2
    //   111: irem
    //   112: iconst_1
    //   113: irem
    //   114: baload
    //   115: getstatic 85	o/MT:ॱॱ	B
    //   118: ixor
    //   119: i2b
    //   120: bastore
    //   121: iload_2
    //   122: bipush 101
    //   124: iadd
    //   125: istore_2
    //   126: goto +90 -> 216
    //   129: aload_1
    //   130: sipush 246
    //   133: bipush 10
    //   135: bipush 10
    //   137: newarray char
    //   139: dup
    //   140: iconst_0
    //   141: ldc 124
    //   143: castore
    //   144: dup
    //   145: iconst_1
    //   146: ldc 125
    //   148: castore
    //   149: dup
    //   150: iconst_2
    //   151: ldc 126
    //   153: castore
    //   154: dup
    //   155: iconst_3
    //   156: ldc 127
    //   158: castore
    //   159: dup
    //   160: iconst_4
    //   161: ldc -128
    //   163: castore
    //   164: dup
    //   165: iconst_5
    //   166: ldc -127
    //   168: castore
    //   169: dup
    //   170: bipush 6
    //   172: ldc 125
    //   174: castore
    //   175: dup
    //   176: bipush 7
    //   178: ldc -126
    //   180: castore
    //   181: dup
    //   182: bipush 8
    //   184: ldc -125
    //   186: castore
    //   187: dup
    //   188: bipush 9
    //   190: ldc 124
    //   192: castore
    //   193: iconst_5
    //   194: iconst_1
    //   195: invokestatic 116	o/MT:ॱ	(II[CIZ)Ljava/lang/String;
    //   198: invokevirtual 120	java/lang/String:intern	()Ljava/lang/String;
    //   201: invokevirtual 135	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   204: astore_1
    //   205: aload_1
    //   206: arraylength
    //   207: newarray byte
    //   209: astore 4
    //   211: iconst_0
    //   212: istore_2
    //   213: goto +30 -> 243
    //   216: getstatic 26	o/MT:ॱˊ	I
    //   219: bipush 93
    //   221: iadd
    //   222: istore_3
    //   223: iload_3
    //   224: sipush 128
    //   227: irem
    //   228: putstatic 28	o/MT:ˊॱ	I
    //   231: iload_3
    //   232: iconst_2
    //   233: irem
    //   234: ifne +6 -> 240
    //   237: goto -166 -> 71
    //   240: goto +71 -> 311
    //   243: aload_1
    //   244: arraylength
    //   245: istore_3
    //   246: iload_2
    //   247: iload_3
    //   248: if_icmpge +6 -> 254
    //   251: goto -174 -> 77
    //   254: goto -235 -> 19
    //   257: iload_3
    //   258: lookupswitch	default:+26->284, 68:+-242->16, 76:+-245->13
    //   284: goto -271 -> 13
    //   287: aload 4
    //   289: iload_2
    //   290: aload_1
    //   291: aload_1
    //   292: arraylength
    //   293: iload_2
    //   294: isub
    //   295: iconst_1
    //   296: isub
    //   297: baload
    //   298: getstatic 85	o/MT:ॱॱ	B
    //   301: ixor
    //   302: i2b
    //   303: bastore
    //   304: iload_2
    //   305: iconst_1
    //   306: iadd
    //   307: istore_2
    //   308: goto -92 -> 216
    //   311: bipush 68
    //   313: istore_3
    //   314: goto -57 -> 257
    //   317: goto -188 -> 129
    //   320: iload_3
    //   321: lookupswitch	default:+27->348, 1:+-217->104, 56:+-34->287
    //   348: goto -244 -> 104
    //   351: iconst_1
    //   352: istore_3
    //   353: goto -33 -> 320
    //   356: bipush 56
    //   358: istore_3
    //   359: goto -39 -> 320
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	MT
    //   0	362	1	paramString	String
    //   106	202	2	i	int
    //   73	286	3	j	int
    //   23	265	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   19	69	3	java/io/UnsupportedEncodingException
    //   104	121	3	java/io/UnsupportedEncodingException
    //   129	211	3	java/io/UnsupportedEncodingException
    //   243	246	3	java/io/UnsupportedEncodingException
    //   287	304	3	java/io/UnsupportedEncodingException
  }
  
  static void ॱˊ()
  {
    ᐝ = 187;
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ʼ;
      this.ʼ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    if ((0x4 & l) != 0L)
    {
      TextView localTextView = this.ʽ;
      String str = this.ʽ.getResources().getString(2131755114);
      Object localObject2 = str;
      if (str.startsWith(ॱ(200, 4, new char[] { -1, -2, 13, -8 }, 4, true).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      paramInt1 = ˊॱ + 43;
      ॱˊ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label35;
      }
      for (;;)
      {
        return false;
        break;
        label35:
        paramInt1 = ॱˊ + 1;
        ˊॱ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {}
      }
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ʼ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʼ;
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
