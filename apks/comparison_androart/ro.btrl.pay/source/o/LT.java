package o;

import android.content.Context;
import android.databinding.ViewDataBinding;
import android.util.AttributeSet;

public final class LT
  extends au<LJ>
{
  private static int ʽ = 0;
  private static int ˊ = 198;
  private static boolean ˎ;
  private static char[] ˏ;
  private static boolean ॱ;
  private static int ॱॱ = 1;
  
  static
  {
    ॱ = true;
    ˎ = true;
    ˏ = new char[] { 313, 302, 309, 310, 307, 264, 303, 308, 298, 301, 297, 314, 299, 318 };
  }
  
  public LT(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LT(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LT(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˊ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label41;
    char[] arrayOfChar;
    int k;
    paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
    i += 1;
    break label277;
    label34:
    int j = 71;
    break label90;
    label41:
    break label293;
    label44:
    int m = paramArrayOfInt.length;
    paramArrayOfByte = new char[m];
    int i = 0;
    break label380;
    label59:
    paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(j - 1 - i)] + paramInt)] - k));
    i += 1;
    break label367;
    for (;;)
    {
      switch (j)
      {
      default: 
        label90:
        break label161;
        label123:
        paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(m - 1 - i)] - paramInt)] - k));
        i += 1;
        break label380;
        label154:
        j = 61;
      }
    }
    label161:
    return new String(paramArrayOfByte);
    label170:
    i = 81;
    break label192;
    label177:
    m = paramArrayOfChar.length;
    paramArrayOfByte = new char[m];
    i = 0;
    break label277;
    switch (i)
    {
    default: 
      label192:
      break;
    }
    for (;;)
    {
      return new String(paramArrayOfByte);
      j = paramArrayOfByte.length;
      paramArrayOfInt = new char[j];
      i = 0;
      break label367;
      j = ॱॱ + 107;
      ʽ = j % 128;
      if (j % 2 == 0)
      {
        break label123;
        label277:
        if (i < m) {
          break label409;
        }
        break label419;
      }
      break label123;
      try
      {
        label293:
        arrayOfChar = ˏ;
      }
      catch (Exception paramArrayOfByte)
      {
        boolean bool;
        throw paramArrayOfByte;
      }
      try
      {
        k = ˊ;
        bool = ॱ;
        if (bool) {
          break label170;
        }
      }
      catch (Exception paramArrayOfByte)
      {
        throw paramArrayOfByte;
      }
      if (ˎ) {
        break label177;
      }
      break label44;
      j = ॱॱ + 109;
      ʽ = j % 128;
      if (j % 2 == 0)
      {
        break;
        label367:
        if (i < j) {
          break label59;
        }
        break label393;
        label380:
        if (i < m) {
          break label154;
        }
        break label34;
        label393:
        return new String(paramArrayOfInt);
        i = 72;
        break label192;
        label409:
        j = 16;
        break label423;
      }
      break;
      label419:
      j = 85;
      label423:
      switch (j)
      {
      }
    }
  }
  
  public final void setShop(FN paramFN)
  {
    break label117;
    return;
    vq.ˎ(paramFN, ˊ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern());
    ViewDataBinding localViewDataBinding = this.ˋ;
    vq.ˋ(localViewDataBinding, ˊ(new byte[] { -118, -120, -121, -119, -120, -121, -122, -123 }, null, null, 127).intern());
    ((LJ)localViewDataBinding).ˋ(paramFN);
    break label198;
    label117:
    break label157;
    label120:
    int i;
    switch (i)
    {
    case 16: 
    default: 
      break;
    }
    for (;;)
    {
      i = 16;
      break label120;
      label157:
      i = ॱॱ + 31;
      ʽ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      throw new NullPointerException();
      label198:
      do
      {
        i = 62;
        break;
        i = ʽ + 15;
        ॱॱ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +30 -> 30
    //   3: getstatic 18	o/LT:ʽ	I
    //   6: bipush 71
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 20	o/LT:ॱॱ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +17 -> 41
    //   27: goto +14 -> 41
    //   30: goto -27 -> 3
    //   33: aconst_null
    //   34: arraylength
    //   35: istore_1
    //   36: iload_2
    //   37: ireturn
    //   38: astore_3
    //   39: aload_3
    //   40: athrow
    //   41: getstatic 107	o/Lt$ˋ:view_shop_item	I
    //   44: istore_2
    //   45: goto +29 -> 74
    //   48: iload_1
    //   49: tableswitch	default:+23->72, 0:+23->72, 1:+-16->33
    //   72: iload_2
    //   73: ireturn
    //   74: getstatic 20	o/LT:ॱॱ	I
    //   77: bipush 83
    //   79: iadd
    //   80: istore_1
    //   81: iload_1
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 18	o/LT:ʽ	I
    //   89: iload_1
    //   90: iconst_2
    //   91: irem
    //   92: ifeq +6 -> 98
    //   95: goto +6 -> 101
    //   98: goto +8 -> 106
    //   101: iconst_1
    //   102: istore_1
    //   103: goto -55 -> 48
    //   106: iconst_0
    //   107: istore_1
    //   108: goto -60 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	LT
    //   9	99	1	i	int
    //   36	37	2	j	int
    //   38	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   41	45	38	java/lang/Exception
  }
}
