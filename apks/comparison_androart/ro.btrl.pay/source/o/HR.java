package o;

import com.insidesecure.hce.MatrixHCEError;

public final class HR
{
  private static int ˋ;
  private static char[] ˎ = { -26798, -3076, 24119, -18061, 1441 };
  private static int ˏ = 0;
  private static long ॱ;
  private final MatrixHCEError error;
  private final int messageId;
  
  static
  {
    ˋ = 1;
    ॱ = -6911996999511022407L;
  }
  
  public HR(MatrixHCEError paramMatrixHCEError, int paramInt)
  {
    this.error = paramMatrixHCEError;
    this.messageId = paramInt;
  }
  
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    char[] arrayOfChar = new char[paramInt2];
    int j = 0;
    break label54;
    j = ˋ + 107;
    ˏ = j % 128;
    label54:
    int i;
    if (j % 2 == 0)
    {
      break label128;
      return new String(arrayOfChar);
    }
    else
    {
      break label128;
      i = ˏ + 77;
      ˋ = i % 128;
      if (i % 2 != 0) {
        i = 0;
      } else {
        i = 1;
      }
    }
    label128:
    label159:
    label205:
    for (;;)
    {
      j = 1;
      break label159;
      switch (i)
      {
      case 0: 
      default: 
        i = j;
        break;
      case 1: 
        i = j;
        break;
        arrayOfChar[i] = ((char)(int)(ˎ[(paramInt1 + i)] ^ i * ॱ ^ paramChar));
        i += 1;
        break;
      }
      for (;;)
      {
        switch (j)
        {
        }
        break;
        j = 0;
      }
      for (;;)
      {
        if (i < paramInt2) {
          break label205;
        }
        break;
      }
    }
  }
  
  /* Error */
  public final int ˎ()
  {
    // Byte code:
    //   0: goto +61 -> 61
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +59 -> 64
    //   8: getstatic 20	o/HR:ˋ	I
    //   11: bipush 51
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 18	o/HR:ˏ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +27 -> 56
    //   32: goto -29 -> 3
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: aload_0
    //   39: getfield 56	o/HR:messageId	I
    //   42: istore_1
    //   43: new 64	java/lang/NullPointerException
    //   46: dup
    //   47: invokespecial 65	java/lang/NullPointerException:<init>	()V
    //   50: athrow
    //   51: aload_0
    //   52: getfield 56	o/HR:messageId	I
    //   55: ireturn
    //   56: iconst_1
    //   57: istore_1
    //   58: goto +6 -> 64
    //   61: goto -53 -> 8
    //   64: iload_1
    //   65: tableswitch	default:+23->88, 0:+-14->51, 1:+-27->38
    //   88: goto -37 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	HR
    //   4	61	1	i	int
    //   35	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   38	51	35	java/lang/Exception
  }
  
  public final MatrixHCEError ॱ()
  {
    for (;;)
    {
      try
      {
        i = ˏ + 77;
        try
        {
          ˋ = i % 128;
          if (i % 2 == 0) {
            break label46;
          }
          MatrixHCEError localMatrixHCEError1;
          return localMatrixHCEError1;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      catch (Exception localException2)
      {
        MatrixHCEError localMatrixHCEError2;
        throw localException2;
      }
      localMatrixHCEError2 = this.error;
      continue;
      label46:
      return localException2;
      int i = ˋ + 93;
      ˏ = i % 128;
      if (i % 2 != 0) {}
    }
  }
}
