package o;

public enum El
{
  private static char ˊ;
  private static int ˋ = 0;
  private static int ˎ;
  private static long ˏ;
  private static int ॱ = 1;
  private String cardStatus;
  
  static
  {
    for (;;)
    {
      int i = ॱ + 79;
      ˋ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
      ˎ();
      El localEl1 = new El(ˎ(new char[] { 11869, -17530, 28670, -274 }, 61039, new char[] { 29490, -26201, 7497, -10678, -8381, -4320 }, 0, new char[] { 0, 0, 0, 0 }).intern(), 0, ˎ(new char[] { 11869, -17530, 28670, -274 }, 61039, new char[] { 29490, -26201, 7497, -10678, -8381, -4320 }, 0, new char[] { 0, 0, 0, 0 }).intern());
      ACTIVE = localEl1;
      El localEl2 = new El(ˎ(new char[] { 19425, -1187, -3714, -3548 }, '\000', new char[] { -27614, -1229, -10534, -8807, 26069, 6021, 31431 }, 2130402635, new char[] { 0, 0, 0, 0 }).intern(), 1, ˎ(new char[] { 19425, -1187, -3714, -3548 }, '\000', new char[] { -27614, -1229, -10534, -8807, 26069, 6021, 31431 }, 2130402635, new char[] { 0, 0, 0, 0 }).intern());
      EXPIRED = localEl2;
      El localEl3 = new El(ˎ(new char[] { 25403, -27076, 27949, -5052 }, '\000', new char[] { 10617, -13267, 12370, 484, -1994, 19696, 26873 }, 764820579, new char[] { 0, 0, 0, 0 }).intern(), 2, ˎ(new char[] { 25403, -27076, 27949, -5052 }, '\000', new char[] { 10617, -13267, 12370, 484, -1994, 19696, 26873 }, 764820579, new char[] { 0, 0, 0, 0 }).intern());
      BLOCKED = localEl3;
      $VALUES = new El[] { localEl1, localEl2, localEl3 };
    }
  }
  
  protected El(String paramString)
  {
    this.cardStatus = paramString;
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    break label83;
    label3:
    paramChar = ';';
    break label22;
    break label188;
    label12:
    char[] arrayOfChar;
    return new String(arrayOfChar);
    switch (paramChar)
    {
    default: 
      label22:
      break;
    }
    for (;;)
    {
      paramChar = 'A';
      break label22;
      label83:
      char c;
      switch (paramInt)
      {
      case 1: 
      default: 
        break label12;
        c = ॱ + 121;
        ˋ = c % '';
        if (c % '\002' != 0) {
          break;
        }
        break;
      case 0: 
        oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
        arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ˏ ^ ˎ ^ ˊ));
        paramInt = paramChar + '\001';
        break label242;
        label183:
        label188:
        label240:
        for (;;)
        {
          paramInt = 0;
          break;
          paramChar = paramInt;
          for (;;)
          {
            if (paramChar < c) {
              break label240;
            }
            break label183;
            paramChar = paramInt;
            continue;
            paramInt = 1;
            break;
            paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
            paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
            paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
            paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
            c = paramArrayOfChar2.length;
            arrayOfChar = new char[c];
            paramChar = '\000';
          }
        }
        label242:
        paramChar = ॱ + 1;
        ˋ = paramChar % '';
        if (paramChar % '\002' != 0) {
          break label3;
        }
      }
    }
  }
  
  static void ˎ()
  {
    ˊ = 42332;
    ˏ = 0L;
    ˎ = 0;
  }
  
  public final String ॱ()
  {
    break label74;
    int i;
    for (;;)
    {
      try
      {
        i = ˋ;
        i += 85;
        ॱ = i % 128;
        String str;
        if (i % 2 != 0)
        {
          return str;
          str = this.cardStatus;
        }
        else
        {
          return str;
        }
      }
      catch (Exception localException)
      {
        label41:
        throw localException;
      }
    }
    label74:
    for (;;)
    {
      i = ˋ + 61;
      ॱ = i % 128;
      if (i % 2 == 0) {
        break label41;
      }
      break;
    }
  }
}
