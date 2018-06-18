package com.google.zxing.e.a.a.a;

import com.google.zxing.b.a;
import com.google.zxing.h;

final class t
{
  private final a a;
  private final m b = new m();
  private final StringBuilder c = new StringBuilder();
  
  t(a paramA)
  {
    this.a = paramA;
  }
  
  static int a(a paramA, int paramInt1, int paramInt2)
  {
    int i = 0;
    for (int j = 0; j < paramInt2; j++) {
      if (paramA.a(paramInt1 + j)) {
        i |= 1 << -1 + (paramInt2 - j);
      }
    }
    return i;
  }
  
  private l a()
  {
    for (;;)
    {
      int i = this.b.a();
      boolean bool;
      int i1;
      int i5;
      q localQ;
      if (i + 7 > this.a.a()) {
        if (i + 4 <= this.a.a())
        {
          bool = true;
          if (!bool) {
            break;
          }
          i1 = this.b.a();
          if (i1 + 7 <= this.a.a()) {
            break label236;
          }
          i5 = a(i1, 4);
          if (i5 != 0) {
            break label211;
          }
          localQ = new q(this.a.a(), 10, 10);
          label99:
          this.b.a(localQ.e());
          if (!localQ.c()) {
            break label318;
          }
          if (!localQ.d()) {
            break label287;
          }
        }
      }
      label197:
      label211:
      label236:
      label287:
      for (p localP = new p(this.b.a(), this.c.toString());; localP = new p(this.b.a(), this.c.toString(), localQ.b()))
      {
        return new l(localP, true);
        bool = false;
        break;
        for (int j = i;; j++)
        {
          if (j >= i + 3) {
            break label197;
          }
          if (this.a.a(j))
          {
            bool = true;
            break;
          }
        }
        bool = this.a.a(i + 3);
        break;
        localQ = new q(this.a.a(), i5 - 1, 10);
        break label99;
        int i2 = a(i1, 7);
        int i3 = (i2 - 8) / 11;
        int i4 = (i2 - 8) % 11;
        localQ = new q(i1 + 7, i3, i4);
        break label99;
      }
      label318:
      this.c.append(localQ.a());
      if (localQ.d()) {
        return new l(new p(this.b.a(), this.c.toString()), true);
      }
      this.c.append(localQ.b());
    }
    int k = this.b.a();
    int n;
    if (k + 1 > this.a.a()) {
      n = 0;
    }
    for (;;)
    {
      if (n != 0)
      {
        this.b.e();
        this.b.b(4);
      }
      return new l(false);
      for (int m = 0;; m++)
      {
        if ((m >= 4) || (m + k >= this.a.a())) {
          break label491;
        }
        if (this.a.a(k + m))
        {
          n = 0;
          break;
        }
      }
      label491:
      n = 1;
    }
  }
  
  private boolean a(int paramInt)
  {
    if (paramInt + 1 > this.a.a()) {}
    int i;
    do
    {
      return false;
      i = 0;
      if ((i >= 5) || (i + paramInt >= this.a.a())) {
        break label74;
      }
      if (i != 2) {
        break;
      }
    } while (!this.a.a(paramInt + 2));
    while (!this.a.a(paramInt + i))
    {
      i++;
      break;
    }
    return false;
    label74:
    return true;
  }
  
  private l b()
  {
    for (;;)
    {
      int i = this.b.a();
      int j;
      int k;
      int m;
      o localO;
      if (i + 5 <= this.a.a())
      {
        int i1 = a(i, 5);
        if ((i1 >= 5) && (i1 < 16))
        {
          j = 1;
          if (j == 0) {
            break;
          }
          k = this.b.a();
          m = a(k, 5);
          if (m != 15) {
            break label226;
          }
          localO = new o(k + 5, '$');
        }
      }
      for (;;)
      {
        this.b.a(localO.e());
        if (!localO.b()) {
          break label614;
        }
        return new l(new p(this.b.a(), this.c.toString()), true);
        if (i + 7 <= this.a.a())
        {
          int i2 = a(i, 7);
          if ((i2 >= 64) && (i2 < 116))
          {
            j = 1;
            break;
          }
          if (i + 8 <= this.a.a())
          {
            int i3 = a(i, 8);
            if ((i3 >= 232) && (i3 < 253))
            {
              j = 1;
              break;
            }
          }
        }
        j = 0;
        break;
        label226:
        if ((m >= 5) && (m < 15))
        {
          localO = new o(k + 5, (char)(-5 + (m + 48)));
        }
        else
        {
          int n = a(k, 7);
          if ((n >= 64) && (n < 90))
          {
            localO = new o(k + 7, (char)(n + 1));
          }
          else
          {
            if ((n < 90) || (n >= 116)) {
              break label343;
            }
            localO = new o(k + 7, (char)(n + 7));
          }
        }
      }
      label343:
      char c1;
      switch (a(k, 8))
      {
      default: 
        throw h.a();
      case 232: 
        c1 = '!';
      }
      for (;;)
      {
        localO = new o(k + 8, c1);
        break;
        c1 = '"';
        continue;
        c1 = '%';
        continue;
        c1 = '&';
        continue;
        c1 = '\'';
        continue;
        c1 = '(';
        continue;
        c1 = ')';
        continue;
        c1 = '*';
        continue;
        c1 = '+';
        continue;
        c1 = ',';
        continue;
        c1 = '-';
        continue;
        c1 = '.';
        continue;
        c1 = '/';
        continue;
        c1 = ':';
        continue;
        c1 = ';';
        continue;
        c1 = '<';
        continue;
        c1 = '=';
        continue;
        c1 = '>';
        continue;
        c1 = '?';
        continue;
        c1 = '_';
        continue;
        c1 = ' ';
      }
      label614:
      this.c.append(localO.a());
    }
    if (b(this.b.a()))
    {
      this.b.b(3);
      this.b.d();
    }
    while (!a(this.b.a())) {
      return new l(false);
    }
    if (5 + this.b.a() < this.a.a()) {
      this.b.b(5);
    }
    for (;;)
    {
      this.b.e();
      break;
      this.b.a(this.a.a());
    }
  }
  
