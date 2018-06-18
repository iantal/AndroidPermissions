package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.io.UnsupportedEncodingException;

public class JL
  extends ViewDataBinding
{
  private static final SparseIntArray ʽ;
  private static char[] ˊॱ;
  private static byte ˋॱ;
  private static int ˏॱ;
  private static char ͺ;
  private static int ॱˊ;
  private static final ViewDataBinding.If ॱॱ;
  private final RelativeLayout ʻ;
  private long ʼ = -1L;
  public final ImageView ˊ;
  public final aH ˎ;
  public final Jn ॱ;
  public final у ᐝ;
  
  static
  {
    break label29;
    return;
    for (;;)
    {
      int i = ॱˊ + 69;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      label29:
      ˏॱ = 0;
      ॱˊ = 1;
      ˋॱ();
      ͺ();
      ॱॱ = null;
      ʽ = new SparseIntArray();
      ʽ.put(2131296376, 4);
    }
  }
  
  public JL(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ॱॱ, ʽ);
    this.ˎ = ((aH)paramˉ[4]);
    this.ˊ = ((ImageView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʻ = ((RelativeLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ॱ = ((Jn)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ᐝ = ((у)paramˉ[2]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +469 -> 469
    //   3: getstatic 33	o/JL:ॱˊ	I
    //   6: bipush 17
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 35	o/JL:ˏॱ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +157 -> 184
    //   30: goto +442 -> 472
    //   33: iload 7
    //   35: iload 9
    //   37: iload 5
    //   39: invokestatic 107	o/oO:ˏ	(III)I
    //   42: istore 4
    //   44: iload 6
    //   46: iload 8
    //   48: iload 5
    //   50: invokestatic 107	o/oO:ˏ	(III)I
    //   53: istore 6
    //   55: aload 11
    //   57: iload_3
    //   58: aload 10
    //   60: iload 4
    //   62: caload
    //   63: castore
    //   64: aload 11
    //   66: iload_3
    //   67: iconst_1
    //   68: iadd
    //   69: aload 10
    //   71: iload 6
    //   73: caload
    //   74: castore
    //   75: goto +318 -> 393
    //   78: iload 4
    //   80: lookupswitch	default:+28->108, 22:+-47->33, 68:+-77->3
    //   108: goto -75 -> 33
    //   111: iload 6
    //   113: iload 5
    //   115: invokestatic 110	o/oO:ॱ	(II)I
    //   118: istore 7
    //   120: iload 6
    //   122: iload 5
    //   124: invokestatic 112	o/oO:ˋ	(II)I
    //   127: istore 8
    //   129: iload 9
    //   131: iload 5
    //   133: invokestatic 110	o/oO:ॱ	(II)I
    //   136: istore 6
    //   138: iload 9
    //   140: iload 5
    //   142: invokestatic 112	o/oO:ˋ	(II)I
    //   145: istore 9
    //   147: iload 8
    //   149: iload 9
    //   151: if_icmpne +6 -> 157
    //   154: goto +437 -> 591
    //   157: goto +414 -> 571
    //   160: iload_3
    //   161: iconst_1
    //   162: isub
    //   163: istore_1
    //   164: aload 11
    //   166: iload_1
    //   167: aload_0
    //   168: iload_1
    //   169: caload
    //   170: iload_2
    //   171: isub
    //   172: i2c
    //   173: castore
    //   174: goto +364 -> 538
    //   177: iload_3
    //   178: iconst_2
    //   179: iadd
    //   180: istore_3
    //   181: goto +44 -> 225
    //   184: goto +288 -> 472
    //   187: iload_1
    //   188: iconst_1
    //   189: if_icmple +6 -> 195
    //   192: goto +469 -> 661
    //   195: goto +10 -> 205
    //   198: bipush 88
    //   200: istore 4
    //   202: goto +194 -> 396
    //   205: new 114	java/lang/String
    //   208: dup
    //   209: aload 11
    //   211: invokespecial 117	java/lang/String:<init>	([C)V
    //   214: astore_0
    //   215: goto +229 -> 444
    //   218: bipush 22
    //   220: istore 4
    //   222: goto -144 -> 78
    //   225: goto +425 -> 650
    //   228: iconst_0
    //   229: istore 4
    //   231: goto +310 -> 541
    //   234: aload_0
    //   235: iload_3
    //   236: caload
    //   237: istore 6
    //   239: aload_0
    //   240: iload_3
    //   241: iconst_1
    //   242: iadd
    //   243: caload
    //   244: istore 9
    //   246: iload 6
    //   248: iload 9
    //   250: if_icmpne +6 -> 256
    //   253: goto -55 -> 198
    //   256: goto +328 -> 584
    //   259: iload 4
    //   261: lookupswitch	default:+27->288, 9:+-56->205, 45:+-27->234
    //   288: goto -83 -> 205
    //   291: iload 7
    //   293: iload 5
    //   295: invokestatic 119	o/oO:ˊ	(II)I
    //   298: istore 4
    //   300: iload 6
    //   302: iload 5
    //   304: invokestatic 119	o/oO:ˊ	(II)I
    //   307: istore 6
    //   309: iload 4
    //   311: iload 8
    //   313: iload 5
    //   315: invokestatic 107	o/oO:ˏ	(III)I
    //   318: istore 4
    //   320: iload 6
    //   322: iload 9
    //   324: iload 5
    //   326: invokestatic 107	o/oO:ˏ	(III)I
    //   329: istore 6
    //   331: aload 11
    //   333: iload_3
    //   334: aload 10
    //   336: iload 4
    //   338: caload
    //   339: castore
    //   340: aload 11
    //   342: iload_3
    //   343: iconst_1
    //   344: iadd
    //   345: aload 10
    //   347: iload 6
    //   349: caload
    //   350: castore
    //   351: goto -174 -> 177
    //   354: aload 11
    //   356: iload_3
    //   357: iload 6
    //   359: iload_2
    //   360: isub
    //   361: i2c
    //   362: castore
    //   363: aload 11
    //   365: iload_3
    //   366: iconst_1
    //   367: iadd
    //   368: iload 9
    //   370: iload_2
    //   371: isub
    //   372: i2c
    //   373: castore
    //   374: goto -197 -> 177
    //   377: goto -86 -> 291
    //   380: bipush 68
    //   382: istore 4
    //   384: goto -306 -> 78
    //   387: iconst_1
    //   388: istore 4
    //   390: goto +151 -> 541
    //   393: goto -216 -> 177
    //   396: iload 4
    //   398: lookupswitch	default:+26->424, 88:+-44->354, 98:+-287->111
    //   424: goto -70 -> 354
    //   427: astore_0
    //   428: aload_0
    //   429: athrow
    //   430: bipush 9
    //   432: istore 4
    //   434: goto -175 -> 259
    //   437: bipush 45
    //   439: istore 4
    //   441: goto -182 -> 259
    //   444: getstatic 33	o/JL:ॱˊ	I
    //   447: bipush 125
    //   449: iadd
    //   450: istore_1
    //   451: iload_1
    //   452: sipush 128
    //   455: irem
    //   456: putstatic 35	o/JL:ˏॱ	I
    //   459: iload_1
    //   460: iconst_2
    //   461: irem
    //   462: ifeq +5 -> 467
    //   465: aload_0
    //   466: areturn
    //   467: aload_0
    //   468: areturn
    //   469: goto +152 -> 621
    //   472: iload 8
    //   474: iload 5
    //   476: invokestatic 119	o/oO:ˊ	(II)I
    //   479: istore 4
    //   481: iload 9
    //   483: iload 5
    //   485: invokestatic 119	o/oO:ˊ	(II)I
    //   488: istore 8
    //   490: iload 7
    //   492: iload 4
    //   494: iload 5
    //   496: invokestatic 107	o/oO:ˏ	(III)I
    //   499: istore 4
    //   501: iload 6
    //   503: iload 8
    //   505: iload 5
    //   507: invokestatic 107	o/oO:ˏ	(III)I
    //   510: istore 6
    //   512: aload 11
    //   514: iload_3
    //   515: aload 10
    //   517: iload 4
    //   519: caload
    //   520: castore
    //   521: aload 11
    //   523: iload_3
    //   524: iconst_1
    //   525: iadd
    //   526: aload 10
    //   528: iload 6
    //   530: caload
    //   531: castore
    //   532: goto -355 -> 177
    //   535: astore_0
    //   536: aload_0
    //   537: athrow
    //   538: goto -351 -> 187
    //   541: iload_3
    //   542: istore_1
    //   543: iload 4
    //   545: tableswitch	default:+23->568, 0:+-358->187, 1:+-385->160
    //   568: goto -408 -> 160
    //   571: iload 7
    //   573: iload 6
    //   575: if_icmpne +6 -> 581
    //   578: goto -198 -> 380
    //   581: goto -363 -> 218
    //   584: bipush 98
    //   586: istore 4
    //   588: goto -192 -> 396
    //   591: getstatic 33	o/JL:ॱˊ	I
    //   594: bipush 91
    //   596: iadd
    //   597: istore 4
    //   599: iload 4
    //   601: sipush 128
    //   604: irem
    //   605: putstatic 35	o/JL:ˏॱ	I
    //   608: iload 4
    //   610: iconst_2
    //   611: irem
    //   612: ifeq +6 -> 618
    //   615: goto -238 -> 377
    //   618: goto -327 -> 291
    //   621: getstatic 121	o/JL:ˊॱ	[C
    //   624: astore 10
    //   626: iload_1
    //   627: istore_3
    //   628: getstatic 123	o/JL:ͺ	C
    //   631: istore 5
    //   633: iload_3
    //   634: newarray char
    //   636: astore 11
    //   638: iload_3
    //   639: iconst_2
    //   640: irem
    //   641: ifeq +6 -> 647
    //   644: goto -257 -> 387
    //   647: goto -419 -> 228
    //   650: iload_3
    //   651: iload_1
    //   652: if_icmpge +6 -> 658
    //   655: goto -218 -> 437
    //   658: goto -228 -> 430
    //   661: iconst_0
    //   662: istore_3
    //   663: goto -13 -> 650
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	666	0	paramArrayOfChar	char[]
    //   0	666	1	paramInt	int
    //   0	666	2	paramByte	byte
    //   57	606	3	i	int
    //   9	603	4	j	int
    //   37	595	5	k	int
    //   44	532	6	b1	byte
    //   33	543	7	b2	byte
    //   46	458	8	b3	byte
    //   35	447	9	b4	byte
    //   58	567	10	arrayOfChar1	char[]
    //   55	582	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   444	451	427	java/lang/Exception
    //   451	459	427	java/lang/Exception
    //   621	626	427	java/lang/Exception
    //   628	638	427	java/lang/Exception
    //   451	459	535	java/lang/Exception
  }
  
  static void ˋॱ()
  {
    ˊॱ = new char[] { 104, 116, 112, 115, 58, 47, 98, 97, 121, 45, 101, 110, 46, 114, 108, 111, 119, 105, 118, 49, 103, 109, 73, 66, 65, 67, 75, 71, 82, 79, 85, 78, 68, 95, 77, 69, 5, 26, 11, 12, 83, 56, 53, 57, 84, 70, 106, 107, 113 };
    ͺ = '\007';
  }
  
  private String ˎ(String paramString)
  {
    for (;;)
    {
      int j = 0;
      break label271;
      label8:
      break;
      j = ˏॱ + 39;
      ॱˊ = j % 128;
      if (j % 2 != 0)
      {
        break label67;
        label38:
        j = ॱˊ + 5;
        ˏॱ = j % 128;
        if (j % 2 != 0) {
          break;
        }
        break;
      }
      try
      {
        label67:
        byte[] arrayOfByte;
        int i;
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋॱ));
        i += 1;
        do
        {
          break label8;
          paramString = paramString.getBytes(ˊ(new char[] { 26, 36, 30, 8, 108, 108, 43, 44, 12, 16 }, 10, (byte)52).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
          break label38;
          paramString = new String(arrayOfByte, ˊ(new char[] { 37, 2, 44, 10, 112 }, 5, (byte)56).intern());
          return paramString;
          j = paramString.length;
          if (i < j) {
            break label299;
          }
          break;
          break label67;
          j = ˏॱ + 43;
          ॱˊ = j % 128;
        } while (j % 2 == 0);
        break label8;
        for (;;)
        {
          label271:
          switch (j)
          {
          }
          break;
          label299:
          j = 1;
        }
        for (;;)
        {
          break;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
    }
  }
  
  static void ͺ()
  {
    break label65;
    ˋॱ = -102;
    int i = ॱˊ + 13;
    ˏॱ = i % 128;
    if (i % 2 == 0) {
      break label110;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        i = ॱˊ + 79;
        ˏॱ = i % 128;
        if (i % 2 != 0) {}
        break;
      case 89: 
        return;
      case 50: 
        label65:
        throw new NullPointerException();
        break;
        i = 50;
        continue;
        label110:
        i = 89;
      }
    }
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
    if ((1L & l) != 0L)
    {
      r.ˊ(this.ˊ, ˊ(new char[] { 1, 2, 2, 3, 4, 5, 86, 86, 0, 2, 0, 9, 9, 10, 11, 12, 13, 5, 6, 8, 19, 7, 8, 20, 6, 0, 2, 15, 14, 21, 17, 7, 2, 6, 9, 0, 19, 3, 19, 20, 6, 4, 8, 3, 3, 15, 13, 18, 4, 6, 2, 1, 7, 24, 8, 24, 28, 14, 17, 13, 2, 26, 25, 26, 27, 21, 29, 30, 31, 32, 33, 34, 27, 29, 25, 21, 108 }, 77, (byte)39).intern(), ॱ(this.ˊ, 2131230823), true);
      Object localObject3 = this.ॱ;
      String str = this.ॱ.getResources().getString(2131755462);
      Object localObject2 = str;
      if (str.startsWith(ˊ(new char[] { 37, 38, 39, 40 }, 4, (byte)18).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((Jn)localObject3).setHint((String)localObject2);
      localObject3 = this.ᐝ;
      str = this.ᐝ.getResources().getString(2131755461);
      localObject2 = str;
      if (str.startsWith(ˊ(new char[] { 37, 38, 39, 40 }, 4, (byte)18).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
      localObject3 = this.ᐝ;
      str = this.ᐝ.getResources().getString(2131755461);
      localObject2 = str;
      if (str.startsWith(ˊ(new char[] { 37, 38, 39, 40 }, 4, (byte)18).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      paramInt1 = 1;
      break label45;
      paramInt1 = ˏॱ + 11;
      ॱˊ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      return false;
      paramInt1 = 0;
      for (;;)
      {
        break;
        label45:
        switch (paramInt1)
        {
        }
      }
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ʼ = 1L;
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
