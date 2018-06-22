package b.a.b.a.a;

public class t
{
  public static final t a = new t(0, null, 1443168256, 1);
  public static final t b = new t(1, null, 1509950721, 1);
  public static final t c = new t(2, null, 1124075009, 1);
  public static final t d = new t(3, null, 1107297537, 1);
  public static final t e = new t(4, null, 1392510721, 1);
  public static final t f = new t(5, null, 1224736769, 1);
  public static final t g = new t(6, null, 1174536705, 1);
  public static final t h = new t(7, null, 1241579778, 1);
  public static final t i = new t(8, null, 1141048066, 1);
  private final int j;
  private final char[] k;
  private final int l;
  private final int m;
  
  private t(int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
  {
    this.j = paramInt1;
    this.k = paramArrayOfChar;
    this.l = paramInt2;
    this.m = paramInt3;
  }
  
  public static t a(String paramString)
  {
    return a(paramString.toCharArray(), 0);
  }
  
  private static t a(char[] paramArrayOfChar, int paramInt)
  {
    switch (paramArrayOfChar[paramInt])
    {
    default: 
      return new t(11, paramArrayOfChar, paramInt, paramArrayOfChar.length - paramInt);
    case '[': 
      int i2;
      for (int i1 = 1;; i1++)
      {
        i2 = paramInt + i1;
        if (paramArrayOfChar[i2] != '[') {
          break;
        }
      }
      if (paramArrayOfChar[i2] == 'L') {
        do
        {
          i1++;
        } while (paramArrayOfChar[(paramInt + i1)] != ';');
      }
      return new t(9, paramArrayOfChar, paramInt, i1 + 1);
    case 'Z': 
      return b;
    case 'V': 
      return a;
    case 'S': 
      return e;
    case 'L': 
      for (int n = 1; paramArrayOfChar[(paramInt + n)] != ';'; n++) {}
      return new t(10, paramArrayOfChar, paramInt + 1, n - 1);
    case 'J': 
      return h;
    case 'I': 
      return f;
    case 'F': 
      return g;
    case 'D': 
      return i;
    case 'C': 
      return c;
    }
    return d;
  }
  
  private void a(StringBuffer paramStringBuffer)
  {
    if (this.k == null) {}
    for (char c1 = (char)((0xFF000000 & this.l) >>> 24);; c1 = ';')
    {
      paramStringBuffer.append(c1);
      return;
      if (this.j != 10) {
        break;
      }
      paramStringBuffer.append('L');
      paramStringBuffer.append(this.k, this.l, this.m);
    }
    paramStringBuffer.append(this.k, this.l, this.m);
  }
  
  public static t b(String paramString)
  {
    char[] arrayOfChar = paramString.toCharArray();
    int n;
    if (arrayOfChar[0] == '[') {
      n = 9;
    } else {
      n = 10;
    }
    return new t(n, arrayOfChar, 0, arrayOfChar.length);
  }
  
  public static t c(String paramString)
  {
    return a(paramString.toCharArray(), 0);
  }
  
  public static t[] d(String paramString)
  {
    char[] arrayOfChar = paramString.toCharArray();
    int n = 1;
    int i1 = 0;
    int i2 = n;
    for (;;)
    {
      int i3 = i2 + 1;
      int i4 = arrayOfChar[i2];
      if (i4 == 41)
      {
        t[] arrayOfT = new t[i1];
        for (int i5 = 0; arrayOfChar[n] != ')'; i5++)
        {
          arrayOfT[i5] = a(arrayOfChar, n);
          int i6 = arrayOfT[i5].m;
          int i7;
          if (arrayOfT[i5].j == 10) {
            i7 = 2;
          } else {
            i7 = 0;
          }
          n += i6 + i7;
        }
        return arrayOfT;
      }
      if (i4 == 76)
      {
        for (;;)
        {
          i2 = i3 + 1;
          if (arrayOfChar[i3] == ';') {
            break;
          }
          i3 = i2;
        }
        i1++;
      }
      else
      {
        if (i4 != 91) {
          i1++;
        }
        i2 = i3;
      }
    }
  }
  
  public static int e(String paramString)
  {
    int n = 1;
    int i1 = n;
    int i2 = i1;
    for (;;)
    {
      int i3 = i1 + 1;
      int i4 = paramString.charAt(i1);
      if (i4 == 41)
      {
        int i6 = paramString.charAt(i3);
        int i7 = i2 << 2;
        if (i6 == 86) {
          n = 0;
        } else if ((i6 == 68) || (i6 == 74)) {
          n = 2;
        }
        return i7 | n;
      }
      if (i4 == 76)
      {
        for (;;)
        {
          i1 = i3 + 1;
          if (paramString.charAt(i3) == ';') {
            break;
          }
          i3 = i1;
        }
        i2++;
      }
      else
      {
        if (i4 == 91)
        {
          int i5;
          for (;;)
          {
            i5 = paramString.charAt(i3);
            if (i5 != 91) {
              break;
            }
            i3++;
          }
          if ((i5 == 68) || (i5 == 74)) {
            i2--;
          }
        }
        else if ((i4 != 68) && (i4 != 74))
        {
          i2++;
        }
        else
        {
          i2 += 2;
        }
        i1 = i3;
      }
    }
  }
  
  public int a()
  {
    return this.j;
  }
  
  public String b()
  {
    return new String(this.k, this.l, this.m);
  }
  
  public String c()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    a(localStringBuffer);
    return localStringBuffer.toString();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof t)) {
      return false;
    }
    t localT = (t)paramObject;
    if (this.j != localT.j) {
      return false;
    }
    if (this.j >= 9)
    {
      if (this.m != localT.m) {
        return false;
      }
      int n = this.l;
      int i1 = localT.l;
      int i2 = n + this.m;
      while (n < i2)
      {
        if (this.k[n] != localT.k[i1]) {
          return false;
        }
        n++;
        i1++;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    int n = 13 * this.j;
    if (this.j >= 9)
    {
      int i1 = this.l;
      int i2 = i1 + this.m;
      while (i1 < i2)
      {
        n = 17 * (n + this.k[i1]);
        i1++;
      }
    }
    return n;
  }
  
  public String toString()
  {
    return c();
  }
}
