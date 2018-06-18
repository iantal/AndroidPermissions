package o;

public enum Gq
{
  private static int ʽ;
  private static char ˊ;
  private static char ˋ;
  private static int ˎ = 0;
  private static char ˏ;
  private static char ॱ;
  private final int version;
  
  static
  {
    ʽ = 1;
    ˋ();
    Gq localGq1 = new Gq(ˋ(new char[] { -19859, 2547, -8266, -345, 23768, 32106, 8701, -22334, 2376, -3122 }).intern(), 0, 0);
    VERSION_0 = localGq1;
    Gq localGq2 = new Gq(ˋ(new char[] { -19859, 2547, -8266, -345, 23768, 32106, 8701, -22334, -20910, -28559 }).intern(), 1, 1);
    VERSION_1 = localGq2;
    Gq localGq3 = new Gq(ˋ(new char[] { -19859, 2547, -8266, -345, 23768, 32106, 8701, -22334, -27044, 31741 }).intern(), 2, 2);
    VERSION_2 = localGq3;
    Gq localGq4 = new Gq(ˋ(new char[] { -19859, 2547, -8266, -345, 23768, 32106, 8701, -22334, 29570, 9669 }).intern(), 3, 3);
    VERSION_3 = localGq4;
    Gq localGq5 = new Gq(ˋ(new char[] { -19859, 2547, -8266, -345, 23768, 32106, 8701, -22334, -11371, 28032 }).intern(), 4, 4);
    VERSION_4 = localGq5;
    $VALUES = new Gq[] { localGq1, localGq2, localGq3, localGq4, localGq5 };
    int i;
    do
    {
      return;
      i = ʽ + 43;
      ˎ = i % 128;
    } while (i % 2 != 0);
  }
  
  protected Gq(int paramInt)
  {
    try
    {
      this.version = paramInt;
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    for (;;)
    {
      char[] arrayOfChar1 = new char[paramArrayOfChar.length];
      int i = 0;
      char[] arrayOfChar2 = new char[2];
      break label99;
      int j;
      for (;;)
      {
        paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
        break label169;
        j = ˎ + 27;
        ʽ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break;
        switch (j)
        {
        }
      }
      for (;;)
      {
        label99:
        while (i < paramArrayOfChar.length)
        {
          j = 0;
          break;
        }
        j = 1;
        break;
        arrayOfChar2[0] = paramArrayOfChar[i];
        arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
        oP.ˏ(arrayOfChar2, ॱ, ˋ, ˊ, ˏ);
        arrayOfChar1[i] = arrayOfChar2[0];
        arrayOfChar1[(i + 1)] = arrayOfChar2[1];
        i += 2;
      }
      label169:
      i = ʽ + 87;
      ˎ = i % 128;
      if (i % 2 != 0) {
        return paramArrayOfChar;
      }
      return paramArrayOfChar;
    }
  }
  
  static void ˋ()
  {
    ˏ = '゙';
    ˋ = 64647;
    ˊ = 46636;
    ॱ = 58752;
  }
  
  public final int ॱ()
  {
    break label87;
    int i = ˎ + 103;
    ʽ = i % 128;
    if (i % 2 != 0)
    {
      break label90;
      label30:
      i = this.version;
      break label95;
    }
    for (;;)
    {
      try
      {
        i = this.version;
        j = null.length;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      switch (i)
      {
      }
      break label30;
      i = 5;
      continue;
      label87:
      break;
      label90:
      i = 3;
    }
    label95:
    int j = ʽ + 93;
    ˎ = j % 128;
    if (j % 2 != 0) {
      return i;
    }
    return i;
  }
}
