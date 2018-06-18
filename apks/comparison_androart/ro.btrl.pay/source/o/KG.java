package o;

import android.content.Context;
import com.insidesecure.hce.MatrixHCECard;
import java.io.UnsupportedEncodingException;

public final class KG
  extends x
{
  private static byte ߺ;
  private static int ॱˉ;
  private static int ॱˑ;
  private static int ॱـ;
  private final HQ ॱˈ;
  
  static
  {
    break label71;
    int i = 79 / 0;
    return;
    label71:
    label90:
    for (i = 61;; i = 32) {
      switch (i)
      {
      case 61: 
      default: 
        break;
      case 32: 
        return;
        for (;;)
        {
          i = ॱـ + 31;
          ॱˉ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label90;
          ॱـ = 0;
          ॱˉ = 1;
          ˎ();
          ߺ = -102;
        }
      }
    }
  }
  
  public KG(Context paramContext, HQ paramHQ) {}
  
  private final void ʼ()
  {
    for (;;)
    {
      Ic localIc = Ic.ˏ(this.ˏ);
      Gm localGm = Gm.PAYMENT_CARD_SETTINGS;
      MatrixHCECard localMatrixHCECard = this.ॱˈ.ˎ();
      vq.ˋ(localMatrixHCECard, ˎ(289, 22, new char[] { 3, 22, 3, -48, 15, 3, 22, 20, 11, 26, -22, -27, -25, -27, 3, 20, 6, 5, 3, 20, 6, -26 }, 17, false).intern());
      localIc.ॱ(localGm, localMatrixHCECard.getCardName()).ˎ(24);
      for (;;)
      {
        switch (i)
        {
        default: 
          break label250;
          i = ॱˉ + 1;
          ॱـ = i % 128;
          if (i % 2 == 0) {
            break label254;
          }
          i = 1;
          break;
        case 1: 
          label250:
          i = null.length;
          return;
          label254:
          i = 0;
        }
      }
      int i = ॱˉ + 123;
      ॱـ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        return;
      }
    }
  }
  
  private String ˊ(String paramString)
  {
    break label106;
    label3:
    int j;
    int i = j;
    break label262;
    byte[] arrayOfByte;
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ˎ(254, 10, new char[] { -6, -3, -3, -14, 20, 24, 14, -10, -14, -2 }, 7, true).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      label106:
      break label117;
      i = 0;
      break label150;
      label114:
      break label175;
      label117:
      i = ॱˉ + 17;
      ॱـ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        j = 83;
        break label338;
        switch (i)
        {
        case 0: 
        default: 
          label150:
          break label3;
          label175:
          break label262;
        }
      }
    }
    for (;;)
    {
      paramString = new String(arrayOfByte, ˎ(263, 5, new char[] { 2, -23, -12, 17, 16 }, 3, false).intern());
      return paramString;
      label233:
      i = ॱˉ + 31;
      ॱـ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      i = 1;
      break label150;
      for (;;)
      {
        label262:
        j = paramString.length;
        if (i >= j) {
          break;
        }
        j = 51;
        break label338;
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ߺ));
        j = i + 1;
        break label233;
        i = j;
      }
      j = ॱˉ + 75;
      ॱـ = j % 128;
      if (j % 2 != 0) {
        break label114;
      }
      break label175;
      label338:
      switch (j)
      {
      }
    }
  }
  
  private static String ˎ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    for (;;)
    {
      paramInt3 = 98;
      break label62;
      break label257;
      break label197;
      label15:
      char[] arrayOfChar;
      int i;
      label62:
      label106:
      int j;
      for (;;)
      {
        if (!paramBoolean)
        {
          break label239;
          for (;;)
          {
            arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
            arrayOfChar[i] = ((char)(arrayOfChar[i] - ॱˑ));
            i += 1;
            break label406;
            switch (paramInt3)
            {
            case 88: 
            default: 
              paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
              paramInt1 += 1;
              break label419;
              j = ॱˉ + 9;
              ॱـ = j % 128;
              if (j % 2 != 0) {
                break label338;
              }
            }
          }
          arrayOfChar = new char[paramInt2];
          i = 0;
          break;
          paramArrayOfChar = new char[paramInt2];
          System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
          System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
          System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
          continue;
          break label430;
        }
      }
      label197:
      do
      {
        break;
        paramInt1 = 15;
        break label302;
        paramArrayOfChar = new char[paramInt2];
        paramInt1 = 0;
        break label419;
        paramInt1 = ॱˉ + 41;
        ॱـ = paramInt1 % 128;
      } while (paramInt1 % 2 != 0);
      label239:
      label245:
      label257:
      label269:
      label295:
      label302:
      label338:
      label341:
      label406:
      label419:
      while (paramInt1 < paramInt2)
      {
        paramInt3 = 88;
        break label62;
        paramInt1 = 76;
        break label302;
        paramInt1 = 0;
        break label269;
        do
        {
          j = 19;
          break;
        } while (i < paramInt2);
        break label295;
        switch (paramInt1)
        {
        }
        break label15;
        j = 86;
        break label341;
        paramArrayOfChar = arrayOfChar;
        switch (paramInt1)
        {
        default: 
          paramArrayOfChar = arrayOfChar;
          break label430;
          break;
          switch (j)
          {
          case 19: 
          default: 
            break label106;
          }
          break;
        case 15: 
          for (;;)
          {
            paramInt1 = 1;
            break label269;
            paramInt1 = ॱˉ + 71;
            ॱـ = paramInt1 % 128;
            if (paramInt1 % 2 != 0) {
              break;
            }
            break;
            break label257;
            if (paramInt3 > 0) {
              break label245;
            }
          }
        }
      }
    }
    label430:
    return new String(paramArrayOfChar);
  }
  
  static void ˎ()
  {
    ॱˑ = 195;
  }
  
  /* Error */
  private final void ॱॱ()
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: iconst_0
    //   10: istore_1
    //   11: goto +5 -> 16
    //   14: iconst_1
    //   15: istore_1
    //   16: iload_1
    //   17: tableswitch	default:+23->40, 0:+46->63, 1:+26->43
    //   40: goto +23 -> 63
    //   43: aload_0
    //   44: getfield 133	o/KG:ˏ	Landroid/content/Context;
    //   47: invokestatic 138	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   50: aload_0
    //   51: getfield 70	o/KG:ॱˈ	Lo/HQ;
    //   54: invokevirtual 218	o/Ic:ˏ	(Lo/HQ;)Lo/j;
    //   57: invokevirtual 219	o/j:ˎ	()V
    //   60: goto +31 -> 91
    //   63: aload_0
    //   64: getfield 133	o/KG:ˏ	Landroid/content/Context;
    //   67: astore_2
    //   68: aload_2
    //   69: invokestatic 138	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   72: astore_2
    //   73: aload_0
    //   74: getfield 70	o/KG:ॱˈ	Lo/HQ;
    //   77: astore_3
    //   78: aload_2
    //   79: aload_3
    //   80: invokevirtual 218	o/Ic:ˏ	(Lo/HQ;)Lo/j;
    //   83: astore_2
    //   84: aload_2
    //   85: invokevirtual 219	o/j:ˎ	()V
    //   88: aconst_null
    //   89: arraylength
    //   90: istore_1
    //   91: getstatic 20	o/KG:ॱـ	I
    //   94: iconst_3
    //   95: iadd
    //   96: istore_1
    //   97: iload_1
    //   98: sipush 128
    //   101: irem
    //   102: putstatic 22	o/KG:ॱˉ	I
    //   105: iload_1
    //   106: iconst_2
    //   107: irem
    //   108: ifne +6 -> 114
    //   111: goto +31 -> 142
    //   114: return
    //   115: getstatic 20	o/KG:ॱـ	I
    //   118: bipush 85
    //   120: iadd
    //   121: istore_1
    //   122: iload_1
    //   123: sipush 128
    //   126: irem
    //   127: putstatic 22	o/KG:ॱˉ	I
    //   130: iload_1
    //   131: iconst_2
    //   132: irem
    //   133: ifne +6 -> 139
    //   136: goto -127 -> 9
    //   139: goto -125 -> 14
    //   142: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	KG
    //   10	123	1	i	int
    //   3	2	2	localException1	Exception
    //   6	2	2	localException2	Exception
    //   67	18	2	localObject	Object
    //   77	3	3	localHQ	HQ
    // Exception table:
    //   from	to	target	type
    //   63	68	3	java/lang/Exception
    //   68	73	3	java/lang/Exception
    //   73	78	3	java/lang/Exception
    //   78	84	3	java/lang/Exception
    //   84	91	3	java/lang/Exception
    //   73	78	6	java/lang/Exception
  }
}
