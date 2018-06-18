package o;

public class oP
{
  public static void ˏ(char[] paramArrayOfChar, char paramChar1, char paramChar2, char paramChar3, char paramChar4)
  {
    int j = 58224;
    int i = 0;
    while (i < 16)
    {
      paramArrayOfChar[1] = ((char)(paramArrayOfChar[1] - (paramArrayOfChar[0] + j ^ (paramArrayOfChar[0] << '\004') + paramChar3 ^ (paramArrayOfChar[0] >>> '\005') + paramChar4)));
      paramArrayOfChar[0] = ((char)(paramArrayOfChar[0] - (paramArrayOfChar[1] + j ^ (paramArrayOfChar[1] << '\004') + paramChar1 ^ (paramArrayOfChar[1] >>> '\005') + paramChar2)));
      j = (char)(j - 40503);
      i += 1;
    }
  }
}
