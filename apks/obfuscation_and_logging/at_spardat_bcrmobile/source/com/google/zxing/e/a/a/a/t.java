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
    int j = 0;
    int i = 0;
    while (i < paramInt2)
    {
      int k = j;
      if (paramA.a(paramInt1 + i)) {
        k = j | 1 << paramInt2 - i - 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private l a()
  {
    int i;
    for (;;)
    {
      j = this.b.a();
      boolean bool;
      if (j + 7 > this.a.a()) {
        if (j + 4 <= this.a.a())
        {
          bool = true;
          if (!bool) {
            break;
          }
          i = this.b.a();
          if (i + 7 <= this.a.a()) {
            break label231;
          }
          i = a(i, 4);
          if (i != 0) {
            break label207;
          }
          localObject = new q(this.a.a(), 10, 10);
          label94:
          this.b.a(((q)localObject).e());
          if (!((q)localObject).c()) {
            break label300;
          }
          if (!((q)localObject).d()) {
            break label269;
          }
        }
      }
      label193:
      label207:
      label231:
      label269:
      for (Object localObject = new p(this.b.a(), this.c.toString());; localObject = new p(this.b.a(), this.c.toString(), ((q)localObject).b()))
      {
        return new l((p)localObject, true);
        bool = false;
        break;
        i = j;
        for (;;)
        {
          if (i >= j + 3) {
            break label193;
          }
          if (this.a.a(i))
          {
            bool = true;
            break;
          }
          i += 1;
        }
        bool = this.a.a(j + 3);
        break;
        localObject = new q(this.a.a(), i - 1, 10);
        break label94;
        j = a(i, 7);
        localObject = new q(i + 7, (j - 8) / 11, (j - 8) % 11);
        break label94;
      }
      label300:
      this.c.append(((q)localObject).a());
      if (((q)localObject).d()) {
        return new l(new p(this.b.a(), this.c.toString()), true);
      }
      this.c.append(((q)localObject).b());
    }
    int j = this.b.a();
    if (j + 1 > this.a.a()) {
      i = 0;
    }
    for (;;)
    {
      if (i != 0)
      {
        this.b.e();
        this.b.b(4);
      }
      return new l(false);
      i = 0;
      for (;;)
      {
        if ((i >= 4) || (i + j >= this.a.a())) {
          break label463;
        }
        if (this.a.a(j + i))
        {
          i = 0;
          break;
        }
        i += 1;
      }
      label463:
      i = 1;
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
        break label75;
      }
      if (i != 2) {
        break;
      }
    } while (!this.a.a(paramInt + 2));
    while (!this.a.a(paramInt + i))
    {
      i += 1;
      break;
    }
    return false;
    label75:
    return true;
  }
  
  private l b()
  {
    for (;;)
    {
      int i = this.b.a();
      int j;
      o localO;
      if (i + 5 <= this.a.a())
      {
        j = a(i, 5);
        if ((j >= 5) && (j < 16))
        {
          i = 1;
          if (i == 0) {
            break;
          }
          i = this.b.a();
          j = a(i, 5);
          if (j != 15) {
            break label215;
          }
          localO = new o(i + 5, '$');
        }
      }
      for (;;)
      {
        this.b.a(localO.e());
        if (!localO.b()) {
          break label572;
        }
        return new l(new p(this.b.a(), this.c.toString()), true);
        if (i + 7 <= this.a.a())
        {
          j = a(i, 7);
          if ((j >= 64) && (j < 116))
          {
            i = 1;
            break;
          }
          if (i + 8 <= this.a.a())
          {
            i = a(i, 8);
            if ((i >= 232) && (i < 253))
            {
              i = 1;
              break;
            }
          }
        }
        i = 0;
        break;
        label215:
        if ((j >= 5) && (j < 15))
        {
          localO = new o(i + 5, (char)(j + 48 - 5));
        }
        else
        {
          j = a(i, 7);
          if ((j >= 64) && (j < 90))
          {
            localO = new o(i + 7, (char)(j + 1));
          }
          else
          {
            if ((j < 90) || (j >= 116)) {
              break label321;
            }
            localO = new o(i + 7, (char)(j + 7));
          }
        }
      }
      label321:
      char c1;
      switch (a(i, 8))
      {
      default: 
        throw h.a();
      case 232: 
        c1 = '!';
      }
      for (;;)
      {
        localO = new o(i + 8, c1);
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
      label572:
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
    if (this.b.a() + 5 < this.a.a()) {
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
    int i = paramInt;
    for (;;)
    {
      if (i >= paramInt + 3) {
        break label42;
      }
      if (this.a.a(i)) {
        break;
      }
      i += 1;
    }
    label42:
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
    label92:
    label132:
    label186:
    label300:
    label484:
    label499:
    label646:
    label649:
    for (;;)
    {
      int i = this.b.a();
      int j;
      boolean bool;
      if (this.b.b())
      {
        paramInt = this.b.a();
        if (paramInt + 5 <= this.a.a())
        {
          j = a(paramInt, 5);
          if ((j >= 5) && (j < 16))
          {
            paramInt = 1;
            if (paramInt == 0) {
              break label499;
            }
            paramInt = this.b.a();
            j = a(paramInt, 5);
            if (j != 15) {
              break label300;
            }
            paramString = new o(paramInt + 5, '$');
            this.b.a(paramString.e());
            if (!paramString.b()) {
              break label484;
            }
            paramString = new l(new p(this.b.a(), this.c.toString()), true);
            bool = paramString.b();
            if (i == this.b.a()) {
              break label646;
            }
          }
        }
      }
      for (paramInt = 1;; paramInt = 0)
      {
        if (((paramInt != 0) || (bool)) && (!bool)) {
          break label649;
        }
        paramString = paramString.a();
        if ((paramString == null) || (!paramString.b())) {
          break label651;
        }
        return new p(this.b.a(), this.c.toString(), paramString.c());
        if (paramInt + 6 <= this.a.a())
        {
          paramInt = a(paramInt, 6);
          if ((paramInt >= 16) && (paramInt < 63))
          {
            paramInt = 1;
            break label92;
          }
        }
        paramInt = 0;
        break label92;
        if ((j >= 5) && (j < 15))
        {
          paramString = new o(paramInt + 5, (char)(j + 48 - 5));
          break label132;
        }
        j = a(paramInt, 6);
        if ((j >= 32) && (j < 58))
        {
          paramString = new o(paramInt + 6, (char)(j + 33));
          break label132;
        }
        char c1;
        switch (j)
        {
        default: 
          throw new IllegalStateException("Decoding invalid alphanumeric value: " + j);
        case 58: 
          c1 = '*';
        }
        for (;;)
        {
          paramString = new o(paramInt + 6, c1);
          break;
          c1 = ',';
          continue;
          c1 = '-';
          continue;
          c1 = '.';
          continue;
          c1 = '/';
        }
        this.c.append(paramString.a());
        break;
        if (b(this.b.a()))
        {
          this.b.b(3);
          this.b.d();
        }
        while (!a(this.b.a()))
        {
          paramString = new l(false);
          break;
        }
        if (this.b.a() + 5 < this.a.a()) {
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
          paramString = b();
          bool = paramString.b();
          break label186;
        }
        paramString = a();
        bool = paramString.b();
        break label186;
      }
    }
    label651:
    return new p(this.b.a(), this.c.toString());
  }
  
  final String a(StringBuilder paramStringBuilder, int paramInt)
  {
    String str = null;
    p localP = a(paramInt, str);
    str = s.a(localP.a());
    if (str != null) {
      paramStringBuilder.append(str);
    }
    if (localP.b()) {}
    for (str = String.valueOf(localP.c());; str = null)
    {
      if (paramInt == localP.e()) {
        break label69;
      }
      paramInt = localP.e();
      break;
    }
    label69:
    return paramStringBuilder.toString();
  }
}
