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
    int j = 0;
    while (j < arrayOfInt.length)
    {
      arrayOfInt[j] = ("EFFFFFFFFGGFFFGGFFFEEFGFGFEEEEEEEEEEEEEEEEEEEEDEDEDDDDDCDCDEEEEEEEEEEEEEEEEEEEEBABABBBBDCFFFGGGEDCDCDCDCDCDCDCDCDCDCEEEEDDDDDDDCDCDCEFEFDDEEFFDEDEEEBDDBBDDDDDDCCCCCCCCEFEDDDCDCDEEEEEEEEEEFEEEEEEDDEEDDEE".charAt(j) - 'E');
      j += 1;
    }
    a = arrayOfInt;
  }
  
  l() {}
  
  private int a()
  {
    if (this.g > 0)
    {
      localObject = this.f;
      j = this.g - 1;
      this.g = j;
      return localObject[j];
    }
    Object localObject = this.b;
    int j = ((p)localObject).d - 1;
    ((p)localObject).d = j;
    return 0x3000000 | -j;
  }
  
  private int a(int paramInt)
  {
    if ((this.e != null) && (paramInt < this.e.length))
    {
      int k = this.e[paramInt];
      int j = k;
      if (k == 0)
      {
        int[] arrayOfInt = this.e;
        j = 0x2000000 | paramInt;
        arrayOfInt[paramInt] = j;
      }
      return j;
    }
    return paramInt | 0x2000000;
  }
  
  private int a(g paramG, int paramInt)
  {
    if (paramInt == 16777222) {}
    int n;
    for (String str = paramG.m;; str = paramG.l[(0xFFFFF & paramInt)].e)
    {
      n = paramG.e(str);
      break;
      if ((0xFFF00000 & paramInt) != 25165824) {
        return paramInt;
      }
    }
    int j = 0;
    while (j < this.h)
    {
      int m = this.i[j];
      int i1 = 0xF000000 & m;
      if (i1 == 33554432) {}
      for (int k = this.c[(m & 0x7FFFFF)];; k = this.d[(this.d.length - (m & 0x7FFFFF))])
      {
        k += (0xF0000000 & m);
        break;
        k = m;
        if (i1 != 50331648) {
          break;
        }
      }
      if (paramInt == k) {
        return n | 0x1700000;
      }
      j += 1;
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
    int m = paramArrayOfInt[paramInt2];
    if (m == paramInt1) {
      return false;
    }
    int j = paramInt1;
    if ((0xFFFFFFF & paramInt1) == 16777221)
    {
      if (m == 16777221) {
        return false;
      }
      j = 16777221;
    }
    if (m == 0)
    {
      paramArrayOfInt[paramInt2] = j;
      return true;
    }
    paramInt1 = m & 0xFF00000;
    int k = 16777216;
    if ((paramInt1 != 24117248) && ((m & 0xF0000000) == 0))
    {
      paramInt1 = k;
      if (m == 16777221) {
        if ((j & 0xFF00000) != 24117248)
        {
          paramInt1 = k;
          if ((j & 0xF0000000) == 0) {}
        }
        else
        {
          paramInt1 = j;
        }
      }
    }
    else
    {
      if (j == 16777221) {
        return false;
      }
      if ((j & 0xFFF00000) == (0xFFF00000 & m)) {
        if (paramInt1 == 24117248)
        {
          paramInt1 = j & 0xF0000000 | 0x1700000 | paramG.a(j & 0xFFFFF, 0xFFFFF & m);
          break label206;
        }
      }
      do
      {
        do
        {
          paramInt1 = 0x1700000 | paramG.e("java/lang/Object");
          break;
        } while ((j & 0xFF00000) == 24117248);
        paramInt1 = k;
      } while ((j & 0xF0000000) != 0);
    }
    label206:
    if (m != paramInt1)
    {
      paramArrayOfInt[paramInt2] = paramInt1;
      return true;
    }
    return false;
  }
  
  private static int b(g paramG, String paramString)
  {
    int k;
    if (paramString.charAt(0) == '(') {
      k = paramString.indexOf(')') + 1;
    } else {
      k = 0;
    }
    int m = paramString.charAt(k);
    int j = 16777218;
    if (m != 70)
    {
      if (m != 76)
      {
        if (m != 83) {
          if (m != 86)
          {
            if (m == 90) {}
          }
          else {
            switch (m)
            {
            default: 
              switch (m)
              {
              default: 
                m = k + 1;
                while (paramString.charAt(m) == '[') {
                  m += 1;
                }
                int n = paramString.charAt(m);
                if (n != 70) {
                  if (n != 83)
                  {
                    if (n != 90) {
                      switch (n)
                      {
                      default: 
                        switch (n)
                        {
                        default: 
                          j = 0x1700000 | paramG.e(paramString.substring(m + 1, paramString.length() - 1));
                          break;
                        case 74: 
                          j = 16777220;
                          break;
                        case 73: 
                          j = 16777217;
                        }
                        break;
                      case 68: 
                        j = 16777219;
                        break;
                      case 67: 
                        j = 16777227;
                        break;
                      case 66: 
                        j = 16777226;
                        break;
                      }
                    } else {
                      j = 16777225;
                    }
                  }
                  else {
                    j = 16777228;
                  }
                }
                return m - k << 28 | j;
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
      return paramG.e(paramString.substring(k + 1, paramString.length() - 1)) | 0x1700000;
    }
    return 16777218;
  }
  
  private void b(int paramInt)
  {
    if (this.f == null) {
      this.f = new int[10];
    }
    int j = this.f.length;
    if (this.g >= j)
    {
      arrayOfInt = new int[Math.max(this.g + 1, 2 * j)];
      System.arraycopy(this.f, 0, arrayOfInt, 0, j);
      this.f = arrayOfInt;
    }
    int[] arrayOfInt = this.f;
    j = this.g;
    this.g = (j + 1);
    arrayOfInt[j] = paramInt;
    paramInt = this.b.d + this.g;
    if (paramInt > this.b.e) {
      this.b.e = paramInt;
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
      arrayOfInt = new int[Math.max(this.h + 1, 2 * j)];
      System.arraycopy(this.i, 0, arrayOfInt, 0, j);
      this.i = arrayOfInt;
    }
    int[] arrayOfInt = this.i;
    j = this.h;
    this.h = (j + 1);
    arrayOfInt[j] = paramInt;
  }
  
  void a(int paramInt1, int paramInt2, g paramG, o paramO)
  {
    switch (paramInt1)
    {
    default: 
      switch (paramInt1)
      {
      default: 
        int j;
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
              paramO = paramO.e;
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
              a(paramG, paramO);
              return;
              Object localObject = paramO.e;
              a();
              paramO = (o)localObject;
              if (((String)localObject).charAt(0) != '[') {
                break;
              }
              paramO = (o)localObject;
              continue;
              paramO = paramO.e;
              a();
              if (paramO.charAt(0) == '[')
              {
                localObject = new StringBuffer();
                ((StringBuffer)localObject).append('[');
                ((StringBuffer)localObject).append(paramO);
                paramO = ((StringBuffer)localObject).toString();
              }
              else
              {
                paramInt1 = paramG.e(paramO) | 0x11700000;
                break label1673;
                a();
                switch (paramInt2)
                {
                default: 
                  paramInt1 = 285212676;
                  break;
                case 10: 
                  paramInt1 = 285212673;
                  break;
                case 9: 
                  paramInt1 = 285212684;
                  break;
                case 8: 
                  paramInt1 = 285212682;
                  break;
                case 7: 
                  paramInt1 = 285212675;
                  break;
                case 6: 
                  paramInt1 = 285212674;
                  break;
                case 5: 
                  paramInt1 = 285212683;
                  break;
                case 4: 
                  paramInt1 = 285212681;
                  break;
                  paramInt1 = 0x1800000 | paramG.a(paramO.e, paramInt2);
                  break;
                  a(paramO.f);
                  paramO = paramO.f;
                  continue;
                  a(paramO.g);
                  if (paramInt1 != 184)
                  {
                    paramInt2 = a();
                    if ((paramInt1 == 183) && (paramO.f.charAt(0) == '<'))
                    {
                      d(paramInt2);
                      break label1043;
                      a(paramO.g);
                      a();
                      return;
                      c(1);
                      break label1043;
                      a(paramO.g);
                      return;
                    }
                  }
                  paramO = paramO.g;
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
          break label1518;
          c(1);
          break;
        case 49: 
          break label1502;
          c(1);
          break label1634;
          c(1);
          break label1643;
          c(1);
          break label1650;
          a(paramInt2, 16777217);
          return;
          c(3);
          break label1650;
          c(4);
          break label1634;
          c(4);
          break label1650;
          paramInt2 = a();
          paramInt1 = a();
          b(paramInt2);
          break label1496;
          paramInt1 = a();
          paramInt2 = a();
          j = a();
          int k = a();
          b(paramInt2);
          b(paramInt1);
          b(k);
          break label1263;
          paramInt1 = a();
          paramInt2 = a();
          j = a();
          b(paramInt2);
          break label1258;
          paramInt1 = a();
          paramInt2 = a();
          b(paramInt2);
          break label1282;
          paramInt1 = a();
          paramInt2 = a();
          j = a();
          b(paramInt1);
          b(j);
          break label1287;
          paramInt1 = a();
          paramInt2 = a();
          b(paramInt1);
          b(paramInt2);
          break label1673;
          paramInt1 = a();
          b(paramInt1);
          break label1673;
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
          paramInt2 -= 1;
          j = a(paramInt2);
          paramInt1 = paramInt2;
          if (j != 16777220) {
            if (j == 16777219)
            {
              paramInt1 = paramInt2;
            }
            else
            {
              if ((j & 0xF000000) == 16777216) {
                return;
              }
              paramInt1 = j;
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
          paramInt2 -= 1;
          j = a(paramInt2);
          paramInt1 = paramInt2;
          if (j != 16777220) {
            if (j == 16777219)
            {
              paramInt1 = paramInt2;
            }
            else
            {
              if ((j & 0xF000000) == 16777216) {
                return;
              }
              paramInt1 = j;
              a(paramInt2, paramInt1 | 0x800000);
              return;
            }
          }
          a(paramInt1, 16777216);
          return;
        case 50: 
          c(1);
          paramInt1 = -268435456 + a();
          b(paramInt1);
          return;
          c(2);
          break;
        case 48: 
          c(2);
          break label1643;
          c(2);
          break;
        }
        c(2);
        break;
      case 25: 
        paramInt1 = a(paramInt2);
      }
      break;
    case 18: 
      paramInt1 = paramO.b;
      if (paramInt1 != 16) {}
      switch (paramInt1)
      {
      default: 
        paramO = "java/lang/invoke/MethodHandle";
      case 8: 
      case 7: 
        for (;;)
        {
          paramInt1 = paramG.e(paramO) | 0x1700000;
          break;
          paramO = "java/lang/String";
          continue;
          paramO = "java/lang/Class";
          continue;
          paramO = "java/lang/invoke/MethodType";
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
      label1043:
      label1258:
      label1263:
      label1282:
      label1287:
      label1496:
      label1502:
      label1518:
      label1634:
      label1643:
      label1650:
      paramInt1 = 16777221;
      label1673:
      b(paramInt1);
    }
  }
  
  void a(g paramG, int paramInt1, t[] paramArrayOfT, int paramInt2)
  {
    this.c = new int[paramInt2];
    int j = 0;
    this.d = new int[0];
    int k = 1;
    if ((paramInt1 & 0x8) == 0)
    {
      if ((paramInt1 & 0x80000) == 0)
      {
        this.c[0] = (0x1700000 | paramG.e(paramG.m));
        paramInt1 = k;
      }
      else
      {
        this.c[0] = 16777222;
        paramInt1 = k;
      }
    }
    else {
      paramInt1 = 0;
    }
    for (;;)
    {
      k = paramInt1;
      if (j >= paramArrayOfT.length) {
        break;
      }
      int m = b(paramG, paramArrayOfT[j].c());
      int[] arrayOfInt = this.c;
      k = paramInt1 + 1;
      arrayOfInt[paramInt1] = m;
      if ((m != 16777220) && (m != 16777219))
      {
        paramInt1 = k;
      }
      else
      {
        arrayOfInt = this.c;
        paramInt1 = k + 1;
        arrayOfInt[k] = 16777216;
      }
      j += 1;
    }
    while (k < paramInt2)
    {
      this.c[k] = 16777216;
      k += 1;
    }
  }
  
  boolean a(g paramG, l paramL, int paramInt)
  {
    int i3 = this.c.length;
    int i2 = this.d.length;
    boolean bool1;
    if (paramL.c == null)
    {
      paramL.c = new int[i3];
      bool1 = true;
    }
    else
    {
      bool1 = false;
    }
    int k = 0;
    for (;;)
    {
      m = 16777216;
      if (k >= i3) {
        break;
      }
      if ((this.e != null) && (k < this.e.length))
      {
        int n = this.e[k];
        if (n == 0)
        {
          j = this.c[k];
        }
        else
        {
          j = 0xF000000 & n;
          if (j == 16777216)
          {
            j = n;
          }
          else
          {
            if (j == 33554432) {}
            int i1;
            for (j = this.c[(n & 0x7FFFFF)];; j = this.d[(i2 - (n & 0x7FFFFF))])
            {
              i1 = (0xF0000000 & n) + j;
              break;
            }
            if ((n & 0x800000) != 0)
            {
              j = m;
              if (i1 == 16777220) {
                break label215;
              }
              if (i1 == 16777219)
              {
                j = m;
                break label215;
              }
            }
            j = i1;
          }
        }
      }
      else
      {
        j = this.c[k];
      }
      label215:
      m = j;
      if (this.i != null) {
        m = a(paramG, j);
      }
      bool1 |= a(paramG, m, paramL.c, k);
      k += 1;
    }
    if (paramInt > 0)
    {
      j = 0;
      while (j < i3)
      {
        bool1 |= a(paramG, this.c[j], paramL.c, j);
        j += 1;
      }
      if (paramL.d == null)
      {
        bool1 = true;
        paramL.d = new int[1];
      }
      return a(paramG, paramInt, paramL.d, 0) | bool1;
    }
    boolean bool2 = true;
    int m = this.d.length + this.b.d;
    if (paramL.d == null)
    {
      paramL.d = new int[this.g + m];
      bool1 = bool2;
    }
    paramInt = 0;
    while (paramInt < m)
    {
      k = this.d[paramInt];
      j = k;
      if (this.i != null) {
        j = a(paramG, k);
      }
      bool1 |= a(paramG, j, paramL.d, paramInt);
      paramInt += 1;
    }
    int j = 0;
    while (j < this.g)
    {
      k = this.f[j];
      paramInt = k & 0xF000000;
      if (paramInt == 16777216)
      {
        paramInt = k;
      }
      else
      {
        if (paramInt == 33554432) {}
        for (paramInt = this.c[(k & 0x7FFFFF)];; paramInt = this.d[(i2 - (k & 0x7FFFFF))])
        {
          paramInt = (k & 0xF0000000) + paramInt;
          break;
        }
        if (((k & 0x800000) != 0) && ((paramInt == 16777220) || (paramInt == 16777219))) {
          paramInt = 16777216;
        }
      }
      k = paramInt;
      if (this.i != null) {
        k = a(paramG, paramInt);
      }
      bool1 |= a(paramG, k, paramL.d, m + j);
      j += 1;
    }
    return bool1;
  }
}
