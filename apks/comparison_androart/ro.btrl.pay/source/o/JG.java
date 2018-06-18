package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.support.design.widget.AppBarLayout;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JG
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻॱ;
  private static byte ʼॱ;
  private static char[] ʿ;
  private static char ˉ;
  private static int ˊˊ;
  private static int ˊᐝ;
  private static final SparseIntArray ᐝॱ;
  public final เ ʻ;
  public final TextView ʼ;
  public final у ʽ;
  private long ʽॱ = -1L;
  private String ʾ;
  private boolean ˈ;
  public final Ꭸ ˊ;
  public final ʸ ˊॱ;
  public final KX ˋॱ;
  public final AppBarLayout ˎ;
  public final RelativeLayout ˏॱ;
  public final ڏ ͺ;
  public final ImageView ॱ;
  public final View ॱˊ;
  private HQ ॱˋ;
  private boolean ॱˎ;
  public final av ॱॱ;
  private final TextView ॱᐝ;
  public final Button ᐝ;
  
  static
  {
    for (;;)
    {
      int i = ˊᐝ + 41;
      ˊˊ = i % 128;
      if (i % 2 != 0) {
        break label53;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
          label53:
          i = 0;
          continue;
          i = 1;
        }
      }
      throw new NullPointerException();
      return;
      ˊᐝ = 0;
      ˊˊ = 1;
      ͺ();
      ˊॱ();
      ʻॱ = null;
      ᐝॱ = new SparseIntArray();
      ᐝॱ.put(2131296309, 8);
      ᐝॱ.put(2131296362, 9);
      ᐝॱ.put(2131296317, 10);
      ᐝॱ.put(2131296687, 11);
      ᐝॱ.put(2131296764, 12);
      ᐝॱ.put(2131296715, 13);
    }
  }
  
  public JG(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 14, ʻॱ, ᐝॱ);
    this.ˎ = ((AppBarLayout)paramˉ[8]);
    this.ॱ = ((ImageView)paramˉ[1]);
    this.ॱ.setTag(null);
    this.ˊ = ((Ꭸ)paramˉ[10]);
    this.ʼ = ((TextView)paramˉ[5]);
    this.ʼ.setTag(null);
    this.ʽ = ((у)paramˉ[2]);
    this.ʽ.setTag(null);
    this.ʻ = ((เ)paramˉ[9]);
    this.ᐝ = ((Button)paramˉ[7]);
    this.ᐝ.setTag(null);
    this.ॱॱ = ((av)paramˉ[6]);
    this.ॱॱ.setTag(null);
    this.ॱᐝ = ((TextView)paramˉ[3]);
    this.ॱᐝ.setTag(null);
    this.ˏॱ = ((RelativeLayout)paramˉ[0]);
    this.ˏॱ.setTag(null);
    this.ˊॱ = ((ʸ)paramˉ[11]);
    this.ॱˊ = ((View)paramˉ[13]);
    this.ˋॱ = ((KX)paramˉ[4]);
    this.ˋॱ.setTag(null);
    this.ͺ = ((ڏ)paramˉ[12]);
    ˋ(paramView);
    ˋॱ();
  }
  
  private String ˊ(String paramString)
  {
    break label86;
    int i = 0;
    break label345;
    i = ˊˊ + 81;
    ˊᐝ = i % 128;
    byte[] arrayOfByte;
    int j;
    if (i % 2 == 0)
    {
      break label248;
      for (;;)
      {
        i = ˊˊ + 29;
        ˊᐝ = i % 128;
        if (i % 2 != 0) {
          break label153;
        }
        break label253;
        try
        {
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʼॱ));
          j = i + 1;
        }
        catch (UnsupportedEncodingException paramString)
        {
          label86:
          throw new RuntimeException(paramString);
        }
      }
      i = j;
    }
    for (;;)
    {
      paramString = new String(arrayOfByte, ˎ(new char[] { 30, 48, 48, 10, 90 }, 5, (byte)34).intern());
      return paramString;
      label153:
      break label253;
      j = 56;
      break label376;
      label162:
      i = ˊᐝ + 49;
      ˊˊ = i % 128;
      if (i % 2 != 0)
      {
        break;
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
            i = 5 / 2;
            i = j;
            break;
          case 1: 
            label189:
            label215:
            i = j;
            break label234;
            i = 0;
          }
        }
      }
      for (;;)
      {
        label234:
        j = paramString.length;
        if (i >= j)
        {
          break;
          label248:
          i = 1;
          break label189;
          label253:
          paramString = paramString.getBytes(ˎ(new char[] { 33, 47, 34, 12, 123, 123, 43, 44, 9, 27 }, 10, (byte)67).intern());
          arrayOfByte = new byte[paramString.length];
          j = 0;
          break label162;
        }
        j = 51;
        break label376;
        i = 1;
        label345:
        switch (i)
        {
        }
        break label215;
        i = j;
      }
      label376:
      switch (j)
      {
      }
    }
  }
  
  static void ˊॱ()
  {
    for (;;)
    {
      int i = ˊᐝ + 1;
      ˊˊ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      for (;;)
      {
        i = ˊᐝ + 77;
        ˊˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return;
        ʼॱ = -102;
      }
    }
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +558 -> 564
    //   9: iconst_1
    //   10: istore 4
    //   12: goto +552 -> 564
    //   15: iload 8
    //   17: iload 5
    //   19: invokestatic 213	o/oO:ˊ	(II)I
    //   22: istore 4
    //   24: iload 9
    //   26: iload 5
    //   28: invokestatic 213	o/oO:ˊ	(II)I
    //   31: istore 8
    //   33: iload 7
    //   35: iload 4
    //   37: iload 5
    //   39: invokestatic 217	o/oO:ˏ	(III)I
    //   42: istore 4
    //   44: iload 6
    //   46: iload 8
    //   48: iload 5
    //   50: invokestatic 217	o/oO:ˏ	(III)I
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
    //   75: goto +293 -> 368
    //   78: goto +389 -> 467
    //   81: aload_0
    //   82: iload_3
    //   83: caload
    //   84: istore 6
    //   86: aload_0
    //   87: iload_3
    //   88: iconst_1
    //   89: iadd
    //   90: caload
    //   91: istore 9
    //   93: iload 6
    //   95: iload 9
    //   97: if_icmpne +6 -> 103
    //   100: goto -91 -> 9
    //   103: goto -100 -> 3
    //   106: getstatic 57	o/JG:ˊᐝ	I
    //   109: bipush 103
    //   111: iadd
    //   112: istore 4
    //   114: iload 4
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 59	o/JG:ˊˊ	I
    //   123: iload 4
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto +241 -> 371
    //   133: goto +238 -> 371
    //   136: bipush 17
    //   138: istore 4
    //   140: goto +547 -> 687
    //   143: iload 4
    //   145: lookupswitch	default:+27->172, 19:+74->219, 76:+-64->81
    //   172: goto +47 -> 219
    //   175: bipush 19
    //   177: istore 4
    //   179: goto -36 -> 143
    //   182: goto +13 -> 195
    //   185: astore_0
    //   186: aload_0
    //   187: athrow
    //   188: bipush 73
    //   190: istore 4
    //   192: goto +242 -> 434
    //   195: iload_3
    //   196: iload_1
    //   197: if_icmpge +6 -> 203
    //   200: goto +473 -> 673
    //   203: goto -28 -> 175
    //   206: iconst_1
    //   207: istore 4
    //   209: goto +99 -> 308
    //   212: iload_3
    //   213: iconst_2
    //   214: iadd
    //   215: istore_3
    //   216: goto -34 -> 182
    //   219: new 179	java/lang/String
    //   222: dup
    //   223: aload 11
    //   225: invokespecial 220	java/lang/String:<init>	([C)V
    //   228: areturn
    //   229: iload 6
    //   231: iload 5
    //   233: invokestatic 222	o/oO:ॱ	(II)I
    //   236: istore 7
    //   238: iload 6
    //   240: iload 5
    //   242: invokestatic 224	o/oO:ˋ	(II)I
    //   245: istore 8
    //   247: iload 9
    //   249: iload 5
    //   251: invokestatic 222	o/oO:ॱ	(II)I
    //   254: istore 6
    //   256: iload 9
    //   258: iload 5
    //   260: invokestatic 224	o/oO:ˋ	(II)I
    //   263: istore 9
    //   265: iload 8
    //   267: iload 9
    //   269: if_icmpne +6 -> 275
    //   272: goto -136 -> 136
    //   275: goto +444 -> 719
    //   278: getstatic 59	o/JG:ˊˊ	I
    //   281: bipush 87
    //   283: iadd
    //   284: istore 4
    //   286: iload 4
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 57	o/JG:ˊᐝ	I
    //   295: iload 4
    //   297: iconst_2
    //   298: irem
    //   299: ifeq +6 -> 305
    //   302: goto +325 -> 627
    //   305: goto +236 -> 541
    //   308: iload_3
    //   309: istore_1
    //   310: iload 4
    //   312: tableswitch	default:+24->336, 0:+338->650, 1:+27->339
    //   336: goto +314 -> 650
    //   339: iload_1
    //   340: iconst_1
    //   341: if_icmple +6 -> 347
    //   344: goto +6 -> 350
    //   347: goto -128 -> 219
    //   350: iconst_0
    //   351: istore_3
    //   352: goto -157 -> 195
    //   355: iload 7
    //   357: iload 6
    //   359: if_icmpne +6 -> 365
    //   362: goto -174 -> 188
    //   365: goto +315 -> 680
    //   368: goto -156 -> 212
    //   371: iload 7
    //   373: iload 5
    //   375: invokestatic 213	o/oO:ˊ	(II)I
    //   378: istore 4
    //   380: iload 6
    //   382: iload 5
    //   384: invokestatic 213	o/oO:ˊ	(II)I
    //   387: istore 6
    //   389: iload 4
    //   391: iload 8
    //   393: iload 5
    //   395: invokestatic 217	o/oO:ˏ	(III)I
    //   398: istore 4
    //   400: iload 6
    //   402: iload 9
    //   404: iload 5
    //   406: invokestatic 217	o/oO:ˏ	(III)I
    //   409: istore 6
    //   411: aload 11
    //   413: iload_3
    //   414: aload 10
    //   416: iload 4
    //   418: caload
    //   419: castore
    //   420: aload 11
    //   422: iload_3
    //   423: iconst_1
    //   424: iadd
    //   425: aload 10
    //   427: iload 6
    //   429: caload
    //   430: castore
    //   431: goto -219 -> 212
    //   434: iload 4
    //   436: lookupswitch	default:+28->464, 73:+158->594, 88:+60->496
    //   464: goto +130 -> 594
    //   467: getstatic 226	o/JG:ʿ	[C
    //   470: astore 10
    //   472: iload_1
    //   473: istore_3
    //   474: getstatic 228	o/JG:ˉ	C
    //   477: istore 5
    //   479: iload_3
    //   480: newarray char
    //   482: astore 11
    //   484: iload_3
    //   485: iconst_2
    //   486: irem
    //   487: ifeq +6 -> 493
    //   490: goto +177 -> 667
    //   493: goto -287 -> 206
    //   496: iload 7
    //   498: iload 9
    //   500: iload 5
    //   502: invokestatic 217	o/oO:ˏ	(III)I
    //   505: istore 4
    //   507: iload 6
    //   509: iload 8
    //   511: iload 5
    //   513: invokestatic 217	o/oO:ˏ	(III)I
    //   516: istore 6
    //   518: aload 11
    //   520: iload_3
    //   521: aload 10
    //   523: iload 4
    //   525: caload
    //   526: castore
    //   527: aload 11
    //   529: iload_3
    //   530: iconst_1
    //   531: iadd
    //   532: aload 10
    //   534: iload 6
    //   536: caload
    //   537: castore
    //   538: goto -326 -> 212
    //   541: aload 11
    //   543: iload_3
    //   544: iload 6
    //   546: iload_2
    //   547: isub
    //   548: i2c
    //   549: castore
    //   550: aload 11
    //   552: iload_3
    //   553: iconst_1
    //   554: iadd
    //   555: iload 9
    //   557: iload_2
    //   558: isub
    //   559: i2c
    //   560: castore
    //   561: goto -349 -> 212
    //   564: iload 4
    //   566: tableswitch	default:+22->588, 0:+-337->229, 1:+-288->278
    //   588: goto -310 -> 278
    //   591: astore_0
    //   592: aload_0
    //   593: athrow
    //   594: getstatic 57	o/JG:ˊᐝ	I
    //   597: bipush 115
    //   599: iadd
    //   600: istore 4
    //   602: iload 4
    //   604: sipush 128
    //   607: irem
    //   608: putstatic 59	o/JG:ˊˊ	I
    //   611: iload 4
    //   613: iconst_2
    //   614: irem
    //   615: ifne +6 -> 621
    //   618: goto +6 -> 624
    //   621: goto -606 -> 15
    //   624: goto -609 -> 15
    //   627: aload 11
    //   629: iload_3
    //   630: iload 6
    //   632: iload_2
    //   633: isub
    //   634: i2c
    //   635: castore
    //   636: aload 11
    //   638: iload_3
    //   639: iconst_1
    //   640: iushr
    //   641: iload 9
    //   643: iload_2
    //   644: irem
    //   645: i2c
    //   646: castore
    //   647: goto -435 -> 212
    //   650: iload_3
    //   651: iconst_1
    //   652: isub
    //   653: istore_1
    //   654: aload 11
    //   656: iload_1
    //   657: aload_0
    //   658: iload_1
    //   659: caload
    //   660: iload_2
    //   661: isub
    //   662: i2c
    //   663: castore
    //   664: goto -325 -> 339
    //   667: iconst_0
    //   668: istore 4
    //   670: goto -362 -> 308
    //   673: bipush 76
    //   675: istore 4
    //   677: goto -534 -> 143
    //   680: bipush 88
    //   682: istore 4
    //   684: goto -250 -> 434
    //   687: iload 4
    //   689: lookupswitch	default:+27->716, 12:+-334->355, 17:+-583->106
    //   716: goto -610 -> 106
    //   719: bipush 12
    //   721: istore 4
    //   723: goto -36 -> 687
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	726	0	paramArrayOfChar	char[]
    //   0	726	1	paramInt	int
    //   0	726	2	paramByte	byte
    //   57	596	3	i	int
    //   4	718	4	j	int
    //   17	495	5	k	int
    //   44	590	6	b1	byte
    //   33	464	7	b2	byte
    //   15	495	8	m	int
    //   24	621	9	b3	byte
    //   58	475	10	arrayOfChar1	char[]
    //   55	600	11	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   106	114	185	java/lang/Exception
    //   114	123	185	java/lang/Exception
    //   114	123	591	java/lang/Exception
    //   467	472	591	java/lang/Exception
    //   474	479	591	java/lang/Exception
    //   479	484	591	java/lang/Exception
  }
  
  static void ͺ()
  {
    ʿ = new char[] { 5, 26, 11, 12, 104, 116, 112, 115, 58, 47, 98, 97, 121, 45, 101, 110, 46, 114, 108, 111, 119, 105, 118, 49, 103, 109, 73, 66, 65, 67, 75, 71, 82, 79, 85, 78, 68, 95, 77, 69, 83, 56, 53, 57, 84, 70, 6, 7, 8 };
    ˉ = '\007';
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ʽॱ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˎ(HQ paramHQ)
  {
    this.ॱˋ = paramHQ;
    try
    {
      this.ʽॱ |= 1L;
    }
    finally
    {
      paramHQ = finally;
      throw paramHQ;
    }
    ˊ(14);
    super.ʽ();
  }
  
  /* Error */
  public void ˎ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: bipush 63
    //   5: iconst_0
    //   6: idiv
    //   7: istore_2
    //   8: return
    //   9: getstatic 59	o/JG:ˊˊ	I
    //   12: bipush 109
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 57	o/JG:ˊᐝ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +34 -> 64
    //   33: goto +51 -> 84
    //   36: iload_2
    //   37: tableswitch	default:+23->60, 0:+40->77, 1:+-34->3
    //   60: return
    //   61: astore_3
    //   62: aload_3
    //   63: athrow
    //   64: goto +20 -> 84
    //   67: iconst_0
    //   68: istore_2
    //   69: goto -33 -> 36
    //   72: iconst_1
    //   73: istore_2
    //   74: goto -38 -> 36
    //   77: return
    //   78: goto -69 -> 9
    //   81: astore_3
    //   82: aload_3
    //   83: athrow
    //   84: aload_0
    //   85: iload_1
    //   86: putfield 289	o/JG:ˈ	Z
    //   89: getstatic 59	o/JG:ˊˊ	I
    //   92: istore_2
    //   93: iload_2
    //   94: bipush 67
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 57	o/JG:ˊᐝ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto -40 -> 72
    //   115: goto -48 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	JG
    //   0	118	1	paramBoolean	boolean
    //   7	102	2	i	int
    //   61	2	3	localException1	Exception
    //   81	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   89	93	61	java/lang/Exception
    //   98	106	81	java/lang/Exception
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ʽॱ;
      this.ʽॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    HQ localHQ = this.ॱˋ;
    boolean bool1 = false;
    String str1 = null;
    boolean bool2 = this.ॱˎ;
    Object localObject4 = null;
    Object localObject2 = null;
    int m = 0;
    String str2 = this.ʾ;
    int n = 0;
    int j = 0;
    Object localObject5 = null;
    Object localObject3 = null;
    int i = 0;
    Object localObject6 = null;
    long l1 = l2;
    if ((0x11 & l2) != 0L)
    {
      if (localHQ != null)
      {
        bool1 = localHQ.ˊᐝ();
        localObject2 = localHQ.ˎ();
        localObject3 = localHQ.ˊ(ᐝ().getContext());
      }
      l1 = l2;
      if ((0x11 & l2) != 0L) {
        if (bool1) {
          l1 = l2 | 0x1000;
        } else {
          l1 = l2 | 0x800;
        }
      }
      if (bool1)
      {
        i = 0;
        localObject4 = localObject2;
        localObject5 = localObject3;
      }
      else
      {
        i = 8;
        localObject5 = localObject3;
        localObject4 = localObject2;
      }
    }
    long l2 = l1;
    int k;
    if ((0x12 & l1) != 0L)
    {
      l2 = l1;
      if ((0x12 & l1) != 0L) {
        if (bool2) {
          l2 = l1 | 0x100 | 0x400;
        } else {
          l2 = l1 | 0x80 | 0x200;
        }
      }
      if (bool2) {
        k = 0;
      } else {
        k = 8;
      }
      if (bool2)
      {
        j = 8;
        m = k;
      }
      else
      {
        j = 0;
        m = k;
      }
    }
    l1 = l2;
    if ((0x14 & l2) != 0L)
    {
      if (str2 == null) {
        k = 1;
      } else {
        k = 0;
      }
      l1 = l2;
      n = k;
      if ((0x14 & l2) != 0L) {
        if (k != 0)
        {
          l1 = l2 | 0x40;
          n = k;
        }
        else
        {
          l1 = l2 | 0x20;
          n = k;
        }
      }
    }
    localObject3 = localObject6;
    if ((0x20 & l1) != 0L) {
      localObject3 = aq.ʼ(str2);
    }
    localObject2 = str1;
    if ((0x14 & l1) != 0L) {
      if (n != 0)
      {
        localObject3 = this.ʼ.getResources().getString(2131755093);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(ˎ(new char[] { 1, 2, 3, 4 }, 4, (byte)46).intern())) {
          localObject2 = ˊ(((String)localObject3).substring(4)).intern();
        }
      }
      else
      {
        localObject2 = localObject3;
      }
    }
    if ((0x10 & l1) != 0L)
    {
      r.ˊ(this.ॱ, ˎ(new char[] { 5, 6, 6, 0, 8, 9, 57, 57, 12, 3, 4, 13, 13, 7, 15, 16, 17, 9, 3, 19, 19, 17, 18, 20, 10, 11, 6, 19, 18, 25, 19, 15, 2, 12, 13, 4, 23, 7, 23, 24, 10, 8, 19, 0, 0, 26, 17, 22, 8, 10, 6, 5, 18, 21, 19, 21, 32, 18, 21, 17, 13, 23, 29, 30, 31, 32, 33, 34, 28, 41, 37, 38, 24, 40, 29, 32, 79 }, 77, (byte)10).intern(), ॱ(this.ॱ, 2131230823), true);
      localObject6 = this.ʽ;
      str1 = this.ʽ.getResources().getString(2131755098);
      localObject3 = str1;
      if (str1.startsWith(ˎ(new char[] { 1, 2, 3, 4 }, 4, (byte)46).intern())) {
        localObject3 = ˊ(str1.substring(4)).intern();
      }
      ((у)localObject6).setTitle((CharSequence)localObject3);
      localObject6 = this.ᐝ;
      str1 = this.ᐝ.getResources().getString(2131755094);
      localObject3 = str1;
      if (str1.startsWith(ˎ(new char[] { 1, 2, 3, 4 }, 4, (byte)46).intern())) {
        localObject3 = ˊ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject6, (CharSequence)localObject3);
      this.ॱॱ.setGifResource(2131231210);
    }
    if ((0x14 & l1) != 0L) {
      ʹ.ˊ(this.ʼ, (CharSequence)localObject2);
    }
    if ((0x12 & l1) != 0L)
    {
      this.ʼ.setVisibility(j);
      this.ॱॱ.setVisibility(m);
    }
    if ((0x11 & l1) != 0L)
    {
      ʹ.ˊ(this.ॱᐝ, localObject5);
      this.ॱᐝ.setVisibility(i);
      this.ˋॱ.setEnrolledCard(localObject4);
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ॱˎ = paramBoolean;
    try
    {
      this.ʽॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      switch (paramInt1)
      {
      default: 
        break;
      case 1: 
        return false;
        paramInt1 = ˊᐝ + 33;
        ˊˊ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label67;
        }
        paramInt1 = 0;
        break;
      case 0: 
        return true;
        label67:
        paramInt1 = 1;
      }
    }
  }
  
  public boolean ˏॱ()
  {
    for (int i = 78;; i = 55)
    {
      boolean bool;
      switch (i)
      {
      default: 
        break label73;
        bool = this.ˈ;
        i = ˊᐝ + 39;
        ˊˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      case 55: 
        return bool;
      case 78: 
        label73:
        i = 52 / 0;
        return bool;
        for (;;)
        {
          i = ˊˊ + 3;
          ˊᐝ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
        }
      }
    }
  }
  
  public void ॱ(String paramString)
  {
    this.ʾ = paramString;
    try
    {
      this.ʽॱ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(10);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʽॱ;
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
  
  public String ॱˊ()
  {
    break label48;
    String str = this.ʾ;
    throw new NullPointerException();
    int i;
    try
    {
      i = ˊˊ + 27;
    }
    catch (Exception localException1)
    {
      try
      {
        label48:
        for (;;)
        {
          ˊᐝ = i % 128;
          if (i % 2 != 0) {
            break label91;
          }
          break;
          return this.ʾ;
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
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label91:
      i = 85;
    }
  }
}
