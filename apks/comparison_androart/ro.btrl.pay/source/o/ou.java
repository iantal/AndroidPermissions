package o;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class ou
{
  private static final TimeZone ˊ = TimeZone.getTimeZone("UTC");
  
  public ou() {}
  
  public static Date ˊ(String paramString, ParsePosition paramParsePosition)
  {
    label1025:
    label1044:
    label1059:
    for (;;)
    {
      int j;
      int k;
      int i3;
      int i4;
      char c;
      Object localObject2;
      try
      {
        int i = paramParsePosition.getIndex();
        j = i + 4;
        int i7 = ˎ(paramString, i, j);
        i = j;
        if (ˎ(paramString, j, '-')) {
          i = j + 1;
        }
        j = i + 2;
        int i8 = ˎ(paramString, i, j);
        i = j;
        if (ˎ(paramString, j, '-')) {
          i = j + 1;
        }
        j = i + 2;
        int i9 = ˎ(paramString, i, j);
        m = 0;
        n = 0;
        k = 0;
        int i5 = 0;
        boolean bool = ˎ(paramString, j, 'T');
        Object localObject1;
        if ((!bool) && (paramString.length() <= j))
        {
          localObject1 = new GregorianCalendar(i7, i8 - 1, i9);
          paramParsePosition.setIndex(j);
          localObject1 = ((Calendar)localObject1).getTime();
          return localObject1;
        }
        i = j;
        i1 = k;
        i2 = i5;
        if (bool)
        {
          i = j + 1;
          j = i + 2;
          i3 = ˎ(paramString, i, j);
          i = j;
          if (ˎ(paramString, j, ':')) {
            i = j + 1;
          }
          m = i + 2;
          i4 = ˎ(paramString, i, m);
          j = m;
          if (ˎ(paramString, m, ':')) {
            j = m + 1;
          }
          i = j;
          m = i3;
          n = i4;
          i1 = k;
          i2 = i5;
          if (paramString.length() > j)
          {
            int i6 = paramString.charAt(j);
            i = j;
            m = i3;
            n = i4;
            i1 = k;
            i2 = i5;
            if (i6 != 90)
            {
              i = j;
              m = i3;
              n = i4;
              i1 = k;
              i2 = i5;
              if (i6 != 43)
              {
                i = j;
                m = i3;
                n = i4;
                i1 = k;
                i2 = i5;
                if (i6 != 45)
                {
                  i6 = j + 2;
                  i = ˎ(paramString, j, i6);
                  k = i;
                  if (i > 59)
                  {
                    k = i;
                    if (i < 63) {
                      k = 59;
                    }
                  }
                  i = i6;
                  m = i3;
                  n = i4;
                  i1 = k;
                  i2 = i5;
                  if (ˎ(paramString, i6, '.'))
                  {
                    m = i6 + 1;
                    i = ˎ(paramString, m + 1);
                    n = Math.min(i, m + 3);
                    j = ˎ(paramString, m, n);
                  }
                }
              }
            }
          }
        }
        switch (n - m)
        {
        default: 
          if (paramString.length() <= i) {
            throw new IllegalArgumentException("No time zone indicator");
          }
          c = paramString.charAt(i);
          if (c != 'Z') {
            break label1044;
          }
          localObject1 = ˊ;
          i += 1;
          continue;
          localObject1 = paramString.substring(i);
          if (((String)localObject1).length() < 5) {
            localObject1 = (String)localObject1 + "00";
          }
          i += ((String)localObject1).length();
          if (("+0000".equals(localObject1)) || ("+00:00".equals(localObject1)))
          {
            localObject1 = ˊ;
            break label1059;
          }
          str1 = "GMT" + (String)localObject1;
          localObject2 = TimeZone.getTimeZone(str1);
          String str2 = ((TimeZone)localObject2).getID();
          localObject1 = localObject2;
          if (str2.equals(str1)) {
            break label1059;
          }
          localObject1 = localObject2;
          if (str2.replace(":", "").equals(str1)) {
            break label1059;
          }
          throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str1 + " given, resolves to " + ((TimeZone)localObject2).getID());
          throw new IndexOutOfBoundsException("Invalid time zone indicator '" + c + "'");
          localObject1 = new GregorianCalendar((TimeZone)localObject1);
          ((Calendar)localObject1).setLenient(false);
          ((Calendar)localObject1).set(1, i7);
          ((Calendar)localObject1).set(2, i8 - 1);
          ((Calendar)localObject1).set(5, i9);
          ((Calendar)localObject1).set(11, m);
          ((Calendar)localObject1).set(12, n);
          ((Calendar)localObject1).set(13, i1);
          ((Calendar)localObject1).set(14, i2);
          paramParsePosition.setIndex(i);
          localObject1 = ((Calendar)localObject1).getTime();
          return localObject1;
        }
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException) {}catch (NumberFormatException localNumberFormatException) {}catch (IllegalArgumentException localIllegalArgumentException) {}
      if (paramString == null) {
        paramString = null;
      } else {
        paramString = '"' + paramString + "'";
      }
      String str1 = localIllegalArgumentException.getMessage();
      if (str1 != null)
      {
        localObject2 = str1;
        if (!str1.isEmpty()) {}
      }
      else
      {
        localObject2 = "(" + localIllegalArgumentException.getClass().getName() + ")";
      }
      paramString = new ParseException("Failed to parse date [" + paramString + "]: " + (String)localObject2, paramParsePosition.getIndex());
      paramString.initCause(localIllegalArgumentException);
      throw paramString;
      break label1025;
      j *= 10;
      break label1025;
      j *= 100;
      int m = i3;
      int n = i4;
      int i1 = k;
      int i2 = j;
      continue;
      if (c != '+') {
        if (c == '-') {}
      }
    }
  }
  
  private static int ˎ(String paramString, int paramInt)
  {
    while (paramInt < paramString.length())
    {
      int i = paramString.charAt(paramInt);
      if ((i < 48) || (i > 57)) {
        return paramInt;
      }
      paramInt += 1;
    }
    return paramString.length();
  }
  
  private static int ˎ(String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 > paramString.length()) || (paramInt1 > paramInt2)) {
      throw new NumberFormatException(paramString);
    }
    int k = paramInt1;
    int j = 0;
    int i = k;
    if (k < paramInt2)
    {
      i = k + 1;
      j = Character.digit(paramString.charAt(k), 10);
      if (j < 0) {
        throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
      }
    }
    for (j = -j;; j = j * 10 - k)
    {
      k = i;
      if (k >= paramInt2) {
        break;
      }
      i = k + 1;
      k = Character.digit(paramString.charAt(k), 10);
      if (k < 0) {
        throw new NumberFormatException("Invalid number: " + paramString.substring(paramInt1, paramInt2));
      }
    }
    return -j;
  }
  
  private static boolean ˎ(String paramString, int paramInt, char paramChar)
  {
    return (paramInt < paramString.length()) && (paramString.charAt(paramInt) == paramChar);
  }
}
