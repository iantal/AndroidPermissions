package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class JH
  extends ViewDataBinding
{
  private static byte ʻॱ;
  private static int ʿ;
  private static int ˈ;
  private static final SparseIntArray ˋॱ;
  private static final ViewDataBinding.If ॱˊ;
  private static int[] ᐝॱ;
  public final Jb ʻ;
  public final у ʼ;
  public final Jl ʽ;
  public final Jh ˊ;
  private final aA ˊॱ;
  public final Jk ˎ;
  private final RelativeLayout ˏॱ;
  public final ImageView ͺ;
  public final FrameLayout ॱ;
  private long ॱˋ = -1L;
  private boolean ॱˎ;
  public final IV ॱॱ;
  private final TextView ॱᐝ;
  public final ImageView ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +7 -> 7
    //   3: return
    //   4: astore_1
    //   5: aload_1
    //   6: athrow
    //   7: iconst_0
    //   8: putstatic 48	o/JH:ʿ	I
    //   11: iconst_1
    //   12: putstatic 50	o/JH:ˈ	I
    //   15: invokestatic 52	o/JH:ˏॱ	()V
    //   18: invokestatic 54	o/JH:ˊॱ	()V
    //   21: aconst_null
    //   22: putstatic 56	o/JH:ॱˊ	Landroid/databinding/ViewDataBinding$If;
    //   25: new 58	android/util/SparseIntArray
    //   28: dup
    //   29: invokespecial 61	android/util/SparseIntArray:<init>	()V
    //   32: putstatic 63	o/JH:ˋॱ	Landroid/util/SparseIntArray;
    //   35: getstatic 63	o/JH:ˋॱ	Landroid/util/SparseIntArray;
    //   38: ldc 64
    //   40: bipush 10
    //   42: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   45: getstatic 63	o/JH:ˋॱ	Landroid/util/SparseIntArray;
    //   48: ldc 69
    //   50: bipush 11
    //   52: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   55: getstatic 48	o/JH:ʿ	I
    //   58: bipush 13
    //   60: iadd
    //   61: istore_0
    //   62: iload_0
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 50	o/JH:ˈ	I
    //   70: iload_0
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto -73 -> 3
    //   79: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   61	12	0	i	int
    //   4	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   55	62	4	java/lang/Exception
    //   62	70	4	java/lang/Exception
  }
  
  public JH(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 12, ॱˊ, ˋॱ);
    this.ॱ = ((FrameLayout)paramˉ[11]);
    this.ˊ = ((Jh)paramˉ[9]);
    this.ˊ.setTag(null);
    this.ˎ = ((Jk)paramˉ[5]);
    this.ˎ.setTag(null);
    this.ॱॱ = ((IV)paramˉ[8]);
    this.ॱॱ.setTag(null);
    this.ʻ = ((Jb)paramˉ[7]);
    this.ʻ.setTag(null);
    this.ᐝ = ((ImageView)paramˉ[1]);
    this.ᐝ.setTag(null);
    this.ˏॱ = ((RelativeLayout)paramˉ[0]);
    this.ˏॱ.setTag(null);
    this.ˊॱ = ((aA)paramˉ[3]);
    this.ˊॱ.setTag(null);
    this.ॱᐝ = ((TextView)paramˉ[4]);
    this.ॱᐝ.setTag(null);
    this.ʽ = ((Jl)paramˉ[6]);
    this.ʽ.setTag(null);
    this.ʼ = ((у)paramˉ[2]);
    this.ʼ.setTag(null);
    this.ͺ = ((ImageView)paramˉ[10]);
    ˋ(paramView);
    ॱˊ();
  }
  
  /* Error */
  static void ˊॱ()
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +38 -> 43
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: iconst_0
    //   12: istore_0
    //   13: goto +30 -> 43
    //   16: getstatic 50	o/JH:ˈ	I
    //   19: bipush 29
    //   21: iadd
    //   22: istore_0
    //   23: iload_0
    //   24: sipush 128
    //   27: irem
    //   28: putstatic 48	o/JH:ʿ	I
    //   31: iload_0
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +6 -> 40
    //   37: goto -34 -> 3
    //   40: goto -29 -> 11
    //   43: iload_0
    //   44: tableswitch	default:+24->68, 0:+30->74, 1:+36->80
    //   68: goto +6 -> 74
    //   71: goto -55 -> 16
    //   74: bipush -102
    //   76: putstatic 148	o/JH:ʻॱ	B
    //   79: return
    //   80: bipush 40
    //   82: putstatic 148	o/JH:ʻॱ	B
    //   85: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	40	0	i	int
    //   8	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   80	85	8	java/lang/Exception
  }
  
  /* Error */
  private String ˏ(String paramString)
  {
    // Byte code:
    //   0: goto +130 -> 130
    //   3: goto +130 -> 133
    //   6: goto +350 -> 356
    //   9: iload_3
    //   10: tableswitch	default:+22->32, 0:+210->220, 1:+138->148
    //   32: goto +116 -> 148
    //   35: bipush 16
    //   37: istore_2
    //   38: goto +217 -> 255
    //   41: iconst_0
    //   42: istore_3
    //   43: goto -34 -> 9
    //   46: getstatic 48	o/JH:ʿ	I
    //   49: bipush 125
    //   51: iadd
    //   52: istore_2
    //   53: iload_2
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 50	o/JH:ˈ	I
    //   61: iload_2
    //   62: iconst_2
    //   63: irem
    //   64: ifne +5 -> 69
    //   67: aload_1
    //   68: areturn
    //   69: aload_1
    //   70: areturn
    //   71: aload_1
    //   72: bipush 6
    //   74: newarray int
    //   76: dup
    //   77: iconst_0
    //   78: ldc -103
    //   80: iastore
    //   81: dup
    //   82: iconst_1
    //   83: ldc -102
    //   85: iastore
    //   86: dup
    //   87: iconst_2
    //   88: ldc -101
    //   90: iastore
    //   91: dup
    //   92: iconst_3
    //   93: ldc -100
    //   95: iastore
    //   96: dup
    //   97: iconst_4
    //   98: ldc -99
    //   100: iastore
    //   101: dup
    //   102: iconst_5
    //   103: ldc -98
    //   105: iastore
    //   106: bipush 88
    //   108: invokestatic 161	o/JH:ˏ	([II)Ljava/lang/String;
    //   111: invokevirtual 167	java/lang/String:intern	()Ljava/lang/String;
    //   114: invokevirtual 171	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   117: astore 4
    //   119: aload 4
    //   121: arraylength
    //   122: newarray byte
    //   124: astore_1
    //   125: iconst_1
    //   126: istore_2
    //   127: goto +6 -> 133
    //   130: goto +60 -> 190
    //   133: aload 4
    //   135: arraylength
    //   136: istore_3
    //   137: iload_2
    //   138: iload_3
    //   139: if_icmpge +6 -> 145
    //   142: goto -101 -> 41
    //   145: goto +236 -> 381
    //   148: new 163	java/lang/String
    //   151: dup
    //   152: aload_1
    //   153: iconst_4
    //   154: newarray int
    //   156: dup
    //   157: iconst_0
    //   158: ldc -84
    //   160: iastore
    //   161: dup
    //   162: iconst_1
    //   163: ldc -83
    //   165: iastore
    //   166: dup
    //   167: iconst_2
    //   168: ldc -82
    //   170: iastore
    //   171: dup
    //   172: iconst_3
    //   173: ldc -81
    //   175: iastore
    //   176: iconst_5
    //   177: invokestatic 161	o/JH:ˏ	([II)Ljava/lang/String;
    //   180: invokevirtual 167	java/lang/String:intern	()Ljava/lang/String;
    //   183: invokespecial 178	java/lang/String:<init>	([BLjava/lang/String;)V
    //   186: astore_1
    //   187: goto -141 -> 46
    //   190: getstatic 48	o/JH:ʿ	I
    //   193: bipush 53
    //   195: iadd
    //   196: istore_2
    //   197: iload_2
    //   198: sipush 128
    //   201: irem
    //   202: putstatic 50	o/JH:ˈ	I
    //   205: iload_2
    //   206: iconst_2
    //   207: irem
    //   208: ifne +6 -> 214
    //   211: goto +38 -> 249
    //   214: goto -179 -> 35
    //   217: astore_1
    //   218: aload_1
    //   219: athrow
    //   220: getstatic 48	o/JH:ʿ	I
    //   223: istore_3
    //   224: iload_3
    //   225: bipush 79
    //   227: iadd
    //   228: istore_3
    //   229: iload_3
    //   230: sipush 128
    //   233: irem
    //   234: putstatic 50	o/JH:ˈ	I
    //   237: iload_3
    //   238: iconst_2
    //   239: irem
    //   240: ifne +6 -> 246
    //   243: goto -237 -> 6
    //   246: goto +110 -> 356
    //   249: bipush 11
    //   251: istore_2
    //   252: goto +3 -> 255
    //   255: iload_2
    //   256: lookupswitch	default:+28->284, 11:+-185->71, 16:+41->297
    //   284: goto -213 -> 71
    //   287: astore_1
    //   288: new 180	java/lang/RuntimeException
    //   291: dup
    //   292: aload_1
    //   293: invokespecial 183	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   296: athrow
    //   297: aload_1
    //   298: bipush 6
    //   300: newarray int
    //   302: dup
    //   303: iconst_0
    //   304: ldc -103
    //   306: iastore
    //   307: dup
    //   308: iconst_1
    //   309: ldc -102
    //   311: iastore
    //   312: dup
    //   313: iconst_2
    //   314: ldc -101
    //   316: iastore
    //   317: dup
    //   318: iconst_3
    //   319: ldc -100
    //   321: iastore
    //   322: dup
    //   323: iconst_4
    //   324: ldc -99
    //   326: iastore
    //   327: dup
    //   328: iconst_5
    //   329: ldc -98
    //   331: iastore
    //   332: bipush 10
    //   334: invokestatic 161	o/JH:ˏ	([II)Ljava/lang/String;
    //   337: invokevirtual 167	java/lang/String:intern	()Ljava/lang/String;
    //   340: invokevirtual 171	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   343: astore 4
    //   345: aload 4
    //   347: arraylength
    //   348: newarray byte
    //   350: astore_1
    //   351: iconst_0
    //   352: istore_2
    //   353: goto -220 -> 133
    //   356: aload_1
    //   357: iload_2
    //   358: aload 4
    //   360: aload 4
    //   362: arraylength
    //   363: iload_2
    //   364: isub
    //   365: iconst_1
    //   366: isub
    //   367: baload
    //   368: getstatic 148	o/JH:ʻॱ	B
    //   371: ixor
    //   372: i2b
    //   373: bastore
    //   374: iload_2
    //   375: iconst_1
    //   376: iadd
    //   377: istore_2
    //   378: goto -375 -> 3
    //   381: iconst_1
    //   382: istore_3
    //   383: goto -374 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	386	0	this	JH
    //   0	386	1	paramString	String
    //   37	341	2	i	int
    //   9	374	3	j	int
    //   117	244	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   220	224	217	java/lang/Exception
    //   229	237	217	java/lang/Exception
    //   71	125	287	java/io/UnsupportedEncodingException
    //   133	137	287	java/io/UnsupportedEncodingException
    //   148	187	287	java/io/UnsupportedEncodingException
    //   297	351	287	java/io/UnsupportedEncodingException
    //   356	374	287	java/io/UnsupportedEncodingException
  }
  
  private static String ˏ(int[] paramArrayOfInt, int paramInt)
  {
    break label247;
    char[] arrayOfChar1;
    char[] arrayOfChar2;
    int[] arrayOfInt;
    int i;
    int j;
    for (;;)
    {
      arrayOfChar1 = new char[4];
      arrayOfChar2 = new char[paramArrayOfInt.length << 1];
      arrayOfInt = (int[])ᐝॱ.clone();
      i = 0;
      break;
      j = 15;
      break label266;
      label38:
      i = ˈ + 85;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break label263;
      }
    }
    paramInt = 66;
    break label104;
    for (;;)
    {
      paramInt = 32;
      break label104;
      label77:
      paramInt = ˈ + 37;
      ʿ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break;
      }
    }
    switch (paramInt)
    {
    default: 
      label104:
      return paramArrayOfInt;
    }
    for (;;)
    {
      arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
      arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
      arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
      arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
      oN.ˏ(arrayOfChar1, arrayOfInt, false);
      arrayOfChar2[(i << 1)] = arrayOfChar1[0];
      arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
      arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
      arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
      i += 2;
      while (i >= paramArrayOfInt.length)
      {
        break label250;
        label247:
        break label38;
        label250:
        j = 2;
        break label266;
      }
      paramInt = null.length;
      return paramArrayOfInt;
      label263:
      break;
      switch (j)
      {
      case 15: 
      default: 
        j = ʿ + 11;
        ˈ = j % 128;
        if (j % 2 == 0) {}
        break;
      case 2: 
        label266:
        paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
        break label77;
        return paramArrayOfInt;
      }
    }
  }
  
  static void ˏॱ()
  {
    ᐝॱ = new int[] { 408403069, 943685063, -2027485728, -2083310395, 790537380, 189999703, -999563412, -209035862, -120359246, 1016891110, 1583267288, 209263007, 824767392, 1059630313, -1772537001, 1514440176, 528626138, -1039489455 };
  }
  
  public void ˏ()
  {
    String str2 = ˏ(new int[] { -369637697, 1937521083 }, 4).intern();
    long l;
    try
    {
      l = this.ॱˋ;
      this.ॱˋ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool2 = this.ॱˎ;
    boolean bool1 = false;
    if ((0x3 & l) != 0L) {
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
    if ((0x3 & l) != 0L) {
      this.ˊ.setEnabled(bool1);
    }
    if ((0x2 & l) != 0L)
    {
      Object localObject3 = this.ˊ;
      String str1 = this.ˊ.getResources().getString(2131755053);
      Object localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      this.ˎ.setDigits(ˏ(new int[] { -796053827, -185168364, 1856207452, -1907591834, -2000418383, 339701019 }, 11).intern());
      localObject3 = this.ˎ;
      str1 = this.ˎ.getResources().getString(2131755102);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jk)localObject3).setHintText((String)localObject2);
      this.ˎ.setImeOptions(5);
      this.ˎ.setInputType(3);
      localObject3 = this.ˎ;
      str1 = this.ˎ.getResources().getString(2131755349);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jk)localObject3).setTooltipText((String)localObject2);
      this.ॱॱ.setDigits(ˏ(new int[] { -796053827, -185168364, 627842635, -198405626, 37165032, -1501493782 }, 10).intern());
      localObject3 = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755153);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((IV)localObject3).setHintText((String)localObject2);
      this.ॱॱ.setImeOptions(6);
      this.ॱॱ.setInputType(2);
      localObject3 = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755154);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((IV)localObject3).setTooltipText((String)localObject2);
      this.ʻ.setDigits(ˏ(new int[] { -796053827, -185168364, 627842635, -198405626, 37165032, -1501493782 }, 10).intern());
      localObject3 = this.ʻ;
      str1 = this.ʻ.getResources().getString(2131755204);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jb)localObject3).setHintText((String)localObject2);
      this.ʻ.setImeOptions(5);
      this.ʻ.setInputType(2);
      localObject3 = this.ʻ;
      str1 = this.ʻ.getResources().getString(2131755205);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jb)localObject3).setTooltipText((String)localObject2);
      r.ˊ(this.ᐝ, ˏ(new int[] { 1491362529, -109700903, 57351528, -1567109725, -1285231854, -1700268768, -113669708, 1376711918, -465860345, -1700676661, 1358345127, 1192536513, -1017362460, -1972838075, -648227457, -114442627, -124279172, 29885706, -637597983, -1619222706, 525502803, 1412596982, -1536741392, -1719265113, 733941407, -260771678, 2037828882, -181720270, 1262470682, -84119913, -633131362, 1624485092, -1745572599, 111500750, -905382895, -433552265, 1536476791, 227741493, -935019214, -1754570916 }, 77).intern(), ॱ(this.ᐝ, 2131230823), true);
      this.ˊॱ.setShadowBottom(ॱ(this.ˊॱ, 2131231257));
      this.ˊॱ.setShadowTop(ॱ(this.ˊॱ, 2131231258));
      localObject3 = this.ॱᐝ;
      str1 = this.ॱᐝ.getResources().getString(2131755057);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ʽ;
      str1 = this.ʽ.getResources().getString(2131755101);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jl)localObject3).setHintText((String)localObject2);
      this.ʽ.setImeOptions(5);
      this.ʽ.setInputType(532576);
      localObject3 = this.ʽ;
      str1 = this.ʽ.getResources().getString(2131755368);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((Jl)localObject3).setTooltipText((String)localObject2);
      localObject3 = this.ʼ;
      str1 = this.ʼ.getResources().getString(2131755056);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˏ(str1.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      paramInt1 = ʿ + 43;
      ˈ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break;
      }
      break;
      paramInt1 = 71;
      break label85;
      for (;;)
      {
        paramInt1 = 84;
        break label85;
        break label50;
        return false;
        label50:
        paramInt1 = ʿ + 123;
        ˈ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break;
        }
      }
      for (;;)
      {
        throw new NullPointerException();
        label85:
        switch (paramInt1)
        {
        }
      }
    }
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ॱˎ = paramBoolean;
    try
    {
      this.ॱˋ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˋ;
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
  
  public void ॱˊ()
  {
    try
    {
      this.ॱˋ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
