package o;

import android.content.Context;
import android.databinding.ViewDataBinding;
import android.util.AttributeSet;

public final class LW
  extends au<LM>
{
  private static int ˊ = 1;
  private static long ˎ = -5162841639286383623L;
  private static int ˏ = 0;
  
  public LW(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LW(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LW(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label268;
    int i;
    label35:
    int j;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label261;
        i = ˏ + 117;
        ˊ = i % 128;
        if (i % 2 != 0)
        {
          break label205;
          j = ˊ + 109;
          ˏ = j % 128;
          if (j % 2 != 0) {
            break label228;
          }
          break label178;
          break label231;
        }
        break label205;
        for (;;)
        {
          j = 11;
          break;
          label101:
          if (i < paramArrayOfChar.length) {
            break label271;
          }
        }
        label113:
        i = 82;
      }
    }
    return paramArrayOfChar;
    switch (j)
    {
    case 5: 
    default: 
      label121:
      break;
    }
    for (;;)
    {
      i = ˏ + 41;
      ˊ = i % 128;
      if (i % 2 == 0) {
        break label113;
      }
      label178:
      char[] arrayOfChar;
      label205:
      label228:
      for (;;)
      {
        arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˎ));
        i += 1;
        break label234;
        int k = paramArrayOfChar[0];
        arrayOfChar = new char[paramArrayOfChar.length - 1];
        i = 1;
        break label101;
        i = 63;
        break;
      }
      for (;;)
      {
        label231:
        break;
        label234:
        j = ˏ + 117;
        ˊ = j % 128;
        if (j % 2 == 0) {
          break;
        }
      }
      label261:
      i = 85 / 0;
      return paramArrayOfChar;
      label268:
      break label35;
      label271:
      j = 5;
      break label121;
      paramArrayOfChar = new String(arrayOfChar);
    }
  }
  
  public final void setCity(String paramString)
  {
    int i;
    for (;;)
    {
      i = ˊ + 37;
      ˏ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
    }
    for (;;)
    {
      i = ˊ + 25;
      ˏ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      vq.ˎ(paramString, ˊ(new char[] { 1153, 24347, 21138, 22030, 18820 }).intern());
      ViewDataBinding localViewDataBinding = this.ˋ;
      vq.ˋ(localViewDataBinding, ˊ(new char[] { -4857, -18797, -32331, -25467, -4213, -1346, -10822, 8358, 13222 }).intern());
      ((LM)localViewDataBinding).ˎ(paramString);
    }
  }
  
  /* Error */
  public int ˎ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: goto +54 -> 60
    //   9: getstatic 89	o/Lt$ˋ:view_city_item	I
    //   12: ireturn
    //   13: iload_1
    //   14: tableswitch	default:+22->36, 0:+-5->9, 1:+30->44
    //   36: goto -27 -> 9
    //   39: iconst_0
    //   40: istore_1
    //   41: goto -28 -> 13
    //   44: getstatic 89	o/Lt$ˋ:view_city_item	I
    //   47: istore_1
    //   48: bipush 82
    //   50: iconst_0
    //   51: idiv
    //   52: istore_2
    //   53: iload_1
    //   54: ireturn
    //   55: iconst_1
    //   56: istore_1
    //   57: goto -44 -> 13
    //   60: getstatic 16	o/LW:ˊ	I
    //   63: bipush 33
    //   65: iadd
    //   66: istore_1
    //   67: iload_1
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 14	o/LW:ˏ	I
    //   75: iload_1
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -26 -> 55
    //   84: goto -45 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	LW
    //   13	65	1	i	int
    //   52	1	2	j	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   44	48	3	java/lang/Exception
  }
}
