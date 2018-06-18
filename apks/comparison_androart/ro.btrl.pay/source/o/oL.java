package o;

public class oL
{
  public static char[] ˋ(long paramLong, char[] paramArrayOfChar)
  {
    char[] arrayOfChar = new char[paramArrayOfChar.length];
    int i = 0;
    int j = 0;
    int k = 4;
    while (i < paramArrayOfChar.length)
    {
      if ((((paramLong >>> i & 1L) != 1L) || (j >= 4)) && (k < arrayOfChar.length))
      {
        arrayOfChar[k] = paramArrayOfChar[i];
        k += 1;
      }
      else
      {
        arrayOfChar[j] = paramArrayOfChar[i];
        j += 1;
      }
      i += 1;
    }
    return arrayOfChar;
  }
}
