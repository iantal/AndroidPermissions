package at.spardat.bcrmobile.e;

import at.spardat.bcrmobile.b.a.s;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class k
{
  private boolean a;
  private boolean b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  
  public k() {}
  
  public final s a(String paramString)
  {
    int j = 0;
    if (this.a) {
      j = 20;
    }
    int i = j;
    if (this.b) {
      i = j + 20;
    }
    j = i;
    if (this.c) {
      j = i + 20;
    }
    i = j;
    if (this.d) {
      i = j + 20;
    }
    i += (paramString.length() - 8) * 5;
    if (i < 60) {
      return s.WEAK;
    }
    if (i < 90) {
      return s.MEDIUM;
    }
    return s.STRONG;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    int m;
    int j;
    int k;
    int i1;
    int i;
    label74:
    int i2;
    if (Pattern.compile("((?=.*[!@#$%^&*().\\d])(?=.*[a-zA-Z])(?=.*^[a-zA-Z!@#$%^&*().\\d]+$).{8,16})").matcher(paramString1).matches())
    {
      m = 0;
      j = 0;
      n = 0;
      k = 0;
      char[] arrayOfChar = paramString1.toCharArray();
      int i3 = arrayOfChar.length;
      i1 = 0;
      if (i1 >= i3) {
        break label359;
      }
      i = arrayOfChar[i1];
      if ((i >= 48) && (i <= 57))
      {
        this.c = true;
        if (this.e) {
          break label462;
        }
        if (((i < 48) || (i > 57)) && ((i < 65) || (i > 90)) && ((i < 97) || (i > 122))) {
          break label335;
        }
        i2 = 1;
        label126:
        if ((i2 == 0) || (m + 1 != i)) {
          break label341;
        }
        n += 1;
        m = n;
        if (n >= 3)
        {
          this.e = true;
          m = n;
        }
      }
    }
    label165:
    for (int n = i;; n = i2)
    {
      if (!this.f) {
        if (j == i)
        {
          i2 = k + 1;
          k = i;
          j = i2;
          if (i2 >= 3)
          {
            this.f = true;
            j = i2;
            k = i;
          }
        }
      }
      for (;;)
      {
        i2 = i1 + 1;
        i1 = k;
        k = n;
        n = m;
        m = k;
        k = j;
        j = i1;
        i1 = i2;
        break;
        if ((i >= 65) && (i <= 90))
        {
          this.a = true;
          break label74;
        }
        if ((i >= 97) && (i <= 122))
        {
          this.b = true;
          break label74;
        }
        if ((this.d) || ("!@#$%^&*().".contains(String.valueOf(i)))) {}
        for (boolean bool = true;; bool = false)
        {
          this.d = bool;
          break;
        }
        label335:
        i2 = 0;
        break label126;
        label341:
        m = 0;
        break label165;
        j = 0;
        k = i;
        continue;
        return false;
        label359:
        if (!d.a(paramString2)) {
          if (!paramString1.contains(paramString2)) {
            j = 1;
          }
        }
        for (;;)
        {
          if (!d.a(paramString3)) {
            if (!paramString1.contains(paramString3)) {
              k = 1;
            }
          }
          for (;;)
          {
            if ((!this.e) && (!this.f) && (j != 0) && (k != 0))
            {
              return true;
              j = 0;
              break;
              k = 0;
              continue;
            }
            return false;
            k = 1;
          }
          j = 1;
        }
        i2 = k;
        k = j;
        j = i2;
      }
      label462:
      i2 = m;
      m = n;
    }
  }
}
