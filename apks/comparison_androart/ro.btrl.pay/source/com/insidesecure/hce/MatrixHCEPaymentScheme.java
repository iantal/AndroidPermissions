package com.insidesecure.hce;

public enum MatrixHCEPaymentScheme
{
  private static int ˊ;
  private static long ˎ;
  private static int ˏ;
  
  static
  {
    try
    {
      for (;;)
      {
        int i = ˏ + 27;
        ˊ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return;
        ˏ = 0;
        ˊ = 1;
        ˊ();
        VISA = new MatrixHCEPaymentScheme(ˋ(new char[] { 28031, 20612, -6374, 30083, -30704 }).intern(), 0);
        MASTERCARD = new MatrixHCEPaymentScheme(ˋ(new char[] { -27819, -20811, 6982, -31743, 28845, -8895, 19969, 15037, -22716, 4098, -837 }).intern(), 1);
        UNKNOWN = new MatrixHCEPaymentScheme(ˋ(new char[] { -6159, -9719, -3583, -30155, -24025, -17833, 21084, 27252 }).intern(), 2);
        ॱ = new MatrixHCEPaymentScheme[] { VISA, MASTERCARD, UNKNOWN };
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private MatrixHCEPaymentScheme() {}
  
  static void ˊ()
  {
    ˎ = 2390730874212466093L;
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    int j;
    int k;
    char[] arrayOfChar;
    int i;
    for (;;)
    {
      while (i < paramArrayOfChar.length)
      {
        j = 1;
        break label70;
        for (;;)
        {
          k = paramArrayOfChar[0];
          arrayOfChar = new char[paramArrayOfChar.length - 1];
          i = 1;
          break;
        }
      }
      break label95;
      j = ˏ + 65;
      ˊ = j % 128;
      if (j % 2 != 0)
      {
        continue;
        for (;;)
        {
          switch (j)
          {
          default: 
            label70:
            break label140;
            label95:
            j = 0;
          }
        }
      }
    }
    return new String(arrayOfChar);
    for (;;)
    {
      arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * k ^ ˎ));
      i += 1;
      break;
      label140:
      j = ˏ + 113;
      ˊ = j % 128;
      if (j % 2 != 0) {}
    }
  }
}
