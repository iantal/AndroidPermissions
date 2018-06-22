package b.a.b.a.a;

final class l
{
  static final int[] a;
  p b;
  int[] c;
  int[] d;
  private int[] e;
  private int[] f;
  private int g;
  private int h;
  private int[] i;
  
  static
  {
    int[] arrayOfInt = new int['Ê'];
    for (int j = 0; j < arrayOfInt.length; j++) {
      arrayOfInt[j] = ('ﾻ' + "EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE".charAt(j));
    }
    a = arrayOfInt;
  }
  
  l() {}
  
  private int a()
  {
    if (this.g > 0)
    {
      int[] arrayOfInt = this.f;
      int k = -1 + this.g;
      this.g = k;
      return arrayOfInt[k];
    }
    p localP = this.b;
    int j = -1 + localP.d;
    localP.d = j;
    return 0x3000000 | -j;
  }
  
  private int a(int paramInt)
  {
    if ((this.e != null) && (paramInt < this.e.length))
    {
      int j = this.e[paramInt];
      if (j == 0)
      {
        int[] arrayOfInt = this.e;
        int k = 0x2000000 | paramInt;
        arrayOfInt[paramInt] = k;
        j = k;
      }
      return j;
    }
    return paramInt | 0x2000000;
  }
  
  private int a(g paramG, int paramInt)
  {
    if (paramInt == 16777222) {}
    int j;
    for (String str = paramG.m;; str = paramG.l[(0xFFFFF & paramInt)].e)
    {
      j = 0x1700000 | paramG.e(str);
      break;
      if ((0xFFF00000 & paramInt) != 25165824) {
        return paramInt;
      }
    }
    for (int k = 0; k < this.h; k++)
    {
      int m = this.i[k];
      int n = 0xF0000000 & m;
      int i1 = 0xF000000 & m;
      if (i1 == 33554432) {}
      for (int i2 = this.c[(m & 0x7FFFFF)];; i2 = this.d[(this.d.length - (m & 0x7FFFFF))])
      {
        m = i2 + n;
        break;
        if (i1 != 50331648) {
          break;
        }
      }
      if (paramInt == m) {
        return j;
      }
    }
    return paramInt;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (this.e == null) {
      this.e = new int[10];
    }
    int j = this.e.length;
    if (paramInt1 >= j)
    {
      int[] arrayOfInt = new int[Math.max(paramInt1 + 1, 2 * j)];
      System.arraycopy(this.e, 0, arrayOfInt, 0, j);
      this.e = arrayOfInt;
    }
    this.e[paramInt1] = paramInt2;
  }
  
  private void a(g paramG, String paramString)
  {
    int j = b(paramG, paramString);
    if (j != 0)
    {
      b(j);
      if ((j == 16777220) || (j == 16777219)) {
        b(16777216);
      }
    }
  }
  
  private void a(String paramString)
  {
    int j = paramString.charAt(0);
    if (j == 40)
    {
      c((t.e(paramString) >> 2) - 1);
      return;
    }
    if ((j != 74) && (j != 68))
    {
      c(1);
      return;
    }
    c(2);
  }
  
  private static boolean a(g paramG, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    int j = paramArrayOfInt[paramInt2];
    if (j == paramInt1) {
      return false;
    }
    if ((0xFFFFFFF & paramInt1) == 16777221)
    {
      if (j == 16777221) {
        return false;
      }
      paramInt1 = 16777221;
    }
    if (j == 0)
    {
      paramArrayOfInt[paramInt2] = paramInt1;
      return true;
    }
    int k = j & 0xFF00000;
    int m = 16777216;
    if ((k != 24117248) && ((j & 0xF0000000) == 0))
    {
      if ((j == 16777221) && (((paramInt1 & 0xFF00000) == 24117248) || ((paramInt1 & 0xF0000000) != 0))) {
        m = paramInt1;
      }
    }
    else
    {
      if (paramInt1 == 16777221) {
        return false;
      }
      if ((paramInt1 & 0xFFF00000) == (0xFFF00000 & j)) {
        if (k == 24117248)
        {
          m = 0x1700000 | paramInt1 & 0xF0000000 | paramG.a(paramInt1 & 0xFFFFF, 0xFFFFF & j);
          break label189;
        }
      }
      while (((paramInt1 & 0xFF00000) == 24117248) || ((paramInt1 & 0xF0000000) != 0))
      {
        m = 0x1700000 | paramG.e("java/lang/Object");
        break;
      }
    }
    label189:
    if (j != m)
    {
      paramArrayOfInt[paramInt2] = m;
      return true;
    }
    return false;
  }
  
