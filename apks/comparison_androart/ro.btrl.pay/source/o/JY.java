package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JY
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static int ˊॱ;
  private static byte ˋॱ;
  private static int ˏॱ;
  private static final ViewDataBinding.If ॱ;
  private static long ॱˊ;
  private final ImageView ʼ;
  private final RelativeLayout ʽ;
  public final Jc ˊ;
  public final LinearLayout ˎ;
  private long ͺ = -1L;
  private final TextView ॱॱ;
  private pQ ᐝ;
  
  static
  {
    try
    {
      ˏॱ = 0;
      ˊॱ = 1;
      ॱˊ();
      try
      {
        ˊॱ();
        ॱ = null;
        ʻ = new SparseIntArray();
        ʻ.put(2131296594, 4);
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      int i = ˏॱ + 37;
      ˊॱ = i % 128;
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
  
  public JY(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ॱ, ʻ);
    this.ˊ = ((Jc)paramˉ[1]);
    this.ˊ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ʼ = ((ImageView)paramˉ[2]);
    this.ʼ.setTag(null);
    this.ॱॱ = ((TextView)paramˉ[3]);
    this.ॱॱ.setTag(null);
    this.ˎ = ((LinearLayout)paramˉ[4]);
    ˋ(paramView);
    ˋॱ();
  }
  
  /* Error */
  static void ˊॱ()
  {
    // Byte code:
    //   0: goto +14 -> 14
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 10
    //   8: putstatic 101	o/JY:ˋॱ	B
    //   11: goto +74 -> 85
    //   14: goto +8 -> 22
    //   17: iconst_0
    //   18: istore_0
    //   19: goto +30 -> 49
    //   22: getstatic 34	o/JY:ˏॱ	I
    //   25: bipush 11
    //   27: iadd
    //   28: istore_0
    //   29: iload_0
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 36	o/JY:ˊॱ	I
    //   37: iload_0
    //   38: iconst_2
    //   39: irem
    //   40: ifne +6 -> 46
    //   43: goto -26 -> 17
    //   46: goto +29 -> 75
    //   49: iload_0
    //   50: tableswitch	default:+22->72, 0:+-44->6, 1:+30->80
    //   72: goto +8 -> 80
    //   75: iconst_1
    //   76: istore_0
    //   77: goto -28 -> 49
    //   80: bipush -102
    //   82: putstatic 101	o/JY:ˋॱ	B
    //   85: getstatic 34	o/JY:ˏॱ	I
    //   88: bipush 35
    //   90: iadd
    //   91: istore_0
    //   92: iload_0
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 36	o/JY:ˊॱ	I
    //   100: iload_0
    //   101: iconst_2
    //   102: irem
    //   103: ifne +4 -> 107
    //   106: return
    //   107: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   18	85	0	i	int
    //   3	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   22	29	3	java/lang/Exception
    //   29	37	3	java/lang/Exception
  }
  
  private String ˎ(String paramString)
  {
    int i;
    int j;
    for (;;)
    {
      i = ˊॱ + 77;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      j = 1;
      break label247;
    }
    break label73;
    try
    {
      label41:
      j = ˊॱ;
      j += 87;
      ˏॱ = j % 128;
      if (j % 2 != 0) {
        break label162;
      }
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    for (;;)
    {
      try
      {
        label73:
        paramString = paramString.getBytes(ॱ(new char[] { 31771, -26928, 4839, -24932, 6851, -31171, 536, -29174, 2659, -18852, 13245 }).intern());
        byte[] arrayOfByte = new byte[paramString.length];
        i = 0;
        continue;
        continue;
        label162:
        break label301;
        j = ˏॱ + 71;
        ˊॱ = j % 128;
        if (j % 2 != 0) {
          continue;
        }
        continue;
        paramString = new String(arrayOfByte, ॱ(new char[] { -5163, 258, 15740, 10683, 17915, 29075 }).intern());
        return paramString;
        label247:
        switch (j)
        {
        }
        break label41;
        j = paramString.length;
        if (i < j) {
          break;
        }
        j = 0;
        continue;
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˋॱ));
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      label301:
      i += 1;
    }
  }
  
  /* Error */
  private static String ॱ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +47 -> 47
    //   3: bipush 16
    //   5: istore_2
    //   6: goto +9 -> 15
    //   9: goto +73 -> 82
    //   12: astore_0
    //   13: aload_0
    //   14: athrow
    //   15: iload_2
    //   16: lookupswitch	default:+28->44, 13:+101->117, 16:+146->162
    //   44: goto +73 -> 117
    //   47: goto +83 -> 130
    //   50: aload_0
    //   51: iconst_0
    //   52: caload
    //   53: istore_3
    //   54: aload_0
    //   55: arraylength
    //   56: iconst_1
    //   57: isub
    //   58: newarray char
    //   60: astore 8
    //   62: iconst_1
    //   63: istore_1
    //   64: goto +3 -> 67
    //   67: iload_1
    //   68: aload_0
    //   69: arraylength
    //   70: if_icmpge +6 -> 76
    //   73: goto -70 -> 3
    //   76: bipush 13
    //   78: istore_2
    //   79: goto -64 -> 15
    //   82: aload_0
    //   83: iload_1
    //   84: caload
    //   85: iload_1
    //   86: iload_3
    //   87: imul
    //   88: ixor
    //   89: i2l
    //   90: lstore 4
    //   92: getstatic 144	o/JY:ॱˊ	J
    //   95: lstore 6
    //   97: aload 8
    //   99: iload_1
    //   100: iconst_1
    //   101: isub
    //   102: lload 4
    //   104: lload 6
    //   106: lxor
    //   107: l2i
    //   108: i2c
    //   109: castore
    //   110: iload_1
    //   111: iconst_1
    //   112: iadd
    //   113: istore_1
    //   114: goto -47 -> 67
    //   117: new 120	java/lang/String
    //   120: dup
    //   121: aload 8
    //   123: invokespecial 147	java/lang/String:<init>	([C)V
    //   126: astore_0
    //   127: goto +62 -> 189
    //   130: getstatic 34	o/JY:ˏॱ	I
    //   133: istore_1
    //   134: iload_1
    //   135: bipush 53
    //   137: iadd
    //   138: istore_1
    //   139: iload_1
    //   140: sipush 128
    //   143: irem
    //   144: putstatic 36	o/JY:ˊॱ	I
    //   147: iload_1
    //   148: iconst_2
    //   149: irem
    //   150: ifne +6 -> 156
    //   153: goto +6 -> 159
    //   156: goto -106 -> 50
    //   159: goto -109 -> 50
    //   162: getstatic 36	o/JY:ˊॱ	I
    //   165: bipush 17
    //   167: iadd
    //   168: istore_2
    //   169: iload_2
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 34	o/JY:ˏॱ	I
    //   177: iload_2
    //   178: iconst_2
    //   179: irem
    //   180: ifeq +6 -> 186
    //   183: goto -174 -> 9
    //   186: goto -104 -> 82
    //   189: getstatic 36	o/JY:ˊॱ	I
    //   192: bipush 65
    //   194: iadd
    //   195: istore_1
    //   196: iload_1
    //   197: sipush 128
    //   200: irem
    //   201: putstatic 34	o/JY:ˏॱ	I
    //   204: iload_1
    //   205: iconst_2
    //   206: irem
    //   207: ifeq +5 -> 212
    //   210: aload_0
    //   211: areturn
    //   212: aload_0
    //   213: areturn
    //   214: astore_0
    //   215: aload_0
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	paramArrayOfChar	char[]
    //   63	144	1	i	int
    //   5	175	2	j	int
    //   53	35	3	k	int
    //   90	13	4	l1	long
    //   95	10	6	l2	long
    //   60	62	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   92	97	12	java/lang/Exception
    //   130	134	12	java/lang/Exception
    //   139	147	214	java/lang/Exception
    //   162	169	214	java/lang/Exception
    //   169	177	214	java/lang/Exception
  }
  
  static void ॱˊ()
  {
    ॱˊ = -5527851448272950654L;
  }
  
  public void ˊ(pQ paramPQ)
  {
    this.ᐝ = paramPQ;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramPQ = finally;
      throw paramPQ;
    }
    ˊ(28);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ͺ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject3 = null;
    int j = 0;
    Object localObject4 = this.ᐝ;
    Object localObject2 = localObject3;
    int i = j;
    if ((0x3 & l) != 0L)
    {
      localObject2 = localObject3;
      i = j;
      if (localObject4 != null)
      {
        localObject2 = ((pQ)localObject4).ˏ();
        i = ((pQ)localObject4).ˋ();
      }
    }
    if ((0x2 & l) != 0L)
    {
      this.ˊ.setDigits(ॱ(new char[] { 14887, -12139, -24835, 17605, 557, -14219, -18872, 32166, 15244, -7702, -20676, -27370 }).intern());
      Jc localJc = this.ˊ;
      localObject4 = this.ˊ.getResources().getString(2131755119);
      localObject3 = localObject4;
      if (((String)localObject4).startsWith(ॱ(new char[] { -27755, 30994, -12878, 20534, -23334 }).intern())) {
        localObject3 = ˎ(((String)localObject4).substring(4)).intern();
      }
      localJc.setHintText((String)localObject3);
      this.ˊ.setImeOptions(5);
      this.ˊ.setInputType(3);
    }
    if ((0x3 & l) != 0L)
    {
      r.ˋ(this.ʼ, i);
      ʹ.ˊ(this.ॱॱ, (CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      label45:
      do
      {
        break;
        try
        {
          paramInt1 = ˏॱ + 33;
          ˊॱ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label45;
          }
        }
        catch (Exception paramObject)
        {
          throw paramObject;
        }
        return false;
        paramInt1 = ˏॱ + 9;
        ˊॱ = paramInt1 % 128;
      } while (paramInt1 % 2 == 0);
    }
  }
  
  /* Error */
  public pQ ˏॱ()
  {
    // Byte code:
    //   0: goto +59 -> 59
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +86 -> 91
    //   8: aload_2
    //   9: areturn
    //   10: goto +41 -> 51
    //   13: getstatic 36	o/JY:ˊॱ	I
    //   16: bipush 61
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 34	o/JY:ˏॱ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto -24 -> 10
    //   37: goto +14 -> 51
    //   40: astore_2
    //   41: aload_2
    //   42: athrow
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: aconst_null
    //   47: arraylength
    //   48: istore_1
    //   49: aload_2
    //   50: areturn
    //   51: aload_0
    //   52: getfield 152	o/JY:ᐝ	Lo/pQ;
    //   55: astore_2
    //   56: goto +6 -> 62
    //   59: goto -46 -> 13
    //   62: getstatic 34	o/JY:ˏॱ	I
    //   65: istore_1
    //   66: iload_1
    //   67: bipush 85
    //   69: iadd
    //   70: istore_1
    //   71: iload_1
    //   72: sipush 128
    //   75: irem
    //   76: putstatic 36	o/JY:ˊॱ	I
    //   79: iload_1
    //   80: iconst_2
    //   81: irem
    //   82: ifne +6 -> 88
    //   85: goto -82 -> 3
    //   88: goto +31 -> 119
    //   91: iload_1
    //   92: tableswitch	default:+24->116, 0:+-46->46, 1:+-84->8
    //   116: goto -70 -> 46
    //   119: iconst_1
    //   120: istore_1
    //   121: goto -30 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	JY
    //   4	117	1	i	int
    //   8	1	2	localPQ1	pQ
    //   40	2	2	localException1	Exception
    //   43	7	2	localException2	Exception
    //   55	1	2	localPQ2	pQ
    // Exception table:
    //   from	to	target	type
    //   62	66	40	java/lang/Exception
    //   71	79	43	java/lang/Exception
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
