package b.a.b.a.a;

import java.io.IOException;
import java.io.InputStream;

public class e
{
  public final byte[] a;
  public final int b;
  private final int[] c;
  private final String[] d;
  private final int e;
  
  public e(InputStream paramInputStream)
    throws IOException
  {
    this(a(paramInputStream, false));
  }
  
  public e(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public e(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.a = paramArrayOfByte;
    if (c(paramInt1 + 6) > 51) {
      throw new IllegalArgumentException();
    }
    this.c = new int[b(paramInt1 + 8)];
    int i = this.c.length;
    this.d = new String[i];
    int j = paramInt1 + 10;
    int k = 0;
    int m = j;
    for (int n = 1; n < i; n++)
    {
      int[] arrayOfInt = this.c;
      int i1 = m + 1;
      arrayOfInt[n] = i1;
      int i2 = paramArrayOfByte[m];
      int i3 = 3;
      if (i2 != 1)
      {
        if (i2 != 15)
        {
          if (i2 != 18) {
            switch (i2)
            {
            default: 
              switch (i2)
              {
              }
              break;
            case 5: 
            case 6: 
              i3 = 9;
              n++;
              break;
            }
          } else {
            i3 = 5;
          }
        }
        else {
          i3 = 4;
        }
      }
      else
      {
        i3 += b(i1);
        if (i3 > k) {
          k = i3;
        }
      }
      m += i3;
    }
    this.e = k;
    this.b = m;
  }
  
  private int a()
  {
    int i = 8 + this.b + 2 * b(6 + this.b);
    for (int j = b(i); j > 0; j--)
    {
      for (int i1 = b(i + 8); i1 > 0; i1--) {
        i += 6 + d(i + 12);
      }
      i += 8;
    }
    int k = i + 2;
    for (int m = b(k); m > 0; m--)
    {
      for (int n = b(k + 8); n > 0; n--) {
        k += 6 + d(k + 12);
      }
      k += 8;
    }
    return k + 2;
  }
  
  private int a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, p[] paramArrayOfP, h paramH)
  {
    char[] arrayOfChar = paramH.c;
    int j;
    int i;
    if (paramBoolean1)
    {
      byte[] arrayOfByte = this.a;
      int i12 = paramInt + 1;
      j = 0xFF & arrayOfByte[paramInt];
      i = i12;
    }
    else
    {
      paramH.h = -1;
      i = paramInt;
      j = 255;
    }
    int k = 0;
    paramH.k = 0;
    if (j < 64) {
      paramH.i = 3;
    }
    for (paramH.m = 0;; paramH.m = 1)
    {
      m = j;
      break label523;
      if (j >= 128) {
        break;
      }
      j -= 64;
      i = a(paramH.n, 0, i, arrayOfChar, paramArrayOfP);
      paramH.i = 4;
    }
    int m = b(i);
    i += 2;
    if (j == 247)
    {
      i = a(paramH.n, 0, i, arrayOfChar, paramArrayOfP);
      paramH.i = 4;
      paramH.m = 1;
    }
    else
    {
      int i10;
      if ((j >= 248) && (j < 251))
      {
        paramH.i = 2;
        paramH.k = (251 - j);
        i10 = paramH.j - paramH.k;
      }
      else
      {
        if (j == 251)
        {
          paramH.i = 3;
          break label368;
        }
        if (j >= 255) {
          break label377;
        }
        int i6;
        if (paramBoolean2) {
          i6 = paramH.j;
        } else {
          i6 = 0;
        }
        int i7 = j - 251;
        int i8 = i6;
        int i9 = i7;
        while (i9 > 0)
        {
          Object[] arrayOfObject3 = paramH.l;
          int i11 = i8 + 1;
          i = a(arrayOfObject3, i8, i, arrayOfChar, paramArrayOfP);
          i9--;
          i8 = i11;
        }
        paramH.i = 1;
        paramH.k = i7;
        i10 = paramH.j + paramH.k;
      }
      paramH.j = i10;
      label368:
      paramH.m = 0;
      break label523;
      label377:
      paramH.i = 0;
      int n = b(i);
      int i1 = i + 2;
      paramH.k = n;
      paramH.j = n;
      int i5;
      for (int i2 = 0; n > 0; i2 = i5)
      {
        Object[] arrayOfObject2 = paramH.l;
        i5 = i2 + 1;
        i1 = a(arrayOfObject2, i2, i1, arrayOfChar, paramArrayOfP);
        n--;
      }
      int i3 = b(i1);
      i = i1 + 2;
      paramH.m = i3;
      for (;;)
      {
        int i4 = k;
        if (i3 <= 0) {
          break;
        }
        Object[] arrayOfObject1 = paramH.n;
        k = i4 + 1;
        i = a(arrayOfObject1, i4, i, arrayOfChar, paramArrayOfP);
        i3--;
      }
    }
    label523:
    paramH.h += m + 1;
    a(paramH.h, paramArrayOfP);
    return i;
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, String paramString, a paramA)
  {
    int i = 0;
    if (paramA == null)
    {
      int i4 = 0xFF & this.a[paramInt];
      if (i4 != 64)
      {
        if (i4 != 91)
        {
          if (i4 != 101) {
            return paramInt + 3;
          }
          return paramInt + 5;
        }
        return a(paramInt + 1, paramArrayOfChar, false, null);
      }
      return a(paramInt + 3, paramArrayOfChar, true, null);
    }
    byte[] arrayOfByte1 = this.a;
    int j = paramInt + 1;
    Object localObject1;
    switch (0xFF & arrayOfByte1[paramInt])
    {
    default: 
      return j;
    case 115: 
      localObject1 = a(j, paramArrayOfChar);
      break;
    case 101: 
      paramA.a(paramString, a(j, paramArrayOfChar), a(j + 2, paramArrayOfChar));
      return j + 4;
    case 99: 
      localObject1 = t.a(a(j, paramArrayOfChar));
      break;
    case 91: 
      int k = b(j);
      int m = j + 2;
      if (k == 0) {
        return a(m - 2, paramArrayOfChar, false, paramA.a(paramString));
      }
      byte[] arrayOfByte2 = this.a;
      int n = m + 1;
      int i1 = 0xFF & arrayOfByte2[m];
      if (i1 != 70)
      {
        if (i1 != 83)
        {
          if (i1 != 90)
          {
            switch (i1)
            {
            default: 
              switch (i1)
              {
              default: 
                return a(n - 3, paramArrayOfChar, false, paramA.a(paramString));
              case 74: 
                localObject2 = new long[k];
              }
              break;
            }
            while (i < k)
            {
              localObject2[i] = e(this.c[b(n)]);
              n += 3;
              i++;
              continue;
              localObject2 = new int[k];
              while (i < k)
              {
                localObject2[i] = ((byte)d(this.c[b(n)]));
                n += 3;
                i++;
                continue;
                localObject2 = new double[k];
                while (i < k)
                {
                  localObject2[i] = Double.longBitsToDouble(e(this.c[b(n)]));
                  n += 3;
                  i++;
                  continue;
                  localObject2 = new char[k];
                  while (i < k)
                  {
                    localObject2[i] = ((byte)(char)d(this.c[b(n)]));
                    n += 3;
                    i++;
                    continue;
                    localObject2 = new byte[k];
                    while (i < k)
                    {
                      localObject2[i] = ((byte)d(this.c[b(n)]));
                      n += 3;
                      i++;
                    }
                  }
                }
              }
            }
            paramA.a(paramString, localObject2);
            return n - 1;
          }
          localObject2 = new boolean[k];
          for (int i2 = 0; i2 < k; i2++)
          {
            int i3;
            if (d(this.c[b(n)]) != 0) {
              i3 = 1;
            } else {
              i3 = 0;
            }
            localObject2[i2] = i3;
            n += 3;
          }
        }
        localObject2 = new short[k];
        while (i < k)
        {
          localObject2[i] = ((byte)(short)d(this.c[b(n)]));
          n += 3;
          i++;
        }
      }
      Object localObject2 = new float[k];
      while (i < k)
      {
        localObject2[i] = Float.intBitsToFloat(d(this.c[b(n)]));
        n += 3;
        i++;
      }
    case 90: 
      if (d(this.c[b(j)]) == 0) {
        localObject1 = Boolean.FALSE;
      } else {
        localObject1 = Boolean.TRUE;
      }
      break;
    case 83: 
      localObject1 = new Short((short)d(this.c[b(j)]));
      break;
    case 68: 
    case 70: 
    case 73: 
    case 74: 
      localObject1 = c(b(j), paramArrayOfChar);
      break;
    case 67: 
      localObject1 = new Character((char)d(this.c[b(j)]));
      break;
    case 66: 
      localObject1 = new Byte((byte)d(this.c[b(j)]));
      paramA.a(paramString, localObject1);
      return j + 2;
    }
    return a(j + 2, paramArrayOfChar, true, paramA.a(paramString, a(j, paramArrayOfChar)));
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, boolean paramBoolean, a paramA)
  {
    int i = b(paramInt);
    int j = paramInt + 2;
    if (paramBoolean) {
      while (i > 0)
      {
        j = a(j + 2, paramArrayOfChar, a(j, paramArrayOfChar), paramA);
        i--;
      }
    }
    while (i > 0)
    {
      j = a(j, paramArrayOfChar, null, paramA);
      i--;
    }
    if (paramA != null) {
      paramA.a();
    }
    return j;
  }
  
