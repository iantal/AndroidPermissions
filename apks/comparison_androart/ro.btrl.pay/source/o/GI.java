package o;

public enum GI
{
  private static char[] ʼ;
  private static int ʽ = 1;
  private static long ॱॱ;
  private static int ᐝ = 0;
  
  static
  {
    for (;;)
    {
      try
      {
        i = ᐝ;
        i += 117;
        ʽ = i % 128;
        if (i % 2 != 0) {
          break label56;
        }
        i = 1;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      throw new NullPointerException();
      label56:
      int i = 37;
      break label63;
      return;
      label63:
      switch (i)
      {
      }
      continue;
      ˏ();
      GI localGI5 = new GI(ˎ(0, '\000', 4).intern(), 0);
      ˏ = localGI5;
      GI localGI1 = new GI(ˎ(4, '朦', 15).intern(), 1);
      ˋ = localGI1;
      GI localGI3 = new GI(ˎ(19, '\000', 31).intern(), 2);
      ॱ = localGI3;
      GI localGI4 = new GI(ˎ(50, '\000', 22).intern(), 3);
      ˊ = localGI4;
      GI localGI2 = new GI(ˎ(72, 59239, 20).intern(), 4);
      ˎ = localGI2;
      ʻ = new GI[] { localGI5, localGI1, localGI3, localGI4, localGI2 };
    }
  }
  
  protected GI() {}
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    char[] arrayOfChar;
    int i;
    int j;
    for (;;)
    {
      arrayOfChar = new char[paramInt2];
      i = 0;
      break;
      i = ᐝ + 95;
      ʽ = i % 128;
      if (i % 2 == 0) {
        break label187;
      }
      break label193;
      i = j;
      break;
      label46:
      break label138;
      switch (j)
      {
      default: 
        label49:
        break label199;
        label79:
        i = j;
        break label127;
      }
    }
    for (;;)
    {
      j = 86;
      break;
      label95:
      switch (i)
      {
      }
      break label79;
      label127:
      if (i >= paramInt2) {
        break label170;
      }
    }
    for (;;)
    {
      label138:
      arrayOfChar[i] = ((char)(int)(ʼ[(paramInt1 + i)] ^ i * ॱॱ ^ paramChar));
      j = i + 1;
      break;
      label170:
      j = 68;
      break label49;
      return new String(arrayOfChar);
      label187:
      i = 75;
      break label95;
      label193:
      i = 46;
      break label95;
      label199:
      j = ᐝ + 3;
      ʽ = j % 128;
      if (j % 2 == 0) {
        break label46;
      }
    }
  }
  
  static void ˏ()
  {
    ॱॱ = 39839794067200507L;
    ʼ = new char[] { 73, -9793, -19526, -29260, 26486, -16740, -11127, -5478, 143, 9871, 31888, -27996, -22355, -12639, -6999, 15037, 20662, 30428, -29480, 80, -9798, -19537, -29252, 26537, 16809, 7094, -2686, -12391, -22138, -31846, 23937, 14209, 4593, -5138, -14852, -24589, 31210, 21490, 11752, 2003, -7719, -17459, -27169, 28621, 18898, 9003, -720, -10458, -20182, -29906, 80, -9798, -19537, -29252, 26537, 16809, 7094, -2686, -12386, -22118, -31872, 23936, 14231, 4599, -5147, -14874, -24603, 31208, 21477, 11748, 1999, -7740, -6345, 16093, 21704, 27355, -32562, -22834, -815, 4837, 10489, 20221, 25831, -17689, -12048, -2416, 3202, 8855, 30853, -24930, -19314, -13676 };
  }
}
