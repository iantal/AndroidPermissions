package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JO
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final SparseIntArray ʼ;
  private static final ViewDataBinding.If ʽ;
  private static byte ॱˋ;
  private static int ॱˎ = 0;
  private static char[] ᐝॱ;
  private final TextView ʻ;
  public final Je ˊ;
  private final LinearLayout ˊॱ;
  private final TextView ˋॱ;
  public final Je ˎ;
  private boolean ˏॱ;
  private EN ͺ;
  public final aD ॱ;
  private long ॱˊ = -1L;
  private final Lj ॱॱ;
  private final FrameLayout ᐝ;
  
  static
  {
    ʻॱ = 1;
    ˊॱ();
    ॱˊ();
    ʽ = null;
    ʼ = null;
    int i = ॱˎ + 45;
    ʻॱ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public JO(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 8, ʽ, ʼ);
    this.ˎ = ((Je)paramˉ[4]);
    this.ˎ.setTag(null);
    this.ॱ = ((aD)paramˉ[1]);
    this.ॱ.setTag(null);
    this.ᐝ = ((FrameLayout)paramˉ[0]);
    this.ᐝ.setTag(null);
    this.ॱॱ = ((Lj)paramˉ[2]);
    this.ॱॱ.setTag(null);
    this.ʻ = ((TextView)paramˉ[5]);
    this.ʻ.setTag(null);
    this.ˊॱ = ((LinearLayout)paramˉ[6]);
    this.ˊॱ.setTag(null);
    this.ˋॱ = ((TextView)paramˉ[7]);
    this.ˋॱ.setTag(null);
    this.ˊ = ((Je)paramˉ[3]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  static void ˊॱ()
  {
    ᐝॱ = new char[] { 18, 41, 47, 75, 16, 92, 184, 191, 188, 22, 62, 81, 78, 61, 47, 51, 55, 54, 56, 28, 50, 57, 77, 84 };
  }
  
  /* Error */
  private static String ˋ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +338 -> 338
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: goto +84 -> 90
    //   9: getstatic 41	o/JO:ʻॱ	I
    //   12: bipush 29
    //   14: iadd
    //   15: istore 4
    //   17: iload 4
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 39	o/JO:ॱˎ	I
    //   26: iload 4
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +400 -> 433
    //   36: goto +512 -> 548
    //   39: aload 10
    //   41: iload_3
    //   42: caload
    //   43: istore 4
    //   45: iload_3
    //   46: iconst_1
    //   47: iadd
    //   48: istore_3
    //   49: goto +404 -> 453
    //   52: iconst_0
    //   53: istore 5
    //   55: goto +334 -> 389
    //   58: iconst_0
    //   59: istore_3
    //   60: goto +99 -> 159
    //   63: goto +278 -> 341
    //   66: aload 10
    //   68: astore_1
    //   69: goto -6 -> 63
    //   72: aload_1
    //   73: iload_3
    //   74: aload_1
    //   75: iload_3
    //   76: caload
    //   77: aload_0
    //   78: iconst_2
    //   79: iaload
    //   80: isub
    //   81: i2c
    //   82: castore
    //   83: iload_3
    //   84: iconst_1
    //   85: iadd
    //   86: istore_3
    //   87: goto +21 -> 108
    //   90: iload_3
    //   91: iload 6
    //   93: if_icmpge +6 -> 99
    //   96: goto +256 -> 352
    //   99: goto +328 -> 427
    //   102: iconst_1
    //   103: istore 5
    //   105: goto +461 -> 566
    //   108: iload_3
    //   109: iload 6
    //   111: if_icmpge +6 -> 117
    //   114: goto -42 -> 72
    //   117: goto +298 -> 415
    //   120: iload 6
    //   122: newarray char
    //   124: astore 9
    //   126: iconst_0
    //   127: istore_3
    //   128: goto -122 -> 6
    //   131: iload_3
    //   132: tableswitch	default:+24->156, 0:+166->298, 1:+424->556
    //   156: goto +400 -> 556
    //   159: goto -51 -> 108
    //   162: getstatic 41	o/JO:ʻॱ	I
    //   165: bipush 79
    //   167: iadd
    //   168: istore 5
    //   170: iload 5
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 39	o/JO:ॱˎ	I
    //   179: iload 5
    //   181: iconst_2
    //   182: irem
    //   183: ifeq +6 -> 189
    //   186: goto +250 -> 436
    //   189: goto -137 -> 52
    //   192: iload 6
    //   194: newarray char
    //   196: astore 9
    //   198: aload_1
    //   199: iconst_1
    //   200: aload 9
    //   202: iconst_1
    //   203: iload 6
    //   205: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   208: aload 9
    //   210: iconst_1
    //   211: aload_1
    //   212: iload 6
    //   214: iload 8
    //   216: iushr
    //   217: iload 8
    //   219: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   222: aload 9
    //   224: iload 8
    //   226: aload_1
    //   227: iconst_1
    //   228: iload 6
    //   230: iload 8
    //   232: iushr
    //   233: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   236: goto +320 -> 556
    //   239: iconst_0
    //   240: istore_3
    //   241: goto -110 -> 131
    //   244: aload_0
    //   245: iconst_0
    //   246: iaload
    //   247: istore_3
    //   248: aload_0
    //   249: iconst_1
    //   250: iaload
    //   251: istore 6
    //   253: aload_0
    //   254: iconst_2
    //   255: iaload
    //   256: istore 7
    //   258: aload_0
    //   259: iconst_3
    //   260: iaload
    //   261: istore 8
    //   263: getstatic 130	o/JO:ᐝॱ	[C
    //   266: astore 10
    //   268: iload 6
    //   270: newarray char
    //   272: astore 9
    //   274: aload 10
    //   276: iload_3
    //   277: aload 9
    //   279: iconst_0
    //   280: iload 6
    //   282: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   285: aload_1
    //   286: ifnull +6 -> 292
    //   289: goto +153 -> 442
    //   292: aload 9
    //   294: astore_1
    //   295: goto +46 -> 341
    //   298: getstatic 41	o/JO:ʻॱ	I
    //   301: bipush 73
    //   303: iadd
    //   304: istore_3
    //   305: iload_3
    //   306: sipush 128
    //   309: irem
    //   310: putstatic 39	o/JO:ॱˎ	I
    //   313: iload_3
    //   314: iconst_2
    //   315: irem
    //   316: ifeq +6 -> 322
    //   319: goto -127 -> 192
    //   322: goto +162 -> 484
    //   325: aload_1
    //   326: iload_3
    //   327: baload
    //   328: iconst_1
    //   329: if_icmpne +6 -> 335
    //   332: goto +133 -> 465
    //   335: goto +196 -> 531
    //   338: goto -94 -> 244
    //   341: iload 8
    //   343: ifle +6 -> 349
    //   346: goto -107 -> 239
    //   349: goto +202 -> 551
    //   352: aload 9
    //   354: iload_3
    //   355: aload_1
    //   356: iload 6
    //   358: iload_3
    //   359: isub
    //   360: iconst_1
    //   361: isub
    //   362: caload
    //   363: castore
    //   364: iload_3
    //   365: iconst_1
    //   366: iadd
    //   367: istore_3
    //   368: goto -278 -> 90
    //   371: iconst_0
    //   372: istore 5
    //   374: goto +192 -> 566
    //   377: aload_1
    //   378: iload_3
    //   379: baload
    //   380: ifne +6 -> 386
    //   383: goto +82 -> 465
    //   386: goto +145 -> 531
    //   389: iload 5
    //   391: tableswitch	default:+21->412, 0:+-66->325, 1:+-14->377
    //   412: goto -87 -> 325
    //   415: new 141	java/lang/String
    //   418: dup
    //   419: aload_1
    //   420: invokespecial 144	java/lang/String:<init>	([C)V
    //   423: areturn
    //   424: astore_0
    //   425: aload_0
    //   426: athrow
    //   427: aload 9
    //   429: astore_1
    //   430: goto +165 -> 595
    //   433: goto +115 -> 548
    //   436: iconst_1
    //   437: istore 5
    //   439: goto -50 -> 389
    //   442: iload 6
    //   444: newarray char
    //   446: astore 10
    //   448: iconst_0
    //   449: istore 4
    //   451: iconst_0
    //   452: istore_3
    //   453: iload_3
    //   454: iload 6
    //   456: if_icmpge +6 -> 462
    //   459: goto -88 -> 371
    //   462: goto -360 -> 102
    //   465: aload 10
    //   467: iload_3
    //   468: aload 9
    //   470: iload_3
    //   471: caload
    //   472: iconst_1
    //   473: ishl
    //   474: iconst_1
    //   475: iadd
    //   476: iload 4
    //   478: isub
    //   479: i2c
    //   480: castore
    //   481: goto -442 -> 39
    //   484: iload 6
    //   486: newarray char
    //   488: astore 9
    //   490: aload_1
    //   491: iconst_0
    //   492: aload 9
    //   494: iconst_0
    //   495: iload 6
    //   497: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   500: aload 9
    //   502: iconst_0
    //   503: aload_1
    //   504: iload 6
    //   506: iload 8
    //   508: isub
    //   509: iload 8
    //   511: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   514: aload 9
    //   516: iload 8
    //   518: aload_1
    //   519: iconst_0
    //   520: iload 6
    //   522: iload 8
    //   524: isub
    //   525: invokestatic 139	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   528: goto +28 -> 556
    //   531: aload 10
    //   533: iload_3
    //   534: aload 9
    //   536: iload_3
    //   537: caload
    //   538: iconst_1
    //   539: ishl
    //   540: iload 4
    //   542: isub
    //   543: i2c
    //   544: castore
    //   545: goto -536 -> 9
    //   548: goto -509 -> 39
    //   551: iconst_1
    //   552: istore_3
    //   553: goto -422 -> 131
    //   556: iload_2
    //   557: ifeq +6 -> 563
    //   560: goto -440 -> 120
    //   563: goto +32 -> 595
    //   566: iload 5
    //   568: tableswitch	default:+24->592, 0:+-406->162, 1:+-502->66
    //   592: goto -526 -> 66
    //   595: iload 7
    //   597: ifle +6 -> 603
    //   600: goto -542 -> 58
    //   603: goto -188 -> 415
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	606	0	paramArrayOfInt	int[]
    //   0	606	1	paramArrayOfByte	byte[]
    //   0	606	2	paramBoolean	boolean
    //   41	512	3	i	int
    //   15	528	4	j	int
    //   53	514	5	k	int
    //   91	434	6	m	int
    //   256	340	7	n	int
    //   214	311	8	i1	int
    //   124	411	9	arrayOfChar1	char[]
    //   39	493	10	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   17	26	3	java/lang/Exception
    //   198	208	3	java/lang/Exception
    //   9	17	424	java/lang/Exception
    //   17	26	424	java/lang/Exception
    //   298	305	424	java/lang/Exception
    //   305	313	424	java/lang/Exception
  }
  
  private String ॱ(String paramString)
  {
    byte[] arrayOfByte;
    int i;
    int j;
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ˋ(new int[] { 9, 10, 0, 4 }, new byte[] { 1, 0, 0, 0, 0, 0, 0, 0, 1, 0 }, true).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      break label338;
      i = j;
      break;
      continue;
      switch (i)
      {
      case 1: 
      default: 
        break;
      case 0: 
        i = j;
        break label324;
        label156:
        j = 0;
        break label163;
        label161:
        j = 1;
        switch (j)
        {
        default: 
          break;
        case 1: 
          j = ॱˎ + 1;
          ʻॱ = j % 128;
          if (j % 2 == 0) {}
          break;
        case 0: 
          label163:
          paramString = new String(arrayOfByte, ˋ(new int[] { 19, 5, 0, 0 }, new byte[] { 0, 1, 1, 0, 1 }, true).intern());
          return paramString;
        }
        break;
      }
    }
    for (;;)
    {
      i = ॱˎ + 35;
      ʻॱ = i % 128;
      if (i % 2 != 0)
      {
        break label314;
        break label324;
        label314:
        i = 0;
        break;
      }
      i = 1;
      break;
      label324:
      j = paramString.length;
      if (i < j) {
        break label161;
      }
      break label156;
      label338:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱˋ));
      j = i + 1;
    }
  }
  
  /* Error */
  static void ॱˊ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: goto +40 -> 46
    //   9: bipush -102
    //   11: putstatic 169	o/JO:ॱˋ	B
    //   14: getstatic 39	o/JO:ॱˎ	I
    //   17: bipush 101
    //   19: iadd
    //   20: istore_0
    //   21: iload_0
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 41	o/JO:ʻॱ	I
    //   29: iload_0
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto +7 -> 42
    //   38: return
    //   39: astore_1
    //   40: aload_1
    //   41: athrow
    //   42: return
    //   43: goto -34 -> 9
    //   46: getstatic 41	o/JO:ʻॱ	I
    //   49: istore_0
    //   50: iload_0
    //   51: bipush 17
    //   53: iadd
    //   54: istore_0
    //   55: iload_0
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 39	o/JO:ॱˎ	I
    //   63: iload_0
    //   64: iconst_2
    //   65: irem
    //   66: ifeq +6 -> 72
    //   69: goto -26 -> 43
    //   72: goto -63 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   20	46	0	i	int
    //   3	2	1	localException1	Exception
    //   39	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	50	3	java/lang/Exception
    //   55	63	39	java/lang/Exception
  }
  
  public void ˏ()
  {
    String str3 = ˋ(new int[] { 5, 4, 173, 0 }, new byte[] { 1, 1, 1, 1 }, true).intern();
    try
    {
      l2 = this.ॱˊ;
      this.ॱˊ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool = this.ˏॱ;
    EN localEN = this.ͺ;
    int k = 0;
    int i = 0;
    int i1 = 0;
    String str2 = null;
    int n = 0;
    int i2 = 0;
    int m = 0;
    Object localObject2 = null;
    double d1 = 0.0D;
    String str1 = null;
    Object localObject3 = null;
    double d2 = 0.0D;
    long l1 = l2;
    if ((0x7 & l2) != 0L)
    {
      l1 = l2;
      if ((0x7 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x10;
        } else {
          l1 = l2 | 0x8;
        }
      }
      l2 = l1;
      if ((0x5 & l1) != 0L) {
        if (bool) {
          l2 = l1 | 0x100;
        } else {
          l2 = l1 | 0x80;
        }
      }
      if ((0x5 & l2) != 0L) {
        if (bool) {
          i = 0;
        } else {
          i = 8;
        }
      }
      if (!bool) {
        j = 1;
      } else {
        j = 0;
      }
      l1 = l2;
      k = i;
      m = j;
      if ((0x7 & l2) != 0L) {
        if (j != 0)
        {
          l1 = l2 | 0x40;
          k = i;
          m = j;
        }
        else
        {
          l1 = l2 | 0x20;
          m = j;
          k = i;
        }
      }
    }
    Object localObject4;
    if ((0x6 & l1) != 0L)
    {
      localObject3 = str2;
      localObject2 = str1;
      if (localEN != null)
      {
        localObject3 = localEN.ˏ();
        localObject2 = localEN.ˎ();
      }
      if (localObject3 != null)
      {
        d1 = ((EN.ˋ)localObject3).ˎ();
        d2 = ((EN.ˋ)localObject3).ॱॱ();
      }
      localObject3 = at.ˎ(d1);
      str2 = String.format(ˋ(new int[] { 0, 4, 0, 0 }, new byte[] { 1, 1, 0, 0 }, false).intern(), new Object[] { Double.valueOf(d2) });
      localObject4 = (String)localObject3 + ˋ(new int[] { 4, 1, 0, 1 }, new byte[] { 0 }, false).intern();
      str1 = this.ˎ.getResources().getString(2131755069);
      localObject3 = str1;
      if (str1.startsWith(str3)) {
        localObject3 = ॱ(str1.substring(4)).intern();
      }
      localObject3 = String.format((String)localObject3, new Object[] { str2 });
      localObject2 = (String)localObject4 + (String)localObject2;
    }
    i = i2;
    if ((0x48 & l1) != 0L) {
      if (localEN == null) {
        i = 1;
      } else {
        i = 0;
      }
    }
    long l2 = l1;
    int j = i1;
    if ((0x7 & l1) != 0L)
    {
      if (bool) {
        j = 1;
      } else {
        j = i;
      }
      if (m != 0) {
        m = i;
      } else {
        m = 0;
      }
      l2 = l1;
      if ((0x7 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x1000;
        } else {
          l2 = l1 | 0x800;
        }
      }
      l1 = l2;
      if ((0x7 & l2) != 0L) {
        if (m != 0) {
          l1 = l2 | 0x400;
        } else {
          l1 = l2 | 0x200;
        }
      }
      if (j != 0) {
        i = 8;
      } else {
        i = 0;
      }
      if (m != 0)
      {
        j = 0;
        l2 = l1;
        n = i;
      }
      else
      {
        j = 8;
        n = i;
        l2 = l1;
      }
    }
    if ((0x4 & l2) != 0L)
    {
      localObject4 = this.ˎ;
      str2 = this.ˎ.getResources().getString(2131755068);
      str1 = str2;
      if (str2.startsWith(str3)) {
        str1 = ॱ(str2.substring(4)).intern();
      }
      ((Je)localObject4).setLabel(str1);
      localObject4 = this.ʻ;
      str2 = this.ʻ.getResources().getString(2131755111);
      str1 = str2;
      if (str2.startsWith(str3)) {
        str1 = ॱ(str2.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, str1);
      localObject4 = this.ˋॱ;
      str2 = this.ˋॱ.getResources().getString(2131755246);
      str1 = str2;
      if (str2.startsWith(str3)) {
        str1 = ॱ(str2.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, str1);
      localObject4 = this.ˊ;
      str2 = this.ˊ.getResources().getString(2131755572);
      str1 = str2;
      if (str2.startsWith(str3)) {
        str1 = ॱ(str2.substring(4)).intern();
      }
      ((Je)localObject4).setLabel(str1);
    }
    if ((0x6 & l2) != 0L)
    {
      this.ˎ.setValue((String)localObject3);
      this.ॱॱ.setCardDetails(localEN);
      this.ˊ.setValue((String)localObject2);
    }
    if ((0x7 & l2) != 0L)
    {
      this.ॱ.setVisibility(n);
      this.ʻ.setVisibility(j);
    }
    if ((0x5 & l2) != 0L) {
      this.ˊॱ.setVisibility(k);
    }
  }
  
  public void ˏ(EN paramEN)
  {
    this.ͺ = paramEN;
    try
    {
      this.ॱˊ |= 0x2;
    }
    finally
    {
      paramEN = finally;
      throw paramEN;
    }
    ˊ(16);
    super.ʽ();
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    try
    {
      this.ॱˊ |= 1L;
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
    switch (paramInt1)
    {
    default: 
      break;
    case 51: 
      for (;;)
      {
        paramInt1 = 51;
        break;
        break label77;
        do
        {
          paramInt1 = 55;
          break;
          paramInt1 = ॱˎ + 119;
          ʻॱ = paramInt1 % 128;
        } while (paramInt1 % 2 == 0);
      }
    }
    label77:
    return false;
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ॱˊ = 4L;
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
