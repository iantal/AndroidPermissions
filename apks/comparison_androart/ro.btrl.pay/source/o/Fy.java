package o;

public class Fy
  implements FA
{
  public static final int PAN_SIZE_WITH_SPACES = 19;
  private static int ˊ = 0;
  private static int ˋ = 1;
  private static int ॱ = 13;
  
  public Fy() {}
  
  private static String ˋ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label325;
    if (paramInt3 <= 0) {
      break label49;
    }
    label49:
    label60:
    char[] arrayOfChar;
    for (;;)
    {
      paramArrayOfChar = new char[paramInt2];
      paramInt1 = 0;
      break label210;
      paramInt1 = ˋ + 111;
      ˊ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break;
      if (paramBoolean) {
        break label121;
      }
      break label204;
      paramArrayOfChar = arrayOfChar;
      switch (paramInt1)
      {
      }
    }
    label109:
    label121:
    label127:
    label151:
    label165:
    label204:
    label210:
    label213:
    label242:
    label248:
    label257:
    label287:
    label325:
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      int i = 0;
      break label109;
      break label287;
      if (i >= paramInt2)
      {
        break label242;
        paramInt1 = 38;
        break label60;
        paramArrayOfChar[paramInt1] = arrayOfChar[(paramInt2 - paramInt1 - 1)];
        paramInt1 += 1;
        break label151;
      }
      int j = 1;
      break label213;
      if (paramInt1 >= paramInt2) {
        break label165;
      }
      for (;;)
      {
        break label109;
        break label248;
        arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        arrayOfChar[i] = ((char)(arrayOfChar[i] - ॱ));
        i += 1;
        break label257;
        paramInt1 = 30;
        break label60;
        break label151;
        break label127;
        switch (j)
        {
        }
        break;
        do
        {
          break;
          j = 0;
          break label213;
          return new String(paramArrayOfChar);
          j = ˋ + 77;
          ˊ = j % 128;
        } while (j % 2 != 0);
      }
      paramArrayOfChar = new char[paramInt2];
      System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, paramInt2);
      System.arraycopy(paramArrayOfChar, 0, arrayOfChar, paramInt2 - paramInt3, paramInt3);
      System.arraycopy(paramArrayOfChar, paramInt3, arrayOfChar, 0, paramInt2 - paramInt3);
      break label49;
    }
  }
  
  public FC ˋ(String paramString)
  {
    break label59;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      i = 0;
      switch (i)
      {
      default: 
        label33:
        break;
        label59:
        break label1203;
        i = ˋ + 19;
        ˊ = i % 128;
        if (i % 2 == 0) {
          return paramString;
        }
        break;
      }
      label1203:
      label1230:
      label1233:
      label1240:
      do
      {
        i = 1;
        break label33;
        try
        {
          String str = ˋ(78, 50, new char[] { 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, -37, -37, -29, -29, -30, -24, -38, 46, -37, 47, -28, 45, 22, 14, 15, -25, -33, -29, 13, -25, -38, 46, -37, 47, -27, 45, 22, 14, -26, -38, 46, -37, 47, -28, 45, 22, 14, -23, -24, -38, -38, 16, -42, 47, -27, -29, 45, 22, 14, 15, -23, -34, -26, 13, -27, 46, 47, -26, 45 }, 49, false);
          str.intern();
          boolean bool = paramString.matches(ˋ(3, 107, new char[] { 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, -37, -37, -29, -29, -30, -24, -38, 46, -37, 47, -28, 45, 22, 14, 15, -25, -33, -29, 13, -25, -38, 46, -37, 47, -27, 45, 22, 14, -26, -38, 46, -37, 47, -28, 45, 22, 14, -23, -24, -38, -38, 16, -42, 47, -27, -29, 45, 22, 14, 15, -23, -34, -26, 13, -27, 46, 47, -26, 45 }, 124, true).intern());
          if (bool) {
            break label1233;
          }
          for (;;)
          {
            i = 0;
            break;
            do
            {
              i = 1;
              break;
              i = ˋ + 77;
              ˊ = i % 128;
              if (i % 2 != 0) {
                break label1230;
              }
              break label1240;
              i = ˋ + 51;
              ˊ = i % 128;
            } while (i % 2 != 0);
          }
          break label1240;
          return FC.ˊ();
        }
        catch (Exception paramString)
        {
          throw paramString;
          paramString = FC.ˎ(DY.If.invalid_pan);
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        return paramString;
        ˋ(91, 86, new char[] { 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, -37, -37, -29, -29, -30, -24, -38, 46, -37, 47, -28, 45, 22, 14, 15, -25, -33, -29, 13, -25, -38, 46, -37, 47, -27, 45, 22, 14, -26, -38, 46, -37, 47, -28, 45, 22, 14, -23, -24, -38, -38, 16, -42, 47, -27, -29, 45, 22, 14, 15, -23, -34, -26, 13, -27, 46, 47, -26, 45 }, 69, true).intern();
      } while (!paramString.matches(ˋ(91, 86, new char[] { 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, 47, -26, 45, 22, 14, -15, 37, 14, -15, -33, -37, -37, -29, -29, -30, -24, -38, 46, -37, 47, -28, 45, 22, 14, 15, -25, -33, -29, 13, -25, -38, 46, -37, 47, -27, 45, 22, 14, -26, -38, 46, -37, 47, -28, 45, 22, 14, -23, -24, -38, -38, 16, -42, 47, -27, -29, 45, 22, 14, 15, -23, -34, -26, 13, -27, 46, 47, -26, 45 }, 69, true).intern()));
    }
  }
}