  private static int b(g paramG, String paramString)
  {
    int j;
    if (paramString.charAt(0) == '(') {
      j = 1 + paramString.indexOf(')');
    } else {
      j = 0;
    }
    int k = paramString.charAt(j);
    int m = 16777218;
    if (k != 70)
    {
      if (k != 76)
      {
        if (k != 83) {
          if (k != 86)
          {
            if (k == 90) {}
          }
          else {
            switch (k)
            {
            default: 
              switch (k)
              {
              default: 
                for (int n = j + 1; paramString.charAt(n) == '['; n++) {}
                int i1 = paramString.charAt(n);
                if (i1 != 70) {
                  if (i1 != 83)
                  {
                    if (i1 != 90) {
                      switch (i1)
                      {
                      default: 
                        switch (i1)
                        {
                        default: 
                          m = 0x1700000 | paramG.e(paramString.substring(n + 1, -1 + paramString.length()));
                          break;
                        case 74: 
                          m = 16777220;
                          break;
                        case 73: 
                          m = 16777217;
                        }
                        break;
                      case 68: 
                        m = 16777219;
                        break;
                      case 67: 
                        m = 16777227;
                        break;
                      case 66: 
                        m = 16777226;
                        break;
                      }
                    } else {
                      m = 16777225;
                    }
                  }
                  else {
                    m = 16777228;
                  }
                }
                return m | n - j << 28;
              case 74: 
                return 16777220;
              }
            case 68: 
              return 16777219;
              return 0;
            }
          }
        }
        return 16777217;
      }
      return 0x1700000 | paramG.e(paramString.substring(j + 1, -1 + paramString.length()));
    }
    return m;
  }
  
  private void b(int paramInt)
  {
    if (this.f == null) {
      this.f = new int[10];
    }
    int j = this.f.length;
    if (this.g >= j)
    {
      int[] arrayOfInt2 = new int[Math.max(1 + this.g, 2 * j)];
      System.arraycopy(this.f, 0, arrayOfInt2, 0, j);
      this.f = arrayOfInt2;
    }
    int[] arrayOfInt1 = this.f;
    int k = this.g;
    this.g = (k + 1);
    arrayOfInt1[k] = paramInt;
    int m = this.b.d + this.g;
    if (m > this.b.e) {
      this.b.e = m;
    }
  }
  
  private void c(int paramInt)
  {
    if (this.g >= paramInt)
    {
      this.g -= paramInt;
      return;
    }
    p localP = this.b;
    localP.d -= paramInt - this.g;
    this.g = 0;
  }
  
  private void d(int paramInt)
  {
    if (this.i == null) {
      this.i = new int[2];
    }
    int j = this.i.length;
    if (this.h >= j)
    {
      int[] arrayOfInt2 = new int[Math.max(1 + this.h, 2 * j)];
      System.arraycopy(this.i, 0, arrayOfInt2, 0, j);
      this.i = arrayOfInt2;
    }
    int[] arrayOfInt1 = this.i;
    int k = this.h;
    this.h = (k + 1);
    arrayOfInt1[k] = paramInt;
  }
  
