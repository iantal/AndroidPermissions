package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class Ls
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻ;
  private static int ʻॱ;
  private static final SparseIntArray ʽ;
  private static byte ˋॱ;
  private static int ॱˋ;
  private static int ॱˎ;
  private static long ॱᐝ;
  private static char ᐝॱ;
  public final RelativeLayout ʼ;
  public final TextView ˊ;
  private FG ˊॱ;
  public final ImageButton ˎ;
  private String ˏॱ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private Drawable ॱˊ;
  public final qm ॱॱ;
  public final TextView ᐝ;
  
  static
  {
    try
    {
      ʻॱ = 0;
      ॱˎ = 1;
      try
      {
        ˊॱ();
        ॱˊ();
        ʻ = null;
        ʽ = new SparseIntArray();
        ʽ.put(2131296327, 5);
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      int i = ॱˎ + 73;
      ʻॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public Ls(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 6, ʻ, ʽ);
    this.ˎ = ((ImageButton)paramˉ[5]);
    this.ˊ = ((TextView)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ᐝ = ((TextView)paramˉ[2]);
    this.ᐝ.setTag(null);
    this.ॱॱ = ((qm)paramˉ[1]);
    this.ॱॱ.setTag(null);
    this.ʼ = ((RelativeLayout)paramˉ[0]);
    this.ʼ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  private String ˊ(String paramString)
  {
    break label418;
    int j = 53;
    break label371;
    label9:
    int i;
    label39:
    label166:
    byte[] arrayOfByte;
    switch (i)
    {
    default: 
      break;
      try
      {
        j = ॱˎ;
        j += 99;
        try
        {
          ʻॱ = j % 128;
          if (j % 2 != 0) {
            break label415;
          }
        }
        catch (Exception paramString)
        {
          try
          {
            paramString = new String(paramString, ˎ(new char[] { 26426, -22245, -8054, 25340 }, 64736, new char[] { -6097, -4577, -3479, -11795, 10227 }, -1968628889, new char[] { 0, 0, 0, 0 }).intern());
            return paramString;
          }
          catch (UnsupportedEncodingException paramString)
          {
            throw new RuntimeException(paramString);
          }
          paramString = paramString;
          throw paramString;
        }
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ˋॱ));
        i += 1;
      }
      catch (Exception paramString)
      {
        label191:
        throw paramString;
      }
      i = ʻॱ + 47;
      ॱˎ = i % 128;
      if (i % 2 != 0)
      {
        break label409;
        label218:
        j = 56;
      }
      break;
    }
    for (;;)
    {
      j = arrayOfByte.length;
      if (i < j) {
        break label218;
      }
      break;
      arrayOfByte = paramString.getBytes(ˎ(new char[] { -7247, -2482, 11841, 306 }, '\000', new char[] { 27016, 28891, 4230, 175, -6629, 10265, -27088, 11783, 4913, 30639 }, 1, new char[] { 0, 0, 0, 0 }).intern());
      paramString = new byte[arrayOfByte.length];
      i = 0;
      continue;
      label371:
      switch (j)
      {
      }
      break label39;
      i = 67;
      break label9;
      label409:
      i = 45;
      break label9;
      label415:
      break label166;
      label418:
      break label191;
      continue;
      arrayOfByte = paramString.getBytes(ˎ(new char[] { -7247, -2482, 11841, 306 }, '\000', new char[] { 27016, 28891, 4230, 175, -6629, 10265, -27088, 11783, 4913, 30639 }, 0, new char[] { 0, 0, 0, 0 }).intern());
      paramString = new byte[arrayOfByte.length];
      i = 0;
    }
  }
  
  static void ˊॱ()
  {
    ᐝॱ = 'მ';
    ॱᐝ = 0L;
    ॱˋ = 0;
  }
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +123 -> 123
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+237->241, 1:+136->140
    //   28: goto +213 -> 241
    //   31: getstatic 43	o/Ls:ॱˎ	I
    //   34: bipush 105
    //   36: iadd
    //   37: istore 5
    //   39: iload 5
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 41	o/Ls:ʻॱ	I
    //   48: iload 5
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto +82 -> 137
    //   58: goto +8 -> 66
    //   61: iconst_1
    //   62: istore_3
    //   63: goto -60 -> 3
    //   66: aload_0
    //   67: invokevirtual 169	[C:clone	()Ljava/lang/Object;
    //   70: checkcast 165	[C
    //   73: astore_0
    //   74: aload 4
    //   76: invokevirtual 169	[C:clone	()Ljava/lang/Object;
    //   79: checkcast 165	[C
    //   82: astore 4
    //   84: aload_0
    //   85: iconst_0
    //   86: aload_0
    //   87: iconst_0
    //   88: caload
    //   89: iload_1
    //   90: ixor
    //   91: i2c
    //   92: castore
    //   93: aload 4
    //   95: iconst_2
    //   96: aload 4
    //   98: iconst_2
    //   99: caload
    //   100: iload_3
    //   101: i2c
    //   102: iadd
    //   103: i2c
    //   104: castore
    //   105: aload_2
    //   106: arraylength
    //   107: istore 5
    //   109: iload 5
    //   111: newarray char
    //   113: astore 12
    //   115: iconst_0
    //   116: istore_1
    //   117: goto +85 -> 202
    //   120: astore_0
    //   121: aload_0
    //   122: athrow
    //   123: goto -92 -> 31
    //   126: iconst_0
    //   127: istore_3
    //   128: goto -125 -> 3
    //   131: goto +71 -> 202
    //   134: astore_0
    //   135: aload_0
    //   136: athrow
    //   137: goto -71 -> 66
    //   140: aload_0
    //   141: aload 4
    //   143: iload_1
    //   144: invokestatic 175	o/oJ:ˏ	([C[CI)V
    //   147: aload_2
    //   148: iload_1
    //   149: caload
    //   150: aload_0
    //   151: iload_1
    //   152: iconst_3
    //   153: iadd
    //   154: iconst_4
    //   155: irem
    //   156: caload
    //   157: ixor
    //   158: i2l
    //   159: lstore 6
    //   161: getstatic 161	o/Ls:ॱᐝ	J
    //   164: lstore 8
    //   166: getstatic 163	o/Ls:ॱˋ	I
    //   169: istore_3
    //   170: iload_3
    //   171: i2l
    //   172: lstore 10
    //   174: getstatic 159	o/Ls:ᐝॱ	C
    //   177: istore_3
    //   178: aload 12
    //   180: iload_1
    //   181: lload 6
    //   183: lload 8
    //   185: lxor
    //   186: lload 10
    //   188: lxor
    //   189: iload_3
    //   190: i2l
    //   191: lxor
    //   192: l2i
    //   193: i2c
    //   194: castore
    //   195: iload_1
    //   196: iconst_1
    //   197: iadd
    //   198: istore_1
    //   199: goto +15 -> 214
    //   202: iload_1
    //   203: iload 5
    //   205: if_icmpge +6 -> 211
    //   208: goto -147 -> 61
    //   211: goto -85 -> 126
    //   214: getstatic 43	o/Ls:ॱˎ	I
    //   217: bipush 113
    //   219: iadd
    //   220: istore_3
    //   221: iload_3
    //   222: sipush 128
    //   225: irem
    //   226: putstatic 41	o/Ls:ʻॱ	I
    //   229: iload_3
    //   230: iconst_2
    //   231: irem
    //   232: ifeq +6 -> 238
    //   235: goto -104 -> 131
    //   238: goto -107 -> 131
    //   241: new 110	java/lang/String
    //   244: dup
    //   245: aload 12
    //   247: invokespecial 178	java/lang/String:<init>	([C)V
    //   250: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	paramArrayOfChar1	char[]
    //   0	251	1	paramChar	char
    //   0	251	2	paramArrayOfChar2	char[]
    //   0	251	3	paramInt	int
    //   0	251	4	paramArrayOfChar3	char[]
    //   37	169	5	c	char
    //   159	23	6	l1	long
    //   164	20	8	l2	long
    //   172	15	10	l3	long
    //   113	133	12	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   161	166	120	java/lang/Exception
    //   166	170	120	java/lang/Exception
    //   174	178	120	java/lang/Exception
    //   31	48	134	java/lang/Exception
    //   140	147	134	java/lang/Exception
  }
  
  static void ॱˊ()
  {
    break label78;
    int i = 67;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 78: 
        ˋॱ = -102;
        return;
      }
      label78:
      for (;;)
      {
        i = ॱˎ + 51;
        ʻॱ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label81;
        ˋॱ = 77;
        return;
      }
      label81:
      i = 78;
    }
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ॱˊ = paramDrawable;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      paramDrawable = finally;
      throw paramDrawable;
    }
    ˊ(95);
    super.ʽ();
  }
  
  public void ˋ(FG paramFG)
  {
    this.ˊॱ = paramFG;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramFG = finally;
      throw paramFG;
    }
    ˊ(94);
    super.ʽ();
  }
  
  public void ˎ(String paramString)
  {
    this.ˏॱ = paramString;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(96);
    super.ʽ();
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
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = this.ˊॱ;
    boolean bool = false;
    Object localObject4 = null;
    Object localObject5 = null;
    String str1 = null;
    Object localObject6 = null;
    String str2 = null;
    int k = 0;
    int m = 0;
    String str4 = this.ˏॱ;
    Drawable localDrawable = this.ॱˊ;
    Object localObject3 = null;
    long l3 = l2;
    if ((0x9 & l2) != 0L)
    {
      if (localObject2 != null)
      {
        bool = ((FG)localObject2).ʼ();
        str1 = ((FG)localObject2).ᐝ();
        str2 = ((FG)localObject2).ˋ();
      }
      long l1 = l2;
      if ((0x9 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x20 | 0x80 | 0x200 | 0x800;
        } else {
          l1 = l2 | 0x10 | 0x40 | 0x100 | 0x400;
        }
      }
      if (bool)
      {
        localObject3 = this.ᐝ.getResources().getString(2131755221);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(ˎ(new char[] { 28677, -11856, -23658, -129 }, '羣', new char[] { -5699, -7396, 30463, -16627 }, 0, new char[] { 0, 0, 0, 0 }).intern())) {
          localObject2 = ˊ(((String)localObject3).substring(4)).intern();
        }
      }
      else
      {
        localObject3 = this.ᐝ.getResources().getString(2131755218);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(ˎ(new char[] { 28677, -11856, -23658, -129 }, '羣', new char[] { -5699, -7396, 30463, -16627 }, 0, new char[] { 0, 0, 0, 0 }).intern())) {
          localObject2 = ˊ(((String)localObject3).substring(4)).intern();
        }
      }
      int i;
      if (bool) {
        i = ˋ(this.ᐝ, 2131099680);
      } else {
        i = ˋ(this.ᐝ, 2131099779);
      }
      int j;
      if (bool) {
        j = ˋ(this.ॱ, 2131099733);
      } else {
        j = ˋ(this.ॱ, 2131099680);
      }
      if (bool)
      {
        localObject4 = this.ॱ.getResources().getString(2131755221);
        localObject3 = localObject4;
        if (((String)localObject4).startsWith(ˎ(new char[] { 28677, -11856, -23658, -129 }, '羣', new char[] { -5699, -7396, 30463, -16627 }, 0, new char[] { 0, 0, 0, 0 }).intern())) {
          localObject3 = ˊ(((String)localObject4).substring(4)).intern();
        }
        l3 = l1;
        localObject4 = localObject2;
        localObject5 = str1;
        localObject6 = str2;
        k = i;
        m = j;
      }
      else
      {
        String str3 = this.ॱ.getResources().getString(2131755218);
        l3 = l1;
        localObject4 = localObject2;
        localObject5 = str1;
        localObject6 = str2;
        k = i;
        m = j;
        localObject3 = str3;
        if (str3.startsWith(ˎ(new char[] { 28677, -11856, -23658, -129 }, '羣', new char[] { -5699, -7396, 30463, -16627 }, 0, new char[] { 0, 0, 0, 0 }).intern()))
        {
          localObject3 = ˊ(str3.substring(4)).intern();
          m = j;
          k = i;
          localObject6 = str2;
          localObject5 = str1;
          localObject4 = localObject2;
          l3 = l1;
        }
      }
    }
    if ((0xA & l3) != 0L) {
      ʹ.ˊ(this.ˊ, str4);
    }
    if ((0x9 & l3) != 0L)
    {
      ʹ.ˊ(this.ॱ, localObject5);
      this.ॱ.setTextColor(m);
      z.ˋ(this.ॱ, (String)localObject3);
      ʹ.ˊ(this.ᐝ, localObject6);
      this.ᐝ.setTextColor(k);
      z.ˋ(this.ᐝ, (String)localObject4);
    }
    if ((0xC & l3) != 0L) {
      r.ॱ(this.ॱॱ, localDrawable, null);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label32;
    return false;
    label5:
    paramInt1 = ʻॱ + 15;
    ॱˎ = paramInt1 % 128;
    if (paramInt1 % 2 != 0) {}
    for (;;)
    {
      break label35;
      label32:
      break label5;
      label35:
      paramInt1 = ʻॱ + 121;
      ॱˎ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break;
      }
      break;
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ͺ = 8L;
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
