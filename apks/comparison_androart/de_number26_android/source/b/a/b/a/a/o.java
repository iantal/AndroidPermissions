package b.a.b.a.a;

final class o
{
  int a;
  int b;
  int c;
  long d;
  String e;
  String f;
  String g;
  int h;
  o i;
  
  o() {}
  
  o(int paramInt)
  {
    this.a = paramInt;
  }
  
  o(int paramInt, o paramO)
  {
    this.a = paramInt;
    this.b = paramO.b;
    this.c = paramO.c;
    this.d = paramO.d;
    this.e = paramO.e;
    this.f = paramO.f;
    this.g = paramO.g;
    this.h = paramO.h;
  }
  
  void a(double paramDouble)
  {
    this.b = 6;
    this.d = Double.doubleToRawLongBits(paramDouble);
    this.h = (0x7FFFFFFF & this.b + (int)paramDouble);
  }
  
  void a(float paramFloat)
  {
    this.b = 4;
    this.c = Float.floatToRawIntBits(paramFloat);
    this.h = (0x7FFFFFFF & this.b + (int)paramFloat);
  }
  
  void a(int paramInt)
  {
    this.b = 3;
    this.c = paramInt;
    this.h = (0x7FFFFFFF & this.b + paramInt);
  }
  
  void a(int paramInt1, int paramInt2)
  {
    this.b = 33;
    this.c = paramInt1;
    this.h = paramInt2;
  }
  
  void a(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.b = paramInt;
    this.e = paramString1;
    this.f = paramString2;
    this.g = paramString3;
    int j;
    int k;
    if (paramInt != 1) {
      if (paramInt != 12)
      {
        if ((paramInt == 16) || (paramInt == 30)) {
          break label120;
        }
        switch (paramInt)
        {
        default: 
          j = paramString1.hashCode() * paramString2.hashCode();
          k = paramString3.hashCode();
          j *= k;
        }
      }
    }
    for (;;)
    {
      this.h = (paramInt + j & 0x7FFFFFFF);
      return;
      j = paramString1.hashCode();
      k = paramString2.hashCode();
      break;
      label120:
      j = paramString1.hashCode();
    }
  }
  
  void a(long paramLong)
  {
    this.b = 5;
    this.d = paramLong;
    this.h = (0x7FFFFFFF & this.b + (int)paramLong);
  }
  
  void a(String paramString1, String paramString2, int paramInt)
  {
    this.b = 18;
    this.d = paramInt;
    this.e = paramString1;
    this.f = paramString2;
    this.h = (0x7FFFFFFF & 18 + paramInt * this.e.hashCode() * this.f.hashCode());
  }
  
  boolean a(o paramO)
  {
    int j = this.b;
    if (j != 1)
    {
      if (j != 12)
      {
        if (j == 16) {
          break label278;
        }
        if (j == 18) {}
      }
      switch (j)
      {
      default: 
        switch (j)
        {
        default: 
          return (paramO.e.equals(this.e)) && (paramO.f.equals(this.f)) && (paramO.g.equals(this.g));
        case 31: 
          return (paramO.c == this.c) && (paramO.e.equals(this.e));
        }
      case 5: 
      case 6: 
        return paramO.d == this.d;
      case 3: 
      case 4: 
        return paramO.c == this.c;
        if ((paramO.d == this.d) && (paramO.e.equals(this.e)) && (paramO.f.equals(this.f))) {
          return true;
        }
        return false;
        return (paramO.e.equals(this.e)) && (paramO.f.equals(this.f));
      }
    }
    label278:
    return paramO.e.equals(this.e);
  }
}
