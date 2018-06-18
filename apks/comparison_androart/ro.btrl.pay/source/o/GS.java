package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class GS
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final SparseIntArray ʽ;
  private static long ˋॱ;
  private static int ॱˊ;
  private static int ॱˎ;
  private static final ViewDataBinding.If ॱॱ;
  private static char ᐝॱ;
  private FC ʻ;
  private String ʼ;
  public final Jc ˊ;
  private String ˊॱ;
  public final RelativeLayout ˎ;
  private ˍ ˏॱ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private String ᐝ;
  
  static
  {
    break label37;
    int i = 0;
    switch (i)
    {
    default: 
      break;
    case 1: 
      for (;;)
      {
        label5:
        i = 1;
        break label5;
        return;
        label37:
        ʻॱ = 0;
        ॱˎ = 1;
        ॱˊ();
        ॱॱ = null;
        ʽ = null;
        i = ॱˎ + 103;
        ʻॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
    }
    i = null.length;
  }
  
  public GS(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ॱॱ, ʽ);
    this.ˎ = ((RelativeLayout)paramˉ[0]);
    this.ˎ.setTag(null);
    this.ॱ = ((TextView)paramˉ[2]);
    this.ॱ.setTag(null);
    this.ˊ = ((Jc)paramˉ[1]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: new 85	java/lang/String
    //   6: dup
    //   7: aload 12
    //   9: invokespecial 88	java/lang/String:<init>	([C)V
    //   12: areturn
    //   13: getstatic 37	o/GS:ॱˎ	I
    //   16: bipush 111
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 35	o/GS:ʻॱ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto +88 -> 122
    //   37: iconst_1
    //   38: istore_1
    //   39: goto +224 -> 263
    //   42: iload_3
    //   43: istore_1
    //   44: goto +66 -> 110
    //   47: goto +186 -> 233
    //   50: aload_0
    //   51: invokevirtual 94	[C:clone	()Ljava/lang/Object;
    //   54: checkcast 90	[C
    //   57: astore_0
    //   58: aload 4
    //   60: invokevirtual 94	[C:clone	()Ljava/lang/Object;
    //   63: checkcast 90	[C
    //   66: astore 4
    //   68: aload_0
    //   69: iconst_0
    //   70: aload_0
    //   71: iconst_0
    //   72: caload
    //   73: iload_1
    //   74: ixor
    //   75: i2c
    //   76: castore
    //   77: aload 4
    //   79: iconst_2
    //   80: aload 4
    //   82: iconst_2
    //   83: caload
    //   84: iload_3
    //   85: i2c
    //   86: iadd
    //   87: i2c
    //   88: castore
    //   89: aload_2
    //   90: arraylength
    //   91: istore 5
    //   93: iload 5
    //   95: newarray char
    //   97: astore 12
    //   99: iconst_0
    //   100: istore_1
    //   101: goto +9 -> 110
    //   104: iconst_3
    //   105: iconst_2
    //   106: idiv
    //   107: istore_1
    //   108: iload_3
    //   109: istore_1
    //   110: iload_1
    //   111: iload 5
    //   113: if_icmpge +6 -> 119
    //   116: goto +47 -> 163
    //   119: goto +39 -> 158
    //   122: iconst_0
    //   123: istore_1
    //   124: goto +139 -> 263
    //   127: iload_3
    //   128: tableswitch	default:+24->152, 0:+-125->3, 1:+40->168
    //   152: goto +16 -> 168
    //   155: astore_0
    //   156: aload_0
    //   157: athrow
    //   158: iconst_0
    //   159: istore_3
    //   160: goto -33 -> 127
    //   163: iconst_1
    //   164: istore_3
    //   165: goto -38 -> 127
    //   168: aload_0
    //   169: aload 4
    //   171: iload_1
    //   172: invokestatic 100	o/oJ:ˏ	([C[CI)V
    //   175: aload_2
    //   176: iload_1
    //   177: caload
    //   178: aload_0
    //   179: iload_1
    //   180: iconst_3
    //   181: iadd
    //   182: iconst_4
    //   183: irem
    //   184: caload
    //   185: ixor
    //   186: i2l
    //   187: lstore 6
    //   189: getstatic 102	o/GS:ˋॱ	J
    //   192: lstore 8
    //   194: getstatic 104	o/GS:ॱˊ	I
    //   197: istore_3
    //   198: iload_3
    //   199: i2l
    //   200: lstore 10
    //   202: getstatic 106	o/GS:ᐝॱ	C
    //   205: istore_3
    //   206: aload 12
    //   208: iload_1
    //   209: lload 6
    //   211: lload 8
    //   213: lxor
    //   214: lload 10
    //   216: lxor
    //   217: iload_3
    //   218: i2l
    //   219: lxor
    //   220: l2i
    //   221: i2c
    //   222: castore
    //   223: iload_1
    //   224: iconst_1
    //   225: iadd
    //   226: istore_3
    //   227: goto -214 -> 13
    //   230: goto -180 -> 50
    //   233: getstatic 37	o/GS:ॱˎ	I
    //   236: bipush 103
    //   238: iadd
    //   239: istore 5
    //   241: iload 5
    //   243: sipush 128
    //   246: irem
    //   247: putstatic 35	o/GS:ʻॱ	I
    //   250: iload 5
    //   252: iconst_2
    //   253: irem
    //   254: ifeq +6 -> 260
    //   257: goto -27 -> 230
    //   260: goto -210 -> 50
    //   263: iload_1
    //   264: tableswitch	default:+24->288, 0:+-160->104, 1:+-222->42
    //   288: goto -184 -> 104
    //   291: astore_0
    //   292: aload_0
    //   293: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	paramArrayOfChar1	char[]
    //   0	294	1	paramChar	char
    //   0	294	2	paramArrayOfChar2	char[]
    //   0	294	3	paramInt	int
    //   0	294	4	paramArrayOfChar3	char[]
    //   91	163	5	c	char
    //   187	23	6	l1	long
    //   192	20	8	l2	long
    //   200	15	10	l3	long
    //   7	200	12	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   202	206	155	java/lang/Exception
    //   168	175	291	java/lang/Exception
    //   189	194	291	java/lang/Exception
    //   194	198	291	java/lang/Exception
  }
  
  static void ॱˊ()
  {
    ᐝॱ = '\000';
    ˋॱ = 5171120603821950612L;
    ॱˊ = 0;
  }
  
  public void ˊ(FC paramFC)
  {
    this.ʻ = paramFC;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramFC = finally;
      throw paramFC;
    }
    ˊ(133);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ͺ = 32L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ᐝ = paramString;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(3);
    super.ʽ();
  }
  
  public String ˋॱ()
  {
    for (;;)
    {
      int i = ॱˎ + 83;
      ʻॱ = i % 128;
      String str;
      if (i % 2 == 0)
      {
        return str;
        do
        {
          break;
          i = ॱˎ + 29;
          ʻॱ = i % 128;
        } while (i % 2 != 0);
      }
      try
      {
        str = this.ᐝ;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    return str;
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    String str1 = this.ʼ;
    FC localFC = this.ʻ;
    String str2 = this.ᐝ;
    String str3 = this.ˊॱ;
    boolean bool = false;
    int i = 0;
    long l1 = l2;
    if ((0x22 & l2) != 0L)
    {
      if (localFC != null) {
        bool = localFC.isValid;
      }
      l1 = l2;
      if ((0x22 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
      if (bool) {
        i = ˋ(this.ॱ, 2131099680);
      } else {
        i = ˋ(this.ॱ, 2131099780);
      }
    }
    if ((0x30 & l1) != 0L) {
      ʹ.ˊ(this.ॱ, str3);
    }
    if ((0x22 & l1) != 0L) {
      this.ॱ.setTextColor(i);
    }
    if ((0x24 & l1) != 0L) {
      this.ˊ.setInputText(str2);
    }
    if ((0x20 & l1) != 0L)
    {
      this.ˊ.setDigits(ˎ(new char[] { 4337, -9880, -1933, -8106 }, '\000', new char[] { -7526, -24417, -18258, -21470, 28958, 30151, -9060, 28968, -15124, 3654, 6889 }, 1943627792, new char[] { -14700, -26238, -32054, 18371 }).intern());
      this.ˊ.setImeOptions(5);
      this.ˊ.setInputType(3);
    }
    if ((0x21 & l1) != 0L) {
      this.ˊ.setHintText(str1);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ˊॱ = paramString;
    try
    {
      this.ͺ |= 0x10;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(29);
    super.ʽ();
  }
  
  /* Error */
  public void ˏ(ˍ paramˍ)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: return
    //   7: goto +60 -> 67
    //   10: getstatic 37	o/GS:ॱˎ	I
    //   13: istore_2
    //   14: iload_2
    //   15: bipush 45
    //   17: iadd
    //   18: istore_2
    //   19: iload_2
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 35	o/GS:ʻॱ	I
    //   27: iload_2
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto -26 -> 7
    //   36: goto +31 -> 67
    //   39: goto -29 -> 10
    //   42: getstatic 35	o/GS:ʻॱ	I
    //   45: bipush 99
    //   47: iadd
    //   48: istore_2
    //   49: iload_2
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 37	o/GS:ॱˎ	I
    //   57: iload_2
    //   58: iconst_2
    //   59: irem
    //   60: ifne +6 -> 66
    //   63: goto -57 -> 6
    //   66: return
    //   67: aload_0
    //   68: aload_1
    //   69: putfield 207	o/GS:ˏॱ	Lo/ˍ;
    //   72: goto -30 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	GS
    //   0	75	1	paramˍ	ˍ
    //   13	47	2	i	int
    // Exception table:
    //   from	to	target	type
    //   10	14	3	java/lang/Exception
    //   19	27	3	java/lang/Exception
    //   67	72	3	java/lang/Exception
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      return false;
      paramInt1 = ॱˎ + 93;
      ʻॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break;
      do
      {
        break;
        paramInt1 = ʻॱ + 109;
        ॱˎ = paramInt1 % 128;
      } while (paramInt1 % 2 == 0);
    }
  }
  
  public void ॱ(String paramString)
  {
    this.ʼ = paramString;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(47);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ͺ;
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
