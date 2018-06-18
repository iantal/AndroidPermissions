package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.insidesecure.hce.MatrixHCEPaymentScheme;
import java.io.UnsupportedEncodingException;

public class GJ
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final ViewDataBinding.If ʼ;
  private static int ʾ = 0;
  private static int ʿ = 1;
  private static byte ॱˋ;
  private static char ॱᐝ;
  private static final SparseIntArray ᐝ;
  private static long ᐝॱ;
  private final RelativeLayout ʻ;
  public final TextView ʽ;
  public final TextView ˊ;
  private String ˊॱ;
  private String ˋॱ;
  public final av ˎ;
  private String ˏॱ;
  private final ImageView ͺ;
  public final LinearLayout ॱ;
  private MatrixHCEPaymentScheme ॱˊ;
  private long ॱˎ = -1L;
  public final TextView ॱॱ;
  
  static
  {
    ॱˊ();
    ˊॱ();
    ʼ = null;
    ᐝ = new SparseIntArray();
    ᐝ.put(2131296503, 6);
    int i = ʿ + 109;
    ʾ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public GJ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 7, ʼ, ᐝ);
    this.ˎ = ((av)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ॱ = ((LinearLayout)paramˉ[6]);
    this.ʻ = ((RelativeLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ͺ = ((ImageView)paramˉ[5]);
    this.ͺ.setTag(null);
    this.ॱॱ = ((TextView)paramˉ[3]);
    this.ॱॱ.setTag(null);
    this.ʽ = ((TextView)paramˉ[4]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  /* Error */
  private static String ˊ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +181 -> 181
    //   3: getstatic 43	o/GJ:ʿ	I
    //   6: bipush 43
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 41	o/GJ:ʾ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +227 -> 251
    //   27: goto +43 -> 70
    //   30: getstatic 43	o/GJ:ʿ	I
    //   33: istore 5
    //   35: iload 5
    //   37: bipush 109
    //   39: iadd
    //   40: istore 5
    //   42: iload 5
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 41	o/GJ:ʾ	I
    //   51: iload 5
    //   53: iconst_2
    //   54: irem
    //   55: ifeq +6 -> 61
    //   58: goto +9 -> 67
    //   61: goto +136 -> 197
    //   64: astore_0
    //   65: aload_0
    //   66: athrow
    //   67: goto +130 -> 197
    //   70: aload_0
    //   71: aload 4
    //   73: iload_1
    //   74: invokestatic 119	o/oJ:ˏ	([C[CI)V
    //   77: aload_2
    //   78: iload_1
    //   79: caload
    //   80: istore_3
    //   81: aload_0
    //   82: iload_1
    //   83: iconst_3
    //   84: iadd
    //   85: iconst_4
    //   86: irem
    //   87: caload
    //   88: istore 6
    //   90: iload_3
    //   91: iload 6
    //   93: ixor
    //   94: i2l
    //   95: lstore 7
    //   97: getstatic 121	o/GJ:ᐝॱ	J
    //   100: lstore 9
    //   102: aload 11
    //   104: iload_1
    //   105: lload 7
    //   107: lload 9
    //   109: lxor
    //   110: getstatic 123	o/GJ:ʻॱ	I
    //   113: i2l
    //   114: lxor
    //   115: getstatic 125	o/GJ:ॱᐝ	C
    //   118: i2l
    //   119: lxor
    //   120: l2i
    //   121: i2c
    //   122: castore
    //   123: iload_1
    //   124: iconst_1
    //   125: iadd
    //   126: istore_1
    //   127: goto +36 -> 163
    //   130: bipush 79
    //   132: istore_3
    //   133: iload_3
    //   134: lookupswitch	default:+26->160, 38:+-131->3, 79:+50->184
    //   160: goto +24 -> 184
    //   163: iload_1
    //   164: iload 5
    //   166: if_icmpge +6 -> 172
    //   169: goto +6 -> 175
    //   172: goto -42 -> 130
    //   175: bipush 38
    //   177: istore_3
    //   178: goto -45 -> 133
    //   181: goto -151 -> 30
    //   184: new 127	java/lang/String
    //   187: dup
    //   188: aload 11
    //   190: invokespecial 130	java/lang/String:<init>	([C)V
    //   193: areturn
    //   194: astore_0
    //   195: aload_0
    //   196: athrow
    //   197: aload_0
    //   198: invokevirtual 136	[C:clone	()Ljava/lang/Object;
    //   201: checkcast 132	[C
    //   204: astore_0
    //   205: aload 4
    //   207: invokevirtual 136	[C:clone	()Ljava/lang/Object;
    //   210: checkcast 132	[C
    //   213: astore 4
    //   215: aload_0
    //   216: iconst_0
    //   217: aload_0
    //   218: iconst_0
    //   219: caload
    //   220: iload_1
    //   221: ixor
    //   222: i2c
    //   223: castore
    //   224: aload 4
    //   226: iconst_2
    //   227: aload 4
    //   229: iconst_2
    //   230: caload
    //   231: iload_3
    //   232: i2c
    //   233: iadd
    //   234: i2c
    //   235: castore
    //   236: aload_2
    //   237: arraylength
    //   238: istore 5
    //   240: iload 5
    //   242: newarray char
    //   244: astore 11
    //   246: iconst_0
    //   247: istore_1
    //   248: goto -85 -> 163
    //   251: goto -181 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	paramArrayOfChar1	char[]
    //   0	254	1	paramChar	char
    //   0	254	2	paramArrayOfChar2	char[]
    //   0	254	3	paramInt	int
    //   0	254	4	paramArrayOfChar3	char[]
    //   33	208	5	c	char
    //   88	6	6	i	int
    //   95	11	7	l1	long
    //   100	8	9	l2	long
    //   102	143	11	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   102	123	64	java/lang/Exception
    //   30	35	194	java/lang/Exception
    //   42	51	194	java/lang/Exception
    //   70	77	194	java/lang/Exception
    //   97	102	194	java/lang/Exception
    //   102	123	194	java/lang/Exception
  }
  
  static void ˊॱ()
  {
    break label44;
    ॱˋ = -102;
    break label47;
    label44:
    for (;;)
    {
      i = ʾ + 63;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 82;
      break label87;
    }
    label47:
    int i = ʾ + 59;
    ʿ = i % 128;
    if (i % 2 == 0) {
      return;
    }
    return;
    for (;;)
    {
      try
      {
        ॱˋ = 103;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = 18;
      label87:
      switch (i)
      {
      }
    }
  }
  
  private String ॱ(String paramString)
  {
    break label78;
    int j;
    for (;;)
    {
      switch (j)
      {
      default: 
        break;
      case 34: 
        try
        {
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱˋ));
          i += 1;
        }
        catch (UnsupportedEncodingException paramString)
        {
          throw new RuntimeException(paramString);
        }
        label69:
        j = 95;
      }
    }
    label75:
    break label81;
    label78:
    break label242;
    label81:
    paramString = paramString.getBytes(ˊ(new char[] { -30800, 6102, -28154, -20756 }, '\000', new char[] { 10567, 20846, -4763, 12090, -8042, -31287, -11615, -30297, 9964, 24724 }, 0, new char[] { 0, 0, 0, 0 }).intern());
    byte[] arrayOfByte = new byte[paramString.length];
    int i = 0;
    for (;;)
    {
      break label378;
      try
      {
        j = ʿ + 67;
        ʾ = j % 128;
        if (j % 2 != 0) {
          break label69;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      label242:
      i = ʿ + 87;
      ʾ = i % 128;
      if (i % 2 != 0) {
        break label75;
      }
      break label81;
      label269:
      j = 98;
      break label398;
      label275:
      j = 73;
      for (;;)
      {
        paramString = new String(arrayOfByte, ˊ(new char[] { 28103, 13593, 23474, 24118 }, '㙛', new char[] { -30537, -32593, -26454, 28491, 25693 }, -1305142931, new char[] { 0, 0, 0, 0 }).intern());
        return paramString;
        label378:
        j = paramString.length;
        if (i < j) {
          break label275;
        }
        break label269;
        j = 34;
        break;
        label398:
        switch (j)
        {
        }
      }
      arrayOfByte[i] = ((byte)(paramString[(paramString.length >>> i >> 1)] | ॱˋ));
      i += 6;
    }
  }
  
  static void ॱˊ()
  {
    ॱᐝ = 59987;
    ᐝॱ = 0L;
    ʻॱ = 0;
  }
  
  public void ˊ(String paramString)
  {
    this.ˋॱ = paramString;
    try
    {
      this.ॱˎ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(121);
    super.ʽ();
  }
  
  public void ˋ(MatrixHCEPaymentScheme paramMatrixHCEPaymentScheme)
  {
    this.ॱˊ = paramMatrixHCEPaymentScheme;
    try
    {
      this.ॱˎ |= 0x2;
    }
    finally
    {
      paramMatrixHCEPaymentScheme = finally;
      throw paramMatrixHCEPaymentScheme;
    }
    ˊ(19);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ॱˎ = 16L;
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
    this.ˊॱ = paramString;
    try
    {
      this.ॱˎ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(40);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ॱˎ;
      this.ॱˎ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    String str1 = this.ˏॱ;
    Object localObject3 = this.ॱˊ;
    Object localObject2 = null;
    String str2 = this.ˋॱ;
    boolean bool1 = false;
    int j = 0;
    Drawable localDrawable = null;
    String str3 = this.ˊॱ;
    long l1 = l2;
    if ((0x15 & l2) != 0L)
    {
      boolean bool2 = TextUtils.isEmpty(str1);
      l1 = l2;
      j = bool2;
      if ((0x15 & l2) != 0L) {
        if (bool2)
        {
          l1 = l2 | 0x40;
          j = bool2;
        }
        else
        {
          l1 = l2 | 0x20;
          j = bool2;
        }
      }
    }
    long l2 = l1;
    if ((0x12 & l1) != 0L)
    {
      int i;
      if (localObject3 == MatrixHCEPaymentScheme.VISA) {
        i = 1;
      } else {
        i = 0;
      }
      l2 = l1;
      if ((0x12 & l1) != 0L) {
        if (i != 0) {
          l2 = l1 | 0x400;
        } else {
          l2 = l1 | 0x200;
        }
      }
      if (i != 0) {
        localDrawable = ॱ(this.ͺ, 2131231212);
      } else {
        localDrawable = ॱ(this.ͺ, 2131231211);
      }
    }
    if ((0x40 & l2) != 0L) {
      bool1 = TextUtils.isEmpty(str2);
    }
    long l3 = l2;
    if ((0x15 & l2) != 0L)
    {
      if (j == 0) {
        bool1 = false;
      }
      l1 = l2;
      if ((0x15 & l2) != 0L) {
        if (bool1) {
          l1 = l2 | 0x100;
        } else {
          l1 = l2 | 0x80;
        }
      }
      if (bool1)
      {
        localObject3 = this.ˊ.getResources().getString(2131755221);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(ˊ(new char[] { 7085, -17334, -10792, 8059 }, '篕', new char[] { -19729, 19722, 15587, 23670 }, 0, new char[] { 0, 0, 0, 0 }).intern())) {
          localObject2 = ॱ(((String)localObject3).substring(4)).intern();
        }
        l3 = l1;
      }
      else
      {
        localObject3 = this.ˊ.getResources().getString(2131755218);
        l3 = l1;
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(ˊ(new char[] { 7085, -17334, -10792, 8059 }, '篕', new char[] { -19729, 19722, 15587, 23670 }, 0, new char[] { 0, 0, 0, 0 }).intern()))
        {
          localObject2 = ॱ(((String)localObject3).substring(4)).intern();
          l3 = l1;
        }
      }
    }
    if ((0x10 & l3) != 0L)
    {
      this.ˎ.setGifResource(2131230833);
      this.ˎ.setLoopCount(1);
    }
    if ((0x18 & l3) != 0L) {
      ʹ.ˊ(this.ˊ, str3);
    }
    if ((0x15 & l3) != 0L) {
      z.ˋ(this.ˊ, (String)localObject2);
    }
    if ((0x12 & l3) != 0L) {
      r.ˋ(this.ͺ, localDrawable, 0);
    }
    if ((0x11 & l3) != 0L) {
      ʹ.ˊ(this.ॱॱ, str1);
    }
    if ((0x14 & l3) != 0L) {
      ʹ.ˊ(this.ʽ, str2);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ˏॱ = paramString;
    try
    {
      this.ॱˎ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(113);
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
      }
      for (;;)
      {
        switch (paramInt1)
        {
        default: 
          break label107;
          paramInt1 = 34;
          continue;
          for (;;)
          {
            paramInt1 = ʿ + 47;
            ʾ = paramInt1 % 128;
            if (paramInt1 % 2 != 0) {
              break;
            }
            break label146;
            break label119;
          }
        case 36: 
          return false;
        case 34: 
          label107:
          paramInt1 = 15 / 0;
          return false;
          for (;;)
          {
            paramInt1 = 0;
            break;
            label119:
            paramInt1 = ʿ + 83;
            ʾ = paramInt1 % 128;
            if (paramInt1 % 2 != 0) {
              break label152;
            }
          }
          label146:
          paramInt1 = 36;
        }
      }
      label152:
      paramInt1 = 1;
    }
  }
  
  /* Error */
  public MatrixHCEPaymentScheme ˏॱ()
  {
    // Byte code:
    //   0: goto +88 -> 88
    //   3: getstatic 43	o/GJ:ʿ	I
    //   6: bipush 47
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 41	o/GJ:ʾ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +9 -> 33
    //   27: goto +56 -> 83
    //   30: astore_2
    //   31: aload_2
    //   32: athrow
    //   33: iconst_1
    //   34: istore_1
    //   35: goto +21 -> 56
    //   38: aload_0
    //   39: getfield 198	o/GJ:ॱˊ	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   42: astore_2
    //   43: new 302	java/lang/NullPointerException
    //   46: dup
    //   47: invokespecial 303	java/lang/NullPointerException:<init>	()V
    //   50: athrow
    //   51: aload_0
    //   52: getfield 198	o/GJ:ॱˊ	Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    //   55: areturn
    //   56: iload_1
    //   57: tableswitch	default:+23->80, 0:+-6->51, 1:+-19->38
    //   80: goto -42 -> 38
    //   83: iconst_0
    //   84: istore_1
    //   85: goto -29 -> 56
    //   88: goto -85 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	GJ
    //   9	76	1	i	int
    //   30	2	2	localException	Exception
    //   42	1	2	localMatrixHCEPaymentScheme	MatrixHCEPaymentScheme
    // Exception table:
    //   from	to	target	type
    //   38	43	30	java/lang/Exception
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱˎ;
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
