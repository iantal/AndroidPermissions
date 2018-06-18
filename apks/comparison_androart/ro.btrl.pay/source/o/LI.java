package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class LI
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static int ʿ;
  private static final SparseIntArray ˊॱ;
  private static final ViewDataBinding.If ˋॱ;
  private static byte ॱˋ;
  private static long ᐝॱ;
  public final ʸ ʻ;
  public final Button ʼ;
  public final у ʽ;
  public final ImageView ˊ;
  public final FrameLayout ˎ;
  public final ڏ ˏॱ;
  private boolean ͺ;
  public final TextView ॱ;
  private String ॱˊ;
  private int ॱˎ;
  public final RelativeLayout ॱॱ;
  private long ॱᐝ = -1L;
  public final View ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: return
    //   4: astore_1
    //   5: aload_1
    //   6: athrow
    //   7: new 45	java/lang/NullPointerException
    //   10: dup
    //   11: invokespecial 48	java/lang/NullPointerException:<init>	()V
    //   14: athrow
    //   15: astore_1
    //   16: aload_1
    //   17: athrow
    //   18: getstatic 50	o/LI:ʻॱ	I
    //   21: bipush 51
    //   23: iadd
    //   24: istore_0
    //   25: iload_0
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 52	o/LI:ʿ	I
    //   33: iload_0
    //   34: iconst_2
    //   35: irem
    //   36: ifne +6 -> 42
    //   39: goto +36 -> 75
    //   42: bipush 79
    //   44: istore_0
    //   45: iload_0
    //   46: lookupswitch	default:+26->72, 79:+-43->3, 92:+-39->7
    //   72: goto -65 -> 7
    //   75: bipush 92
    //   77: istore_0
    //   78: goto -33 -> 45
    //   81: iconst_0
    //   82: putstatic 50	o/LI:ʻॱ	I
    //   85: iconst_1
    //   86: putstatic 52	o/LI:ʿ	I
    //   89: invokestatic 54	o/LI:ͺ	()V
    //   92: invokestatic 56	o/LI:ॱˊ	()V
    //   95: aconst_null
    //   96: putstatic 58	o/LI:ˋॱ	Landroid/databinding/ViewDataBinding$If;
    //   99: new 60	android/util/SparseIntArray
    //   102: dup
    //   103: invokespecial 61	android/util/SparseIntArray:<init>	()V
    //   106: putstatic 63	o/LI:ˊॱ	Landroid/util/SparseIntArray;
    //   109: getstatic 63	o/LI:ˊॱ	Landroid/util/SparseIntArray;
    //   112: ldc 64
    //   114: iconst_5
    //   115: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   118: getstatic 63	o/LI:ˊॱ	Landroid/util/SparseIntArray;
    //   121: ldc 69
    //   123: bipush 6
    //   125: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   128: getstatic 63	o/LI:ˊॱ	Landroid/util/SparseIntArray;
    //   131: ldc 70
    //   133: bipush 7
    //   135: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   138: getstatic 63	o/LI:ˊॱ	Landroid/util/SparseIntArray;
    //   141: ldc 71
    //   143: bipush 8
    //   145: invokevirtual 68	android/util/SparseIntArray:put	(II)V
    //   148: goto -130 -> 18
    // Local variable table:
    //   start	length	slot	name	signature
    //   24	54	0	i	int
    //   4	2	1	localException1	Exception
    //   15	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   81	85	4	java/lang/Exception
    //   85	89	4	java/lang/Exception
    //   89	92	4	java/lang/Exception
    //   92	95	4	java/lang/Exception
    //   95	148	4	java/lang/Exception
    //   92	95	15	java/lang/Exception
  }
  
  public LI(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 9, ˋॱ, ˊॱ);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˊ = ((ImageView)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ˎ = ((FrameLayout)paramˉ[5]);
    this.ʼ = ((Button)paramˉ[4]);
    this.ʼ.setTag(null);
    this.ʽ = ((у)paramˉ[2]);
    this.ʽ.setTag(null);
    this.ॱॱ = ((RelativeLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    this.ʻ = ((ʸ)paramˉ[6]);
    this.ᐝ = ((View)paramˉ[8]);
    this.ˏॱ = ((ڏ)paramˉ[7]);
    ˋ(paramView);
    ˋॱ();
  }
  
  private String ˊ(String paramString)
  {
    break label132;
    int j = 43;
    break label216;
    int i;
    label46:
    byte[] arrayOfByte;
    for (;;)
    {
      try
      {
        i = ʻॱ;
        i += 61;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label187;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      j = 1;
      try
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i >> 0)] | ॱˋ));
        i += 108;
      }
      catch (UnsupportedEncodingException paramString)
      {
        label71:
        throw new RuntimeException(paramString);
      }
      switch (j)
      {
      case 0: 
      default: 
        j = ʻॱ + 1;
        ʿ = j % 128;
        if (j % 2 != 0) {
          break;
        }
        break;
      case 1: 
        label132:
        paramString = new String(arrayOfByte, ॱ(new char[] { -16689, -24323, 25517, 8780, -6794, -23468 }).intern());
        return paramString;
        label187:
        break label252;
        j = 79;
        break label216;
        label196:
        j = paramString.length;
        if (i < j) {
          break label247;
        }
      }
    }
    for (;;)
    {
      break label196;
      for (;;)
      {
        break label196;
        switch (j)
        {
        case 79: 
        default: 
          label216:
          break label46;
          label247:
          j = 0;
          break label71;
          label252:
          paramString = paramString.getBytes(ॱ(new char[] { 8231, 15881, 24186, 32349, -24874, -16740, -8523, -189, 8038, 16149, 24528 }).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
        }
      }
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱˋ));
      i += 1;
    }
  }
  
  static void ͺ()
  {
    ᐝॱ = 6601440761866231399L;
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +221 -> 221
    //   3: aload_0
    //   4: astore 6
    //   6: aload 6
    //   8: iconst_0
    //   9: caload
    //   10: istore_2
    //   11: aload 6
    //   13: arraylength
    //   14: iconst_1
    //   15: iushr
    //   16: newarray char
    //   18: astore 6
    //   20: iconst_1
    //   21: istore_1
    //   22: goto +108 -> 130
    //   25: goto +121 -> 146
    //   28: getstatic 52	o/LI:ʿ	I
    //   31: bipush 71
    //   33: iadd
    //   34: istore_3
    //   35: iload_3
    //   36: sipush 128
    //   39: irem
    //   40: putstatic 50	o/LI:ʻॱ	I
    //   43: iload_3
    //   44: iconst_2
    //   45: irem
    //   46: ifeq +6 -> 52
    //   49: goto -24 -> 25
    //   52: goto +94 -> 146
    //   55: getstatic 50	o/LI:ʻॱ	I
    //   58: bipush 125
    //   60: iadd
    //   61: istore_1
    //   62: iload_1
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 52	o/LI:ʿ	I
    //   70: iload_1
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +175 -> 251
    //   79: goto +182 -> 261
    //   82: astore_0
    //   83: aload_0
    //   84: athrow
    //   85: iload_3
    //   86: tableswitch	default:+22->108, 0:+92->178, 1:+-58->28
    //   108: goto +70 -> 178
    //   111: aload_0
    //   112: astore 6
    //   114: aload 6
    //   116: iconst_0
    //   117: caload
    //   118: istore_2
    //   119: aload 6
    //   121: arraylength
    //   122: iconst_1
    //   123: isub
    //   124: newarray char
    //   126: astore 6
    //   128: iconst_1
    //   129: istore_1
    //   130: aload_0
    //   131: astore 7
    //   133: iload_1
    //   134: aload 7
    //   136: arraylength
    //   137: if_icmpge +6 -> 143
    //   140: goto +51 -> 191
    //   143: goto +113 -> 256
    //   146: aload 7
    //   148: iload_1
    //   149: caload
    //   150: iload_1
    //   151: iload_2
    //   152: imul
    //   153: ixor
    //   154: i2l
    //   155: lstore 4
    //   157: aload 6
    //   159: iload_1
    //   160: iconst_1
    //   161: isub
    //   162: lload 4
    //   164: getstatic 180	o/LI:ᐝॱ	J
    //   167: lxor
    //   168: l2i
    //   169: i2c
    //   170: castore
    //   171: iload_1
    //   172: iconst_1
    //   173: iadd
    //   174: istore_1
    //   175: goto -45 -> 130
    //   178: new 145	java/lang/String
    //   181: dup
    //   182: aload 6
    //   184: invokespecial 183	java/lang/String:<init>	([C)V
    //   187: astore_0
    //   188: goto +8 -> 196
    //   191: iconst_1
    //   192: istore_3
    //   193: goto -108 -> 85
    //   196: getstatic 50	o/LI:ʻॱ	I
    //   199: bipush 89
    //   201: iadd
    //   202: istore_1
    //   203: iload_1
    //   204: sipush 128
    //   207: irem
    //   208: putstatic 52	o/LI:ʿ	I
    //   211: iload_1
    //   212: iconst_2
    //   213: irem
    //   214: ifne +5 -> 219
    //   217: aload_0
    //   218: areturn
    //   219: aload_0
    //   220: areturn
    //   221: goto -166 -> 55
    //   224: iload_1
    //   225: tableswitch	default:+23->248, 0:+-222->3, 1:+-114->111
    //   248: goto -137 -> 111
    //   251: iconst_0
    //   252: istore_1
    //   253: goto -29 -> 224
    //   256: iconst_0
    //   257: istore_3
    //   258: goto -173 -> 85
    //   261: iconst_1
    //   262: istore_1
    //   263: goto -39 -> 224
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	paramArrayOfChar	char[]
    //   21	242	1	i	int
    //   10	143	2	j	int
    //   34	224	3	k	int
    //   155	8	4	l	long
    //   4	179	6	arrayOfChar1	char[]
    //   131	16	7	arrayOfChar2	char[]
    // Exception table:
    //   from	to	target	type
    //   157	171	82	java/lang/Exception
  }
  
  static void ॱˊ()
  {
    break label74;
    int i = ʻॱ + 85;
    ʿ = i % 128;
    if (i % 2 != 0)
    {
      break label69;
      label39:
      for (;;)
      {
        ॱˋ = -102;
        break;
        return;
      }
      label69:
      label74:
      for (;;)
      {
        i = ʻॱ + 117;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label39;
        }
        break;
        i = 0;
        break label80;
      }
    }
    i = 47;
    label80:
    switch (i)
    {
    }
    throw new NullPointerException();
  }
  
  /* Error */
  public int ˊॱ()
  {
    // Byte code:
    //   0: goto +108 -> 108
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: aload_0
    //   7: getfield 186	o/LI:ॱˎ	I
    //   10: istore_2
    //   11: goto +124 -> 135
    //   14: iload_2
    //   15: ireturn
    //   16: iload_1
    //   17: tableswitch	default:+23->40, 0:+-3->14, 1:+71->88
    //   40: goto +48 -> 88
    //   43: bipush 9
    //   45: istore_1
    //   46: goto +6 -> 52
    //   49: astore_3
    //   50: aload_3
    //   51: athrow
    //   52: iload_1
    //   53: lookupswitch	default:+27->80, 9:+42->95, 91:+-47->6
    //   80: goto -74 -> 6
    //   83: iconst_0
    //   84: istore_1
    //   85: goto -69 -> 16
    //   88: bipush 49
    //   90: iconst_0
    //   91: idiv
    //   92: istore_1
    //   93: iload_2
    //   94: ireturn
    //   95: aload_0
    //   96: getfield 186	o/LI:ॱˎ	I
    //   99: istore_1
    //   100: new 45	java/lang/NullPointerException
    //   103: dup
    //   104: invokespecial 48	java/lang/NullPointerException:<init>	()V
    //   107: athrow
    //   108: getstatic 50	o/LI:ʻॱ	I
    //   111: bipush 81
    //   113: iadd
    //   114: istore_1
    //   115: iload_1
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 52	o/LI:ʿ	I
    //   123: iload_1
    //   124: iconst_2
    //   125: irem
    //   126: ifne +6 -> 132
    //   129: goto -86 -> 43
    //   132: goto +30 -> 162
    //   135: getstatic 52	o/LI:ʿ	I
    //   138: bipush 91
    //   140: iadd
    //   141: istore_1
    //   142: iload_1
    //   143: sipush 128
    //   146: irem
    //   147: putstatic 50	o/LI:ʻॱ	I
    //   150: iload_1
    //   151: iconst_2
    //   152: irem
    //   153: ifeq +6 -> 159
    //   156: goto +12 -> 168
    //   159: goto -76 -> 83
    //   162: bipush 91
    //   164: istore_1
    //   165: goto -113 -> 52
    //   168: iconst_1
    //   169: istore_1
    //   170: goto -154 -> 16
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	LI
    //   16	154	1	i	int
    //   10	84	2	j	int
    //   3	2	3	localException1	Exception
    //   49	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   135	142	3	java/lang/Exception
    //   142	150	3	java/lang/Exception
    //   142	150	49	java/lang/Exception
  }
  
  public void ˋ(int paramInt)
  {
    this.ॱˎ = paramInt;
    try
    {
      this.ॱᐝ |= 0x10;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(39);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ॱᐝ = 32L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ॱˊ = paramString;
    try
    {
      this.ॱᐝ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(22);
    super.ʽ();
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ͺ = paramBoolean;
    try
    {
      this.ॱᐝ |= 0x8;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(116);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ॱᐝ;
      this.ॱᐝ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    int k = 0;
    Object localObject3 = null;
    int n = 0;
    int i = 0;
    Object localObject4 = null;
    Object localObject7 = null;
    String str = this.ॱˊ;
    Object localObject6 = null;
    boolean bool2 = this.ͺ;
    int j = 0;
    int m = this.ॱˎ;
    Object localObject5 = null;
    long l1 = l2;
    if ((0x24 & l2) != 0L)
    {
      boolean bool1 = TextUtils.isEmpty(str);
      l1 = l2;
      n = bool1;
      if ((0x24 & l2) != 0L) {
        if (bool1)
        {
          l1 = l2 | 0x800 | 0x8000;
          n = bool1;
        }
        else
        {
          l1 = l2 | 0x400 | 0x4000;
          n = bool1;
        }
      }
    }
    long l2 = l1;
    if ((0x28 & l1) != 0L)
    {
      l2 = l1;
      if ((0x28 & l1) != 0L) {
        if (bool2) {
          l2 = l1 | 0x200;
        } else {
          l2 = l1 | 0x100;
        }
      }
      if (bool2) {
        i = 0;
      } else {
        i = 8;
      }
    }
    l1 = l2;
    if ((0x30 & l2) != 0L)
    {
      if (m < 1) {
        k = 1;
      } else {
        k = 0;
      }
      if (m < 99) {
        j = 1;
      } else {
        j = 0;
      }
      l1 = l2;
      if ((0x30 & l2) != 0L) {
        if (k != 0) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
      l2 = l1;
      if ((0x30 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x2000;
        } else {
          l2 = l1 | 0x1000;
        }
      }
      if (k != 0)
      {
        k = 8;
        l1 = l2;
      }
      else
      {
        k = 0;
        l1 = l2;
      }
    }
    if ((0x4000 & l1) != 0L)
    {
      localObject3 = this.ʽ.getResources().getString(2131755335);
      localObject2 = localObject3;
      if (((String)localObject3).startsWith(ॱ(new char[] { 1733, 6311, 5111, 2595, 1407 }).intern())) {
        localObject2 = ˊ(((String)localObject3).substring(4)).intern();
      }
      localObject3 = String.format((String)localObject2, new Object[] { str });
    }
    if ((0x24 & l1) != 0L) {
      if (n != 0)
      {
        localObject2 = this.ʼ.getResources().getString(2131755094);
        localObject4 = localObject2;
        if (((String)localObject2).startsWith(ॱ(new char[] { 1733, 6311, 5111, 2595, 1407 }).intern())) {
          localObject4 = ˊ(((String)localObject2).substring(4)).intern();
        }
      }
      else
      {
        localObject4 = str;
      }
    }
    if ((0x2000 & l1) != 0L) {
      localObject5 = String.valueOf(m);
    }
    Object localObject2 = localObject7;
    if ((0x30 & l1) != 0L) {
      if (j != 0)
      {
        localObject2 = localObject5;
      }
      else
      {
        localObject5 = this.ॱ.getResources().getString(2131755059);
        localObject2 = localObject5;
        if (((String)localObject5).startsWith(ॱ(new char[] { 1733, 6311, 5111, 2595, 1407 }).intern())) {
          localObject2 = ˊ(((String)localObject5).substring(4)).intern();
        }
      }
    }
    localObject5 = localObject6;
    if ((0x24 & l1) != 0L) {
      if (n != 0)
      {
        localObject5 = this.ʽ.getResources().getString(2131755336);
        localObject3 = localObject5;
        if (((String)localObject5).startsWith(ॱ(new char[] { 1733, 6311, 5111, 2595, 1407 }).intern())) {
          localObject3 = ˊ(((String)localObject5).substring(4)).intern();
        }
        localObject5 = localObject3;
      }
      else
      {
        localObject5 = localObject3;
      }
    }
    if ((0x30 & l1) != 0L)
    {
      ʹ.ˊ(this.ॱ, (CharSequence)localObject2);
      this.ॱ.setVisibility(k);
    }
    if ((0x20 & l1) != 0L) {
      r.ˊ(this.ˊ, ॱ(new char[] { 15817, 9158, 25985, -22712, -5837, 11001, 27883, -20937, -4096, 12820, 30665, -17996, -1174, 15659, 32436, -32571, -15719, 1040, 17959, -29704, -12895, 3958, 20751, -27878, -11056, 5865, 22639, -26080, -8212, -7741, 9093, 25948, -22750, -5894, 11002, 27773, -20909, -4093, 13726, 30606, -18114, -1159, 15598, 32449, -32609, -15802, 1040, 18926, -29776, -12947, 3850, 20760, -27941, -11105, 5740, 22573, -25130, -8245, -7796, 9043, 25886, -22867, -6005, 10833, 27748, -20955, -3086, 13742, 30540, -18145, -1313, 15516, 32432, -32641, -15824, 1989, 18828, -29865 }).intern(), ॱ(this.ˊ, 2131230823), true);
    }
    if ((0x24 & l1) != 0L)
    {
      ʹ.ˊ(this.ʼ, (CharSequence)localObject4);
      this.ʽ.setTitle((CharSequence)localObject5);
    }
    if ((0x28 & l1) != 0L) {
      this.ʼ.setVisibility(i);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    boolean bool;
    for (;;)
    {
      switch (paramInt1)
      {
      default: 
        return bool;
        for (;;)
        {
          paramInt1 = 1;
          break;
          bool = false;
          paramInt1 = ʿ + 5;
          ʻॱ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label76;
          }
        }
        paramInt1 = 1;
        break;
        break;
      case 1: 
        label39:
        label65:
        return bool;
        label76:
        paramInt1 = 0;
      }
    }
    for (;;)
    {
      switch (paramInt1)
      {
      case 0: 
      default: 
        break;
      case 1: 
        bool = true;
        break label39;
        paramInt1 = ʿ + 3;
        ʻॱ = paramInt1 % 128;
        if (paramInt1 % 2 != 0) {
          break label65;
        }
        paramInt1 = 0;
      }
    }
    throw new NullPointerException();
  }
  
  public boolean ˏॱ()
  {
    break label85;
    boolean bool = this.ͺ;
    int i = 83 / 0;
    break label57;
    i = 96;
    break label88;
    for (;;)
    {
      try
      {
        bool = this.ͺ;
        continue;
        i = ʿ + 119;
        ʻॱ = i % 128;
        if (i % 2 != 0) {
          break label122;
        }
        break;
        label57:
        i = ʿ + 39;
        ʻॱ = i % 128;
        if (i % 2 == 0) {
          return bool;
        }
        return bool;
      }
      catch (Exception localException)
      {
        label85:
        throw localException;
      }
    }
    for (;;)
    {
      label88:
      switch (i)
      {
      }
      break;
      label122:
      i = 62;
    }
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱᐝ;
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
