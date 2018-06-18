package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewFlipper;
import java.io.UnsupportedEncodingException;

public class Kg
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static int ʼॱ;
  private static final SparseIntArray ʽ;
  private static short[] ʽॱ;
  private static int ʿ = 0;
  private static int ॱˋ;
  private static byte[] ॱˎ;
  private static final ViewDataBinding.If ॱॱ;
  private static byte ॱᐝ;
  private static int ᐝॱ;
  public final ViewFlipper ʻ;
  public final ImageView ʼ;
  public final TextView ˊ;
  private long ˊॱ = -1L;
  private final RelativeLayout ˋॱ;
  public final TextView ˎ;
  private float ˏॱ;
  private final RelativeLayout ͺ;
  public final TextView ॱ;
  private Eu ॱˊ;
  public final ImageView ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 44	o/Kg:ʿ	I
    //   4: iconst_1
    //   5: putstatic 46	o/Kg:ʼॱ	I
    //   8: invokestatic 48	o/Kg:ˊॱ	()V
    //   11: invokestatic 50	o/Kg:ͺ	()V
    //   14: aconst_null
    //   15: putstatic 52	o/Kg:ॱॱ	Landroid/databinding/ViewDataBinding$If;
    //   18: aconst_null
    //   19: putstatic 54	o/Kg:ʽ	Landroid/util/SparseIntArray;
    //   22: goto +3 -> 25
    //   25: getstatic 46	o/Kg:ʼॱ	I
    //   28: bipush 13
    //   30: iadd
    //   31: istore_0
    //   32: iload_0
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 44	o/Kg:ʿ	I
    //   40: iload_0
    //   41: iconst_2
    //   42: irem
    //   43: ifeq +6 -> 49
    //   46: goto +7 -> 53
    //   49: return
    //   50: astore_1
    //   51: aload_1
    //   52: athrow
    //   53: return
    //   54: astore_1
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   31	12	0	i	int
    //   50	2	1	localException1	Exception
    //   54	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   25	32	50	java/lang/Exception
    //   32	40	50	java/lang/Exception
    //   32	40	54	java/lang/Exception
  }
  
  public Kg(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 8, ॱॱ, ʽ);
    this.ˎ = ((TextView)paramˉ[5]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˊ = ((TextView)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ˋॱ = ((RelativeLayout)paramˉ[1]);
    this.ˋॱ.setTag(null);
    this.ͺ = ((RelativeLayout)paramˉ[6]);
    this.ͺ.setTag(null);
    this.ᐝ = ((ImageView)paramˉ[7]);
    this.ᐝ.setTag(null);
    this.ʼ = ((ImageView)paramˉ[2]);
    this.ʼ.setTag(null);
    this.ʻ = ((ViewFlipper)paramˉ[0]);
    this.ʻ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  static void ˊॱ()
  {
    ॱˋ = 111;
    ॱˎ = new byte[] { -107, 33, -47, 53, -101, 83, -93, 83, -86, 87, 92, -119, -85, 93, -106, -11, 25, 12, 1 };
    ʻॱ = 948912208;
    ᐝॱ = 480990316;
  }
  
  /* Error */
  private static String ˏ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: goto +451 -> 451
    //   3: iconst_1
    //   4: istore 6
    //   6: goto +41 -> 47
    //   9: iload 7
    //   11: istore 4
    //   13: iload 8
    //   15: lookupswitch	default:+25->40, 39:+58->73, 85:+175->190
    //   40: iload 7
    //   42: istore 4
    //   44: goto +146 -> 190
    //   47: iload 6
    //   49: ifeq +6 -> 55
    //   52: goto +409 -> 461
    //   55: goto +152 -> 207
    //   58: goto +75 -> 133
    //   61: iload_3
    //   62: iload 4
    //   64: if_icmpge +6 -> 70
    //   67: goto +257 -> 324
    //   70: goto +186 -> 256
    //   73: getstatic 126	o/Kg:ॱˎ	[B
    //   76: ifnull +6 -> 82
    //   79: goto +389 -> 468
    //   82: goto +184 -> 266
    //   85: iload 4
    //   87: lookupswitch	default:+25->112, 32:+28->115, 77:+-84->3
    //   112: goto -109 -> 3
    //   115: iconst_0
    //   116: istore 6
    //   118: goto -71 -> 47
    //   121: bipush 77
    //   123: istore 4
    //   125: goto -40 -> 85
    //   128: astore 9
    //   130: aload 9
    //   132: athrow
    //   133: iload_1
    //   134: iload 4
    //   136: iadd
    //   137: iconst_2
    //   138: isub
    //   139: iload 7
    //   141: iadd
    //   142: iload 6
    //   144: iadd
    //   145: istore_1
    //   146: getstatic 129	o/Kg:ʻॱ	I
    //   149: istore 6
    //   151: iload 6
    //   153: iload_3
    //   154: iadd
    //   155: i2c
    //   156: istore 5
    //   158: aload 9
    //   160: iload 5
    //   162: invokevirtual 140	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: iconst_1
    //   167: istore_3
    //   168: goto +286 -> 454
    //   171: aload 9
    //   173: iload 5
    //   175: invokevirtual 140	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: iload_3
    //   180: iconst_1
    //   181: iadd
    //   182: istore_3
    //   183: iload 5
    //   185: istore 7
    //   187: goto -126 -> 61
    //   190: iload 4
    //   192: ifle +6 -> 198
    //   195: goto +211 -> 406
    //   198: goto +58 -> 256
    //   201: iconst_1
    //   202: istore 6
    //   204: goto +218 -> 422
    //   207: bipush 85
    //   209: istore 8
    //   211: goto -202 -> 9
    //   214: astore 9
    //   216: aload 9
    //   218: athrow
    //   219: getstatic 126	o/Kg:ॱˎ	[B
    //   222: astore 10
    //   224: iload_1
    //   225: iconst_1
    //   226: isub
    //   227: istore 6
    //   229: aload 10
    //   231: iload_1
    //   232: baload
    //   233: iload_0
    //   234: iadd
    //   235: i2b
    //   236: iload_2
    //   237: ixor
    //   238: iload 7
    //   240: iadd
    //   241: i2c
    //   242: istore 5
    //   244: iload 6
    //   246: istore_1
    //   247: goto -76 -> 171
    //   250: iconst_0
    //   251: istore 6
    //   253: goto +169 -> 422
    //   256: aload 9
    //   258: invokevirtual 144	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   261: astore 9
    //   263: goto +28 -> 291
    //   266: getstatic 146	o/Kg:ʽॱ	[S
    //   269: getstatic 132	o/Kg:ᐝॱ	I
    //   272: iload_1
    //   273: iadd
    //   274: saload
    //   275: getstatic 106	o/Kg:ॱˋ	I
    //   278: iadd
    //   279: i2s
    //   280: istore 4
    //   282: goto -92 -> 190
    //   285: iconst_0
    //   286: istore 6
    //   288: goto -230 -> 58
    //   291: getstatic 44	o/Kg:ʿ	I
    //   294: bipush 39
    //   296: iadd
    //   297: istore_0
    //   298: iload_0
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 46	o/Kg:ʼॱ	I
    //   306: iload_0
    //   307: iconst_2
    //   308: irem
    //   309: ifne +6 -> 315
    //   312: goto +187 -> 499
    //   315: aload 9
    //   317: areturn
    //   318: iconst_1
    //   319: istore 6
    //   321: goto -188 -> 133
    //   324: getstatic 126	o/Kg:ॱˎ	[B
    //   327: ifnull +6 -> 333
    //   330: goto -111 -> 219
    //   333: goto +169 -> 502
    //   336: bipush 32
    //   338: istore 4
    //   340: goto -255 -> 85
    //   343: getstatic 44	o/Kg:ʿ	I
    //   346: bipush 39
    //   348: iadd
    //   349: istore 4
    //   351: iload 4
    //   353: sipush 128
    //   356: irem
    //   357: putstatic 46	o/Kg:ʼॱ	I
    //   360: iload 4
    //   362: iconst_2
    //   363: irem
    //   364: ifne +6 -> 370
    //   367: goto -31 -> 336
    //   370: goto -249 -> 121
    //   373: new 136	java/lang/StringBuilder
    //   376: dup
    //   377: invokespecial 148	java/lang/StringBuilder:<init>	()V
    //   380: astore 9
    //   382: getstatic 106	o/Kg:ॱˋ	I
    //   385: iload 4
    //   387: iadd
    //   388: istore 4
    //   390: iload 4
    //   392: istore 7
    //   394: iload 4
    //   396: iconst_m1
    //   397: if_icmpne +6 -> 403
    //   400: goto -57 -> 343
    //   403: goto +130 -> 533
    //   406: getstatic 132	o/Kg:ᐝॱ	I
    //   409: istore 7
    //   411: iload 6
    //   413: ifeq +6 -> 419
    //   416: goto -166 -> 250
    //   419: goto -218 -> 201
    //   422: iload 6
    //   424: tableswitch	default:+24->448, 0:+-106->318, 1:+-139->285
    //   448: goto -130 -> 318
    //   451: goto -78 -> 373
    //   454: iload 5
    //   456: istore 7
    //   458: goto -397 -> 61
    //   461: bipush 39
    //   463: istore 8
    //   465: goto -456 -> 9
    //   468: getstatic 126	o/Kg:ॱˎ	[B
    //   471: astore 10
    //   473: aload 10
    //   475: getstatic 132	o/Kg:ᐝॱ	I
    //   478: iload_1
    //   479: iadd
    //   480: baload
    //   481: istore 4
    //   483: getstatic 106	o/Kg:ॱˋ	I
    //   486: istore 7
    //   488: iload 4
    //   490: iload 7
    //   492: iadd
    //   493: i2b
    //   494: istore 4
    //   496: goto -306 -> 190
    //   499: aload 9
    //   501: areturn
    //   502: getstatic 146	o/Kg:ʽॱ	[S
    //   505: astore 10
    //   507: iload_1
    //   508: iconst_1
    //   509: isub
    //   510: istore 6
    //   512: aload 10
    //   514: iload_1
    //   515: saload
    //   516: iload_0
    //   517: iadd
    //   518: i2s
    //   519: iload_2
    //   520: ixor
    //   521: iload 7
    //   523: iadd
    //   524: i2c
    //   525: istore 5
    //   527: iload 6
    //   529: istore_1
    //   530: goto -359 -> 171
    //   533: iconst_0
    //   534: istore 6
    //   536: goto -489 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	539	0	paramShort	short
    //   0	539	1	paramInt1	int
    //   0	539	2	paramByte	byte
    //   0	539	3	paramInt2	int
    //   0	539	4	paramInt3	int
    //   156	370	5	i	int
    //   4	531	6	j	int
    //   9	515	7	k	int
    //   13	451	8	m	int
    //   128	44	9	localException1	Exception
    //   214	43	9	localException2	Exception
    //   261	239	9	localObject1	Object
    //   222	291	10	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   158	166	128	java/lang/Exception
    //   146	151	214	java/lang/Exception
    //   468	473	214	java/lang/Exception
    //   473	483	214	java/lang/Exception
    //   483	488	214	java/lang/Exception
  }
  
  static void ͺ()
  {
    for (;;)
    {
      int i = 69;
      switch (i)
      {
      default: 
        break;
      case 69: 
        ॱᐝ = -102;
        return;
        do
        {
          i = 9;
          break;
          i = ʿ + 25;
          ʼॱ = i % 128;
        } while (i % 2 == 0);
      }
    }
    ॱᐝ = 28;
  }
  
  private String ॱ(String paramString)
  {
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = paramString.getBytes(ˏ((short)0, -480990312, (byte)87, -948912135, -112).intern());
      paramString = new byte[arrayOfByte.length];
      i = 0;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
    int i = 0;
    break label79;
    label40:
    int j = 26;
    for (;;)
    {
      label46:
      i = 1;
      for (;;)
      {
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ॱᐝ));
        i += 1;
        break label46;
        label79:
        switch (i)
        {
        }
        arrayOfByte = paramString.getBytes(ˏ((short)1, -480990312, (byte)103, -948912135, 116).intern());
        paramString = new byte[arrayOfByte.length];
        i = 1;
        switch (j)
        {
        case 98: 
        default: 
          j = ʼॱ + 101;
          ʿ = j % 128;
          if (j % 2 == 0)
          {
            continue;
            do
            {
              j = 98;
              break;
              break label228;
              j = arrayOfByte.length;
            } while (i < j);
            break label40;
          }
          break;
        }
      }
      label228:
      i = ʼॱ + 25;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    paramString = new String(paramString, ˏ((short)0, -480990302, (byte)-2, -948912123, -112).intern());
    return paramString;
  }
  
  public void ˎ(float paramFloat)
  {
    this.ˏॱ = paramFloat;
    try
    {
      this.ˊॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(18);
    super.ʽ();
  }
  
  public void ˎ(Eu paramEu)
  {
    this.ॱˊ = paramEu;
    try
    {
      this.ˊॱ |= 1L;
    }
    finally
    {
      paramEu = finally;
      throw paramEu;
    }
    ˊ(103);
    super.ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ˊॱ;
      this.ˊॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = null;
    Object localObject9 = null;
    Object localObject3 = null;
    Object localObject8 = null;
    TextView localTextView = null;
    Eu localEu = this.ॱˊ;
    Object localObject4 = null;
    Object localObject5 = null;
    String str = null;
    Object localObject6 = null;
    Object localObject7 = null;
    float f = this.ˏॱ;
    if ((0x5 & l) != 0L)
    {
      localObject2 = localObject9;
      localObject3 = localObject8;
      localObject6 = localTextView;
      localObject4 = str;
      localObject5 = localObject7;
      if (localEu != null)
      {
        localObject2 = localEu.ʽ();
        localObject3 = localEu.ʻ();
        localObject6 = localEu.ᐝ();
        localObject4 = localEu.ˏ();
        localObject5 = localEu.ˎ();
      }
      localObject7 = aq.ˏ(new String[] { localObject6 });
      localObject6 = localObject5;
      localObject5 = localObject4;
      localObject4 = localObject7;
    }
    if ((0x5 & l) != 0L)
    {
      localTextView = this.ˎ;
      str = this.ˎ.getResources().getString(2131755100);
      localObject7 = str;
      if (str.startsWith(ˏ((short)0, -480990316, (byte)32, -948912203, -112).intern())) {
        localObject7 = ॱ(str.substring(4)).intern();
      }
      z.ॱ(localTextView, (String)localObject7, (String[])localObject4);
      ʹ.ˊ(this.ॱ, (CharSequence)localObject6);
      ʹ.ˊ(this.ˊ, (CharSequence)localObject5);
      r.ˊ(this.ᐝ, (String)localObject3, ॱ(this.ᐝ, 2131230818), false);
      r.ˊ(this.ʼ, (String)localObject2, ॱ(this.ʼ, 2131230819), false);
    }
    if ((0x6 & l) != 0L)
    {
      A.ˋ(this.ˋॱ, f, 0.0F, 0.0F, 0.0F);
      A.ˋ(this.ͺ, f, 0.0F, 0.0F, 0.0F);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      return true;
      for (;;)
      {
        paramInt1 = 68;
        break label49;
        paramInt1 = ʼॱ + 19;
        ʿ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break;
        }
      }
      paramInt1 = 13;
      break label49;
      return false;
      label49:
      switch (paramInt1)
      {
      }
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ˊॱ = 4L;
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
      long l = this.ˊॱ;
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
