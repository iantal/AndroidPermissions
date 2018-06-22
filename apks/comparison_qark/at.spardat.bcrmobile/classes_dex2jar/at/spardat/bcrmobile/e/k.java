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
    boolean bool = this.a;
    int i = 0;
    if (bool) {
      i = 20;
    }
    if (this.b) {
      i += 20;
    }
    if (this.c) {
      i += 20;
    }
    if (this.d) {
      i += 20;
    }
    int j = i + 5 * (-8 + paramString.length());
    if (j < 60) {
      return s.WEAK;
    }
    if (j < 90) {
      return s.MEDIUM;
    }
    return s.STRONG;
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    int i;
    int j;
    int k;
    int m;
    int i1;
    int i4;
    label74:
    int i8;
    label126:
    int i5;
    if (Pattern.compile("((?=.*[!@#$%^&*().\\d])(?=.*[a-zA-Z])(?=.*^[a-zA-Z!@#$%^&*().\\d]+$).{8,16})").matcher(paramString1).matches())
    {
      i = 0;
      j = 0;
      k = 0;
      m = 0;
      char[] arrayOfChar = paramString1.toCharArray();
      int n = arrayOfChar.length;
      i1 = 0;
      if (i1 >= n) {
        break label316;
      }
      i4 = arrayOfChar[i1];
      if ((i4 >= 48) && (i4 <= 57))
      {
        this.c = true;
        if (this.e) {
          break label415;
        }
        if (((i4 < 48) || (i4 > 57)) && ((i4 < 65) || (i4 > 90)) && ((i4 < 97) || (i4 > 122))) {
          break label296;
        }
        i8 = 1;
        if ((i8 == 0) || (i + 1 != i4)) {
          break label302;
        }
        i5 = k + 1;
        if (i5 >= 3) {
          this.e = true;
        }
      }
    }
    label157:
    for (int i6 = i4;; i6 = i)
    {
      int i7;
      if (!this.f) {
        if (j == i4)
        {
          i7 = m + 1;
          if (i7 >= 3) {
            this.f = true;
          }
        }
      }
      for (;;)
      {
        i1++;
        j = i4;
        m = i7;
        i = i6;
        k = i5;
        break;
        if ((i4 >= 65) && (i4 <= 90))
        {
          this.a = true;
          break label74;
        }
        if ((i4 >= 97) && (i4 <= 122))
        {
          this.b = true;
          break label74;
        }
        if ((this.d) || ("!@#$%^&*().".contains(String.valueOf(i4)))) {}
        for (boolean bool = true;; bool = false)
        {
          this.d = bool;
          break;
        }
        label296:
        i8 = 0;
        break label126;
        label302:
        i5 = 0;
        break label157;
        i7 = 0;
        continue;
        return false;
        label316:
        int i2;
        if (!d.a(paramString2)) {
          if (!paramString1.contains(paramString2)) {
            i2 = 1;
          }
        }
        for (;;)
        {
          int i3;
          if (!d.a(paramString3)) {
            if (!paramString1.contains(paramString3)) {
              i3 = 1;
            }
          }
          for (;;)
          {
            if ((!this.e) && (!this.f) && (i2 != 0) && (i3 != 0))
            {
              return true;
              i2 = 0;
              break;
              i3 = 0;
              continue;
            }
            return false;
            i3 = 1;
          }
          i2 = 1;
        }
        i7 = m;
        i4 = j;
      }
      label415:
      i5 = k;
    }
  }
}