  private int a(f paramF, h paramH, int paramInt)
  {
    h localH = paramH;
    char[] arrayOfChar = localH.c;
    int i = b(paramInt);
    String str1 = a(paramInt + 2, arrayOfChar);
    String str2 = a(paramInt + 4, arrayOfChar);
    int j = paramInt + 6;
    int k = b(j);
    int m = j;
    int n = i;
    int i1 = k;
    Object localObject1 = null;
    String str3 = null;
    Object localObject2 = null;
    int i2 = 0;
    int i3 = 0;
    while (i1 > 0)
    {
      String str4 = a(m + 2, arrayOfChar);
      if ("ConstantValue".equals(str4))
      {
        int i16 = b(m + 8);
        if (i16 == 0) {
          localObject2 = null;
        } else {
          localObject2 = c(i16, arrayOfChar);
        }
      }
      else if ("Signature".equals(str4))
      {
        str3 = a(m + 8, arrayOfChar);
      }
      else
      {
        if ("Deprecated".equals(str4)) {}
        for (int i15 = 131072;; i15 = 266240)
        {
          n |= i15;
          break label338;
          if (!"Synthetic".equals(str4)) {
            break;
          }
        }
        if ("RuntimeVisibleAnnotations".equals(str4))
        {
          i3 = m + 8;
        }
        else if ("RuntimeInvisibleAnnotations".equals(str4))
        {
          i2 = m + 8;
        }
        else
        {
          c[] arrayOfC = localH.a;
          int i11 = m + 8;
          int i12 = d(m + 4);
          Object localObject3 = localObject1;
          int i13 = i2;
          int i14 = i3;
          c localC2 = a(arrayOfC, str4, i11, i12, arrayOfChar, -1, null);
          if (localC2 != null)
          {
            localC2.c = localObject3;
            localObject1 = localC2;
            i3 = i14;
          }
          else
          {
            i3 = i14;
            localObject1 = localObject3;
          }
          i2 = i13;
        }
      }
      label338:
      m += 6 + d(m + 4);
      i1--;
      localH = paramH;
    }
    int i4 = i2;
    int i5 = i3;
    int i6 = m + 2;
    j localJ = paramF.visitField(n, str1, str2, str3, localObject2);
    if (localJ == null) {
      return i6;
    }
    if (i5 != 0)
    {
      int i9 = b(i5);
      int i10 = i5 + 2;
      while (i9 > 0)
      {
        i10 = a(i10 + 2, arrayOfChar, true, localJ.a(a(i10, arrayOfChar), true));
        i9--;
      }
    }
    if (i4 != 0)
    {
      int i7 = b(i4);
      int i8 = i4 + 2;
      while (i7 > 0)
      {
        i8 = a(i8 + 2, arrayOfChar, true, localJ.a(a(i8, arrayOfChar), false));
        i7--;
      }
    }
    while (localObject1 != null)
    {
      c localC1 = localObject1.c;
      localObject1.c = null;
      localJ.a(localObject1);
      localObject1 = localC1;
    }
    localJ.a();
    return i6;
  }
  
