package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;

public class MQ
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final SparseIntArray ʼ;
  private static char ˊॱ;
  private static char ˋॱ;
  private static byte ͺ;
  private static char ॱˋ;
  private static int ॱᐝ;
  private static final ViewDataBinding.If ᐝ;
  private static char ᐝॱ;
  private final IS ʻ;
  private final LinearLayout ʽ;
  public final Ji ˊ;
  public final Ji ˎ;
  private String ˏॱ;
  public final Ji ॱ;
  private long ॱˊ = -1L;
  public final у ॱॱ;
  
  static
  {
    break label29;
    return;
    for (;;)
    {
      int i = ʻॱ + 49;
      ॱᐝ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      label29:
      ॱᐝ = 0;
      ʻॱ = 1;
      ˏॱ();
      ˋॱ();
      ᐝ = null;
      ʼ = null;
    }
  }
  
  public MQ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 6, ᐝ, ʼ);
    this.ˊ = ((Ji)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ॱ = ((Ji)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˎ = ((Ji)paramˉ[5]);
    this.ˎ.setTag(null);
    this.ʽ = ((LinearLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ʻ = ((IS)paramˉ[2]);
    this.ʻ.setTag(null);
    this.ॱॱ = ((у)paramˉ[1]);
    this.ॱॱ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label242;
    int j = 59;
    break label185;
    label9:
    char[] arrayOfChar1;
    return new String(arrayOfChar1, 1, arrayOfChar1[0]);
    int i = 30;
    break label84;
    char[] arrayOfChar2;
    arrayOfChar2[0] = paramArrayOfChar[i];
    arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
    oP.ˏ(arrayOfChar2, ˊॱ, ˋॱ, ॱˋ, ᐝॱ);
    arrayOfChar1[i] = arrayOfChar2[0];
    arrayOfChar1[(i + 1)] = arrayOfChar2[1];
    j = i + 2;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label142;
        i = ʻॱ + 59;
        ॱᐝ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 36: 
        i = j;
        break label159;
        arrayOfChar1 = new char[paramArrayOfChar.length];
        i = 0;
        arrayOfChar2 = new char[2];
      case 30: 
        for (;;)
        {
          label84:
          label142:
          label147:
          label159:
          if (i >= paramArrayOfChar.length) {
            break;
          }
          j = 43;
          break label185;
          label177:
          break label147;
          i = j;
        }
        label185:
        switch (j)
        {
        }
        break label9;
        label242:
        for (;;)
        {
          i = ʻॱ + 117;
          ॱᐝ = i % 128;
          if (i % 2 != 0) {
            break label177;
          }
          break;
        }
        i = 36;
      }
    }
  }
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +441 -> 441
    //   3: goto +336 -> 339
    //   6: getstatic 36	o/MQ:ʻॱ	I
    //   9: istore_2
    //   10: iload_2
    //   11: bipush 65
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 38	o/MQ:ॱᐝ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +407 -> 436
    //   32: aload_1
    //   33: areturn
    //   34: bipush 88
    //   36: istore_3
    //   37: goto +344 -> 381
    //   40: new 95	java/lang/String
    //   43: dup
    //   44: aload_1
    //   45: bipush 6
    //   47: newarray char
    //   49: dup
    //   50: iconst_0
    //   51: ldc 118
    //   53: castore
    //   54: dup
    //   55: iconst_1
    //   56: ldc 119
    //   58: castore
    //   59: dup
    //   60: iconst_2
    //   61: ldc 120
    //   63: castore
    //   64: dup
    //   65: iconst_3
    //   66: ldc 121
    //   68: castore
    //   69: dup
    //   70: iconst_4
    //   71: ldc 122
    //   73: castore
    //   74: dup
    //   75: iconst_5
    //   76: ldc 123
    //   78: castore
    //   79: invokestatic 125	o/MQ:ˊ	([C)Ljava/lang/String;
    //   82: invokevirtual 129	java/lang/String:intern	()Ljava/lang/String;
    //   85: invokespecial 132	java/lang/String:<init>	([BLjava/lang/String;)V
    //   88: astore_1
    //   89: goto -83 -> 6
    //   92: bipush 69
    //   94: istore_3
    //   95: goto +286 -> 381
    //   98: bipush 37
    //   100: istore_2
    //   101: goto +208 -> 309
    //   104: astore_1
    //   105: new 134	java/lang/RuntimeException
    //   108: dup
    //   109: aload_1
    //   110: invokespecial 137	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   113: athrow
    //   114: aload_1
    //   115: bipush 12
    //   117: newarray char
    //   119: dup
    //   120: iconst_0
    //   121: ldc -118
    //   123: castore
    //   124: dup
    //   125: iconst_1
    //   126: ldc -117
    //   128: castore
    //   129: dup
    //   130: iconst_2
    //   131: ldc -116
    //   133: castore
    //   134: dup
    //   135: iconst_3
    //   136: ldc -115
    //   138: castore
    //   139: dup
    //   140: iconst_4
    //   141: ldc 122
    //   143: castore
    //   144: dup
    //   145: iconst_5
    //   146: ldc 123
    //   148: castore
    //   149: dup
    //   150: bipush 6
    //   152: ldc -114
    //   154: castore
    //   155: dup
    //   156: bipush 7
    //   158: ldc -113
    //   160: castore
    //   161: dup
    //   162: bipush 8
    //   164: ldc -112
    //   166: castore
    //   167: dup
    //   168: bipush 9
    //   170: ldc -111
    //   172: castore
    //   173: dup
    //   174: bipush 10
    //   176: ldc -110
    //   178: castore
    //   179: dup
    //   180: bipush 11
    //   182: ldc -109
    //   184: castore
    //   185: invokestatic 125	o/MQ:ˊ	([C)Ljava/lang/String;
    //   188: invokevirtual 129	java/lang/String:intern	()Ljava/lang/String;
    //   191: invokevirtual 151	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   194: astore 4
    //   196: aload 4
    //   198: arraylength
    //   199: newarray byte
    //   201: astore_1
    //   202: iconst_1
    //   203: istore_2
    //   204: goto -201 -> 3
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    //   210: bipush 93
    //   212: istore_2
    //   213: goto +96 -> 309
    //   216: aload_1
    //   217: bipush 12
    //   219: newarray char
    //   221: dup
    //   222: iconst_0
    //   223: ldc -118
    //   225: castore
    //   226: dup
    //   227: iconst_1
    //   228: ldc -117
    //   230: castore
    //   231: dup
    //   232: iconst_2
    //   233: ldc -116
    //   235: castore
    //   236: dup
    //   237: iconst_3
    //   238: ldc -115
    //   240: castore
    //   241: dup
    //   242: iconst_4
    //   243: ldc 122
    //   245: castore
    //   246: dup
    //   247: iconst_5
    //   248: ldc 123
    //   250: castore
    //   251: dup
    //   252: bipush 6
    //   254: ldc -114
    //   256: castore
    //   257: dup
    //   258: bipush 7
    //   260: ldc -113
    //   262: castore
    //   263: dup
    //   264: bipush 8
    //   266: ldc -112
    //   268: castore
    //   269: dup
    //   270: bipush 9
    //   272: ldc -111
    //   274: castore
    //   275: dup
    //   276: bipush 10
    //   278: ldc -110
    //   280: castore
    //   281: dup
    //   282: bipush 11
    //   284: ldc -109
    //   286: castore
    //   287: invokestatic 125	o/MQ:ˊ	([C)Ljava/lang/String;
    //   290: invokevirtual 129	java/lang/String:intern	()Ljava/lang/String;
    //   293: invokevirtual 151	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   296: astore 4
    //   298: aload 4
    //   300: arraylength
    //   301: newarray byte
    //   303: astore_1
    //   304: iconst_0
    //   305: istore_2
    //   306: goto -303 -> 3
    //   309: iload_2
    //   310: lookupswitch	default:+26->336, 37:+-94->216, 93:+-196->114
    //   336: goto -222 -> 114
    //   339: aload 4
    //   341: arraylength
    //   342: istore_3
    //   343: iload_2
    //   344: iload_3
    //   345: if_icmpge +6 -> 351
    //   348: goto -314 -> 34
    //   351: goto -259 -> 92
    //   354: getstatic 36	o/MQ:ʻॱ	I
    //   357: bipush 67
    //   359: iadd
    //   360: istore_2
    //   361: iload_2
    //   362: sipush 128
    //   365: irem
    //   366: putstatic 38	o/MQ:ॱᐝ	I
    //   369: iload_2
    //   370: iconst_2
    //   371: irem
    //   372: ifeq +6 -> 378
    //   375: goto -165 -> 210
    //   378: goto -280 -> 98
    //   381: iload_3
    //   382: lookupswitch	default:+26->408, 69:+-342->40, 88:+29->411
    //   408: goto -368 -> 40
    //   411: aload_1
    //   412: iload_2
    //   413: aload 4
    //   415: aload 4
    //   417: arraylength
    //   418: iload_2
    //   419: isub
    //   420: iconst_1
    //   421: isub
    //   422: baload
    //   423: getstatic 153	o/MQ:ͺ	B
    //   426: ixor
    //   427: i2b
    //   428: bastore
    //   429: iload_2
    //   430: iconst_1
    //   431: iadd
    //   432: istore_2
    //   433: goto -94 -> 339
    //   436: aload_1
    //   437: areturn
    //   438: astore_1
    //   439: aload_1
    //   440: athrow
    //   441: goto -87 -> 354
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	this	MQ
    //   0	444	1	paramString	String
    //   9	424	2	i	int
    //   36	346	3	j	int
    //   194	222	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   40	89	104	java/io/UnsupportedEncodingException
    //   114	202	104	java/io/UnsupportedEncodingException
    //   216	304	104	java/io/UnsupportedEncodingException
    //   339	343	104	java/io/UnsupportedEncodingException
    //   411	429	104	java/io/UnsupportedEncodingException
    //   6	10	207	java/lang/Exception
    //   15	23	438	java/lang/Exception
  }
  
  /* Error */
  static void ˋॱ()
  {
    // Byte code:
    //   0: goto +145 -> 145
    //   3: getstatic 36	o/MQ:ʻॱ	I
    //   6: bipush 21
    //   8: iadd
    //   9: istore_0
    //   10: iload_0
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 38	o/MQ:ॱᐝ	I
    //   18: iload_0
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +103 -> 127
    //   27: goto +113 -> 140
    //   30: iload_0
    //   31: tableswitch	default:+21->52, 0:+27->58, 1:+127->158
    //   52: goto +6 -> 58
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: new 155	java/lang/NullPointerException
    //   61: dup
    //   62: invokespecial 157	java/lang/NullPointerException:<init>	()V
    //   65: athrow
    //   66: getstatic 36	o/MQ:ʻॱ	I
    //   69: bipush 43
    //   71: iadd
    //   72: istore_0
    //   73: iload_0
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 38	o/MQ:ॱᐝ	I
    //   81: iload_0
    //   82: iconst_2
    //   83: irem
    //   84: ifeq +6 -> 90
    //   87: goto +66 -> 153
    //   90: goto +58 -> 148
    //   93: iload_0
    //   94: tableswitch	default:+22->116, 0:+38->132, 1:+25->119
    //   116: goto +16 -> 132
    //   119: bipush -102
    //   121: putstatic 153	o/MQ:ͺ	B
    //   124: goto -58 -> 66
    //   127: iconst_0
    //   128: istore_0
    //   129: goto -36 -> 93
    //   132: bipush 18
    //   134: putstatic 153	o/MQ:ͺ	B
    //   137: goto -71 -> 66
    //   140: iconst_1
    //   141: istore_0
    //   142: goto -49 -> 93
    //   145: goto -142 -> 3
    //   148: iconst_1
    //   149: istore_0
    //   150: goto -120 -> 30
    //   153: iconst_0
    //   154: istore_0
    //   155: goto -125 -> 30
    //   158: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	146	0	i	int
    //   55	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   132	137	55	java/lang/Exception
  }
  
  static void ˏॱ()
  {
    ᐝॱ = 'ɮ';
    ˋॱ = 56200;
    ॱˋ = 40390;
    ˊॱ = 58453;
  }
  
  public void ˊ(String paramString)
  {
    this.ˏॱ = paramString;
    try
    {
      this.ॱˊ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(5);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ॱˊ = 2L;
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
    String str3 = ˊ(new char[] { 23239, 7489, 31646, 32640, 4338, -30985 }).intern();
    long l;
    try
    {
      l = this.ॱˊ;
      this.ॱˊ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    String str2 = this.ˏॱ;
    if ((0x2 & l) != 0L)
    {
      Object localObject3 = this.ˊ;
      String str1 = this.ˊ.getResources().getString(2131755040);
      Object localObject2 = str1;
      if (str1.startsWith(str3)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((Ji)localObject3).setTitle((String)localObject2);
      localObject3 = this.ॱ;
      str1 = this.ॱ.getResources().getString(2131755042);
      localObject2 = str1;
      if (str1.startsWith(str3)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((Ji)localObject3).setTitle((String)localObject2);
      localObject3 = this.ˎ;
      str1 = this.ˎ.getResources().getString(2131755041);
      localObject2 = str1;
      if (str1.startsWith(str3)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((Ji)localObject3).setTitle((String)localObject2);
      localObject3 = this.ʻ;
      str1 = this.ʻ.getResources().getString(2131755064);
      localObject2 = str1;
      if (str1.startsWith(str3)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((IS)localObject3).setTitle((String)localObject2);
      localObject3 = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755043);
      localObject2 = str1;
      if (str1.startsWith(str3)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
    if ((0x3 & l) != 0L) {
      this.ʻ.setSubTitle(str2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    label6:
    label65:
    for (;;)
    {
      return false;
      for (;;)
      {
        paramInt1 = ॱᐝ + 63;
        ʻॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label65;
        }
        break label6;
        paramInt1 = ॱᐝ + 73;
        ʻॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break;
        }
      }
    }
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˊ;
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
