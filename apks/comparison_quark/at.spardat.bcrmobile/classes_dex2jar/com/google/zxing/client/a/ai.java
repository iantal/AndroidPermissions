package com.google.zxing.client.a;

import com.google.zxing.a;
import com.google.zxing.p;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ai
  extends u
{
  private static final Pattern a = Pattern.compile("[IOQ]");
  private static final Pattern b = Pattern.compile("[A-Z0-9]{17}");
  
  public ai() {}
  
  private static ah d(p paramP)
  {
    if (paramP.d() != a.CODE_39) {
      return null;
    }
    String str1 = paramP.a();
    String str2 = a.matcher(str1).replaceAll("").trim();
    if (!b.matcher(str2).matches()) {
      return null;
    }
    int i = 0;
    int j = 0;
    for (;;)
    {
      int n;
      int i1;
      int i3;
      int i4;
      int i5;
      int i8;
      int i9;
      int i10;
      String str6;
      try
      {
        int k;
        int m;
        String str3;
        String str4;
        String str5;
        int i7;
        if (i < str2.length())
        {
          k = i + 1;
          if ((k <= 0) || (k > 7)) {
            continue;
          }
          m = 9 - k;
          n = str2.charAt(i);
          if ((n < 65) || (n > 73)) {
            break label518;
          }
          i1 = 1 + (n - 65);
          continue;
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
        }
        else
        {
          i3 = str2.charAt(8);
          i4 = j % 11;
          if (i4 >= 10) {
            break label611;
          }
          i5 = (char)(i4 + 48);
          break label594;
          throw new IllegalArgumentException();
          str3 = str2.substring(0, 3);
          str4 = str2.substring(3, 9);
          str5 = str2.substring(9, 17);
          i7 = str3.charAt(0);
          i8 = str3.charAt(1);
        }
        switch (i7)
        {
        default: 
          String str7 = str2.substring(3, 8);
          i9 = str2.charAt(9);
          if ((i9 < 69) || (i9 > 72)) {
            break label917;
          }
          i10 = 1984 + (i9 - 69);
          return new ah(str2, str3, str4, str5, str6, str7, i10, str2.charAt(10), str2.substring(11));
          throw new IllegalArgumentException();
          int i2 = j + i1 * m;
          i++;
          j = i2;
          continue;
          if (k == 8)
          {
            m = 10;
            continue;
          }
          if (k == 9)
          {
            m = 0;
            continue;
          }
          if ((k < 10) || (k > 17)) {
            continue;
          }
          m = 19 - k;
          continue;
          if (n < 74) {
            break label544;
          }
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return null;
      }
      label518:
      if (n <= 82) {
        i1 = 1 + (n - 74);
      } else {
        label544:
        if ((n >= 83) && (n <= 90))
        {
          i1 = 2 + (n - 83);
        }
        else if ((n >= 48) && (n <= 57))
        {
          i1 = n - 48;
          continue;
          label594:
          if (i3 == i5) {}
          for (int i6 = 1;; i6 = 0)
          {
            if (i6 != 0) {
              break label629;
            }
            return null;
            label611:
            if (i4 != 10) {
              break;
            }
            i5 = 88;
            break label594;
          }
          label629:
          continue;
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            str6 = null;
                            break;
                            str6 = "US";
                            break;
                            str6 = "CA";
                            break;
                          } while ((i8 < 65) || (i8 > 87));
                          str6 = "MX";
                          break;
                        } while (((i8 < 65) || (i8 > 69)) && ((i8 < 51) || (i8 > 57)));
                        str6 = "BR";
                        break;
                      } while ((i8 < 65) || (i8 > 84));
                      str6 = "JP";
                      break;
                    } while ((i8 < 76) || (i8 > 82));
                    str6 = "KO";
                    break;
                    str6 = "CN";
                    break;
                  } while ((i8 < 65) || (i8 > 69));
                  str6 = "IN";
                  break;
                  if ((i8 >= 65) && (i8 <= 77))
                  {
                    str6 = "UK";
                    break;
                  }
                } while ((i8 < 78) || (i8 > 84));
                str6 = "DE";
                break;
                if ((i8 >= 70) && (i8 <= 82))
                {
                  str6 = "FR";
                  break;
                }
              } while ((i8 < 83) || (i8 > 87));
              str6 = "ES";
              break;
              str6 = "DE";
              break;
            } while ((i8 != 48) && ((i8 < 51) || (i8 > 57)));
            str6 = "RU";
            break;
          } while ((i8 < 65) || (i8 > 82));
          str6 = "IT";
          continue;
          label917:
          if ((i9 >= 74) && (i9 <= 78)) {
            i10 = 1988 + (i9 - 74);
          } else if (i9 == 80) {
            i10 = 1993;
          } else if ((i9 >= 82) && (i9 <= 84)) {
            i10 = 1994 + (i9 - 82);
          } else if ((i9 >= 86) && (i9 <= 89)) {
            i10 = 1997 + (i9 - 86);
          } else if ((i9 >= 49) && (i9 <= 57)) {
            i10 = 2001 + (i9 - 49);
          } else if ((i9 >= 65) && (i9 <= 68)) {
            i10 = 2010 + (i9 - 65);
          }
        }
      }
    }
  }
}