  private int a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, char[] paramArrayOfChar, p[] paramArrayOfP)
  {
    byte[] arrayOfByte = this.a;
    int i = paramInt2 + 1;
    switch (0xFF & arrayOfByte[paramInt2])
    {
    default: 
      paramArrayOfObject[paramInt1] = a(b(i), paramArrayOfP);
    case 7: 
      for (;;)
      {
        return i + 2;
        paramArrayOfObject[paramInt1] = b(i, paramArrayOfChar);
      }
    case 6: 
      paramArrayOfObject[paramInt1] = s.g;
      return i;
    case 5: 
      paramArrayOfObject[paramInt1] = s.f;
      return i;
    case 4: 
      paramArrayOfObject[paramInt1] = s.e;
      return i;
    case 3: 
      paramArrayOfObject[paramInt1] = s.d;
      return i;
    case 2: 
      paramArrayOfObject[paramInt1] = s.c;
      return i;
    case 1: 
      paramArrayOfObject[paramInt1] = s.b;
      return i;
    }
    paramArrayOfObject[paramInt1] = s.a;
    return i;
  }
  
  private c a(c[] paramArrayOfC, String paramString, int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, p[] paramArrayOfP)
  {
    for (int i = 0; i < paramArrayOfC.length; i++) {
      if (paramArrayOfC[i].a.equals(paramString)) {
        return paramArrayOfC[i].a(this, paramInt1, paramInt2, paramArrayOfChar, paramInt3, paramArrayOfP);
      }
    }
    return new c(paramString).a(this, paramInt1, paramInt2, null, -1, null);
  }
  
  private String a(int paramInt1, int paramInt2, char[] paramArrayOfChar)
  {
    int i = paramInt2 + paramInt1;
    byte[] arrayOfByte = this.a;
    int j = 0;
    int k = 0;
    int m = 0;
    while (paramInt1 < i)
    {
      int n = paramInt1 + 1;
      int i1 = arrayOfByte[paramInt1];
      switch (j)
      {
      default: 
        break;
      case 2: 
      case 1: 
      case 0: 
        int i2;
        for (int i4 = m << 6 | i1 & 0x3F;; i4 = i2 & 0x1F)
        {
          m = (char)i4;
          j = 1;
          break label200;
          int i6 = k + 1;
          paramArrayOfChar[k] = ((char)(m << 6 | i1 & 0x3F));
          k = i6;
          j = 0;
          break label200;
          i2 = i1 & 0xFF;
          if (i2 < 128)
          {
            int i5 = k + 1;
            paramArrayOfChar[k] = ((char)i2);
            k = i5;
            break label200;
          }
          if ((i2 >= 224) || (i2 <= 191)) {
            break;
          }
        }
        int i3 = (char)(i2 & 0xF);
        j = 2;
        m = i3;
      }
      label200:
      paramInt1 = n;
    }
    return new String(paramArrayOfChar, 0, k);
  }
  
  private void a(int paramInt, String paramString, char[] paramArrayOfChar, boolean paramBoolean, q paramQ)
  {
    byte[] arrayOfByte = this.a;
    int i = paramInt + 1;
    int j = 0xFF & arrayOfByte[paramInt];
    int k = t.d(paramString).length - j;
    for (int m = 0; m < k; m++)
    {
      a localA2 = paramQ.a(m, "Ljava/lang/Synthetic;", false);
      if (localA2 != null) {
        localA2.a();
      }
    }
    while (m < j + k)
    {
      int n = b(i);
      i += 2;
      while (n > 0)
      {
        a localA1 = paramQ.a(m, a(i, paramArrayOfChar), paramBoolean);
        i = a(i + 2, paramArrayOfChar, true, localA1);
        n--;
      }
      m++;
    }
  }
  
  private void a(h paramH)
  {
    String str = paramH.g;
    Object[] arrayOfObject = paramH.l;
    int i = 0x8 & paramH.e;
    int j = 0;
    if (i == 0)
    {
      if ("<init>".equals(paramH.f)) {
        arrayOfObject[0] = s.g;
      }
      for (;;)
      {
        j = 1;
        break;
        arrayOfObject[0] = b(2 + this.b, paramH.c);
      }
    }
    int k = 1;
    for (;;)
    {
      int m = k + 1;
      int n;
      switch (str.charAt(k))
      {
      default: 
        break;
      case '[': 
        while (str.charAt(m) == '[') {
          m++;
        }
        if (str.charAt(m) == 'L') {
          do
          {
            m++;
          } while (str.charAt(m) != ';');
        }
        int i4 = j + 1;
        int i5 = m + 1;
        arrayOfObject[j] = str.substring(k, i5);
        k = i5;
        j = i4;
        break;
      case 'L': 
        for (int i1 = m; str.charAt(i1) != ';'; i1++) {}
        int i2 = j + 1;
        int i3 = i1 + 1;
        arrayOfObject[j] = str.substring(m, i1);
        j = i2;
        k = i3;
        break;
      case 'J': 
        n = j + 1;
        arrayOfObject[j] = s.e;
        break;
      case 'F': 
        n = j + 1;
        arrayOfObject[j] = s.c;
        break;
      case 'D': 
        n = j + 1;
        arrayOfObject[j] = s.d;
        break;
      case 'B': 
      case 'C': 
      case 'I': 
      case 'S': 
      case 'Z': 
        n = j + 1;
        arrayOfObject[j] = s.b;
        j = n;
        k = m;
      }
    }
    paramH.j = j;
  }
  
  private void a(q paramQ, h paramH, int paramInt)
  {
    ;
    ;
    ;
    ;
    byte[] arrayOfByte = this.a;
    Object localObject1 = paramH.c;
    int n = b(paramInt);
    int i1 = b(paramInt + 2);
    int i2 = d(paramInt + 4);
    int i3 = paramInt + 8;
    int i4 = i3 + i2;
    Object localObject2 = new p[i2 + 2];
    a(i2 + 1, (p[])localObject2);
    int i5 = i3;
    while (i5 < i4)
    {
      int i103 = i5 - i3;
      int i104 = 0xFF & arrayOfByte[i5];
      switch (g.a[i104])
      {
      case 16: 
      default: 
      case 17: 
        do
        {
          i5 += 4;
          break;
        } while ((0xFF & arrayOfByte[(i5 + 1)]) != 132);
        i5 += 6;
        break;
      case 15: 
        int i107 = i5 + 4 - (i103 & 0x3);
        a(i103 + d(i107), (p[])localObject2);
        int i108 = d(i107 + 4);
        while (i108 > 0)
        {
          a(i103 + d(i107 + 12), (p[])localObject2);
          int k;
          k += 8;
          int m;
          m--;
        }
        i5 = i107 + 8;
        break;
      case 14: 
        int i105 = i5 + 4 - (i103 & 0x3);
        a(i103 + d(i105), (p[])localObject2);
        int i106 = 1 + (d(i105 + 8) - d(i105 + 4));
        while (i106 > 0)
        {
          a(i103 + d(i105 + 12), (p[])localObject2);
          int i;
          i += 4;
          int j;
          j--;
        }
        i5 = i105 + 12;
        break;
      case 10: 
        a(i103 + d(i5 + 1), (p[])localObject2);
        break;
      case 9: 
        a(i103 + c(i5 + 1), (p[])localObject2);
        break;
      case 7: 
      case 8: 
        i5 += 5;
        break;
      case 2: 
      case 5: 
      case 6: 
      case 12: 
      case 13: 
        i5 += 3;
        break;
      case 1: 
      case 3: 
      case 11: 
        i5 += 2;
        break;
      case 0: 
      case 4: 
        i5++;
      }
    }
    for (int i6 = b(i5); i6 > 0; i6--)
    {
      p localP7 = a(b(i5 + 2), (p[])localObject2);
      p localP8 = a(b(i5 + 4), (p[])localObject2);
      p localP9 = a(b(i5 + 6), (p[])localObject2);
      int[] arrayOfInt4 = this.c;
      i5 += 8;
      paramQ.a(localP7, localP8, localP9, a(arrayOfInt4[b(i5)], (char[])localObject1));
    }
    int i7 = i5 + 2;
    boolean bool1;
    if ((0x8 & paramH.b) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    int i8 = b(i7);
    int i9 = i7;
    int i10 = i8;
    boolean bool2 = true;
    int i11 = 0;
    int i12 = 0;
    int i13 = 0;
    int i14 = 0;
    Object localObject3 = null;
    int i15 = 0;
    while (i10 > 0)
    {
      Object localObject20 = a(i9 + 2, (char[])localObject1);
      int i75;
      if ("LocalVariableTable".equals(localObject20))
      {
        if ((0x2 & paramH.b) == 0)
        {
          int i94 = i9 + 8;
          int i95 = b(i94);
          int i96 = i9;
          while (i95 > 0)
          {
            int i98 = i96 + 10;
            int i99 = b(i98);
            int i100;
            int i101;
            if (localObject2[i99] == null)
            {
              i100 = i94;
              p localP6 = a(i99, (p[])localObject2);
              i101 = i11;
              localP6.a = (0x1 | localP6.a);
            }
            else
            {
              i100 = i94;
              i101 = i11;
            }
            int i102 = i99 + b(i96 + 12);
            if (localObject2[i102] == null)
            {
              p localP5 = a(i102, (p[])localObject2);
              localP5.a = (0x1 | localP5.a);
            }
            ???--;
            i96 = i98;
            i94 = i100;
            i11 = i101;
          }
          int i97 = i94;
          localObject23 = localObject2;
          localObject24 = localObject1;
          i12 = i97;
          break label1132;
        }
        i75 = i11;
      }
      else
      {
        i75 = i11;
        if ("LocalVariableTypeTable".equals(localObject20))
        {
          i11 = i9 + 8;
          localObject23 = localObject2;
          localObject24 = localObject1;
          break label1132;
        }
        if ("LineNumberTable".equals(localObject20))
        {
          if ((0x2 & paramH.b) == 0)
          {
            int i91 = b(i9 + 8);
            int i92 = i9;
            while (i91 > 0)
            {
              int i93 = b(i92 + 10);
              if (localObject2[i93] == null)
              {
                p localP4 = a(i93, (p[])localObject2);
                localP4.a = (0x1 | localP4.a);
              }
              localObject2[i93].b = b(i92 + 12);
              ??? += 4;
              ???--;
            }
          }
        }
        else if ("StackMapTable".equals(localObject20))
        {
          if ((0x4 & paramH.b) == 0)
          {
            int i88 = i9 + 10;
            int i89 = d(i9 + 4);
            int i90 = b(i9 + 8);
            i13 = i88;
            i14 = i89;
            i15 = i90;
          }
        }
        else
        {
          if (!"StackMap".equals(localObject20)) {
            break label1139;
          }
          if ((0x4 & paramH.b) == 0)
          {
            int i85 = i9 + 10;
            int i86 = d(i9 + 4);
            int i87 = b(i9 + 8);
            i13 = i85;
            i14 = i86;
            i15 = i87;
            localObject23 = localObject2;
            localObject24 = localObject1;
            i11 = i75;
            bool2 = false;
            break label1132;
          }
        }
      }
      Object localObject23 = localObject2;
      Object localObject24 = localObject1;
      i11 = i75;
      label1132:
      int i78 = i4;
      break label1373;
      label1139:
      Object localObject21 = localObject3;
      int i76 = 0;
      while (i76 < paramH.a.length)
      {
        Object localObject25;
        int i80;
        int i79;
        Object localObject26;
        Object localObject27;
        Object localObject28;
        int i81;
        if (paramH.a[i76].a.equals(localObject20))
        {
          c localC2 = paramH.a[i76];
          int i82 = i9 + 8;
          Object localObject29 = localObject20;
          int i83 = d(i9 + 4);
          int i84 = i3 - 8;
          localObject25 = localObject29;
          i80 = i75;
          i79 = i12;
          localObject26 = localObject21;
          Object localObject30 = localObject1;
          localObject27 = localObject2;
          localObject28 = localObject1;
          i81 = i4;
          c localC3 = localC2.a(this, i82, i83, localObject30, i84, localObject27);
          if (localC3 != null)
          {
            localC3.c = localObject26;
            localObject21 = localC3;
            break label1312;
          }
        }
        else
        {
          localObject25 = localObject20;
          i79 = i12;
          localObject26 = localObject21;
          localObject27 = localObject2;
          localObject28 = localObject1;
          i80 = i75;
          i81 = i4;
        }
        localObject21 = localObject26;
        label1312:
        ???++;
        i4 = i81;
        localObject20 = localObject25;
        i75 = i80;
        i12 = i79;
        localObject2 = localObject27;
        localObject1 = localObject28;
      }
      Object localObject22 = localObject21;
      localObject23 = localObject2;
      localObject24 = localObject1;
      int i77 = i75;
      i78 = i4;
      localObject3 = localObject22;
      i11 = i77;
      label1373:
      i9 += 6 + d(i9 + 4);
      i10--;
      i4 = i78;
      localObject2 = localObject23;
      localObject1 = localObject24;
    }
    int i16 = i11;
    int i17 = i12;
    Object localObject4 = localObject2;
    Object localObject5 = localObject1;
    int i18 = i4;
    int i19 = -1;
    label1576:
    Object localObject6;
    Object localObject7;
    if (i13 != 0)
    {
      paramH.h = i19;
      paramH.i = 0;
      paramH.j = 0;
      paramH.k = 0;
      paramH.m = 0;
      paramH.l = new Object[i1];
      paramH.n = new Object[n];
      if (bool1) {
        a(paramH);
      }
      int i73 = i13;
      while (i73 < -2 + (i13 + i14))
      {
        if (arrayOfByte[i73] == 8)
        {
          int i74 = b(i73 + 1);
          if ((i74 >= 0) && (i74 < i2) && ((0xFF & arrayOfByte[(i3 + i74)]) == 187))
          {
            localObject19 = localObject4;
            a(i74, localObject19);
            break label1576;
          }
        }
        Object localObject19 = localObject4;
        i73++;
        localObject4 = localObject19;
      }
      localObject6 = localObject4;
      localObject7 = paramH;
    }
    else
    {
      localObject6 = localObject4;
      localObject7 = null;
    }
    int i20 = i3;
    while (i20 < i18)
    {
      int i33 = i20 - i3;
      p localP3 = localObject6[i33];
      q localQ1;
      if (localP3 != null)
      {
        localQ1 = paramQ;
        localQ1.a(localP3);
        if (((0x2 & paramH.b) == 0) && (localP3.b > 0)) {
          localQ1.b(localP3.b, localP3);
        }
      }
      else
      {
        localQ1 = paramQ;
      }
      Object localObject14 = localObject7;
      if ((localObject14 != null) && ((localObject14.h == i33) || (localObject14.h == i19)))
      {
        int i66;
        Object localObject18;
        int i64;
        int i65;
        if (localObject14.h != i19)
        {
          int i67;
          Object[] arrayOfObject3;
          q localQ2;
          int i68;
          Object[] arrayOfObject2;
          int i69;
          if ((bool2) && (!bool1))
          {
            i67 = localObject14.i;
            int i70 = localObject14.k;
            Object[] arrayOfObject4 = localObject14.l;
            int i71 = localObject14.m;
            int i72 = i20;
            arrayOfObject3 = localObject14.n;
            localQ2 = localQ1;
            i66 = i18;
            localObject18 = localObject14;
            i68 = i70;
            arrayOfObject2 = arrayOfObject4;
            i64 = i33;
            i69 = i71;
            i65 = i72;
          }
          else
          {
            i64 = i33;
            i65 = i20;
            i66 = i18;
            localObject18 = localObject14;
            i67 = -1;
            i68 = localObject18.j;
            arrayOfObject2 = localObject18.l;
            i69 = localObject18.m;
            arrayOfObject3 = localObject18.n;
            localQ2 = paramQ;
          }
          localQ2.a(i67, i68, arrayOfObject2, i69, arrayOfObject3);
        }
        else
        {
          i64 = i33;
          i65 = i20;
          i66 = i18;
          localObject18 = localObject14;
        }
        if (i15 > 0)
        {
          i13 = a(i13, bool2, bool1, localObject6, localObject18);
          i15--;
          localQ1 = paramQ;
          i20 = i65;
          i33 = i64;
          localObject14 = localObject18;
          i18 = i66;
        }
        for (;;)
        {
          i19 = -1;
          break;
          localQ1 = paramQ;
          i20 = i65;
          i33 = i64;
          i18 = i66;
          localObject14 = null;
        }
      }
      int i34 = i33;
      int i35 = i20;
      int i36 = i18;
      Object localObject15 = localObject14;
      int i37 = 0xFF & arrayOfByte[i35];
      switch (g.a[i37])
      {
      case 16: 
      default: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(b(i35 + 1, localObject17), 0xFF & arrayOfByte[(i35 + 3)]);
        i38 = i35 + 4;
        break;
      case 17: 
        int i63 = 0xFF & arrayOfByte[(i35 + 1)];
        if (i63 == 132) {
          paramQ.c(b(i35 + 2), c(i35 + 4));
        }
        for (i38 = i35 + 6;; i38 = i35 + 4)
        {
          localObject16 = localObject15;
          localObject17 = localObject5;
          break;
          paramQ.b(i63, b(i35 + 2));
        }
      case 15: 
        int i57 = i35 + 4 - (i34 & 0x3);
        int i58 = i34 + d(i57);
        int i59 = d(i57 + 4);
        int[] arrayOfInt3 = new int[i59];
        p[] arrayOfP2 = new p[i59];
        int i60 = i57 + 8;
        int i61 = 0;
        while (i61 < i59)
        {
          arrayOfInt3[i61] = d(i60);
          int i62 = i59;
          arrayOfP2[i61] = localObject6[(i34 + d(i60 + 4))];
          i60 += 8;
          i61++;
          i59 = i62;
        }
        paramQ.a(localObject6[i58], arrayOfInt3, arrayOfP2);
        i38 = i60;
        localObject16 = localObject15;
        break;
      case 14: 
        int i51 = i35 + 4 - (i34 & 0x3);
        int i52 = i34 + d(i51);
        int i53 = d(i51 + 4);
        int i54 = d(i51 + 8);
        p[] arrayOfP1 = new p[1 + (i54 - i53)];
        int i55 = i51 + 12;
        localObject16 = localObject15;
        for (int i56 = 0; i56 < arrayOfP1.length; i56++)
        {
          arrayOfP1[i56] = localObject6[(i34 + d(i55))];
          i55 += 4;
        }
        paramQ.a(i53, i54, localObject6[i52], arrayOfP1);
        i38 = i55;
        break;
      case 13: 
        localObject16 = localObject15;
        paramQ.c(0xFF & arrayOfByte[(i35 + 1)], arrayOfByte[(i35 + 2)]);
        i38 = i35 + 3;
        localObject17 = localObject5;
        break;
      case 12: 
        localObject16 = localObject15;
        int i50 = b(i35 + 1);
        localObject17 = localObject5;
        paramQ.a(c(i50, localObject17));
        break;
      case 11: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(c(0xFF & arrayOfByte[(i35 + 1)], localObject17));
        break;
      case 10: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(i37 - 33, localObject6[(i34 + d(i35 + 1))]);
      case 9: 
      case 8: 
      case 6: 
      case 7: 
        for (;;)
        {
          i38 = i35 + 5;
          break label3107;
          localObject16 = localObject15;
          localObject17 = localObject5;
          paramQ.a(i37, localObject6[(i34 + c(i35 + 1))]);
          break;
          localObject16 = localObject15;
          localObject17 = localObject5;
          int i43 = this.c[b(i35 + 1)];
          int i44 = paramH.d[b(i43)];
          m localM = (m)c(b(i44), localObject17);
          int i45 = b(i44 + 2);
          Object[] arrayOfObject1 = new Object[i45];
          int i46 = i44 + 4;
          int i47 = 0;
          while (i47 < i45)
          {
            int i49 = i45;
            arrayOfObject1[i47] = c(b(i46), localObject17);
            i46 += 2;
            i47++;
            i45 = i49;
          }
          int i48 = this.c[b(i43 + 2)];
          paramQ.a(a(i48, localObject17), a(i48 + 2, localObject17), localM, arrayOfObject1);
          continue;
          localObject16 = localObject15;
          localObject17 = localObject5;
          int i41 = this.c[b(i35 + 1)];
          String str4 = b(i41, localObject17);
          int i42 = this.c[b(i41 + 2)];
          String str5 = a(i42, localObject17);
          String str6 = a(i42 + 2, localObject17);
          if (i37 < 182) {
            paramQ.a(i37, str4, str5, str6);
          } else {
            paramQ.b(i37, str4, str5, str6);
          }
          if (i37 != 185) {
            break;
          }
        }
      case 5: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(i37, b(i35 + 1, localObject17));
        break;
      case 4: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        int i39 = 54;
        int i40;
        if (i37 > i39) {
          i40 = i37 - 59;
        }
        for (;;)
        {
          paramQ.b(i39 + (i40 >> 2), i40 & 0x3);
          break;
          i40 = i37 - 26;
          i39 = 21;
        }
      case 3: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.b(i37, 0xFF & arrayOfByte[(i35 + 1)]);
        break;
      case 2: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(i37, c(i35 + 1));
        i38 = i35 + 3;
        break;
      case 1: 
        localObject16 = localObject15;
        localObject17 = localObject5;
        paramQ.a(i37, arrayOfByte[(i35 + 1)]);
        i38 = i35 + 2;
        break;
      }
      Object localObject16 = localObject15;
      Object localObject17 = localObject5;
      paramQ.a(i37);
      int i38 = i35 + 1;
      label3107:
      i20 = i38;
      localObject5 = localObject17;
      i18 = i36;
      localObject7 = localObject16;
      i19 = -1;
    }
    Object localObject8 = localObject5;
    Object localObject9 = paramQ;
    if (localObject6[i2] != null) {
      ((q)localObject9).a(localObject6[i2]);
    }
    if (((0x2 & paramH.b) == 0) && (i17 != 0))
    {
      int[] arrayOfInt1;
      if (i16 != 0)
      {
        int i29 = i16 + 2;
        int[] arrayOfInt2 = new int[3 * b(i16)];
        int i30 = arrayOfInt2.length;
        while (i30 > 0)
        {
          int i31 = i30 - 1;
          arrayOfInt2[i31] = (i29 + 6);
          int i32 = i31 - 1;
          arrayOfInt2[i32] = b(i29 + 8);
          i30 = i32 - 1;
          arrayOfInt2[i30] = b(i29);
          i29 += 10;
        }
        arrayOfInt1 = arrayOfInt2;
      }
      else
      {
        arrayOfInt1 = null;
      }
      int i21 = i17 + 2;
      int i22 = b(i17);
      int i23 = i21;
      int i24 = i22;
      while (i24 > 0)
      {
        int i25 = b(i23);
        int i26 = b(i23 + 2);
        int i27 = b(i23 + 8);
        if (arrayOfInt1 != null) {
          for (int i28 = 0; i28 < arrayOfInt1.length; i28 += 3) {
            if ((arrayOfInt1[i28] == i25) && (arrayOfInt1[(i28 + 1)] == i27))
            {
              str1 = a(arrayOfInt1[(i28 + 2)], localObject8);
              break label3391;
            }
          }
        }
        String str1 = null;
        label3391:
        String str2 = a(i23 + 4, localObject8);
        String str3 = a(i23 + 6, localObject8);
        p localP1 = localObject6[i25];
        p localP2 = localObject6[(i25 + i26)];
        Object localObject12 = localObject9;
        Object localObject13 = localObject9;
        localObject12.a(str2, str3, str1, localP1, localP2, i27);
        i23 += 10;
        i24--;
        localObject9 = localObject13;
      }
    }
    Object localObject10 = localObject9;
    c localC1;
    for (Object localObject11 = localObject3; localObject11 != null; localObject11 = localC1)
    {
      localC1 = localObject11.c;
      localObject11.c = null;
      localObject10.a(localObject11);
    }
    localObject10.d(n, i1);
  }
  
  /* Error */
  private static byte[] a(InputStream paramInputStream, boolean paramBoolean)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +14 -> 15
    //   4: new 17	java/io/IOException
    //   7: dup
    //   8: ldc_w 347
    //   11: invokespecial 348	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: invokevirtual 353	java/io/InputStream:available	()I
    //   19: newarray byte
    //   21: astore_3
    //   22: iconst_0
    //   23: istore 4
    //   25: aload_0
    //   26: aload_3
    //   27: iload 4
    //   29: aload_3
    //   30: arraylength
    //   31: iload 4
    //   33: isub
    //   34: invokevirtual 357	java/io/InputStream:read	([BII)I
    //   37: istore 5
    //   39: iload 5
    //   41: iconst_m1
    //   42: if_icmpne +39 -> 81
    //   45: iload 4
    //   47: aload_3
    //   48: arraylength
    //   49: if_icmpge +22 -> 71
    //   52: iload 4
    //   54: newarray byte
    //   56: astore 6
    //   58: aload_3
    //   59: iconst_0
    //   60: aload 6
    //   62: iconst_0
    //   63: iload 4
    //   65: invokestatic 363	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   68: aload 6
    //   70: astore_3
    //   71: iload_1
    //   72: ifeq +7 -> 79
    //   75: aload_0
    //   76: invokevirtual 366	java/io/InputStream:close	()V
    //   79: aload_3
    //   80: areturn
    //   81: iload 4
    //   83: iload 5
    //   85: iadd
    //   86: istore 4
    //   88: iload 4
    //   90: aload_3
    //   91: arraylength
    //   92: if_icmpne -67 -> 25
    //   95: aload_0
    //   96: invokevirtual 368	java/io/InputStream:read	()I
    //   99: istore 7
    //   101: iload 7
    //   103: ifge +13 -> 116
    //   106: iload_1
    //   107: ifeq +7 -> 114
    //   110: aload_0
    //   111: invokevirtual 366	java/io/InputStream:close	()V
    //   114: aload_3
    //   115: areturn
    //   116: sipush 1000
    //   119: aload_3
    //   120: arraylength
    //   121: iadd
    //   122: newarray byte
    //   124: astore 8
    //   126: aload_3
    //   127: iconst_0
    //   128: aload 8
    //   130: iconst_0
    //   131: iload 4
    //   133: invokestatic 363	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   136: iload 4
    //   138: iconst_1
    //   139: iadd
    //   140: istore 9
    //   142: aload 8
    //   144: iload 4
    //   146: iload 7
    //   148: i2b
    //   149: bastore
    //   150: iload 9
    //   152: istore 4
    //   154: aload 8
    //   156: astore_3
    //   157: goto -132 -> 25
    //   160: astore_2
    //   161: iload_1
    //   162: ifeq +7 -> 169
    //   165: aload_0
    //   166: invokevirtual 366	java/io/InputStream:close	()V
    //   169: aload_2
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	paramInputStream	InputStream
    //   0	171	1	paramBoolean	boolean
    //   160	10	2	localObject1	Object
    //   21	136	3	localObject2	Object
    //   23	130	4	i	int
    //   37	49	5	j	int
    //   56	13	6	arrayOfByte1	byte[]
    //   99	48	7	k	int
    //   124	31	8	arrayOfByte2	byte[]
    //   140	11	9	m	int
    // Exception table:
    //   from	to	target	type
    //   15	22	160	finally
    //   25	39	160	finally
    //   45	68	160	finally
    //   88	101	160	finally
    //   116	136	160	finally
    //   142	150	160	finally
  }
  
  private int b(f paramF, h paramH, int paramInt)
  {
    h localH = paramH;
    char[] arrayOfChar = localH.c;
    int i = b(paramInt);
    String str1 = a(paramInt + 2, arrayOfChar);
    String str2 = a(paramInt + 4, arrayOfChar);
    int j = paramInt + 6;
    int k = b(j);
    int m = i;
    int n = j;
    Object localObject1 = null;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    Object localObject2 = null;
    Object localObject3 = null;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    while (k > 0)
    {
      String str5 = a(n + 2, arrayOfChar);
      int i23;
      int i27;
      int i25;
      Object localObject7;
      Object localObject8;
      int i26;
      Object localObject9;
      if ("Code".equals(str5))
      {
        if ((0x1 & localH.b) == 0)
        {
          i6 = n + 8;
          break label533;
        }
        i23 = i1;
        i27 = i2;
        i25 = i3;
        localObject7 = localObject2;
        localObject8 = localObject3;
        i26 = m;
        localObject9 = localObject1;
      }
      else
      {
        if ("Exceptions".equals(str5))
        {
          localObject2 = new String[b(n + 8)];
          int i29 = n + 10;
          for (int i30 = 0; i30 < localObject2.length; i30++)
          {
            localObject2[i30] = b(i29, arrayOfChar);
            i29 += 2;
          }
          i7 = i29;
          break label533;
        }
        if ("Signature".equals(str5))
        {
          localObject3 = a(n + 8, arrayOfChar);
          break label533;
        }
        if ("Deprecated".equals(str5)) {}
        for (int i28 = 131072;; i28 = 266240)
        {
          m |= i28;
          break label533;
          if ("RuntimeVisibleAnnotations".equals(str5))
          {
            i3 = n + 8;
            break label533;
          }
          if ("AnnotationDefault".equals(str5))
          {
            i1 = n + 8;
            break label533;
          }
          if (!"Synthetic".equals(str5)) {
            break;
          }
        }
        if ("RuntimeInvisibleAnnotations".equals(str5))
        {
          i2 = n + 8;
          break label533;
        }
        if ("RuntimeVisibleParameterAnnotations".equals(str5))
        {
          i4 = n + 8;
          break label533;
        }
        if ("RuntimeInvisibleParameterAnnotations".equals(str5))
        {
          i5 = n + 8;
          break label533;
        }
        c[] arrayOfC = localH.a;
        int i21 = n + 8;
        Object localObject6 = localObject1;
        int i22 = d(n + 4);
        i23 = i1;
        int i24 = i2;
        i25 = i3;
        localObject7 = localObject2;
        localObject8 = localObject3;
        i26 = m;
        i27 = i24;
        localObject1 = a(arrayOfC, str5, i21, i22, arrayOfChar, -1, null);
        if (localObject1 != null)
        {
          ((c)localObject1).c = localObject6;
          break label509;
        }
        localObject9 = localObject6;
      }
      localObject1 = localObject9;
      label509:
      i2 = i27;
      localObject2 = localObject7;
      i3 = i25;
      i1 = i23;
      localObject3 = localObject8;
      m = i26;
      label533:
      n += 6 + d(n + 4);
      k--;
      localH = paramH;
    }
    int i8 = i1;
    int i9 = i2;
    Object localObject4 = localObject3;
    int i10 = m;
    Object localObject5 = localObject1;
    int i11 = n + 2;
    q localQ = paramF.visitMethod(i10, str1, str2, localObject4, (String[])localObject2);
    if (localQ == null) {
      return i11;
    }
    if ((localQ instanceof r))
    {
      r localR = (r)localQ;
      if ((localR.c.b == this) && (localObject4 == localR.d))
      {
        if (localObject2 == null)
        {
          if (localR.g != 0) {
            break label732;
          }
        }
        else
        {
          if (localObject2.length != localR.g) {
            break label732;
          }
          int i19 = localObject2.length - 1;
          while (i19 >= 0)
          {
            int i20 = i7 - 2;
            if (localR.h[i19] != b(i20)) {
              break label732;
            }
            i19--;
            i7 = i20;
          }
        }
        int i18 = 1;
        break label735;
        label732:
        i18 = 0;
        label735:
        if (i18 != 0)
        {
          localR.e = j;
          localR.f = (i11 - j);
          return i11;
        }
      }
    }
    if (i8 != 0)
    {
      a localA = localQ.a();
      a(i8, arrayOfChar, null, localA);
      if (localA != null) {
        localA.a();
      }
    }
    if (i3 != 0)
    {
      int i16 = b(i3);
      int i17 = i3 + 2;
      while (i16 > 0)
      {
        i17 = a(i17 + 2, arrayOfChar, true, localQ.a(a(i17, arrayOfChar), true));
        i16--;
      }
    }
    if (i9 != 0)
    {
      int i14 = b(i9);
      int i15 = i9 + 2;
      while (i14 > 0)
      {
        i15 = a(i15 + 2, arrayOfChar, true, localQ.a(a(i15, arrayOfChar), false));
        i14--;
      }
    }
    String str3;
    String str4;
    if (i4 != 0)
    {
      str3 = str1;
      int i13 = i4;
      str4 = str2;
      a(i13, str2, arrayOfChar, true, localQ);
    }
    else
    {
      str3 = str1;
      str4 = str2;
    }
    if (i5 != 0) {
      a(i5, str4, arrayOfChar, false, localQ);
    }
    while (localObject5 != null)
    {
      c localC = localObject5.c;
      localObject5.c = null;
      localQ.a(localObject5);
      localObject5 = localC;
    }
    int i12 = i6;
    if (i12 != 0)
    {
      paramH.e = i10;
      paramH.f = str3;
      paramH.g = str4;
      localQ.b();
      a(localQ, paramH, i12);
    }
    localQ.c();
    return i11;
  }
  
  public int a(int paramInt)
  {
    return 0xFF & this.a[paramInt];
  }
  
  protected p a(int paramInt, p[] paramArrayOfP)
  {
    if (paramArrayOfP[paramInt] == null) {
      paramArrayOfP[paramInt] = new p();
    }
    return paramArrayOfP[paramInt];
  }
  
  public String a(int paramInt, char[] paramArrayOfChar)
  {
    int i = b(paramInt);
    if ((paramInt != 0) && (i != 0))
    {
      String str1 = this.d[i];
      if (str1 != null) {
        return str1;
      }
      int j = this.c[i];
      String[] arrayOfString = this.d;
      String str2 = a(j + 2, b(j), paramArrayOfChar);
      arrayOfString[i] = str2;
      return str2;
    }
    return null;
  }
  
  public void a(f paramF, int paramInt)
  {
    a(paramF, new c[0], paramInt);
  }
  
  public void a(f paramF, c[] paramArrayOfC, int paramInt)
  {
    int i = this.b;
    Object localObject1 = new char[this.e];
    Object localObject2 = new h();
    c[] arrayOfC1 = paramArrayOfC;
    ((h)localObject2).a = arrayOfC1;
    ((h)localObject2).b = paramInt;
    ((h)localObject2).c = ((char[])localObject1);
    int j = b(i);
    String str1 = b(i + 2, (char[])localObject1);
    String str2 = b(i + 4, (char[])localObject1);
    String[] arrayOfString = new String[b(i + 6)];
    int k = i + 8;
    for (int m = 0; m < arrayOfString.length; m++)
    {
      arrayOfString[m] = b(k, (char[])localObject1);
      k += 2;
    }
    int n = a();
    int i1 = b(n);
    int i2 = n;
    int i3 = j;
    int i4 = i1;
    Object localObject3 = arrayOfString;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    String str3 = null;
    int i5 = 0;
    int i6 = 0;
    Object localObject9 = null;
    int i7 = 0;
    while (i4 > 0)
    {
      String str4 = a(i2 + 2, (char[])localObject1);
      if ("SourceFile".equals(str4)) {
        localObject8 = a(i2 + 8, (char[])localObject1);
      }
      Object localObject26;
      Object localObject19;
      Object localObject29;
      for (;;)
      {
        localObject26 = localObject1;
        localObject19 = localObject2;
        localObject29 = localObject3;
        break label744;
        if ("InnerClasses".equals(str4))
        {
          i7 = i2 + 8;
        }
        else if ("EnclosingMethod".equals(str4))
        {
          localObject6 = b(i2 + 8, (char[])localObject1);
          int i28 = b(i2 + 10);
          if (i28 != 0)
          {
            localObject5 = a(this.c[i28], (char[])localObject1);
            localObject4 = a(2 + this.c[i28], (char[])localObject1);
          }
        }
        else if ("Signature".equals(str4))
        {
          str3 = a(i2 + 8, (char[])localObject1);
        }
        else if ("RuntimeVisibleAnnotations".equals(str4))
        {
          i5 = i2 + 8;
        }
        else
        {
          if ("Deprecated".equals(str4)) {}
          for (int i27 = 131072;; i27 = 266240)
          {
            i3 |= i27;
            break;
            if (!"Synthetic".equals(str4)) {
              break label431;
            }
          }
          label431:
          if ("SourceDebugExtension".equals(str4))
          {
            int i26 = d(i2 + 4);
            localObject7 = a(i2 + 8, i26, new char[i26]);
          }
          else
          {
            if (!"RuntimeInvisibleAnnotations".equals(str4)) {
              break;
            }
            i6 = i2 + 8;
          }
        }
      }
      Object localObject20;
      Object localObject28;
      Object localObject22;
      Object localObject31;
      Object localObject30;
      Object localObject27;
      if ("BootstrapMethods".equals(str4))
      {
        int[] arrayOfInt = new int[b(i2 + 8)];
        int i24 = i2 + 10;
        for (int i25 = 0; i25 < arrayOfInt.length; i25++)
        {
          arrayOfInt[i25] = i24;
          i24 += (2 + b(i24 + 2) << 1);
        }
        ((h)localObject2).d = arrayOfInt;
        localObject20 = localObject4;
        localObject28 = localObject5;
        localObject22 = localObject6;
        localObject26 = localObject1;
        localObject19 = localObject2;
        localObject31 = localObject9;
        localObject29 = localObject3;
        localObject30 = localObject7;
        localObject27 = localObject8;
      }
      else
      {
        int i22 = i2 + 8;
        int i23 = d(i2 + 4);
        localObject19 = localObject2;
        localObject20 = localObject4;
        Object localObject21 = localObject5;
        c[] arrayOfC2 = arrayOfC1;
        localObject22 = localObject6;
        Object localObject23 = localObject7;
        Object localObject24 = localObject8;
        Object localObject25 = localObject1;
        localObject26 = localObject1;
        localObject27 = localObject24;
        localObject28 = localObject21;
        localObject29 = localObject3;
        localObject30 = localObject23;
        c localC2 = a(arrayOfC2, str4, i22, i23, localObject25, -1, null);
        if (localC2 != null)
        {
          localC2.c = localObject9;
          localObject9 = localC2;
          break label724;
        }
        localObject31 = localObject9;
      }
      localObject9 = localObject31;
      label724:
      localObject8 = localObject27;
      localObject7 = localObject30;
      localObject6 = localObject22;
      localObject4 = localObject20;
      localObject5 = localObject28;
      label744:
      i2 += 6 + d(i2 + 4);
      i4--;
      localObject2 = localObject19;
      localObject1 = localObject26;
      localObject3 = localObject29;
      arrayOfC1 = paramArrayOfC;
    }
    Object localObject10 = localObject4;
    Object localObject11 = localObject5;
    Object localObject12 = localObject6;
    Object localObject13 = localObject1;
    Object localObject14 = localObject2;
    Object localObject15 = localObject9;
    Object localObject16 = localObject3;
    Object localObject17 = localObject7;
    Object localObject18 = localObject8;
    paramF.visit(d(-7 + this.c[1]), i3, str1, str3, str2, localObject16);
    if (((paramInt & 0x2) == 0) && ((localObject18 != null) || (localObject17 != null))) {
      paramF.visitSource(localObject18, localObject17);
    }
    if (localObject12 != null) {
      paramF.visitOuterClass(localObject12, localObject11, localObject10);
    }
    int i8 = i5;
    if (i8 != 0)
    {
      int i20 = b(i8);
      int i21 = i8 + 2;
      while (i20 > 0)
      {
        i21 = a(i21 + 2, localObject13, true, paramF.visitAnnotation(a(i21, localObject13), true));
        i20--;
      }
    }
    int i9 = i6;
    if (i9 != 0)
    {
      int i18 = b(i9);
      int i19 = i9 + 2;
      while (i18 > 0)
      {
        i19 = a(i19 + 2, localObject13, true, paramF.visitAnnotation(a(i19, localObject13), false));
        i18--;
      }
    }
    while (localObject15 != null)
    {
      c localC1 = localObject15.c;
      localObject15.c = null;
      paramF.visitAttribute(localObject15);
      localObject15 = localC1;
    }
    int i10 = i7;
    if (i10 != 0)
    {
      int i15 = i10 + 2;
      int i16 = b(i10);
      int i17 = i15;
      while (i16 > 0)
      {
        paramF.visitInnerClass(b(i17, localObject13), b(i17 + 2, localObject13), a(i17 + 4, localObject13), b(i17 + 6));
        i17 += 8;
        i16--;
      }
    }
    int i11 = 10 + this.b + 2 * localObject16.length;
    for (int i12 = b(i11 - 2); i12 > 0; i12--) {
      i11 = a(paramF, localObject14, i11);
    }
    int i13 = i11 + 2;
    for (int i14 = b(i13 - 2); i14 > 0; i14--) {
      i13 = b(paramF, localObject14, i13);
    }
    paramF.visitEnd();
  }
  
  public int b(int paramInt)
  {
    byte[] arrayOfByte = this.a;
    return (0xFF & arrayOfByte[paramInt]) << 8 | 0xFF & arrayOfByte[(paramInt + 1)];
  }
  
  public String b(int paramInt, char[] paramArrayOfChar)
  {
    return a(this.c[b(paramInt)], paramArrayOfChar);
  }
  
  public Object c(int paramInt, char[] paramArrayOfChar)
  {
    int i = this.c[paramInt];
    int j = this.a[(i - 1)];
    if (j != 16)
    {
      switch (j)
      {
      default: 
        int k = a(i);
        int[] arrayOfInt = this.c;
        int m = arrayOfInt[b(i + 1)];
        String str = b(m, paramArrayOfChar);
        int n = arrayOfInt[b(m + 2)];
        return new m(k, str, a(n, paramArrayOfChar), a(n + 2, paramArrayOfChar));
      case 8: 
        return a(i, paramArrayOfChar);
      case 7: 
        return t.b(a(i, paramArrayOfChar));
      case 6: 
        return new Double(Double.longBitsToDouble(e(i)));
      case 5: 
        return new Long(e(i));
      case 4: 
        return new Float(Float.intBitsToFloat(d(i)));
      }
      return new Integer(d(i));
    }
    return t.c(a(i, paramArrayOfChar));
  }
  
  public short c(int paramInt)
  {
    byte[] arrayOfByte = this.a;
    return (short)((0xFF & arrayOfByte[paramInt]) << 8 | 0xFF & arrayOfByte[(paramInt + 1)]);
  }
  
  public int d(int paramInt)
  {
    byte[] arrayOfByte = this.a;
    return (0xFF & arrayOfByte[paramInt]) << 24 | (0xFF & arrayOfByte[(paramInt + 1)]) << 16 | (0xFF & arrayOfByte[(paramInt + 2)]) << 8 | 0xFF & arrayOfByte[(paramInt + 3)];
  }
  
  public long e(int paramInt)
  {
    long l = d(paramInt);
    return 0xFFFFFFFF & d(paramInt + 4) | l << 32;
  }
}
