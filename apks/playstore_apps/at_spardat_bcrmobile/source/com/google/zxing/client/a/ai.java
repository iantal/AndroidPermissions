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
    paramP = paramP.a();
    String str1 = a.matcher(paramP).replaceAll("").trim();
    if (!b.matcher(str1).matches()) {
      return null;
    }
    int m = 0;
    int k = 0;
    for (;;)
    {
      int i;
      int j;
      try
      {
        String str2;
        String str3;
        String str4;
        if (m < str1.length())
        {
          i = m + 1;
          if ((i <= 0) || (i > 7)) {
            continue;
          }
          i = 9 - i;
          j = str1.charAt(m);
          if ((j < 65) || (j > 73)) {
            break label494;
          }
          j = j - 65 + 1;
          continue;
          throw new IllegalArgumentException();
          throw new IllegalArgumentException();
        }
        else
        {
          j = str1.charAt(8);
          i = k % 11;
          if (i >= 10) {
            break label571;
          }
          i = (char)(i + 48);
          break label558;
          throw new IllegalArgumentException();
          str2 = str1.substring(0, 3);
          str3 = str1.substring(3, 9);
          str4 = str1.substring(9, 17);
          i = str2.charAt(0);
          j = str2.charAt(1);
        }
        switch (i)
        {
        default: 
          String str5 = str1.substring(3, 8);
          i = str1.charAt(9);
          if ((i < 69) || (i > 72)) {
            break label833;
          }
          i = i - 69 + 1984;
          return new ah(str1, str2, str3, str4, paramP, str5, i, str1.charAt(10), str1.substring(11));
          throw new IllegalArgumentException();
          m += 1;
          k += j * i;
          continue;
          if (i == 8)
          {
            i = 10;
            continue;
          }
          if (i == 9)
          {
            i = 0;
            continue;
          }
          if ((i < 10) || (i > 17)) {
            continue;
          }
          i = 19 - i;
          continue;
          if (j < 74) {
            break label516;
          }
        }
      }
      catch (IllegalArgumentException paramP)
      {
        return null;
      }
      label494:
      if (j <= 82) {
        j = j - 74 + 1;
      } else {
        label516:
        if ((j >= 83) && (j <= 90))
        {
          j = j - 83 + 2;
        }
        else if ((j >= 48) && (j <= 57))
        {
          j -= 48;
          continue;
          label558:
          if (j == i) {}
          for (i = 1;; i = 0)
          {
            if (i != 0) {
              break label586;
            }
            return null;
            label571:
            if (i != 10) {
              break;
            }
            i = 88;
            break label558;
          }
          label586:
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
                            paramP = null;
                            break;
                            paramP = "US";
                            break;
                            paramP = "CA";
                            break;
                          } while ((j < 65) || (j > 87));
                          paramP = "MX";
                          break;
                        } while (((j < 65) || (j > 69)) && ((j < 51) || (j > 57)));
                        paramP = "BR";
                        break;
                      } while ((j < 65) || (j > 84));
                      paramP = "JP";
                      break;
                    } while ((j < 76) || (j > 82));
                    paramP = "KO";
                    break;
                    paramP = "CN";
                    break;
                  } while ((j < 65) || (j > 69));
                  paramP = "IN";
                  break;
                  if ((j >= 65) && (j <= 77))
                  {
                    paramP = "UK";
                    break;
                  }
                } while ((j < 78) || (j > 84));
                paramP = "DE";
                break;
                if ((j >= 70) && (j <= 82))
                {
                  paramP = "FR";
                  break;
                }
              } while ((j < 83) || (j > 87));
              paramP = "ES";
              break;
              paramP = "DE";
              break;
            } while ((j != 48) && ((j < 51) || (j > 57)));
            paramP = "RU";
            break;
          } while ((j < 65) || (j > 82));
          paramP = "IT";
          continue;
          label833:
          if ((i >= 74) && (i <= 78)) {
            i = i - 74 + 1988;
          } else if (i == 80) {
            i = 1993;
          } else if ((i >= 82) && (i <= 84)) {
            i = i - 82 + 1994;
          } else if ((i >= 86) && (i <= 89)) {
            i = i - 86 + 1997;
          } else if ((i >= 49) && (i <= 57)) {
            i = i - 49 + 2001;
          } else if ((i >= 65) && (i <= 68)) {
            i = i - 65 + 2010;
          }
        }
      }
    }
  }
}
