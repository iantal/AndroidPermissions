package o;

import android.content.Context;
import android.util.AttributeSet;

public final class Ld
  extends au<Ke>
{
  private static int ʻ;
  private static int ʼ = 0;
  private static int ˊ;
  private static int ˎ = 1230667446;
  private static byte[] ˏ;
  private static int ॱ;
  private static short[] ᐝ;
  
  static
  {
    ʻ = 1;
    ˊ = 47;
    ˏ = new byte[] { -29, -51, -44, -61, -33, -48, -68, -45, -37, -67, -20, -82, -44, -41, -58, -62, -26, -65, -39, 108, 120, 120, 105, 120, -102, 72, -40, -65, -42, -76, -55, -62, -49, -42, 102, 99, 101, 120 };
    ॱ = 1601654328;
  }
  
  public Ld(Context paramContext)
  {
    super(paramContext);
  }
  
  public Ld(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Ld(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private static String ˋ(short paramShort, int paramInt1, byte paramByte, int paramInt2, int paramInt3)
  {
    break label95;
    int k = ˎ;
    int j;
    label19:
    label49:
    Object localObject;
    int i;
    label92:
    label95:
    label98:
    StringBuilder localStringBuilder;
    if (j == 0)
    {
      break label158;
      j = ʼ + 91;
      ʻ = j % 128;
      if (j % 2 != 0)
      {
        break label176;
        if (paramInt2 < paramInt3) {
          break label535;
        }
        break label359;
        localObject = ᐝ;
        j = paramInt1 - 1;
        i = (char)(((short)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
        paramInt1 = j;
        break label518;
        break label98;
        break label198;
      }
      for (;;)
      {
        paramInt1 = paramInt1 + paramInt3 - 2 + k + j;
        i = (char)(ॱ + paramInt2);
        localStringBuilder.append(i);
        paramInt2 = 1;
        k = i;
        break;
        break label176;
        label139:
        paramInt3 = (byte)(ˏ[(ˎ + paramInt1)] + ˊ);
        break label391;
        label158:
        j = 1;
        break label487;
        label164:
        j = 0;
      }
    }
    else
    {
      j = 0;
      break label487;
    }
    label176:
    if (ˏ == null)
    {
      break label346;
      label188:
      paramInt1 = 4 / 2;
      paramInt1 = j;
      break label518;
      label198:
      localStringBuilder = new StringBuilder();
    }
    for (;;)
    {
      try
      {
        j = ˊ;
        paramInt3 = j + paramInt3;
        k = paramInt3;
        if (paramInt3 == -1) {
          break label370;
        }
        continue;
        m = 1;
        break label402;
        localObject = ᐝ;
        paramInt3 = ˎ;
        paramInt3 = localObject[(paramInt3 + paramInt1)];
        k = ˊ;
        paramInt3 = (short)(paramInt3 + k);
        continue;
        localObject = ˏ;
        j = paramInt1 - 1;
        i = (char)(((byte)(localObject[paramInt1] + paramShort) ^ paramByte) + k);
        break label453;
        k = ʼ + 107;
        ʻ = k % 128;
        if (k % 2 == 0) {
          break label376;
        }
        break label450;
        j = 1;
        break label92;
        j = 0;
      }
      catch (Exception localException)
      {
        label346:
        label353:
        label359:
        throw localException;
      }
      j = 41;
      break label537;
      int m = 0;
      break label402;
      return localStringBuilder.toString();
      label370:
      j = 1;
      break label439;
      label376:
      break label391;
      if (ˏ != null) {
        break label139;
      }
      continue;
      label391:
      label402:
      label439:
      label450:
      for (;;)
      {
        if (paramInt3 > 0) {
          break label451;
        }
        break label359;
        paramInt3 = k;
        switch (m)
        {
        }
        paramInt3 = k;
        continue;
        if (j != 0) {
          break label353;
        }
        break;
      }
      label451:
      break;
      label453:
      paramInt1 = ʼ + 111;
      ʻ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label188;
      }
      break label515;
      j = 29;
      break label537;
      label487:
      switch (j)
      {
      }
      break label164;
      label515:
      paramInt1 = j;
      label518:
      localException.append(i);
      paramInt2 += 1;
      k = i;
      break label49;
      label535:
      break label19;
      label537:
      switch (j)
      {
      }
    }
  }
  
  /* Error */
  public final void setPaymentTransaction(Kl paramKl)
  {
    // Byte code:
    //   0: goto +33 -> 33
    //   3: getstatic 19	o/Ld:ʼ	I
    //   6: bipush 37
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 21	o/Ld:ʻ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +12 -> 36
    //   27: goto +9 -> 36
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: goto -30 -> 3
    //   36: aload_1
    //   37: bipush 50
    //   39: ldc 110
    //   41: iconst_0
    //   42: ldc 111
    //   44: bipush -48
    //   46: invokestatic 71	o/Ld:ˋ	(SIBII)Ljava/lang/String;
    //   49: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   52: invokestatic 82	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   55: aload_0
    //   56: getfield 114	o/Ld:ˋ	Landroid/databinding/ViewDataBinding;
    //   59: astore_3
    //   60: aload_3
    //   61: bipush -115
    //   63: ldc 115
    //   65: iconst_0
    //   66: ldc 116
    //   68: bipush -48
    //   70: invokestatic 71	o/Ld:ˋ	(SIBII)Ljava/lang/String;
    //   73: invokevirtual 77	java/lang/String:intern	()Ljava/lang/String;
    //   76: invokestatic 118	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   79: aload_3
    //   80: checkcast 120	o/Ke
    //   83: aload_1
    //   84: invokevirtual 122	o/Ke:ˋ	(Lo/Kl;)V
    //   87: goto +3 -> 90
    //   90: getstatic 19	o/Ld:ʼ	I
    //   93: istore_2
    //   94: iload_2
    //   95: bipush 41
    //   97: iadd
    //   98: istore_2
    //   99: iload_2
    //   100: sipush 128
    //   103: irem
    //   104: putstatic 21	o/Ld:ʻ	I
    //   107: iload_2
    //   108: iconst_2
    //   109: irem
    //   110: ifne +6 -> 116
    //   113: goto +4 -> 117
    //   116: return
    //   117: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	Ld
    //   0	118	1	paramKl	Kl
    //   9	101	2	i	int
    //   59	21	3	localViewDataBinding	android.databinding.ViewDataBinding
    // Exception table:
    //   from	to	target	type
    //   90	94	30	java/lang/Exception
    //   99	107	30	java/lang/Exception
  }
  
  public int ˎ()
  {
    try
    {
      int i = ʻ;
      i += 53;
      ʼ = i % 128;
      label32:
      int j;
      if (i % 2 == 0)
      {
        break label40;
        break label71;
        i = null.length;
        return j;
        label40:
        i = 0;
        break label85;
        for (;;)
        {
          i = ʼ;
          i += 73;
          try
          {
            ʻ = i % 128;
            if (i % 2 == 0) {
              break label32;
            }
            label71:
            j = Jy.ˊ.view_payment_transfer_details;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          return j;
        }
      }
      else
      {
        i = 1;
      }
      label85:
      switch (i)
      {
      }
      return j;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
}
