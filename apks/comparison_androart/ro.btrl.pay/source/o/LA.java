package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class LA
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final ViewDataBinding.If ʽ;
  private static final SparseIntArray ˋॱ;
  private static int ॱˋ;
  private static int[] ॱˎ;
  private static byte ॱᐝ;
  public final ProgressBar ʻ;
  public final LinearLayout ʼ;
  public final aH ˊ;
  private final RelativeLayout ˊॱ;
  public final ImageView ˎ;
  private boolean ˏॱ;
  private boolean ͺ;
  public final TextView ॱ;
  private final TextView ॱˊ;
  public final Jn ॱॱ;
  public final у ᐝ;
  private long ᐝॱ = -1L;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: getstatic 43	o/LA:ʻॱ	I
    //   12: bipush 59
    //   14: iadd
    //   15: istore_0
    //   16: iload_0
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 45	o/LA:ॱˋ	I
    //   24: iload_0
    //   25: iconst_2
    //   26: irem
    //   27: ifne +4 -> 31
    //   30: return
    //   31: return
    //   32: iconst_0
    //   33: putstatic 43	o/LA:ʻॱ	I
    //   36: iconst_1
    //   37: putstatic 45	o/LA:ॱˋ	I
    //   40: invokestatic 47	o/LA:ˋॱ	()V
    //   43: invokestatic 49	o/LA:ˊॱ	()V
    //   46: aconst_null
    //   47: putstatic 51	o/LA:ʽ	Landroid/databinding/ViewDataBinding$If;
    //   50: new 53	android/util/SparseIntArray
    //   53: dup
    //   54: invokespecial 56	android/util/SparseIntArray:<init>	()V
    //   57: putstatic 58	o/LA:ˋॱ	Landroid/util/SparseIntArray;
    //   60: getstatic 58	o/LA:ˋॱ	Landroid/util/SparseIntArray;
    //   63: ldc 59
    //   65: bipush 7
    //   67: invokevirtual 63	android/util/SparseIntArray:put	(II)V
    //   70: getstatic 58	o/LA:ˋॱ	Landroid/util/SparseIntArray;
    //   73: ldc 64
    //   75: bipush 8
    //   77: invokevirtual 63	android/util/SparseIntArray:put	(II)V
    //   80: goto -71 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   15	12	0	i	int
    //   3	2	1	localException1	Exception
    //   6	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	36	3	java/lang/Exception
    //   36	40	3	java/lang/Exception
    //   40	43	3	java/lang/Exception
    //   43	46	3	java/lang/Exception
    //   46	80	3	java/lang/Exception
    //   40	43	6	java/lang/Exception
  }
  
  public LA(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 9, ʽ, ˋॱ);
    this.ॱ = ((TextView)paramˉ[6]);
    this.ॱ.setTag(null);
    this.ˊ = ((aH)paramˉ[7]);
    this.ˎ = ((ImageView)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ˊॱ = ((RelativeLayout)paramˉ[0]);
    this.ˊॱ.setTag(null);
    this.ॱˊ = ((TextView)paramˉ[5]);
    this.ॱˊ.setTag(null);
    this.ʻ = ((ProgressBar)paramˉ[8]);
    this.ʼ = ((LinearLayout)paramˉ[4]);
    this.ʼ.setTag(null);
    this.ॱॱ = ((Jn)paramˉ[3]);
    this.ॱॱ.setTag(null);
    this.ᐝ = ((у)paramˉ[2]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  static void ˊॱ()
  {
    break label30;
    int i = ॱˋ + 11;
    ʻॱ = i % 128;
    if (i % 2 == 0)
    {
      break label89;
      label30:
      i = ʻॱ + 107;
      ॱˋ = i % 128;
      if (i % 2 == 0) {
        break label109;
      }
      break label81;
      switch (i)
      {
      default: 
        label57:
        return;
      }
    }
    label81:
    label89:
    label109:
    for (;;)
    {
      try
      {
        ॱᐝ = -102;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = 0;
      break label57;
      i = 10 / 0;
      return;
      return;
      i = 1;
      break label57;
    }
  }
  
  static void ˋॱ()
  {
    ॱˎ = new int[] { 1013340673, 238946101, -920201263, 1625381174, -617505419, 82218594, -1404007674, 967487968, -1209028146, -331514783, -1656852446, -1358913743, -29476575, 214848491, 210292121, -551218504, -863759540, -324218417 };
  }
  
  /* Error */
  private static String ˏ(int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: goto +151 -> 151
    //   3: iload_2
    //   4: lookupswitch	default:+28->32, 20:+105->109, 57:+150->154
    //   32: goto +77 -> 109
    //   35: iconst_4
    //   36: newarray char
    //   38: astore 4
    //   40: aload_0
    //   41: arraylength
    //   42: iconst_1
    //   43: ishl
    //   44: newarray char
    //   46: astore 5
    //   48: getstatic 147	o/LA:ॱˎ	[I
    //   51: invokevirtual 154	[I:clone	()Ljava/lang/Object;
    //   54: checkcast 150	[I
    //   57: astore 6
    //   59: iconst_0
    //   60: istore_3
    //   61: goto +9 -> 70
    //   64: bipush 57
    //   66: istore_2
    //   67: goto -64 -> 3
    //   70: getstatic 45	o/LA:ॱˋ	I
    //   73: bipush 23
    //   75: iadd
    //   76: istore_2
    //   77: iload_2
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 43	o/LA:ʻॱ	I
    //   85: iload_2
    //   86: iconst_2
    //   87: irem
    //   88: ifeq +6 -> 94
    //   91: goto +23 -> 114
    //   94: goto -30 -> 64
    //   97: new 156	java/lang/String
    //   100: dup
    //   101: aload 5
    //   103: iconst_0
    //   104: iload_1
    //   105: invokespecial 159	java/lang/String:<init>	([CII)V
    //   108: areturn
    //   109: iload_3
    //   110: istore_2
    //   111: goto +60 -> 171
    //   114: bipush 20
    //   116: istore_2
    //   117: goto -114 -> 3
    //   120: iload_3
    //   121: lookupswitch	default:+27->148, 54:+166->287, 78:+-24->97
    //   148: goto -51 -> 97
    //   151: goto -116 -> 35
    //   154: iload_3
    //   155: istore_2
    //   156: goto +15 -> 171
    //   159: astore_0
    //   160: aload_0
    //   161: athrow
    //   162: goto +21 -> 183
    //   165: bipush 78
    //   167: istore_3
    //   168: goto -48 -> 120
    //   171: iload_2
    //   172: aload_0
    //   173: arraylength
    //   174: if_icmpge +6 -> 180
    //   177: goto +137 -> 314
    //   180: goto -15 -> 165
    //   183: aload 4
    //   185: iconst_0
    //   186: aload_0
    //   187: iload_2
    //   188: iaload
    //   189: bipush 16
    //   191: ishr
    //   192: i2c
    //   193: castore
    //   194: aload 4
    //   196: iconst_1
    //   197: aload_0
    //   198: iload_2
    //   199: iaload
    //   200: i2c
    //   201: castore
    //   202: aload 4
    //   204: iconst_2
    //   205: aload_0
    //   206: iload_2
    //   207: iconst_1
    //   208: iadd
    //   209: iaload
    //   210: bipush 16
    //   212: ishr
    //   213: i2c
    //   214: castore
    //   215: aload 4
    //   217: iconst_3
    //   218: aload_0
    //   219: iload_2
    //   220: iconst_1
    //   221: iadd
    //   222: iaload
    //   223: i2c
    //   224: castore
    //   225: aload 4
    //   227: aload 6
    //   229: iconst_0
    //   230: invokestatic 164	o/oN:ˏ	([C[IZ)[I
    //   233: pop
    //   234: aload 5
    //   236: iload_2
    //   237: iconst_1
    //   238: ishl
    //   239: aload 4
    //   241: iconst_0
    //   242: caload
    //   243: castore
    //   244: aload 5
    //   246: iload_2
    //   247: iconst_1
    //   248: ishl
    //   249: iconst_1
    //   250: iadd
    //   251: aload 4
    //   253: iconst_1
    //   254: caload
    //   255: castore
    //   256: aload 5
    //   258: iload_2
    //   259: iconst_1
    //   260: ishl
    //   261: iconst_2
    //   262: iadd
    //   263: aload 4
    //   265: iconst_2
    //   266: caload
    //   267: castore
    //   268: aload 5
    //   270: iload_2
    //   271: iconst_1
    //   272: ishl
    //   273: iconst_3
    //   274: iadd
    //   275: aload 4
    //   277: iconst_3
    //   278: caload
    //   279: castore
    //   280: iload_2
    //   281: iconst_2
    //   282: iadd
    //   283: istore_2
    //   284: goto -113 -> 171
    //   287: getstatic 45	o/LA:ॱˋ	I
    //   290: bipush 77
    //   292: iadd
    //   293: istore_3
    //   294: iload_3
    //   295: sipush 128
    //   298: irem
    //   299: putstatic 43	o/LA:ʻॱ	I
    //   302: iload_3
    //   303: iconst_2
    //   304: irem
    //   305: ifeq +6 -> 311
    //   308: goto -146 -> 162
    //   311: goto -128 -> 183
    //   314: bipush 54
    //   316: istore_3
    //   317: goto -197 -> 120
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	paramArrayOfInt	int[]
    //   0	320	1	paramInt	int
    //   3	281	2	i	int
    //   60	257	3	j	int
    //   38	238	4	arrayOfChar1	char[]
    //   46	223	5	arrayOfChar2	char[]
    //   57	171	6	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   225	234	159	java/lang/Exception
  }
  
  /* Error */
  private String ॱ(String paramString)
  {
    // Byte code:
    //   0: goto +48 -> 48
    //   3: new 156	java/lang/String
    //   6: dup
    //   7: aload 4
    //   9: iconst_4
    //   10: newarray int
    //   12: dup
    //   13: iconst_0
    //   14: ldc -88
    //   16: iastore
    //   17: dup
    //   18: iconst_1
    //   19: ldc -87
    //   21: iastore
    //   22: dup
    //   23: iconst_2
    //   24: ldc -86
    //   26: iastore
    //   27: dup
    //   28: iconst_3
    //   29: ldc -85
    //   31: iastore
    //   32: iconst_5
    //   33: invokestatic 173	o/LA:ˏ	([II)Ljava/lang/String;
    //   36: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   39: invokespecial 180	java/lang/String:<init>	([BLjava/lang/String;)V
    //   42: astore_1
    //   43: aload_1
    //   44: areturn
    //   45: goto +47 -> 92
    //   48: goto +117 -> 165
    //   51: aload_1
    //   52: arraylength
    //   53: istore_3
    //   54: iload_2
    //   55: iload_3
    //   56: if_icmpge +6 -> 62
    //   59: goto +207 -> 266
    //   62: goto +97 -> 159
    //   65: getstatic 43	o/LA:ʻॱ	I
    //   68: bipush 37
    //   70: iadd
    //   71: istore_3
    //   72: iload_3
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 45	o/LA:ॱˋ	I
    //   80: iload_3
    //   81: iconst_2
    //   82: irem
    //   83: ifne +6 -> 89
    //   86: goto +67 -> 153
    //   89: goto +61 -> 150
    //   92: aload_1
    //   93: bipush 6
    //   95: newarray int
    //   97: dup
    //   98: iconst_0
    //   99: ldc -75
    //   101: iastore
    //   102: dup
    //   103: iconst_1
    //   104: ldc -74
    //   106: iastore
    //   107: dup
    //   108: iconst_2
    //   109: ldc -73
    //   111: iastore
    //   112: dup
    //   113: iconst_3
    //   114: ldc -72
    //   116: iastore
    //   117: dup
    //   118: iconst_4
    //   119: ldc -71
    //   121: iastore
    //   122: dup
    //   123: iconst_5
    //   124: ldc -70
    //   126: iastore
    //   127: bipush 10
    //   129: invokestatic 173	o/LA:ˏ	([II)Ljava/lang/String;
    //   132: invokevirtual 177	java/lang/String:intern	()Ljava/lang/String;
    //   135: invokevirtual 190	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   138: astore_1
    //   139: aload_1
    //   140: arraylength
    //   141: newarray byte
    //   143: astore 4
    //   145: iconst_0
    //   146: istore_2
    //   147: goto -82 -> 65
    //   150: goto -99 -> 51
    //   153: goto -3 -> 150
    //   156: goto -105 -> 51
    //   159: bipush 75
    //   161: istore_3
    //   162: goto +69 -> 231
    //   165: getstatic 43	o/LA:ʻॱ	I
    //   168: istore_2
    //   169: iload_2
    //   170: bipush 125
    //   172: iadd
    //   173: istore_2
    //   174: iload_2
    //   175: sipush 128
    //   178: irem
    //   179: putstatic 45	o/LA:ॱˋ	I
    //   182: iload_2
    //   183: iconst_2
    //   184: irem
    //   185: ifne +6 -> 191
    //   188: goto -143 -> 45
    //   191: goto -99 -> 92
    //   194: astore_1
    //   195: new 192	java/lang/RuntimeException
    //   198: dup
    //   199: aload_1
    //   200: invokespecial 195	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   203: athrow
    //   204: aload 4
    //   206: iload_2
    //   207: aload_1
    //   208: aload_1
    //   209: arraylength
    //   210: iload_2
    //   211: isub
    //   212: iconst_1
    //   213: isub
    //   214: baload
    //   215: getstatic 127	o/LA:ॱᐝ	B
    //   218: ixor
    //   219: i2b
    //   220: bastore
    //   221: iload_2
    //   222: iconst_1
    //   223: iadd
    //   224: istore_2
    //   225: goto -69 -> 156
    //   228: astore_1
    //   229: aload_1
    //   230: athrow
    //   231: iload_3
    //   232: lookupswitch	default:+28->260, 75:+-229->3, 76:+-28->204
    //   260: goto -56 -> 204
    //   263: astore_1
    //   264: aload_1
    //   265: athrow
    //   266: bipush 76
    //   268: istore_3
    //   269: goto -38 -> 231
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	272	0	this	LA
    //   0	272	1	paramString	String
    //   54	171	2	i	int
    //   53	216	3	j	int
    //   7	198	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	43	194	java/io/UnsupportedEncodingException
    //   51	54	194	java/io/UnsupportedEncodingException
    //   92	145	194	java/io/UnsupportedEncodingException
    //   204	221	194	java/io/UnsupportedEncodingException
    //   65	72	228	java/lang/Exception
    //   72	80	228	java/lang/Exception
    //   174	182	228	java/lang/Exception
    //   72	80	263	java/lang/Exception
    //   165	169	263	java/lang/Exception
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    try
    {
      this.ᐝॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(63);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ᐝॱ;
      this.ᐝॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool1 = this.ͺ;
    int i = 0;
    int j = 0;
    boolean bool2 = this.ˏॱ;
    long l1 = l2;
    if ((0x5 & l2) != 0L)
    {
      l1 = l2;
      if ((0x5 & l2) != 0L) {
        if (bool1) {
          l1 = l2 | 0x10;
        } else {
          l1 = l2 | 0x8;
        }
      }
      if (bool1) {
        i = 0;
      } else {
        i = 8;
      }
    }
    long l2 = l1;
    if ((0x6 & l1) != 0L)
    {
      l2 = l1;
      if ((0x6 & l1) != 0L) {
        if (bool2) {
          l2 = l1 | 0x40;
        } else {
          l2 = l1 | 0x20;
        }
      }
      if (bool2) {
        j = 0;
      } else {
        j = 8;
      }
    }
    if ((0x4 & l2) != 0L)
    {
      Object localObject3 = this.ॱ;
      String str = this.ॱ.getResources().getString(2131755322);
      Object localObject2 = str;
      if (str.startsWith(ˏ(new int[] { -1206932771, -1389061667 }, 4).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      r.ˊ(this.ˎ, ˏ(new int[] { 1433855623, 200650844, -896109248, -2058368590, 902832100, -1400411083, 1367886230, 324714719, 2023095704, 479328843, -1598137709, 1539597019, -1368101368, -1979791240, -1525811908, 32727816, 667281027, 238960702, 1074911292, -1928077020, -12331408, -1278597954, -2143073252, -248174028, 616552823, -237482643, -2065946959, -667965740, -1860787965, -957913549, -233480183, -616099245, -46927060, -362824665, -854746084, -1579266748, 506681765, 1020051386, 1539598969, -1806775683 }, 77).intern(), ॱ(this.ˎ, 2131230823), true);
      localObject3 = this.ॱˊ;
      str = this.ॱˊ.getResources().getString(2131755246);
      localObject2 = str;
      if (str.startsWith(ˏ(new int[] { -1206932771, -1389061667 }, 4).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ॱॱ;
      str = this.ॱॱ.getResources().getString(2131755332);
      localObject2 = str;
      if (str.startsWith(ˏ(new int[] { -1206932771, -1389061667 }, 4).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ((Jn)localObject3).setHint((String)localObject2);
      localObject3 = this.ᐝ;
      str = this.ᐝ.getResources().getString(2131755333);
      localObject2 = str;
      if (str.startsWith(ˏ(new int[] { -1206932771, -1389061667 }, 4).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
    if ((0x6 & l2) != 0L) {
      this.ॱ.setVisibility(j);
    }
    if ((0x5 & l2) != 0L) {
      this.ʼ.setVisibility(i);
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ͺ = paramBoolean;
    try
    {
      this.ᐝॱ |= 1L;
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
    break label71;
    break label41;
    label14:
    do
    {
      paramInt1 = 0;
      break label43;
      break;
      paramInt1 = ॱˋ + 97;
      ʻॱ = paramInt1 % 128;
    } while (paramInt1 % 2 != 0);
    break label74;
    label41:
    return false;
    for (;;)
    {
      label43:
      switch (paramInt1)
      {
      }
      break;
      label71:
      break label14;
      label74:
      paramInt1 = 1;
    }
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ᐝॱ;
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
      this.ᐝॱ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
