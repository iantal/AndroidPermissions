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

public class JI
  extends ViewDataBinding
{
  private static long ʼॱ;
  private static int ʾ = 0;
  private static int ʿ;
  private static final SparseIntArray ͺ;
  private static char[] ॱˎ;
  private static final ViewDataBinding.If ॱॱ;
  private static byte ᐝॱ;
  public final Jm ʻ;
  private boolean ʻॱ;
  public final TextView ʼ;
  public final ProgressBar ʽ;
  public final Jh ˊ;
  private final RelativeLayout ˊॱ;
  private final LinearLayout ˋॱ;
  public final ImageView ˎ;
  private final TextView ˏॱ;
  public final TextView ॱ;
  private final TextView ॱˊ;
  private boolean ॱˋ;
  private long ॱᐝ = -1L;
  public final у ᐝ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: putstatic 46	o/JI:ʾ	I
    //   4: iconst_1
    //   5: putstatic 48	o/JI:ʿ	I
    //   8: invokestatic 50	o/JI:ˋॱ	()V
    //   11: invokestatic 52	o/JI:ˏॱ	()V
    //   14: aconst_null
    //   15: putstatic 54	o/JI:ॱॱ	Landroid/databinding/ViewDataBinding$If;
    //   18: new 56	android/util/SparseIntArray
    //   21: dup
    //   22: invokespecial 59	android/util/SparseIntArray:<init>	()V
    //   25: putstatic 61	o/JI:ͺ	Landroid/util/SparseIntArray;
    //   28: getstatic 61	o/JI:ͺ	Landroid/util/SparseIntArray;
    //   31: ldc 62
    //   33: bipush 10
    //   35: invokevirtual 66	android/util/SparseIntArray:put	(II)V
    //   38: getstatic 48	o/JI:ʿ	I
    //   41: bipush 9
    //   43: iadd
    //   44: istore_0
    //   45: iload_0
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 46	o/JI:ʾ	I
    //   53: iload_0
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto +47 -> 106
    //   62: goto +38 -> 100
    //   65: aconst_null
    //   66: arraylength
    //   67: istore_0
    //   68: return
    //   69: iload_0
    //   70: lookupswitch	default:+26->96, 51:+-5->65, 82:+45->115
    //   96: return
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: bipush 82
    //   102: istore_0
    //   103: goto -34 -> 69
    //   106: bipush 51
    //   108: istore_0
    //   109: goto -40 -> 69
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   44	65	0	i	int
    //   97	2	1	localException1	Exception
    //   112	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	97	java/lang/Exception
    //   4	8	97	java/lang/Exception
    //   8	11	97	java/lang/Exception
    //   11	14	97	java/lang/Exception
    //   14	18	97	java/lang/Exception
    //   18	38	97	java/lang/Exception
    //   4	8	112	java/lang/Exception
  }
  
  public JI(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 11, ॱॱ, ͺ);
    this.ˊ = ((Jh)paramˉ[9]);
    this.ˊ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˊॱ = ((RelativeLayout)paramˉ[0]);
    this.ˊॱ.setTag(null);
    this.ˏॱ = ((TextView)paramˉ[5]);
    this.ˏॱ.setTag(null);
    this.ˋॱ = ((LinearLayout)paramˉ[7]);
    this.ˋॱ.setTag(null);
    this.ॱˊ = ((TextView)paramˉ[8]);
    this.ॱˊ.setTag(null);
    this.ʻ = ((Jm)paramˉ[4]);
    this.ʻ.setTag(null);
    this.ʽ = ((ProgressBar)paramˉ[10]);
    this.ʼ = ((TextView)paramˉ[6]);
    this.ʼ.setTag(null);
    this.ᐝ = ((у)paramˉ[2]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +48 -> 48
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +180 -> 185
    //   8: astore_1
    //   9: new 137	java/lang/RuntimeException
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 140	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   17: athrow
    //   18: getstatic 46	o/JI:ʾ	I
    //   21: bipush 93
    //   23: iadd
    //   24: istore_2
    //   25: iload_2
    //   26: sipush 128
    //   29: irem
    //   30: putstatic 48	o/JI:ʿ	I
    //   33: iload_2
    //   34: iconst_2
    //   35: irem
    //   36: ifne +6 -> 42
    //   39: goto +132 -> 171
    //   42: goto +137 -> 179
    //   45: goto +59 -> 104
    //   48: goto +168 -> 216
    //   51: aload 4
    //   53: iload_2
    //   54: aload_1
    //   55: aload_1
    //   56: arraylength
    //   57: iload_2
    //   58: isub
    //   59: iconst_1
    //   60: isub
    //   61: baload
    //   62: getstatic 142	o/JI:ᐝॱ	B
    //   65: ixor
    //   66: i2b
    //   67: bastore
    //   68: iload_2
    //   69: iconst_1
    //   70: iadd
    //   71: istore_2
    //   72: goto +8 -> 80
    //   75: iconst_1
    //   76: istore_3
    //   77: goto +108 -> 185
    //   80: getstatic 46	o/JI:ʾ	I
    //   83: bipush 69
    //   85: iadd
    //   86: istore_3
    //   87: iload_3
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 48	o/JI:ʿ	I
    //   95: iload_3
    //   96: iconst_2
    //   97: irem
    //   98: ifne +6 -> 104
    //   101: goto -56 -> 45
    //   104: aload_1
    //   105: arraylength
    //   106: istore_3
    //   107: iload_2
    //   108: iload_3
    //   109: if_icmpge +6 -> 115
    //   112: goto -109 -> 3
    //   115: goto -40 -> 75
    //   118: iload_2
    //   119: lookupswitch	default:+25->144, 13:+92->211, 39:+58->177
    //   144: aload_1
    //   145: areturn
    //   146: new 144	java/lang/String
    //   149: dup
    //   150: aload 4
    //   152: bipush 91
    //   154: sipush 562
    //   157: iconst_5
    //   158: invokestatic 147	o/JI:ॱ	(ICI)Ljava/lang/String;
    //   161: invokevirtual 151	java/lang/String:intern	()Ljava/lang/String;
    //   164: invokespecial 154	java/lang/String:<init>	([BLjava/lang/String;)V
    //   167: astore_1
    //   168: goto -150 -> 18
    //   171: bipush 13
    //   173: istore_2
    //   174: goto -56 -> 118
    //   177: aload_1
    //   178: areturn
    //   179: bipush 39
    //   181: istore_2
    //   182: goto -64 -> 118
    //   185: iload_3
    //   186: tableswitch	default:+22->208, 0:+-135->51, 1:+-40->146
    //   208: goto -62 -> 146
    //   211: aconst_null
    //   212: arraylength
    //   213: istore_2
    //   214: aload_1
    //   215: areturn
    //   216: aload_1
    //   217: bipush 81
    //   219: iconst_0
    //   220: bipush 10
    //   222: invokestatic 147	o/JI:ॱ	(ICI)Ljava/lang/String;
    //   225: invokevirtual 151	java/lang/String:intern	()Ljava/lang/String;
    //   228: invokevirtual 158	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   231: astore_1
    //   232: aload_1
    //   233: arraylength
    //   234: newarray byte
    //   236: astore 4
    //   238: iconst_0
    //   239: istore_2
    //   240: goto -136 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	JI
    //   0	243	1	paramString	String
    //   24	216	2	i	int
    //   4	182	3	j	int
    //   51	186	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   51	68	8	java/io/UnsupportedEncodingException
    //   104	107	8	java/io/UnsupportedEncodingException
    //   146	168	8	java/io/UnsupportedEncodingException
    //   216	238	8	java/io/UnsupportedEncodingException
  }
  
  static void ˋॱ()
  {
    ʼॱ = 7115839931708778625L;
    ॱˎ = new char[] { 5, -22373, 20745, -1649, -23904, 2621, -3138, 23355, 191, -6025, 20961, 14688, -6494, 20021, 14258, -24798, 17597, 11368, -27229, 32041, 10998, -28101, 31662, 9001, -30544, 28787, -9812, -32464, 28415, -10701, -16474, 26404, -13131, -19399, 7610, -15054, -19812, 6726, -15477, -21733, 4229, -1982, -24168, 2398, -2353, 24082, 1927, -4329, 21648, 15372, -6776, 19712, 14987, -7594, 19342, 13075, -26471, 16400, 10651, -28362, 32413, 9744, -28779, 30486, -8997, -31689, 28087, -10956, -32061, 27214, -11304, -17596, 24793, -14269, -20022, 6480, -14647, -20916, 6083, -188, -23359, 73, -22318, 20813, -1618, -24004, 19133, -3277, -25666, 17445, -4936, 615, -21785, 21366, -1124, -24562 };
  }
  
  static void ˏॱ()
  {
    int i;
    for (;;)
    {
      i = 0;
      break;
      i = null.length;
      return;
      break label76;
      i = ʿ + 117;
      ʾ = i % 128;
      if (i % 2 == 0) {
        break label106;
      }
    }
    for (;;)
    {
      try
      {
        ᐝॱ = -102;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      switch (i)
      {
      }
      return;
      label76:
      i = ʿ + 113;
      ʾ = i % 128;
      if (i % 2 == 0) {}
      continue;
      label106:
      i = 1;
    }
  }
  
  private static String ॱ(int paramInt1, char paramChar, int paramInt2)
  {
    break label68;
    int j = 0;
    break label163;
    label9:
    int i;
    char[] arrayOfChar;
    for (;;)
    {
      if (i < paramInt2) {
        break label161;
      }
      break;
      return new String(arrayOfChar);
      i = j;
    }
    label36:
    arrayOfChar[i] = ((char)(int)(ॱˎ[(paramInt1 + i)] ^ i * ʼॱ ^ paramChar));
    j = i + 1;
    break label77;
    label68:
    break label224;
    for (;;)
    {
      i = 77;
      break;
      label77:
      i = ʿ + 21;
      ʾ = i % 128;
      if (i % 2 != 0) {
        break label141;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 45: 
      default: 
        break;
      case 77: 
        i = j;
        break label9;
        label141:
        i = 45;
      }
    }
    j = 1;
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      i = 0;
      break label9;
      label161:
      break;
      label163:
      switch (j)
      {
      }
      j = ʿ + 45;
      ʾ = j % 128;
      if (j % 2 == 0) {
        break label36;
      }
      break label36;
      label224:
      do
      {
        break;
        i = ʾ + 81;
        ʿ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ʻॱ = paramBoolean;
    try
    {
      this.ॱᐝ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ॱˋ = paramBoolean;
    try
    {
      this.ॱᐝ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(62);
    super.ʽ();
  }
  
  public void ˏ()
  {
    String str2 = ॱ(0, '\000', 4).intern();
    long l2;
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
    int i = 0;
    boolean bool3 = this.ʻॱ;
    int j = 0;
    boolean bool1 = false;
    boolean bool2 = this.ॱˋ;
    long l1 = l2;
    if ((0x5 & l2) != 0L)
    {
      l1 = l2;
      if ((0x5 & l2) != 0L) {
        if (bool3) {
          l1 = l2 | 0x10 | 0x40;
        } else {
          l1 = l2 | 0x8 | 0x20;
        }
      }
      if (bool3) {
        i = 0;
      } else {
        i = 4;
      }
      if (bool3) {
        j = 4;
      } else {
        j = 0;
      }
    }
    if ((0x6 & l1) != 0L) {
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
    if ((0x6 & l1) != 0L) {
      this.ˊ.setEnabled(bool1);
    }
    if ((0x4 & l1) != 0L)
    {
      Object localObject3 = this.ˊ;
      String str1 = this.ˊ.getResources().getString(2131755141);
      Object localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      r.ˊ(this.ˎ, ॱ(4, 41672, 77).intern(), ॱ(this.ˎ, 2131230823), true);
      localObject3 = this.ॱ;
      str1 = this.ॱ.getResources().getString(2131755193);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ˏॱ;
      str1 = this.ˏॱ.getResources().getString(2131755199);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ॱˊ;
      str1 = this.ॱˊ.getResources().getString(2131755246);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ʻ;
      str1 = this.ʻ.getResources().getString(2131755200);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((Jm)localObject3).setHintText((String)localObject2);
      this.ʻ.setImeOptions(6);
      this.ʻ.setInputType(524289);
      localObject3 = this.ʼ;
      str1 = this.ʼ.getResources().getString(2131755195);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ᐝ;
      str1 = this.ᐝ.getResources().getString(2131755050);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ˋ(str1.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
    if ((0x5 & l1) != 0L)
    {
      this.ˏॱ.setVisibility(j);
      this.ˋॱ.setVisibility(i);
      this.ʼ.setVisibility(j);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label79;
    paramInt1 = 46;
    break label47;
    label9:
    paramInt1 = 24;
    break label47;
    label18:
    return false;
    label47:
    label79:
    for (;;)
    {
      paramInt1 = ʿ + 103;
      ʾ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break label9;
      switch (paramInt1)
      {
      }
      break label18;
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
  
  public void ॱˊ()
  {
    try
    {
      this.ॱᐝ = 4L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
