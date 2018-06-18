package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class Kd
  extends ViewDataBinding
{
  private static long ˉ;
  private static final SparseIntArray ˊॱ;
  private static byte ˊᐝ;
  private static int ˋᐝ;
  private static int ˌ;
  private static final ViewDataBinding.If ͺ;
  public final View ʻ;
  private final ImageView ʻॱ;
  public final LinearLayout ʼ;
  private EN ʼॱ;
  public final LinearLayout ʽ;
  private final Jg ʽॱ;
  private final TextView ʾ;
  private final TextView ʿ;
  private String ˈ;
  public final LinearLayout ˊ;
  private Ew ˊˊ;
  private long ˊˋ;
  private String ˋˊ;
  public final View ˋॱ;
  public final View ˎ;
  public final SeekBar ˏॱ;
  public final Jg ॱ;
  private final LinearLayout ॱˊ;
  private final ImageView ॱˋ;
  private final TextView ॱˎ;
  public final TextView ॱॱ;
  private final TextView ॱᐝ;
  public final as ᐝ;
  private final Jg ᐝॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +3 -> 3
    //   3: iconst_0
    //   4: putstatic 55	o/Kd:ˌ	I
    //   7: iconst_1
    //   8: putstatic 57	o/Kd:ˋᐝ	I
    //   11: invokestatic 59	o/Kd:ͺ	()V
    //   14: invokestatic 61	o/Kd:ˊॱ	()V
    //   17: aconst_null
    //   18: putstatic 63	o/Kd:ͺ	Landroid/databinding/ViewDataBinding$If;
    //   21: new 65	android/util/SparseIntArray
    //   24: dup
    //   25: invokespecial 68	android/util/SparseIntArray:<init>	()V
    //   28: putstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   31: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   34: ldc 71
    //   36: bipush 13
    //   38: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   41: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   44: ldc 76
    //   46: bipush 14
    //   48: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   51: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   54: ldc 77
    //   56: bipush 15
    //   58: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   61: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   64: ldc 78
    //   66: bipush 16
    //   68: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   71: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   74: ldc 79
    //   76: bipush 17
    //   78: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   81: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   84: ldc 80
    //   86: bipush 18
    //   88: invokevirtual 75	android/util/SparseIntArray:put	(II)V
    //   91: goto +6 -> 97
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: getstatic 55	o/Kd:ˌ	I
    //   100: bipush 99
    //   102: iadd
    //   103: istore_0
    //   104: iload_0
    //   105: sipush 128
    //   108: irem
    //   109: putstatic 57	o/Kd:ˋᐝ	I
    //   112: iload_0
    //   113: iconst_2
    //   114: irem
    //   115: ifne +6 -> 121
    //   118: goto +4 -> 122
    //   121: return
    //   122: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   103	12	0	i	int
    //   94	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   97	104	94	java/lang/Exception
    //   104	112	94	java/lang/Exception
  }
  
  /* Error */
  public Kd(ˉ paramˉ, View paramView)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: iconst_0
    //   10: invokespecial 85	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   13: aload_0
    //   14: ldc2_w 86
    //   17: putfield 89	o/Kd:ˊˋ	J
    //   20: getstatic 63	o/Kd:ͺ	Landroid/databinding/ViewDataBinding$If;
    //   23: astore_3
    //   24: getstatic 70	o/Kd:ˊॱ	Landroid/util/SparseIntArray;
    //   27: astore 4
    //   29: aload_1
    //   30: aload_2
    //   31: bipush 19
    //   33: aload_3
    //   34: aload 4
    //   36: invokestatic 92	o/Kd:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   39: astore_1
    //   40: aload_0
    //   41: aload_1
    //   42: bipush 13
    //   44: aaload
    //   45: checkcast 94	android/widget/LinearLayout
    //   48: putfield 96	o/Kd:ˊ	Landroid/widget/LinearLayout;
    //   51: aload_0
    //   52: aload_1
    //   53: iconst_2
    //   54: aaload
    //   55: checkcast 98	o/Jg
    //   58: putfield 100	o/Kd:ॱ	Lo/Jg;
    //   61: aload_0
    //   62: getfield 100	o/Kd:ॱ	Lo/Jg;
    //   65: aconst_null
    //   66: invokevirtual 104	o/Jg:setTag	(Ljava/lang/Object;)V
    //   69: aload_0
    //   70: aload_1
    //   71: iconst_0
    //   72: aaload
    //   73: checkcast 94	android/widget/LinearLayout
    //   76: putfield 106	o/Kd:ॱˊ	Landroid/widget/LinearLayout;
    //   79: aload_0
    //   80: getfield 106	o/Kd:ॱˊ	Landroid/widget/LinearLayout;
    //   83: aconst_null
    //   84: invokevirtual 107	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   87: aload_0
    //   88: aload_1
    //   89: iconst_1
    //   90: aaload
    //   91: checkcast 109	android/widget/TextView
    //   94: putfield 111	o/Kd:ॱᐝ	Landroid/widget/TextView;
    //   97: aload_0
    //   98: getfield 111	o/Kd:ॱᐝ	Landroid/widget/TextView;
    //   101: aconst_null
    //   102: invokevirtual 112	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   105: aload_0
    //   106: aload_1
    //   107: bipush 10
    //   109: aaload
    //   110: checkcast 114	android/widget/ImageView
    //   113: putfield 116	o/Kd:ॱˋ	Landroid/widget/ImageView;
    //   116: aload_0
    //   117: getfield 116	o/Kd:ॱˋ	Landroid/widget/ImageView;
    //   120: aconst_null
    //   121: invokevirtual 117	android/widget/ImageView:setTag	(Ljava/lang/Object;)V
    //   124: aload_0
    //   125: aload_1
    //   126: bipush 11
    //   128: aaload
    //   129: checkcast 98	o/Jg
    //   132: putfield 119	o/Kd:ᐝॱ	Lo/Jg;
    //   135: aload_0
    //   136: getfield 119	o/Kd:ᐝॱ	Lo/Jg;
    //   139: aconst_null
    //   140: invokevirtual 104	o/Jg:setTag	(Ljava/lang/Object;)V
    //   143: aload_0
    //   144: aload_1
    //   145: bipush 12
    //   147: aaload
    //   148: checkcast 109	android/widget/TextView
    //   151: putfield 121	o/Kd:ॱˎ	Landroid/widget/TextView;
    //   154: aload_0
    //   155: getfield 121	o/Kd:ॱˎ	Landroid/widget/TextView;
    //   158: aconst_null
    //   159: invokevirtual 112	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   162: aload_0
    //   163: aload_1
    //   164: iconst_3
    //   165: aaload
    //   166: checkcast 114	android/widget/ImageView
    //   169: putfield 123	o/Kd:ʻॱ	Landroid/widget/ImageView;
    //   172: aload_0
    //   173: getfield 123	o/Kd:ʻॱ	Landroid/widget/ImageView;
    //   176: aconst_null
    //   177: invokevirtual 117	android/widget/ImageView:setTag	(Ljava/lang/Object;)V
    //   180: aload_0
    //   181: aload_1
    //   182: bipush 6
    //   184: aaload
    //   185: checkcast 98	o/Jg
    //   188: putfield 125	o/Kd:ʽॱ	Lo/Jg;
    //   191: aload_0
    //   192: getfield 125	o/Kd:ʽॱ	Lo/Jg;
    //   195: aconst_null
    //   196: invokevirtual 104	o/Jg:setTag	(Ljava/lang/Object;)V
    //   199: aload_0
    //   200: aload_1
    //   201: bipush 7
    //   203: aaload
    //   204: checkcast 109	android/widget/TextView
    //   207: putfield 127	o/Kd:ʿ	Landroid/widget/TextView;
    //   210: aload_0
    //   211: getfield 127	o/Kd:ʿ	Landroid/widget/TextView;
    //   214: aconst_null
    //   215: invokevirtual 112	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   218: aload_0
    //   219: aload_1
    //   220: bipush 9
    //   222: aaload
    //   223: checkcast 109	android/widget/TextView
    //   226: putfield 129	o/Kd:ʾ	Landroid/widget/TextView;
    //   229: aload_0
    //   230: getfield 129	o/Kd:ʾ	Landroid/widget/TextView;
    //   233: aconst_null
    //   234: invokevirtual 112	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   237: aload_0
    //   238: aload_1
    //   239: bipush 14
    //   241: aaload
    //   242: checkcast 131	android/view/View
    //   245: putfield 133	o/Kd:ˎ	Landroid/view/View;
    //   248: aload_0
    //   249: aload_1
    //   250: bipush 15
    //   252: aaload
    //   253: checkcast 94	android/widget/LinearLayout
    //   256: putfield 135	o/Kd:ʼ	Landroid/widget/LinearLayout;
    //   259: aload_0
    //   260: aload_1
    //   261: bipush 16
    //   263: aaload
    //   264: checkcast 131	android/view/View
    //   267: putfield 137	o/Kd:ʻ	Landroid/view/View;
    //   270: aload_0
    //   271: aload_1
    //   272: bipush 17
    //   274: aaload
    //   275: checkcast 94	android/widget/LinearLayout
    //   278: putfield 139	o/Kd:ʽ	Landroid/widget/LinearLayout;
    //   281: aload_0
    //   282: aload_1
    //   283: bipush 18
    //   285: aaload
    //   286: checkcast 141	o/as
    //   289: putfield 143	o/Kd:ᐝ	Lo/as;
    //   292: aload_0
    //   293: aload_1
    //   294: bipush 8
    //   296: aaload
    //   297: checkcast 109	android/widget/TextView
    //   300: putfield 145	o/Kd:ॱॱ	Landroid/widget/TextView;
    //   303: aload_0
    //   304: getfield 145	o/Kd:ॱॱ	Landroid/widget/TextView;
    //   307: aconst_null
    //   308: invokevirtual 112	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   311: aload_0
    //   312: aload_1
    //   313: iconst_5
    //   314: aaload
    //   315: checkcast 147	android/widget/SeekBar
    //   318: putfield 149	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   321: aload_0
    //   322: getfield 149	o/Kd:ˏॱ	Landroid/widget/SeekBar;
    //   325: aconst_null
    //   326: invokevirtual 150	android/widget/SeekBar:setTag	(Ljava/lang/Object;)V
    //   329: aload_0
    //   330: aload_1
    //   331: iconst_4
    //   332: aaload
    //   333: checkcast 131	android/view/View
    //   336: putfield 152	o/Kd:ˋॱ	Landroid/view/View;
    //   339: aload_0
    //   340: getfield 152	o/Kd:ˋॱ	Landroid/view/View;
    //   343: aconst_null
    //   344: invokevirtual 153	android/view/View:setTag	(Ljava/lang/Object;)V
    //   347: aload_0
    //   348: aload_2
    //   349: invokevirtual 157	o/Kd:ˋ	(Landroid/view/View;)V
    //   352: aload_0
    //   353: invokevirtual 159	o/Kd:ॱˊ	()V
    //   356: return
    //   357: astore_1
    //   358: aload_1
    //   359: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	360	0	this	Kd
    //   0	360	1	paramˉ	ˉ
    //   0	360	2	paramView	View
    //   23	11	3	localIf	ViewDataBinding.If
    //   27	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   20	24	3	java/lang/Exception
    //   13	20	357	java/lang/Exception
    //   20	24	357	java/lang/Exception
    //   24	29	357	java/lang/Exception
    //   29	40	357	java/lang/Exception
    //   40	356	357	java/lang/Exception
  }
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: getstatic 57	o/Kd:ˋᐝ	I
    //   6: bipush 95
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 55	o/Kd:ˌ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +144 -> 168
    //   27: goto +58 -> 85
    //   30: iload_2
    //   31: lookupswitch	default:+25->56, 9:+-28->3, 75:+118->149
    //   56: goto -53 -> 3
    //   59: bipush 75
    //   61: istore_2
    //   62: goto -32 -> 30
    //   65: aload_0
    //   66: iconst_0
    //   67: caload
    //   68: istore_3
    //   69: aload_0
    //   70: arraylength
    //   71: iconst_1
    //   72: isub
    //   73: newarray char
    //   75: astore 4
    //   77: iconst_1
    //   78: istore_1
    //   79: goto +58 -> 137
    //   82: astore_0
    //   83: aload_0
    //   84: athrow
    //   85: aload 4
    //   87: iload_1
    //   88: iconst_1
    //   89: isub
    //   90: aload_0
    //   91: iload_1
    //   92: caload
    //   93: iload_1
    //   94: iload_3
    //   95: imul
    //   96: ixor
    //   97: i2l
    //   98: getstatic 162	o/Kd:ˉ	J
    //   101: lxor
    //   102: l2i
    //   103: i2c
    //   104: castore
    //   105: iload_1
    //   106: iconst_1
    //   107: iadd
    //   108: istore_1
    //   109: goto +28 -> 137
    //   112: getstatic 55	o/Kd:ˌ	I
    //   115: bipush 59
    //   117: iadd
    //   118: istore_1
    //   119: iload_1
    //   120: sipush 128
    //   123: irem
    //   124: putstatic 57	o/Kd:ˋᐝ	I
    //   127: iload_1
    //   128: iconst_2
    //   129: irem
    //   130: ifne +5 -> 135
    //   133: aload_0
    //   134: areturn
    //   135: aload_0
    //   136: areturn
    //   137: iload_1
    //   138: aload_0
    //   139: arraylength
    //   140: if_icmpge +6 -> 146
    //   143: goto +19 -> 162
    //   146: goto -87 -> 59
    //   149: new 164	java/lang/String
    //   152: dup
    //   153: aload 4
    //   155: invokespecial 167	java/lang/String:<init>	([C)V
    //   158: astore_0
    //   159: goto -47 -> 112
    //   162: bipush 9
    //   164: istore_2
    //   165: goto -135 -> 30
    //   168: goto -83 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	paramArrayOfChar	char[]
    //   78	63	1	i	int
    //   9	156	2	j	int
    //   68	28	3	k	int
    //   75	79	4	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   112	119	82	java/lang/Exception
    //   119	127	82	java/lang/Exception
  }
  
  static void ˊॱ()
  {
    label46:
    for (;;)
    {
      try
      {
        ˊᐝ = -102;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      for (;;)
      {
        i = ˌ;
        i += 81;
        ˋᐝ = i % 128;
        if (i % 2 == 0) {
          break label46;
        }
        break;
      }
    }
    int i = ˌ + 11;
    ˋᐝ = i % 128;
    if (i % 2 == 0) {}
  }
  
  static void ͺ()
  {
    ˉ = -8485750434216113538L;
  }
  
  private String ॱ(String paramString)
  {
    break label67;
    int j = 53;
    break label373;
    label9:
    int i = 0;
    for (;;)
    {
      byte[] arrayOfByte;
      try
      {
        paramString[i] = ((byte)(arrayOfByte[((arrayOfByte.length << i) % 1)] | ˊᐝ));
        i += 38;
        continue;
        i = ˋᐝ + 19;
        ˌ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          label67:
          continue;
          j = arrayOfByte.length;
          if (i >= j)
          {
            break label431;
            arrayOfByte = paramString.getBytes(ˊ(new char[] { 26801, -7546, 23375, -20446, 10391, -32461, -416, 22172, -12337, 9322, -25435 }).intern());
            paramString = new byte[arrayOfByte.length];
            break label9;
            j = ˌ + 39;
            ˋᐝ = j % 128;
            if (j % 2 == 0) {
              break;
            }
            break label436;
            paramString = new String(paramString, ˊ(new char[] { 27647, -7724, 24020, -13883, 9647, -28227 }).intern());
            return paramString;
          }
          j = 1;
          break label403;
        }
        arrayOfByte = paramString.getBytes(ˊ(new char[] { 26801, -7546, 23375, -20446, 10391, -32461, -416, 22172, -12337, 9322, -25435 }).intern());
        paramString = new byte[arrayOfByte.length];
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ˊᐝ));
      i += 1;
    }
    for (;;)
    {
      label373:
      switch (j)
      {
      }
      break;
      for (;;)
      {
        label403:
        switch (j)
        {
        }
        break;
        label431:
        j = 0;
      }
      label436:
      j = 9;
    }
  }
  
  public void ˊ(Ew paramEw)
  {
    this.ˊˊ = paramEw;
    try
    {
      this.ˊˋ |= 0x4;
    }
    finally
    {
      paramEw = finally;
      throw paramEw;
    }
    ˊ(132);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ˈ = paramString;
    try
    {
      this.ˊˋ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(31);
    super.ʽ();
  }
  
  public void ˎ(EN paramEN)
  {
    this.ʼॱ = paramEN;
    try
    {
      this.ˊˋ |= 1L;
    }
    finally
    {
      paramEN = finally;
      throw paramEN;
    }
    ˊ(16);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ˊˋ;
      this.ˊˋ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject11 = null;
    Object localObject15 = null;
    double d1 = 0.0D;
    int i = 0;
    Object localObject4 = null;
    Object localObject22 = null;
    Object localObject12 = null;
    Object localObject8 = null;
    Object localObject18 = null;
    EN localEN = this.ʼॱ;
    Object localObject21 = null;
    Object localObject14 = null;
    Object localObject6 = null;
    Object localObject20 = null;
    String str3 = this.ˈ;
    String str1 = null;
    Object localObject7 = null;
    Object localObject17 = null;
    Ew localEw = this.ˊˊ;
    Object localObject19 = null;
    Object localObject2 = null;
    int n = 0;
    Object localObject13 = null;
    Object localObject9 = null;
    Object localObject5 = null;
    int m = 0;
    Object localObject16 = null;
    double d2 = 0.0D;
    Object localObject3 = null;
    String str2 = null;
    Object localObject10 = null;
    Object localObject23 = null;
    String str4 = this.ˋˊ;
    if ((0x11 & l2) != 0L)
    {
      if (localEN != null)
      {
        localObject2 = localEN.ˏ();
        localObject3 = localEN.ˎ();
      }
      if (localObject2 != null)
      {
        d1 = ((EN.ˋ)localObject2).ˏ();
        d2 = ((EN.ˋ)localObject2).ॱ();
      }
      localObject2 = localObject23;
      if (localObject3 != null) {
        localObject2 = ((String)localObject3).toString();
      }
      str2 = at.ˎ(d1);
      str1 = at.ˎ(d2);
      localObject10 = localObject2;
    }
    long l1 = l2;
    int j;
    if ((0x14 & l2) != 0L)
    {
      if (localEw == Ew.ZERO) {
        j = 1;
      } else {
        j = 0;
      }
      if (localEw == Ew.INCOMPLETE) {
        k = 1;
      } else {
        k = 0;
      }
      l1 = l2;
      if ((0x14 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x40 | 0x100000;
        } else {
          l1 = l2 | 0x20 | 0x80000;
        }
      }
      l2 = l1;
      if ((0x20 & l1) != 0L) {
        if (k != 0) {
          l2 = l1 | 0x400000;
        } else {
          l2 = l1 | 0x200000;
        }
      }
      long l3 = l2;
      if ((0x80000 & l2) != 0L) {
        if (k != 0) {
          l3 = l2 | 0x4000000;
        } else {
          l3 = l2 | 0x2000000;
        }
      }
      l1 = l3;
      i = j;
      m = k;
      if ((0x14 & l3) != 0L) {
        if (k != 0)
        {
          l1 = l3 | 0x10000000;
          i = j;
          m = k;
        }
        else
        {
          l1 = l3 | 0x8000000;
          m = k;
          i = j;
        }
      }
    }
    long l2 = l1;
    localObject2 = localObject21;
    if ((0x2200000 & l1) != 0L)
    {
      if (localEw == Ew.MINIMUM_COMPLETE) {
        j = 1;
      } else {
        j = 0;
      }
      l2 = l1;
      if ((0x200000 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x400;
        } else {
          l2 = l1 | 0x200;
        }
      }
      l1 = l2;
      if ((0x20000 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x4000;
        } else {
          l1 = l2 | 0x2000;
        }
      }
      l2 = l1;
      if ((0x2000000 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x10000;
        } else {
          l2 = l1 | 0x8000;
        }
      }
      l1 = l2;
      if ((0x20000000 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x1000000;
        } else {
          l1 = l2 | 0x800000;
        }
      }
      l2 = l1;
      if ((0x800 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x100000000;
        } else {
          l2 = l1 | 0x80000000;
        }
      }
      l1 = l2;
      if ((0x80 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x400000000;
        } else {
          l1 = l2 | 0x200000000;
        }
      }
      localObject3 = localObject22;
      if ((0x200000 & l1) != 0L) {
        if (j != 0) {
          localObject3 = ॱ(this.ˋॱ, 2131231243);
        } else {
          localObject3 = ॱ(this.ˋॱ, 2131231123);
        }
      }
      l2 = l1;
      localObject4 = localObject3;
      localObject2 = localObject21;
      if ((0x2000000 & l1) != 0L) {
        if (j != 0)
        {
          localObject2 = ॱ(this.ˏॱ, 2131231241);
          l2 = l1;
          localObject4 = localObject3;
        }
        else
        {
          localObject2 = ॱ(this.ˏॱ, 2131231121);
          localObject4 = localObject3;
          l2 = l1;
        }
      }
    }
    l1 = l2;
    int k = n;
    if ((0x14 & l2) != 0L)
    {
      if (m != 0) {
        j = 1;
      } else {
        j = i;
      }
      l1 = l2;
      k = j;
      if ((0x14 & l2) != 0L) {
        if (j != 0)
        {
          l1 = l2 | 0x100 | 0x1000 | 0x40000 | 0x40000000;
          k = j;
        }
        else
        {
          l1 = l2 | 0x80 | 0x800 | 0x20000 | 0x20000000;
          k = j;
        }
      }
    }
    localObject3 = localObject20;
    if ((0x20 & l1) != 0L) {
      if (m != 0) {
        localObject3 = ॱ(this.ˋॱ, 2131231255);
      } else {
        localObject3 = localObject4;
      }
    }
    localObject4 = localObject19;
    if ((0x80000 & l1) != 0L) {
      if (m != 0) {
        localObject4 = ॱ(this.ˏॱ, 2131231253);
      } else {
        localObject4 = localObject2;
      }
    }
    if ((0x14 & l1) != 0L)
    {
      if (i != 0) {
        localObject2 = ॱ(this.ˋॱ, 2131231252);
      } else {
        localObject2 = localObject3;
      }
      if (i != 0)
      {
        localObject6 = ॱ(this.ˏॱ, 2131231251);
        localObject11 = localObject2;
      }
      else
      {
        localObject6 = localObject4;
        localObject11 = localObject2;
      }
    }
    l2 = l1;
    localObject3 = localObject16;
    if ((0x20020880 & l1) != 0L)
    {
      if (localEw == Ew.MINIMUM_COMPLETE) {
        i = 1;
      } else {
        i = 0;
      }
      l2 = l1;
      if ((0x200000 & l1) != 0L) {
        if (i != 0) {
          l2 = l1 | 0x400;
        } else {
          l2 = l1 | 0x200;
        }
      }
      l1 = l2;
      if ((0x20000 & l2) != 0L) {
        if (i != 0) {
          l1 = l2 | 0x4000;
        } else {
          l1 = l2 | 0x2000;
        }
      }
      l2 = l1;
      if ((0x2000000 & l1) != 0L) {
        if (i != 0) {
          l2 = l1 | 0x10000;
        } else {
          l2 = l1 | 0x8000;
        }
      }
      l1 = l2;
      if ((0x20000000 & l2) != 0L) {
        if (i != 0) {
          l1 = l2 | 0x1000000;
        } else {
          l1 = l2 | 0x800000;
        }
      }
      l2 = l1;
      if ((0x800 & l1) != 0L) {
        if (i != 0) {
          l2 = l1 | 0x100000000;
        } else {
          l2 = l1 | 0x80000000;
        }
      }
      l1 = l2;
      if ((0x80 & l2) != 0L) {
        if (i != 0) {
          l1 = l2 | 0x400000000;
        } else {
          l1 = l2 | 0x200000000;
        }
      }
      localObject2 = localObject18;
      if ((0x20000 & l1) != 0L) {
        if (i != 0) {
          localObject2 = ॱ(this.ᐝॱ, 2131231242);
        } else {
          localObject2 = ॱ(this.ᐝॱ, 2131231122);
        }
      }
      localObject4 = localObject17;
      if ((0x20000000 & l1) != 0L) {
        if (i != 0) {
          localObject4 = ॱ(this.ॱˋ, 2131231128);
        } else {
          localObject4 = ॱ(this.ॱˋ, 2131231126);
        }
      }
      if ((0x800 & l1) != 0L) {
        if (i != 0) {
          localObject5 = ॱ(this.ʻॱ, 2131231127);
        } else {
          localObject5 = ॱ(this.ʻॱ, 2131231125);
        }
      }
      l2 = l1;
      localObject8 = localObject2;
      localObject7 = localObject4;
      localObject9 = localObject5;
      localObject3 = localObject16;
      if ((0x80 & l1) != 0L) {
        if (i != 0)
        {
          localObject3 = ॱ(this.ॱ, 2131231242);
          l2 = l1;
          localObject8 = localObject2;
          localObject7 = localObject4;
          localObject9 = localObject5;
        }
        else
        {
          localObject3 = ॱ(this.ॱ, 2131231122);
          localObject9 = localObject5;
          localObject7 = localObject4;
          localObject8 = localObject2;
          l2 = l1;
        }
      }
    }
    localObject2 = localObject15;
    localObject5 = localObject14;
    localObject4 = localObject13;
    if ((0x14 & l2) != 0L)
    {
      if (k != 0) {
        localObject2 = ॱ(this.ॱ, 2131231254);
      } else {
        localObject2 = localObject3;
      }
      if (k != 0) {
        localObject3 = ॱ(this.ʻॱ, 2131231129);
      } else {
        localObject3 = localObject9;
      }
      if (k != 0) {
        localObject5 = ॱ(this.ᐝॱ, 2131231254);
      } else {
        localObject5 = localObject8;
      }
      if (k != 0)
      {
        localObject4 = ॱ(this.ॱˋ, 2131231130);
        localObject12 = localObject3;
      }
      else
      {
        localObject4 = localObject7;
        localObject12 = localObject3;
      }
    }
    if ((0x14 & l2) != 0L)
    {
      ՙ.ˎ(this.ॱ, (Drawable)localObject2);
      r.ॱ(this.ॱˋ, (Drawable)localObject4, null);
      ՙ.ˎ(this.ᐝॱ, (Drawable)localObject5);
      r.ॱ(this.ʻॱ, localObject12, null);
      this.ˏॱ.setProgressDrawable((Drawable)localObject6);
      ՙ.ˎ(this.ˋॱ, localObject11);
    }
    if ((0x11 & l2) != 0L)
    {
      this.ॱ.setValue(str2);
      this.ॱ.setValueInfo(localObject10);
      this.ᐝॱ.setValueInfo(localObject10);
      this.ʽॱ.setValue(str1);
      this.ʽॱ.setValueInfo(localObject10);
    }
    if ((0x10 & l2) != 0L)
    {
      localObject4 = this.ॱᐝ;
      localObject3 = this.ॱᐝ.getResources().getString(2131755151);
      localObject2 = localObject3;
      if (((String)localObject3).startsWith(ˊ(new char[] { 12071, -23204, -11222, 1792, 14062 }).intern())) {
        localObject2 = ॱ(((String)localObject3).substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject2);
      localObject4 = this.ॱˎ;
      localObject3 = this.ॱˎ.getResources().getString(2131755435);
      localObject2 = localObject3;
      if (((String)localObject3).startsWith(ˊ(new char[] { 12071, -23204, -11222, 1792, 14062 }).intern())) {
        localObject2 = ॱ(((String)localObject3).substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject2);
      localObject4 = this.ʿ;
      localObject3 = this.ʿ.getResources().getString(2131755255);
      localObject2 = localObject3;
      if (((String)localObject3).startsWith(ˊ(new char[] { 12071, -23204, -11222, 1792, 14062 }).intern())) {
        localObject2 = ॱ(((String)localObject3).substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject2);
      localObject4 = this.ॱॱ;
      localObject3 = this.ॱॱ.getResources().getString(2131755613);
      localObject2 = localObject3;
      if (((String)localObject3).startsWith(ˊ(new char[] { 12071, -23204, -11222, 1792, 14062 }).intern())) {
        localObject2 = ॱ(((String)localObject3).substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject2);
    }
    if ((0x18 & l2) != 0L) {
      this.ᐝॱ.setValue(str4);
    }
    if ((0x12 & l2) != 0L) {
      ʹ.ˊ(this.ʾ, str3);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ˋˊ = paramString;
    try
    {
      this.ˊˋ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(111);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      label6:
      do
      {
        break;
        paramInt1 = ˋᐝ + 123;
        ˌ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label6;
        }
        return false;
        paramInt1 = ˋᐝ + 67;
        ˌ = paramInt1 % 128;
      } while (paramInt1 % 2 != 0);
    }
  }
  
  public EN ˏॱ()
  {
    break label59;
    label3:
    EN localEN = this.ʼॱ;
    int i = 49 / 0;
    break label112;
    label31:
    label59:
    label62:
    label67:
    do
    {
      i = 1;
      break label31;
      throw new NullPointerException();
      return localEN;
      switch (i)
      {
      case 1: 
      default: 
        break label3;
        break label67;
        i = 0;
        break label139;
        i = ˋᐝ + 113;
        ˌ = i % 128;
      }
    } while (i % 2 != 0);
    break label107;
    localEN = this.ʼॱ;
    for (;;)
    {
      i = 1;
      break label139;
      label107:
      i = 0;
      break;
      label112:
      i = ˌ + 87;
      ˋᐝ = i % 128;
      if (i % 2 == 0) {
        break label62;
      }
    }
    label139:
    switch (i)
    {
    }
    return localEN;
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ˊˋ;
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
      this.ˊˋ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