  void a(int paramInt1, int paramInt2, g paramG, o paramO)
  {
    String str1;
    int j;
    switch (paramInt1)
    {
    default: 
      switch (paramInt1)
      {
      default: 
        int m;
        int n;
        int i1;
        switch (paramInt1)
        {
        default: 
          switch (paramInt1)
          {
          default: 
            switch (paramInt1)
            {
            default: 
              c(paramInt2);
              str1 = paramO.e;
            }
          case 192: 
          case 189: 
          case 188: 
          case 187: 
          case 186: 
          case 182: 
          case 183: 
          case 184: 
          case 185: 
          case 181: 
          case 180: 
          case 179: 
          case 178: 
            for (;;)
            {
              a(paramG, str1);
              return;
              str1 = paramO.e;
              a();
              if (str1.charAt(0) != '[') {
                break;
              }
              continue;
              String str2 = paramO.e;
              a();
              if (str2.charAt(0) == '[')
              {
                StringBuffer localStringBuffer = new StringBuffer();
                localStringBuffer.append('[');
                localStringBuffer.append(str2);
                str1 = localStringBuffer.toString();
              }
              else
              {
                j = 0x11700000 | paramG.e(str2);
                break label1703;
                a();
                switch (paramInt2)
                {
                default: 
                  j = 285212676;
                  break;
                case 10: 
                  j = 285212673;
                  break;
                case 9: 
                  j = 285212684;
                  break;
                case 8: 
                  j = 285212682;
                  break;
                case 7: 
                  j = 285212675;
                  break;
                case 6: 
                  j = 285212674;
                  break;
                case 5: 
                  j = 285212683;
                  break;
                case 4: 
                  j = 285212681;
                  break;
                  j = 0x1800000 | paramG.a(paramO.e, paramInt2);
                  break;
                  a(paramO.f);
                  str1 = paramO.f;
                  continue;
                  a(paramO.g);
                  if (paramInt1 != 184)
                  {
                    int i6 = a();
                    if ((paramInt1 == 183) && (paramO.f.charAt(0) == '<'))
                    {
                      d(i6);
                      break label1050;
                      a(paramO.g);
                      a();
                      return;
                      c(1);
                      break label1050;
                      a(paramO.g);
                      return;
                    }
                  }
                  str1 = paramO.g;
                }
              }
            }
          case 168: 
          case 169: 
            throw new RuntimeException("JSR/RET are not supported with computeFrames option");
          case 148: 
          case 151: 
          case 152: 
            c(4);
          }
          break;
        case 47: 
          break label1542;
          c(1);
          break;
        case 49: 
          break label1526;
          c(1);
          break label1663;
          c(1);
          break label1672;
          c(1);
          break label1679;
          a(paramInt2, 16777217);
          return;
          c(3);
          break label1679;
          c(4);
          break label1663;
          c(4);
          break label1679;
          int i5 = a();
          m = a();
          b(i5);
          break label1519;
          j = a();
          int i2 = a();
          int i3 = a();
          int i4 = a();
          b(i2);
          b(j);
          b(i4);
          break label1286;
          j = a();
          i2 = a();
          i3 = a();
          b(i2);
          break label1280;
          j = a();
          i2 = a();
          b(i2);
          break label1307;
          j = a();
          i2 = a();
          i3 = a();
          b(j);
          b(i3);
          break label1313;
          j = a();
          i2 = a();
          b(j);
          b(i2);
          break label1703;
          j = a();
          b(j);
          break label1703;
          c(2);
          return;
          c(1);
          return;
          c(4);
          return;
          c(3);
          return;
        case 55: 
        case 57: 
          c(1);
          a(paramInt2, a());
          a(paramInt2 + 1, 16777216);
          if (paramInt2 <= 0) {
            return;
          }
          n = paramInt2 - 1;
          i1 = a(n);
          if ((i1 != 16777220) && (i1 != 16777219)) {
            if ((i1 & 0xF000000) == 16777216) {
              return;
            }
          }
          break;
        case 54: 
        case 56: 
        case 58: 
          a(paramInt2, a());
          if (paramInt2 <= 0) {
            return;
          }
          n = paramInt2 - 1;
          i1 = a(n);
          if ((i1 != 16777220) && (i1 != 16777219))
          {
            if ((i1 & 0xF000000) == 16777216) {
              return;
            }
            a(n, i1 | 0x800000);
            return;
          }
          a(n, 16777216);
          return;
        case 50: 
          c(1);
          m = -268435456 + a();
          b(m);
          return;
          c(2);
          break;
        case 48: 
          c(2);
          break label1672;
          c(2);
          break;
        }
        c(2);
        break;
      case 25: 
        j = a(paramInt2);
      }
      break;
    case 18: 
      int k = paramO.b;
      if (k != 16) {}
      switch (k)
      {
      default: 
        str1 = "java/lang/invoke/MethodHandle";
      case 8: 
      case 7: 
        for (;;)
        {
          j = 0x1700000 | paramG.e(str1);
          break;
          str1 = "java/lang/String";
          continue;
          str1 = "java/lang/Class";
          continue;
          str1 = "java/lang/invoke/MethodType";
        }
      }
    case 14: 
    case 15: 
      b(16777219);
      break;
    case 11: 
    case 12: 
    case 13: 
      b(16777218);
      return;
    case 9: 
    case 10: 
      b(16777220);
      b(16777216);
      return;
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 16: 
    case 17: 
      b(16777217);
      return;
    case 1: 
      label1050:
      label1280:
      label1286:
      label1307:
      label1313:
      label1519:
      label1526:
      label1542:
      label1663:
      label1672:
      label1679:
      j = 16777221;
      label1703:
      b(j);
    }
  }
  
