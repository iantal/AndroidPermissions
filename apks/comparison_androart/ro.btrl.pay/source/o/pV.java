package o;

public class pV
{
  public pV() {}
  
  public static char[] ˊ(String paramString)
  {
    char[] arrayOfChar = new char[3];
    int i2 = 0;
    int i1 = 0;
    int n = 0;
    int m = 0;
    int j = 0;
    while (j < paramString.length())
    {
      char c = paramString.charAt(j);
      int i;
      int i3;
      int i4;
      int i5;
      int k;
      if ((c == 'd') || (c == 'L') || (c == 'M') || (c == 'y'))
      {
        if ((c == 'd') && (i1 == 0))
        {
          i = i2 + 1;
          arrayOfChar[i2] = 'd';
          i3 = 1;
          i4 = n;
          i5 = m;
          k = j;
        }
        else if (((c == 'L') || (c == 'M')) && (n == 0))
        {
          i = i2 + 1;
          arrayOfChar[i2] = 'M';
          i4 = 1;
          i3 = i1;
          i5 = m;
          k = j;
        }
        else
        {
          i = i2;
          i3 = i1;
          i4 = n;
          i5 = m;
          k = j;
          if (c == 'y')
          {
            i = i2;
            i3 = i1;
            i4 = n;
            i5 = m;
            k = j;
            if (m == 0)
            {
              i = i2 + 1;
              arrayOfChar[i2] = 'y';
              i5 = 1;
              i3 = i1;
              i4 = n;
              k = j;
            }
          }
        }
      }
      else if (c == 'G')
      {
        i = i2;
        i3 = i1;
        i4 = n;
        i5 = m;
        k = j;
      }
      else
      {
        if (((c >= 'a') && (c <= 'z')) || ((c >= 'A') && (c <= 'Z'))) {
          throw new IllegalArgumentException("Bad pattern character '" + c + "' in " + paramString);
        }
        i = i2;
        i3 = i1;
        i4 = n;
        i5 = m;
        k = j;
        if (c == '\'') {
          if ((j < paramString.length() - 1) && (paramString.charAt(j + 1) == '\''))
          {
            k = j + 1;
            i = i2;
            i3 = i1;
            i4 = n;
            i5 = m;
          }
          else
          {
            i = paramString.indexOf('\'', j + 1);
            if (i == -1) {
              throw new IllegalArgumentException("Bad quoting in " + paramString);
            }
            k = i + 1;
            i5 = m;
            i4 = n;
            i3 = i1;
            i = i2;
          }
        }
      }
      j = k + 1;
      i2 = i;
      i1 = i3;
      n = i4;
      m = i5;
    }
    return arrayOfChar;
  }
}
