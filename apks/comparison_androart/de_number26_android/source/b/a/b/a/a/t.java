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
    int n;
    switch (paramArrayOfChar[paramInt])
    {
    default: 
      return new t(11, paramArrayOfChar, paramInt, paramArrayOfChar.length - paramInt);
    case '[': 
      n = 1;
      int i2;
      for (;;)
      {
        i2 = paramInt + n;
        if (paramArrayOfChar[i2] != '[') {
          break;
        }
        n += 1;
      }
      int i1 = n;
      if (paramArrayOfChar[i2] == 'L') {
        do
        {
          n += 1;
          i1 = n;
        } while (paramArrayOfChar[(paramInt + n)] != ';');
      }
      return new t(9, paramArrayOfChar, paramInt, i1 + 1);
    case 'Z': 
      return b;
    case 'V': 
      return a;
    case 'S': 
      return e;
    case 'L': 
      n = 1;
      while (paramArrayOfChar[(paramInt + n)] != ';') {
        n += 1;
      }
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
    for (char c1 = (char)((this.l & 0xFF000000) >>> 24);; c1 = ';')
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
    paramString = paramString.toCharArray();
    int n;
    if (paramString[0] == '[') {
      n = 9;
    } else {
      n = 10;
    }
    return new t(n, paramString, 0, paramString.length);
  }
  
  public static t c(String paramString)
  {
    return a(paramString.toCharArray(), 0);
  }
  
  public static t[] d(String paramString)
  {
    paramString = paramString.toCharArray();
    int i4 = 1;
    int n = 0;
    int i1 = 1;
    for (;;)
    {
      int i2 = i1 + 1;
      i1 = paramString[i1];
      int i3;
      if (i1 == 41)
      {
        t[] arrayOfT = new t[n];
        n = 0;
        i1 = i4;
        while (paramString[i1] != ')')
        {
          arrayOfT[n] = a(paramString, i1);
          i3 = arrayOfT[n].m;
          if (arrayOfT[n].j == 10) {
            i2 = 2;
          } else {
            i2 = 0;
          }
          i1 += i3 + i2;
          n += 1;
        }
        return arrayOfT;
      }
      if (i1 == 76)
      {
        for (;;)
        {
          i1 = i2 + 1;
          if (paramString[i2] == ';') {
            break;
          }
          i2 = i1;
        }
        n += 1;
      }
      else
      {
        i3 = n;
        if (i1 != 91) {
          i3 = n + 1;
        }
        i1 = i2;
        n = i3;
      }
    }
  }
  
  public static int e(String paramString)
  {
    int i4 = 1;
    int i3 = 1;
    int i1 = i3;
    for (;;)
    {
      int i2 = i3 + 1;
      int n = paramString.charAt(i3);
      if (n == 41)
      {
        i2 = paramString.charAt(i2);
        if (i2 == 86)
        {
          n = 0;
        }
        else if (i2 != 68)
        {
          n = i4;
          if (i2 != 74) {}
        }
        else
        {
          n = 2;
        }
        return i1 << 2 | n;
      }
      if (n == 76)
      {
        for (;;)
        {
          i3 = i2 + 1;
          if (paramString.charAt(i2) == ';') {
            break;
          }
          i2 = i3;
        }
        i1 += 1;
      }
      else
      {
        if (n == 91)
        {
          int i5;
          for (;;)
          {
            i5 = paramString.charAt(i2);
            if (i5 != 91) {
              break;
            }
            i2 += 1;
          }
          if (i5 != 68)
          {
            n = i1;
            i3 = i2;
            if (i5 != 74) {}
          }
          else
          {
            n = i1 - 1;
            i3 = i2;
          }
        }
        else if ((n != 68) && (n != 74))
        {
          n = i1 + 1;
          i3 = i2;
        }
        else
        {
          n = i1 + 2;
          i3 = i2;
        }
        i1 = n;
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
    paramObject = (t)paramObject;
    if (this.j != paramObject.j) {
      return false;
    }
    if (this.j >= 9)
    {
      if (this.m != paramObject.m) {
        return false;
      }
      int i2 = this.l;
      int i1 = paramObject.l;
      int i3 = this.m;
      int n = i2;
      while (n < i3 + i2)
      {
        if (this.k[n] != paramObject.k[i1]) {
          return false;
        }
        n += 1;
        i1 += 1;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    int n = 13 * this.j;
    int i1 = n;
    if (this.j >= 9)
    {
      int i2 = this.l;
      int i4 = this.m;
      int i3;
      for (i1 = i2;; i1 = i3 + 1)
      {
        i3 = i1;
        i1 = n;
        if (i3 >= i4 + i2) {
          break;
        }
        n = (n + this.k[i3]) * 17;
      }
    }
    return i1;
  }
  
  public String toString()
  {
    return c();
  }
}
