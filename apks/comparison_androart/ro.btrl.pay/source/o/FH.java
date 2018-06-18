package o;

public final class FH
{
  private static int ˊ = 1;
  private static int ˎ = 0;
  private static long ˏ = -7072976311546803018L;
  private static char[] ॱ = { 116, 3279, 6428, 9799, -22582, -21635, -16719, -32264, -27361, -26546, -5237, -224, -15753, -10841, -10020, -325, -3573, -6202, -10112, -13195, -16091, -19720, -27110, -25952, -28805, -20433, -23356, -22119, -9655 };
  private final String content;
  private final String destination;
  private final String subject;
  private final String type;
  
  public FH(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.type = paramString1;
    this.destination = paramString2;
    this.subject = paramString3;
    this.content = paramString4;
  }
  
  private static String ˏ(int paramInt1, char paramChar, int paramInt2)
  {
    break label117;
    char[] arrayOfChar;
    label16:
    int i;
    int k;
    int m;
    for (;;)
    {
      break;
      return new String(arrayOfChar);
      arrayOfChar[i] = ((char)(int)(ॱ[(k % i)] % (i | ˏ) - m));
      i += 102;
    }
    label50:
    int j;
    switch (j)
    {
    case 0: 
    default: 
      break;
      for (;;)
      {
        switch (i)
        {
        default: 
          label79:
          break label252;
          label111:
          i = 25;
        }
      }
      label117:
      break;
    }
    for (;;)
    {
      m = paramChar;
      k = paramInt1;
      if (i >= paramInt2)
      {
        j = 0;
        break label50;
      }
      j = 1;
      break label50;
      j = ˊ + 103;
      ˎ = j % 128;
      if (j % 2 != 0) {
        break label16;
      }
      do
      {
        i = 63;
        break label79;
        arrayOfChar = new char[paramInt2];
        i = 0;
        break;
        arrayOfChar[i] = ((char)(int)(ॱ[(k + i)] ^ i * ˏ ^ m));
        i += 1;
        break;
        i = ˊ + 123;
        ˎ = i % 128;
      } while (i % 2 != 0);
      break label111;
      label252:
      arrayOfChar = new char[paramInt2];
      i = 1;
    }
  }
}
