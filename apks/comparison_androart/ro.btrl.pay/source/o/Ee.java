package o;

public enum Ee
{
  private static char ˊ;
  private static char ˋ;
  private static int ˎ;
  private static char ˏ;
  private static char ॱ;
  private static int ॱॱ;
  
  protected Ee() {}
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label198;
    int i;
    label21:
    int j;
    char[] arrayOfChar1;
    for (;;)
    {
      if (i >= paramArrayOfChar.length) {
        break label193;
      }
      label62:
      do
      {
        break label119;
        for (;;)
        {
          switch (j)
          {
          case 0: 
          default: 
            return new String(arrayOfChar1, 1, arrayOfChar1[0]);
            j = 1;
          }
        }
        j = ˎ + 47;
        ॱॱ = j % 128;
        if (j % 2 == 0) {
          break;
        }
        break;
        j = ˎ + 39;
        ॱॱ = j % 128;
      } while (j % 2 == 0);
      break label119;
    }
    label119:
    char[] arrayOfChar2;
    arrayOfChar2[0] = paramArrayOfChar[i];
    arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
    oP.ˏ(arrayOfChar2, ॱ, ˊ, ˏ, ˋ);
    arrayOfChar1[i] = arrayOfChar2[0];
    arrayOfChar1[(i + 1)] = arrayOfChar2[1];
    i += 2;
    label193:
    label198:
    for (;;)
    {
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      arrayOfChar2 = new char[2];
      break label62;
      break;
      j = 0;
      break label21;
    }
  }
  
  static void ˏ()
  {
    ˋ = '⠽';
    ˊ = 39971;
    ˏ = 41320;
    ॱ = '䬑';
  }
}