  private boolean b(int paramInt)
  {
    if (paramInt + 3 > this.a.a()) {
      return false;
    }
    for (int i = paramInt;; i++)
    {
      if (i >= paramInt + 3) {
        break label41;
      }
      if (this.a.a(i)) {
        break;
      }
    }
    label41:
    return true;
  }
  
  final int a(int paramInt1, int paramInt2)
  {
    return a(this.a, paramInt1, paramInt2);
  }
  
  final p a(int paramInt, String paramString)
  {
    this.c.setLength(0);
    if (paramString != null) {
      this.c.append(paramString);
    }
    this.b.a(paramInt);
    label95:
    label140:
    label198:
    label325:
    label524:
    label540:
    label692:
    label696:
    for (;;)
    {
      int i = this.b.a();
      int k;
      int m;
      int n;
      int i1;
      o localO;
      l localL;
      boolean bool;
      if (this.b.b())
      {
        k = this.b.a();
        if (k + 5 <= this.a.a())
        {
          int i3 = a(k, 5);
          if ((i3 >= 5) && (i3 < 16))
          {
            m = 1;
            if (m == 0) {
              break label540;
            }
            n = this.b.a();
            i1 = a(n, 5);
            if (i1 != 15) {
              break label325;
            }
            localO = new o(n + 5, '$');
            this.b.a(localO.e());
            if (!localO.b()) {
              break label524;
            }
            localL = new l(new p(this.b.a(), this.c.toString()), true);
            bool = localL.b();
            if (i == this.b.a()) {
              break label692;
            }
          }
        }
      }
      for (int j = 1;; j = 0)
      {
        if (((j != 0) || (bool)) && (!bool)) {
          break label696;
        }
        p localP = localL.a();
        if ((localP == null) || (!localP.b())) {
          break label698;
        }
        return new p(this.b.a(), this.c.toString(), localP.c());
        if (k + 6 <= this.a.a())
        {
          int i4 = a(k, 6);
          if ((i4 >= 16) && (i4 < 63))
          {
            m = 1;
            break label95;
          }
        }
        m = 0;
        break label95;
        if ((i1 >= 5) && (i1 < 15))
        {
          localO = new o(n + 5, (char)(-5 + (i1 + 48)));
          break label140;
        }
        int i2 = a(n, 6);
        if ((i2 >= 32) && (i2 < 58))
        {
          localO = new o(n + 6, (char)(i2 + 33));
          break label140;
        }
        char c1;
        switch (i2)
        {
        default: 
          throw new IllegalStateException("Decoding invalid alphanumeric value: " + i2);
        case 58: 
          c1 = '*';
        }
        for (;;)
        {
          localO = new o(n + 6, c1);
          break;
          c1 = ',';
          continue;
          c1 = '-';
          continue;
          c1 = '.';
          continue;
          c1 = '/';
        }
        this.c.append(localO.a());
        break;
        if (b(this.b.a()))
        {
          this.b.b(3);
          this.b.d();
        }
        while (!a(this.b.a()))
        {
          localL = new l(false);
          break;
        }
        if (5 + this.b.a() < this.a.a()) {
          this.b.b(5);
        }
        for (;;)
        {
          this.b.f();
          break;
          this.b.a(this.a.a());
        }
        if (this.b.c())
        {
          localL = b();
          bool = localL.b();
          break label198;
        }
        localL = a();
        bool = localL.b();
        break label198;
      }
    }
    label698:
    return new p(this.b.a(), this.c.toString());
  }
  
  final String a(StringBuilder paramStringBuilder, int paramInt)
  {
    String str1 = null;
    p localP = a(paramInt, str1);
    String str2 = s.a(localP.a());
    if (str2 != null) {
      paramStringBuilder.append(str2);
    }
    if (localP.b()) {}
    for (str1 = String.valueOf(localP.c());; str1 = null)
    {
      if (paramInt == localP.e()) {
        break label72;
      }
      paramInt = localP.e();
      break;
    }
    label72:
    return paramStringBuilder.toString();
  }
}