  void a(g paramG, int paramInt1, t[] paramArrayOfT, int paramInt2)
  {
    this.c = new int[paramInt2];
    int j = 0;
    this.d = new int[0];
    int k = paramInt1 & 0x8;
    int m = 1;
    if (k == 0)
    {
      if ((paramInt1 & 0x80000) == 0)
      {
        this.c[0] = (0x1700000 | paramG.e(paramG.m));
        j = 0;
      }
      else
      {
        this.c[0] = 16777222;
        j = 0;
      }
    }
    else {
      m = 0;
    }
    while (j < paramArrayOfT.length)
    {
      int i1 = b(paramG, paramArrayOfT[j].c());
      int[] arrayOfInt2 = this.c;
      int i2 = m + 1;
      arrayOfInt2[m] = i1;
      if ((i1 != 16777220) && (i1 != 16777219))
      {
        m = i2;
      }
      else
      {
        int[] arrayOfInt3 = this.c;
        m = i2 + 1;
        arrayOfInt3[i2] = 16777216;
      }
      j++;
    }
    while (m < paramInt2)
    {
      int[] arrayOfInt1 = this.c;
      int n = m + 1;
      arrayOfInt1[m] = 16777216;
      m = n;
    }
  }
  
  boolean a(g paramG, l paramL, int paramInt)
  {
    int j = this.c.length;
    int k = this.d.length;
    boolean bool1;
    if (paramL.c == null)
    {
      paramL.c = new int[j];
      bool1 = true;
    }
    else
    {
      bool1 = false;
    }
    boolean bool2 = bool1;
    int n;
    int i1;
    for (int m = 0;; m++)
    {
      n = -268435456;
      i1 = 16777216;
      if (m >= j) {
        break;
      }
      if ((this.e != null) && (m < this.e.length))
      {
        int i13 = this.e[m];
        if (i13 == 0)
        {
          i1 = this.c[m];
        }
        else
        {
          int i14 = n & i13;
          int i15 = 0xF000000 & i13;
          if (i15 == i1)
          {
            i1 = i13;
          }
          else
          {
            if (i15 == 33554432) {}
            int i17;
            for (int i16 = this.c[(i13 & 0x7FFFFF)];; i16 = this.d[(k - (i13 & 0x7FFFFF))])
            {
              i17 = i14 + i16;
              break;
            }
            if (((i13 & 0x800000) == 0) || ((i17 != 16777220) && (i17 != 16777219))) {
              i1 = i17;
            }
          }
        }
      }
      else
      {
        i1 = this.c[m];
      }
      if (this.i != null) {
        i1 = a(paramG, i1);
      }
      bool2 |= a(paramG, i1, paramL.c, m);
    }
    if (paramInt > 0)
    {
      boolean bool5 = bool2;
      for (int i11 = 0; i11 < j; i11++) {
        bool5 |= a(paramG, this.c[i11], paramL.c, i11);
      }
      int i12;
      if (paramL.d == null)
      {
        i12 = 1;
        paramL.d = new int[i12];
      }
      else
      {
        i12 = bool5;
      }
      return i12 | a(paramG, paramInt, paramL.d, 0);
    }
    boolean bool3 = true;
    int i2 = this.d.length + this.b.d;
    if (paramL.d == null) {
      paramL.d = new int[i2 + this.g];
    } else {
      bool3 = bool2;
    }
    boolean bool4 = bool3;
    for (int i3 = 0; i3 < i2; i3++)
    {
      int i10 = this.d[i3];
      if (this.i != null) {
        i10 = a(paramG, i10);
      }
      bool4 |= a(paramG, i10, paramL.d, i3);
    }
    int i4 = 0;
    while (i4 < this.g)
    {
      int i5 = this.f[i4];
      int i6 = i5 & n;
      int i7 = i5 & 0xF000000;
      if (i7 != i1)
      {
        if (i7 == 33554432) {}
        int i9;
        for (int i8 = this.c[(i5 & 0x7FFFFF)];; i8 = this.d[(k - (i5 & 0x7FFFFF))])
        {
          i9 = i6 + i8;
          break;
        }
        if (((i5 & 0x800000) != 0) && ((i9 == 16777220) || (i9 == 16777219))) {
          i5 = i1;
        } else {
          i5 = i9;
        }
      }
      if (this.i != null) {
        i5 = a(paramG, i5);
      }
      bool4 |= a(paramG, i5, paramL.d, i2 + i4);
      i4++;
      n = -268435456;
    }
    return bool4;
  }
}
