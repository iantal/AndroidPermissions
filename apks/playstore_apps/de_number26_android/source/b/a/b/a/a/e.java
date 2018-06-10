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
    int i1 = this.c.length;
    this.d = new String[i1];
    int j = 0;
    int i = paramInt1 + 10;
    paramInt2 = 1;
    while (paramInt2 < i1)
    {
      int[] arrayOfInt = this.c;
      int k = i + 1;
      arrayOfInt[paramInt2] = k;
      int m = paramArrayOfByte[i];
      paramInt1 = 3;
      if (m != 1)
      {
        if (m != 15)
        {
          if (m != 18)
          {
            switch (m)
            {
            default: 
              switch (m)
              {
              default: 
                k = j;
                m = paramInt2;
              }
              break;
            case 5: 
            case 6: 
              paramInt1 = 9;
              m = paramInt2 + 1;
              k = j;
              break;
            }
          }
          else
          {
            paramInt1 = 5;
            k = j;
            m = paramInt2;
          }
        }
        else
        {
          paramInt1 = 4;
          k = j;
          m = paramInt2;
        }
      }
      else
      {
        int n = 3 + b(k);
        k = j;
        paramInt1 = n;
        m = paramInt2;
        if (n > j)
        {
          k = n;
          m = paramInt2;
          paramInt1 = n;
        }
      }
      i += paramInt1;
      paramInt2 = m + 1;
      j = k;
    }
    this.e = j;
    this.b = i;
  }
  
  private int a()
  {
    int i = this.b + 8 + b(this.b + 6) * 2;
    int j = b(i);
    int k;
    while (j > 0)
    {
      k = b(i + 8);
      while (k > 0)
      {
        i += d(i + 12) + 6;
        k -= 1;
      }
      i += 8;
      j -= 1;
    }
    i += 2;
    j = b(i);
    while (j > 0)
    {
      k = b(i + 8);
      while (k > 0)
      {
        i += d(i + 12) + 6;
        k -= 1;
      }
      i += 8;
      j -= 1;
    }
    return i + 2;
  }
  
  private int a(int paramInt, boolean paramBoolean1, boolean paramBoolean2, p[] paramArrayOfP, h paramH)
  {
    char[] arrayOfChar = paramH.c;
    int i;
    if (paramBoolean1)
    {
      i = this.a[paramInt] & 0xFF;
      paramInt += 1;
    }
    else
    {
      paramH.h = -1;
      i = 255;
    }
    int k = 0;
    paramH.k = 0;
    if (i < 64) {
      paramH.i = 3;
    }
    for (paramH.m = 0;; paramH.m = 1)
    {
      k = i;
      break label507;
      if (i >= 128) {
        break;
      }
      i -= 64;
      paramInt = a(paramH.n, 0, paramInt, arrayOfChar, paramArrayOfP);
      paramH.i = 4;
    }
    int m = b(paramInt);
    paramInt += 2;
    if (i == 247)
    {
      paramInt = a(paramH.n, 0, paramInt, arrayOfChar, paramArrayOfP);
      paramH.i = 4;
      paramH.m = 1;
      k = m;
    }
    else
    {
      if ((i >= 248) && (i < 251))
      {
        paramH.i = 2;
        paramH.k = (251 - i);
        i = paramH.j - paramH.k;
      }
      else
      {
        if (i == 251)
        {
          paramH.i = 3;
          break label349;
        }
        if (i >= 255) {
          break label362;
        }
        if (paramBoolean2) {
          j = paramH.j;
        } else {
          j = 0;
        }
        k = i - 251;
        i = k;
        while (i > 0)
        {
          paramInt = a(paramH.l, j, paramInt, arrayOfChar, paramArrayOfP);
          i -= 1;
          j += 1;
        }
        paramH.i = 1;
        paramH.k = k;
        i = paramH.j + paramH.k;
      }
      paramH.j = i;
      label349:
      paramH.m = 0;
      k = m;
      break label507;
      label362:
      paramH.i = 0;
      i = b(paramInt);
      paramInt += 2;
      paramH.k = i;
      paramH.j = i;
      int j = 0;
      while (i > 0)
      {
        paramInt = a(paramH.l, j, paramInt, arrayOfChar, paramArrayOfP);
        i -= 1;
        j += 1;
      }
      j = b(paramInt);
      i = paramInt + 2;
      paramH.m = j;
      paramInt = k;
      for (;;)
      {
        int n = paramInt;
        paramInt = i;
        k = m;
        if (j <= 0) {
          break;
        }
        Object[] arrayOfObject = paramH.n;
        paramInt = n + 1;
        i = a(arrayOfObject, n, i, arrayOfChar, paramArrayOfP);
        j -= 1;
      }
    }
    label507:
    paramH.h += k + 1;
    a(paramH.h, paramArrayOfP);
    return paramInt;
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, String paramString, a paramA)
  {
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int j = 0;
    if (paramA == null)
    {
      i = this.a[paramInt] & 0xFF;
      if (i != 64)
      {
        if (i != 91)
        {
          if (i != 101) {
            return paramInt + 3;
          }
          return paramInt + 5;
        }
        return a(paramInt + 1, paramArrayOfChar, false, null);
      }
      return a(paramInt + 3, paramArrayOfChar, true, null);
    }
    Object localObject = this.a;
    int i = paramInt + 1;
    switch (localObject[paramInt] & 0xFF)
    {
    default: 
      return i;
    case 115: 
      paramArrayOfChar = a(i, paramArrayOfChar);
      break;
    case 101: 
      paramA.a(paramString, a(i, paramArrayOfChar), a(i + 2, paramArrayOfChar));
      return i + 4;
    case 99: 
      paramArrayOfChar = t.a(a(i, paramArrayOfChar));
      break;
    case 91: 
      int i4 = b(i);
      i += 2;
      if (i4 == 0) {
        return a(i - 2, paramArrayOfChar, false, paramA.a(paramString));
      }
      localObject = this.a;
      paramInt = i + 1;
      i = localObject[i] & 0xFF;
      if (i != 70)
      {
        if (i != 83)
        {
          if (i != 90)
          {
            switch (i)
            {
            default: 
              switch (i)
              {
              default: 
                return a(paramInt - 3, paramArrayOfChar, false, paramA.a(paramString));
              case 74: 
                localObject = new long[i4];
                i = paramInt;
                for (;;)
                {
                  paramInt = i;
                  paramArrayOfChar = (char[])localObject;
                  if (j >= i4) {
                    break;
                  }
                  localObject[j] = e(this.c[b(i)]);
                  i += 3;
                  j += 1;
                }
              }
              localObject = new int[i4];
              i = paramInt;
              j = k;
              for (;;)
              {
                paramInt = i;
                paramArrayOfChar = (char[])localObject;
                if (j >= i4) {
                  break;
                }
                localObject[j] = d(this.c[b(i)]);
                i += 3;
                j += 1;
              }
            case 68: 
              localObject = new double[i4];
              i = paramInt;
              j = m;
              for (;;)
              {
                paramInt = i;
                paramArrayOfChar = (char[])localObject;
                if (j >= i4) {
                  break;
                }
                localObject[j] = Double.longBitsToDouble(e(this.c[b(i)]));
                i += 3;
                j += 1;
              }
            case 67: 
              localObject = new char[i4];
              i = paramInt;
              j = n;
              for (;;)
              {
                paramInt = i;
                paramArrayOfChar = (char[])localObject;
                if (j >= i4) {
                  break;
                }
                localObject[j] = ((char)d(this.c[b(i)]));
                i += 3;
                j += 1;
              }
            }
            localObject = new byte[i4];
            i = paramInt;
            j = i1;
            for (;;)
            {
              paramInt = i;
              paramArrayOfChar = (char[])localObject;
              if (j >= i4) {
                break;
              }
              localObject[j] = ((byte)d(this.c[b(i)]));
              i += 3;
              j += 1;
            }
            paramA.a(paramString, paramArrayOfChar);
            return paramInt - 1;
          }
          localObject = new boolean[i4];
          j = 0;
          i = paramInt;
          for (;;)
          {
            paramInt = i;
            paramArrayOfChar = (char[])localObject;
            if (j >= i4) {
              break;
            }
            int i5;
            if (d(this.c[b(i)]) != 0) {
              i5 = 1;
            } else {
              i5 = 0;
            }
            localObject[j] = i5;
            i += 3;
            j += 1;
          }
        }
        localObject = new short[i4];
        i = paramInt;
        j = i2;
        for (;;)
        {
          paramInt = i;
          paramArrayOfChar = (char[])localObject;
          if (j >= i4) {
            break;
          }
          localObject[j] = ((short)d(this.c[b(i)]));
          i += 3;
          j += 1;
        }
      }
      localObject = new float[i4];
      i = paramInt;
      j = i3;
      for (;;)
      {
        paramInt = i;
        paramArrayOfChar = (char[])localObject;
        if (j >= i4) {
          break;
        }
        localObject[j] = Float.intBitsToFloat(d(this.c[b(i)]));
        i += 3;
        j += 1;
      }
    case 90: 
      if (d(this.c[b(i)]) == 0) {
        paramArrayOfChar = Boolean.FALSE;
      } else {
        paramArrayOfChar = Boolean.TRUE;
      }
      break;
    case 83: 
      paramArrayOfChar = new Short((short)d(this.c[b(i)]));
      break;
    case 68: 
    case 70: 
    case 73: 
    case 74: 
      paramArrayOfChar = c(b(i), paramArrayOfChar);
      break;
    case 67: 
      paramArrayOfChar = new Character((char)d(this.c[b(i)]));
      break;
    case 66: 
      paramArrayOfChar = new Byte((byte)d(this.c[b(i)]));
      paramA.a(paramString, paramArrayOfChar);
      return i + 2;
    }
    return a(i + 2, paramArrayOfChar, true, paramA.a(paramString, a(i, paramArrayOfChar)));
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, boolean paramBoolean, a paramA)
  {
    int i = b(paramInt);
    int k = paramInt + 2;
    int j = i;
    paramInt = k;
    if (paramBoolean)
    {
      paramInt = k;
      j = i;
      for (;;)
      {
        i = paramInt;
        if (j <= 0) {
          break;
        }
        paramInt = a(paramInt + 2, paramArrayOfChar, a(paramInt, paramArrayOfChar), paramA);
        j -= 1;
      }
    }
    for (;;)
    {
      i = paramInt;
      if (j <= 0) {
        break;
      }
      paramInt = a(paramInt, paramArrayOfChar, null, paramA);
      j -= 1;
    }
    if (paramA != null) {
      paramA.a();
    }
    return i;
  }
  
  private int a(f paramF, h paramH, int paramInt)
  {
    char[] arrayOfChar = paramH.c;
    int m = b(paramInt);
    String str1 = a(paramInt + 2, arrayOfChar);
    String str2 = a(paramInt + 4, arrayOfChar);
    int k = paramInt + 6;
    int j = b(k);
    Object localObject4 = null;
    Object localObject1 = localObject4;
    Object localObject2 = localObject1;
    paramInt = 0;
    int i = paramInt;
    Object localObject3 = localObject1;
    localObject1 = localObject4;
    while (j > 0)
    {
      localObject4 = a(k + 2, arrayOfChar);
      if ("ConstantValue".equals(localObject4))
      {
        n = b(k + 8);
        if (n == 0) {
          localObject2 = null;
        } else {
          localObject2 = c(n, arrayOfChar);
        }
      }
      else if ("Signature".equals(localObject4))
      {
        localObject3 = a(k + 8, arrayOfChar);
      }
      else
      {
        if ("Deprecated".equals(localObject4)) {}
        for (n = 131072;; n = 266240)
        {
          m |= n;
          break label289;
          if (!"Synthetic".equals(localObject4)) {
            break;
          }
        }
        if ("RuntimeVisibleAnnotations".equals(localObject4))
        {
          i = k + 8;
        }
        else if ("RuntimeInvisibleAnnotations".equals(localObject4))
        {
          paramInt = k + 8;
        }
        else
        {
          localObject4 = a(paramH.a, (String)localObject4, k + 8, d(k + 4), arrayOfChar, -1, null);
          if (localObject4 != null)
          {
            ((c)localObject4).c = localObject1;
            localObject1 = localObject4;
          }
        }
      }
      label289:
      k += 6 + d(k + 4);
      j -= 1;
    }
    int n = k + 2;
    localObject2 = paramF.visitField(m, str1, str2, (String)localObject3, localObject2);
    if (localObject2 == null) {
      return n;
    }
    if (i != 0)
    {
      k = b(i);
      j = i + 2;
      i = k;
      while (i > 0)
      {
        j = a(j + 2, arrayOfChar, true, ((j)localObject2).a(a(j, arrayOfChar), true));
        i -= 1;
      }
    }
    paramF = localObject1;
    if (paramInt != 0)
    {
      j = b(paramInt);
      i = paramInt + 2;
      paramInt = j;
      for (;;)
      {
        paramF = localObject1;
        if (paramInt <= 0) {
          break;
        }
        i = a(i + 2, arrayOfChar, true, ((j)localObject2).a(a(i, arrayOfChar), false));
        paramInt -= 1;
      }
    }
    while (paramF != null)
    {
      paramH = paramF.c;
      paramF.c = null;
      ((j)localObject2).a(paramF);
      paramF = paramH;
    }
    ((j)localObject2).a();
    return n;
  }
  
  private int a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, char[] paramArrayOfChar, p[] paramArrayOfP)
  {
    byte[] arrayOfByte = this.a;
    int i = paramInt2 + 1;
    switch (arrayOfByte[paramInt2] & 0xFF)
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
    int i = 0;
    while (i < paramArrayOfC.length)
    {
      if (paramArrayOfC[i].a.equals(paramString)) {
        return paramArrayOfC[i].a(this, paramInt1, paramInt2, paramArrayOfChar, paramInt3, paramArrayOfP);
      }
      i += 1;
    }
    return new c(paramString).a(this, paramInt1, paramInt2, null, -1, null);
  }
  
  private String a(int paramInt1, int paramInt2, char[] paramArrayOfChar)
  {
    byte[] arrayOfByte = this.a;
    int m = 0;
    int j = m;
    int k = j;
    int n;
    for (int i = paramInt1;; i = n)
    {
      n = i;
      if (n >= paramInt2 + paramInt1) {
        break;
      }
      i = arrayOfByte[n];
      switch (m)
      {
      default: 
        i = m;
        break;
      case 2: 
        i = i & 0x3F | k << 6;
      case 1: 
      case 0: 
        for (;;)
        {
          k = (char)i;
          i = 1;
          break label200;
          paramArrayOfChar[j] = ((char)(i & 0x3F | k << 6));
          j += 1;
          i = 0;
          break label200;
          i &= 0xFF;
          if (i < 128)
          {
            paramArrayOfChar[j] = ((char)i);
            j += 1;
            i = m;
            break label200;
          }
          if ((i >= 224) || (i <= 191)) {
            break;
          }
          i &= 0x1F;
        }
        k = (char)(i & 0xF);
        i = 2;
      }
      label200:
      n += 1;
      m = i;
    }
    return new String(paramArrayOfChar, 0, j);
  }
  
  private void a(int paramInt, String paramString, char[] paramArrayOfChar, boolean paramBoolean, q paramQ)
  {
    byte[] arrayOfByte = this.a;
    int k = paramInt + 1;
    int m = arrayOfByte[paramInt] & 0xFF;
    int n = t.d(paramString).length - m;
    paramInt = 0;
    int j;
    int i;
    for (;;)
    {
      j = k;
      i = paramInt;
      if (paramInt >= n) {
        break;
      }
      paramString = paramQ.a(paramInt, "Ljava/lang/Synthetic;", false);
      if (paramString != null) {
        paramString.a();
      }
      paramInt += 1;
    }
    while (i < m + n)
    {
      k = b(j);
      paramInt = j + 2;
      j = k;
      while (j > 0)
      {
        paramInt = a(paramInt + 2, paramArrayOfChar, true, paramQ.a(i, a(paramInt, paramArrayOfChar), paramBoolean));
        j -= 1;
      }
      i += 1;
      j = paramInt;
    }
  }
  
  private void a(h paramH)
  {
    String str = paramH.g;
    Object[] arrayOfObject = paramH.l;
    int j = paramH.e;
    int i = 0;
    if ((j & 0x8) == 0)
    {
      if ("<init>".equals(paramH.f)) {
        arrayOfObject[0] = s.g;
      }
      for (;;)
      {
        i = 1;
        break;
        arrayOfObject[0] = b(this.b + 2, paramH.c);
      }
    }
    j = 1;
    for (;;)
    {
      int m = j + 1;
      int k = m;
      switch (str.charAt(j))
      {
      default: 
        break;
      case '[': 
        while (str.charAt(k) == '[') {
          k += 1;
        }
        m = k;
        if (str.charAt(k) == 'L') {
          do
          {
            k += 1;
            m = k;
          } while (str.charAt(k) != ';');
        }
        k = m + 1;
        arrayOfObject[i] = str.substring(j, k);
        j = k;
        i += 1;
        break;
      case 'L': 
        j = m;
        while (str.charAt(j) != ';') {
          j += 1;
        }
        arrayOfObject[i] = str.substring(m, j);
        i += 1;
        j += 1;
        break;
      case 'J': 
        j = i + 1;
        arrayOfObject[i] = s.e;
        i = j;
        break;
      case 'F': 
        j = i + 1;
        arrayOfObject[i] = s.c;
        i = j;
        break;
      case 'D': 
        j = i + 1;
        arrayOfObject[i] = s.d;
        i = j;
        break;
      case 'B': 
      case 'C': 
      case 'I': 
      case 'S': 
      case 'Z': 
        j = i + 1;
        arrayOfObject[i] = s.b;
        i = j;
        j = m;
      }
    }
    paramH.j = i;
  }
  
  private void a(q paramQ, h paramH, int paramInt)
  {
    byte[] arrayOfByte = this.a;
    Object localObject2 = paramH.c;
    int i9 = b(paramInt);
    int i10 = b(paramInt + 2);
    int i11 = d(paramInt + 4);
    int i6 = paramInt + 8;
    int k = i6 + i11;
    Object localObject1 = new p[i11 + 2];
    a(i11 + 1, (p[])localObject1);
    paramInt = i6;
    while (paramInt < k)
    {
      j = paramInt - i6;
      i = arrayOfByte[paramInt];
      switch (g.a[(i & 0xFF)])
      {
      case 16: 
      default: 
      case 17: 
        do
        {
          paramInt += 4;
          break;
        } while ((arrayOfByte[(paramInt + 1)] & 0xFF) != 132);
        paramInt += 6;
        break;
      case 15: 
        i = paramInt + 4 - (j & 0x3);
        a(d(i) + j, (p[])localObject1);
        paramInt = d(i + 4);
        while (paramInt > 0)
        {
          a(d(i + 12) + j, (p[])localObject1);
          i += 8;
          paramInt -= 1;
        }
        paramInt = i + 8;
        break;
      case 14: 
        i = paramInt + 4 - (j & 0x3);
        a(d(i) + j, (p[])localObject1);
        paramInt = d(i + 8) - d(i + 4) + 1;
        while (paramInt > 0)
        {
          a(d(i + 12) + j, (p[])localObject1);
          i += 4;
          paramInt -= 1;
        }
        paramInt = i + 12;
        break;
      case 10: 
        a(j + d(paramInt + 1), (p[])localObject1);
        break;
      case 9: 
        a(j + c(paramInt + 1), (p[])localObject1);
        break;
      case 7: 
      case 8: 
        paramInt += 5;
        break;
      case 2: 
      case 5: 
      case 6: 
      case 12: 
      case 13: 
        paramInt += 3;
        break;
      case 1: 
      case 3: 
      case 11: 
        paramInt += 2;
        break;
      case 0: 
      case 4: 
        paramInt += 1;
      }
    }
    int i = b(paramInt);
    Object localObject4;
    Object localObject5;
    Object localObject6;
    while (i > 0)
    {
      localObject3 = a(b(paramInt + 2), (p[])localObject1);
      localObject4 = a(b(paramInt + 4), (p[])localObject1);
      localObject5 = a(b(paramInt + 6), (p[])localObject1);
      localObject6 = this.c;
      paramInt += 8;
      paramQ.a((p)localObject3, (p)localObject4, (p)localObject5, a(localObject6[b(paramInt)], (char[])localObject2));
      i -= 1;
    }
    int n = paramInt + 2;
    boolean bool2;
    if ((paramH.b & 0x8) != 0) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    int i7 = b(n);
    boolean bool1 = true;
    i = 0;
    int m = 0;
    paramInt = 0;
    int i1 = 0;
    Object localObject3 = null;
    int j = 0;
    int i3;
    int i4;
    int i5;
    while (i7 > 0)
    {
      localObject5 = a(n + 2, (char[])localObject2);
      if ("LocalVariableTable".equals(localObject5))
      {
        if ((paramH.b & 0x2) == 0)
        {
          m = n + 8;
          i2 = b(m);
          for (i3 = n; i2 > 0; i3 = i4)
          {
            i4 = i3 + 10;
            i5 = b(i4);
            if (localObject1[i5] == null)
            {
              localObject4 = a(i5, (p[])localObject1);
              ((p)localObject4).a |= 0x1;
            }
            i3 = i5 + b(i3 + 12);
            if (localObject1[i3] == null)
            {
              localObject4 = a(i3, (p[])localObject1);
              ((p)localObject4).a |= 0x1;
            }
            i2 -= 1;
          }
          break label1098;
        }
        i2 = paramInt;
        i4 = i1;
        i5 = j;
      }
      else
      {
        i3 = i;
        if ("LocalVariableTypeTable".equals(localObject5))
        {
          i = n + 8;
          break label1098;
        }
        if ("LineNumberTable".equals(localObject5))
        {
          i2 = paramInt;
          i4 = i1;
          i5 = j;
          if ((paramH.b & 0x2) == 0)
          {
            i3 = b(n + 8);
            int i8 = n;
            for (;;)
            {
              i2 = paramInt;
              i4 = i1;
              i5 = j;
              if (i3 <= 0) {
                break;
              }
              i2 = b(i8 + 10);
              if (localObject1[i2] == null)
              {
                localObject4 = a(i2, (p[])localObject1);
                ((p)localObject4).a |= 0x1;
              }
              localObject1[i2].b = b(i8 + 12);
              i8 += 4;
              i3 -= 1;
            }
          }
        }
        else if ("StackMapTable".equals(localObject5))
        {
          i2 = paramInt;
          i4 = i1;
          i5 = j;
          if ((paramH.b & 0x4) == 0)
          {
            i4 = d(n + 4);
            i5 = b(n + 8);
            i2 = n + 10;
          }
        }
        else
        {
          if (!"StackMap".equals(localObject5)) {
            break label1113;
          }
          i2 = paramInt;
          i4 = i1;
          i5 = j;
          if ((paramH.b & 0x4) == 0)
          {
            i1 = d(n + 4);
            j = b(n + 8);
            paramInt = n + 10;
            i = i3;
            bool1 = false;
            break label1098;
          }
        }
      }
      j = i5;
      i1 = i4;
      paramInt = i2;
      label1098:
      localObject4 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject4;
      break label1243;
      label1113:
      localObject4 = localObject3;
      i = 0;
      localObject3 = localObject1;
      localObject1 = localObject4;
      localObject4 = localObject5;
      while (i < paramH.a.length)
      {
        if (paramH.a[i].a.equals(localObject4))
        {
          localObject5 = paramH.a[i].a(this, n + 8, d(n + 4), (char[])localObject2, i6 - 8, (p[])localObject3);
          if (localObject5 != null)
          {
            ((c)localObject5).c = ((c)localObject1);
            localObject1 = localObject5;
          }
        }
        i += 1;
      }
      localObject4 = localObject1;
      i = i3;
      localObject1 = localObject2;
      localObject2 = localObject3;
      localObject3 = localObject4;
      label1243:
      n += 6 + d(n + 4);
      i7 -= 1;
      localObject4 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject4;
    }
    if (paramInt != 0)
    {
      paramH.h = -1;
      paramH.i = 0;
      paramH.j = 0;
      paramH.k = 0;
      paramH.m = 0;
      paramH.l = new Object[i10];
      paramH.n = new Object[i9];
      if (bool2) {
        a(paramH);
      }
      n = paramInt;
      while (n < paramInt + i1 - 2)
      {
        if (arrayOfByte[n] == 8)
        {
          i2 = b(n + 1);
          if ((i2 >= 0) && (i2 < i11) && ((arrayOfByte[(i6 + i2)] & 0xFF) == 187)) {
            a(i2, (p[])localObject1);
          }
        }
        n += 1;
      }
      localObject4 = localObject1;
      localObject1 = paramH;
    }
    else
    {
      localObject5 = null;
      localObject4 = localObject1;
      localObject1 = localObject5;
    }
    int i2 = i6;
    n = j;
    i1 = paramInt;
    j = k;
    paramInt = i2;
    label2155:
    label2620:
    label2639:
    label2656:
    while (paramInt < j)
    {
      k = paramInt - i6;
      localObject6 = localObject4[k];
      if (localObject6 != null)
      {
        localObject5 = paramQ;
        ((q)localObject5).a((p)localObject6);
        if (((paramH.b & 0x2) == 0) && (((p)localObject6).b > 0)) {
          ((q)localObject5).b(((p)localObject6).b, (p)localObject6);
        }
      }
      Object localObject7;
      if ((localObject1 != null) && ((((h)localObject1).h == k) || (((h)localObject1).h == -1)))
      {
        if (((h)localObject1).h != -1)
        {
          if ((bool1) && (!bool2))
          {
            i4 = ((h)localObject1).i;
            i2 = ((h)localObject1).k;
            localObject6 = ((h)localObject1).l;
            i3 = ((h)localObject1).m;
            localObject7 = ((h)localObject1).n;
            localObject5 = paramQ;
          }
          else
          {
            localObject5 = localObject1;
            i4 = -1;
            i2 = ((h)localObject5).j;
            localObject6 = ((h)localObject5).l;
            i3 = ((h)localObject5).m;
            localObject7 = ((h)localObject5).n;
            localObject5 = paramQ;
          }
          ((q)localObject5).a(i4, i2, (Object[])localObject6, i3, (Object[])localObject7);
        }
        if (n > 0)
        {
          i1 = a(i1, bool1, bool2, (p[])localObject4, (h)localObject1);
          n -= 1;
        }
        for (;;)
        {
          break;
          localObject1 = null;
        }
      }
      i3 = arrayOfByte[paramInt] & 0xFF;
      switch (g.a[i3])
      {
      case 16: 
      default: 
        paramQ.a(b(paramInt + 1, (char[])localObject2), arrayOfByte[(paramInt + 3)] & 0xFF);
        paramInt += 4;
        break;
      case 17: 
        k = arrayOfByte[(paramInt + 1)] & 0xFF;
        if (k == 132)
        {
          paramQ.c(b(paramInt + 2), c(paramInt + 4));
          paramInt += 6;
        }
        break;
      }
      for (;;)
      {
        break;
        paramQ.b(k, b(paramInt + 2));
        paramInt += 4;
        continue;
        paramInt = paramInt + 4 - (k & 0x3);
        i4 = d(paramInt);
        i2 = d(paramInt + 4);
        localObject5 = new int[i2];
        localObject6 = new p[i2];
        paramInt += 8;
        i3 = 0;
        while (i3 < i2)
        {
          localObject5[i3] = d(paramInt);
          localObject6[i3] = localObject4[(d(paramInt + 4) + k)];
          paramInt += 8;
          i3 += 1;
        }
        paramQ.a(localObject4[(k + i4)], (int[])localObject5, (p[])localObject6);
        break label2155;
        paramInt = paramInt + 4 - (k & 0x3);
        i3 = d(paramInt);
        i4 = d(paramInt + 4);
        i5 = d(paramInt + 8);
        localObject5 = new p[i5 - i4 + 1];
        paramInt += 12;
        i2 = 0;
        while (i2 < localObject5.length)
        {
          localObject5[i2] = localObject4[(d(paramInt) + k)];
          paramInt += 4;
          i2 += 1;
        }
        paramQ.a(i4, i5, localObject4[(k + i3)], (p[])localObject5);
        break label2155;
        paramQ.c(arrayOfByte[(paramInt + 1)] & 0xFF, arrayOfByte[(paramInt + 2)]);
        paramInt += 3;
        break;
        paramQ.a(c(b(paramInt + 1), (char[])localObject2));
        break label2620;
        paramQ.a(c(arrayOfByte[(paramInt + 1)] & 0xFF, (char[])localObject2));
        break label2639;
        paramQ.a(i3 - 33, localObject4[(k + d(paramInt + 1))]);
        for (;;)
        {
          paramInt += 5;
          break label2656;
          paramQ.a(i3, localObject4[(k + c(paramInt + 1))]);
          break;
          localObject5 = localObject2;
          i4 = this.c[b(paramInt + 1)];
          i2 = paramH.d[b(i4)];
          localObject6 = (m)c(b(i2), (char[])localObject5);
          k = b(i2 + 2);
          localObject7 = new Object[k];
          i3 = i2 + 4;
          i2 = 0;
          while (i2 < k)
          {
            localObject7[i2] = c(b(i3), (char[])localObject5);
            i3 += 2;
            i2 += 1;
          }
          k = this.c[b(i4 + 2)];
          paramQ.a(a(k, (char[])localObject5), a(k + 2, (char[])localObject5), (m)localObject6, (Object[])localObject7);
          continue;
          localObject5 = localObject2;
          k = this.c[b(paramInt + 1)];
          localObject6 = b(k, (char[])localObject5);
          k = this.c[b(k + 2)];
          localObject7 = a(k, (char[])localObject5);
          localObject5 = a(k + 2, (char[])localObject5);
          if (i3 < 182) {
            paramQ.a(i3, (String)localObject6, (String)localObject7, (String)localObject5);
          } else {
            paramQ.b(i3, (String)localObject6, (String)localObject7, (String)localObject5);
          }
          if (i3 != 185) {
            break;
          }
        }
        paramQ.a(i3, b(paramInt + 1, (char[])localObject2));
        break label2620;
        i2 = 54;
        if (i3 > 54) {
          k = i3 - 59;
        }
        for (;;)
        {
          paramQ.b(i2 + (k >> 2), k & 0x3);
          break;
          k = i3 - 26;
          i2 = 21;
        }
        paramQ.b(i3, arrayOfByte[(paramInt + 1)] & 0xFF);
        break label2639;
        paramQ.a(i3, c(paramInt + 1));
        paramInt += 3;
        break;
        paramQ.a(i3, arrayOfByte[(paramInt + 1)]);
        paramInt += 2;
        break;
        paramQ.a(i3);
        paramInt += 1;
      }
    }
    if (localObject4[i11] != null) {
      paramQ.a(localObject4[i11]);
    }
    localObject1 = paramQ;
    if ((paramH.b & 0x2) == 0)
    {
      localObject1 = paramQ;
      if (m != 0)
      {
        if (i != 0)
        {
          paramInt = i + 2;
          paramH = new int[b(i) * 3];
          i = paramH.length;
          while (i > 0)
          {
            i -= 1;
            paramH[i] = (paramInt + 6);
            i -= 1;
            paramH[i] = b(paramInt + 8);
            i -= 1;
            paramH[i] = b(paramInt);
            paramInt += 10;
          }
        }
        else
        {
          paramH = null;
        }
        paramInt = b(m);
        i = m + 2;
        for (;;)
        {
          localObject1 = paramQ;
          if (paramInt <= 0) {
            break;
          }
          k = b(i);
          m = b(i + 2);
          n = b(i + 8);
          if (paramH != null)
          {
            j = 0;
            while (j < paramH.length)
            {
              if ((paramH[j] == k) && (paramH[(j + 1)] == n))
              {
                localObject1 = a(paramH[(j + 2)], (char[])localObject2);
                break label2898;
              }
              j += 3;
            }
          }
          localObject1 = null;
          label2898:
          paramQ.a(a(i + 4, (char[])localObject2), a(i + 6, (char[])localObject2), (String)localObject1, localObject4[k], localObject4[(k + m)], n);
          i += 10;
          paramInt -= 1;
        }
      }
    }
    for (paramQ = (q)localObject3; paramQ != null; paramQ = paramH)
    {
      paramH = paramQ.c;
      paramQ.c = null;
      ((q)localObject1).a(paramQ);
    }
    ((q)localObject1).d(i9, i10);
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
    //   8: ldc_w 349
    //   11: invokespecial 350	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: invokevirtual 355	java/io/InputStream:available	()I
    //   19: newarray byte
    //   21: astore 4
    //   23: iconst_0
    //   24: istore_2
    //   25: aload_0
    //   26: aload 4
    //   28: iload_2
    //   29: aload 4
    //   31: arraylength
    //   32: iload_2
    //   33: isub
    //   34: invokevirtual 359	java/io/InputStream:read	([BII)I
    //   37: istore_3
    //   38: iload_3
    //   39: iconst_m1
    //   40: if_icmpne +40 -> 80
    //   43: aload 4
    //   45: astore 5
    //   47: iload_2
    //   48: aload 4
    //   50: arraylength
    //   51: if_icmpge +18 -> 69
    //   54: iload_2
    //   55: newarray byte
    //   57: astore 5
    //   59: aload 4
    //   61: iconst_0
    //   62: aload 5
    //   64: iconst_0
    //   65: iload_2
    //   66: invokestatic 365	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   69: iload_1
    //   70: ifeq +7 -> 77
    //   73: aload_0
    //   74: invokevirtual 368	java/io/InputStream:close	()V
    //   77: aload 5
    //   79: areturn
    //   80: iload_2
    //   81: iload_3
    //   82: iadd
    //   83: istore_3
    //   84: iload_3
    //   85: istore_2
    //   86: iload_3
    //   87: aload 4
    //   89: arraylength
    //   90: if_icmpne -65 -> 25
    //   93: aload_0
    //   94: invokevirtual 370	java/io/InputStream:read	()I
    //   97: istore_2
    //   98: iload_2
    //   99: ifge +14 -> 113
    //   102: iload_1
    //   103: ifeq +7 -> 110
    //   106: aload_0
    //   107: invokevirtual 368	java/io/InputStream:close	()V
    //   110: aload 4
    //   112: areturn
    //   113: aload 4
    //   115: arraylength
    //   116: sipush 1000
    //   119: iadd
    //   120: newarray byte
    //   122: astore 5
    //   124: aload 4
    //   126: iconst_0
    //   127: aload 5
    //   129: iconst_0
    //   130: iload_3
    //   131: invokestatic 365	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   134: aload 5
    //   136: iload_3
    //   137: iload_2
    //   138: i2b
    //   139: bastore
    //   140: iload_3
    //   141: iconst_1
    //   142: iadd
    //   143: istore_2
    //   144: aload 5
    //   146: astore 4
    //   148: goto -123 -> 25
    //   151: astore 4
    //   153: iload_1
    //   154: ifeq +7 -> 161
    //   157: aload_0
    //   158: invokevirtual 368	java/io/InputStream:close	()V
    //   161: aload 4
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	paramInputStream	InputStream
    //   0	164	1	paramBoolean	boolean
    //   24	120	2	i	int
    //   37	106	3	j	int
    //   21	126	4	localObject1	Object
    //   151	11	4	localObject2	Object
    //   45	100	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   15	23	151	finally
    //   25	38	151	finally
    //   47	69	151	finally
    //   86	98	151	finally
    //   113	134	151	finally
  }
  
  private int b(f paramF, h paramH, int paramInt)
  {
    char[] arrayOfChar = paramH.c;
    int i = b(paramInt);
    String str3 = a(paramInt + 2, arrayOfChar);
    String str2 = a(paramInt + 4, arrayOfChar);
    int i6 = paramInt + 6;
    int i3 = b(i6);
    paramInt = i;
    int i4 = i6;
    Object localObject1 = null;
    int k = 0;
    i = 0;
    int j = 0;
    String[] arrayOfString = null;
    String str1 = null;
    int i2 = 0;
    int i1 = 0;
    int n = 0;
    int m = 0;
    for (;;)
    {
      localObject2 = paramH;
      if (i3 <= 0) {
        break;
      }
      String str4 = a(i4 + 2, arrayOfChar);
      if ("Code".equals(str4))
      {
        if ((0x1 & ((h)localObject2).b) == 0) {
          n = i4 + 8;
        }
      }
      else if ("Exceptions".equals(str4))
      {
        arrayOfString = new String[b(i4 + 8)];
        m = i4 + 10;
        i5 = 0;
        while (i5 < arrayOfString.length)
        {
          arrayOfString[i5] = b(m, arrayOfChar);
          m += 2;
          i5 += 1;
        }
      }
      else if ("Signature".equals(str4))
      {
        str1 = a(i4 + 8, arrayOfChar);
      }
      else
      {
        if ("Deprecated".equals(str4)) {}
        for (i5 = 131072;; i5 = 266240)
        {
          paramInt |= i5;
          break label431;
          if ("RuntimeVisibleAnnotations".equals(str4))
          {
            j = i4 + 8;
            break label431;
          }
          if ("AnnotationDefault".equals(str4))
          {
            k = i4 + 8;
            break label431;
          }
          if (!"Synthetic".equals(str4)) {
            break;
          }
        }
        if ("RuntimeInvisibleAnnotations".equals(str4))
        {
          i = i4 + 8;
        }
        else if ("RuntimeVisibleParameterAnnotations".equals(str4))
        {
          i2 = i4 + 8;
        }
        else if ("RuntimeInvisibleParameterAnnotations".equals(str4))
        {
          i1 = i4 + 8;
        }
        else
        {
          localObject2 = a(((h)localObject2).a, str4, i4 + 8, d(i4 + 4), arrayOfChar, -1, null);
          if (localObject2 != null)
          {
            ((c)localObject2).c = ((c)localObject1);
            localObject1 = localObject2;
          }
        }
      }
      label431:
      i4 += 6 + d(i4 + 4);
      i3 -= 1;
    }
    int i5 = i4 + 2;
    Object localObject2 = paramF.visitMethod(paramInt, str3, str2, str1, arrayOfString);
    if (localObject2 == null) {
      return i5;
    }
    if ((localObject2 instanceof r))
    {
      paramF = (r)localObject2;
      if ((paramF.c.b == this) && (str1 == paramF.d))
      {
        if (arrayOfString == null)
        {
          if (paramF.g != 0) {
            break label604;
          }
        }
        else
        {
          if (arrayOfString.length != paramF.g) {
            break label604;
          }
          i4 = arrayOfString.length - 1;
          i3 = m;
          m = i4;
          while (m >= 0)
          {
            i3 -= 2;
            if (paramF.h[m] != b(i3)) {
              break label604;
            }
            m -= 1;
          }
        }
        m = 1;
        break label607;
        label604:
        m = 0;
        label607:
        if (m != 0)
        {
          paramF.e = i6;
          paramF.f = (i5 - i6);
          return i5;
        }
      }
    }
    if (k != 0)
    {
      paramF = ((q)localObject2).a();
      a(k, arrayOfChar, null, paramF);
      if (paramF != null) {
        paramF.a();
      }
    }
    if (j != 0)
    {
      m = b(j);
      k = j + 2;
      j = m;
      while (j > 0)
      {
        k = a(k + 2, arrayOfChar, true, ((q)localObject2).a(a(k, arrayOfChar), true));
        j -= 1;
      }
    }
    if (i != 0)
    {
      k = b(i);
      j = i + 2;
      i = k;
      while (i > 0)
      {
        j = a(j + 2, arrayOfChar, true, ((q)localObject2).a(a(j, arrayOfChar), false));
        i -= 1;
      }
    }
    if (i2 != 0) {
      a(i2, str2, arrayOfChar, true, (q)localObject2);
    }
    paramF = (f)localObject1;
    if (i1 != 0) {
      a(i1, str2, arrayOfChar, false, (q)localObject2);
    }
    for (paramF = (f)localObject1; paramF != null; paramF = (f)localObject1)
    {
      localObject1 = paramF.c;
      paramF.c = null;
      ((q)localObject2).a(paramF);
    }
    if (n != 0)
    {
      paramH.e = paramInt;
      paramH.f = str3;
      paramH.g = str2;
      ((q)localObject2).b();
      a((q)localObject2, paramH, n);
    }
    ((q)localObject2).c();
    return i5;
  }
  
  public int a(int paramInt)
  {
    return this.a[paramInt] & 0xFF;
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
      Object localObject = this.d[i];
      if (localObject != null) {
        return localObject;
      }
      paramInt = this.c[i];
      localObject = this.d;
      paramArrayOfChar = a(paramInt + 2, b(paramInt), paramArrayOfChar);
      localObject[i] = paramArrayOfChar;
      return paramArrayOfChar;
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
    char[] arrayOfChar = new char[this.e];
    h localH = new h();
    localH.a = paramArrayOfC;
    localH.b = paramInt;
    localH.c = arrayOfChar;
    int m = b(i);
    String str4 = b(i + 2, arrayOfChar);
    String str5 = b(i + 4, arrayOfChar);
    String[] arrayOfString = new String[b(i + 6)];
    int j = i + 8;
    i = 0;
    while (i < arrayOfString.length)
    {
      arrayOfString[i] = b(j, arrayOfChar);
      j += 2;
      i += 1;
    }
    int i5 = a();
    int i4 = b(i5);
    String str2 = null;
    String str1 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject5 = null;
    int k = 0;
    j = 0;
    Object localObject1 = null;
    i = 0;
    while (i4 > 0)
    {
      Object localObject6 = a(i5 + 2, arrayOfChar);
      Object localObject7;
      int i3;
      int i2;
      int i1;
      int n;
      Object localObject8;
      if ("SourceFile".equals(localObject6))
      {
        localObject7 = a(i5 + 8, arrayOfChar);
        i3 = i;
        i2 = j;
        i1 = k;
        localObject6 = localObject5;
        n = m;
        localObject8 = localObject2;
      }
      for (;;)
      {
        localObject2 = localObject8;
        localObject3 = localObject7;
        m = n;
        localObject5 = localObject6;
        k = i1;
        j = i2;
        i = i3;
        break label856;
        if ("InnerClasses".equals(localObject6))
        {
          i3 = i5 + 8;
          localObject8 = localObject2;
          localObject7 = localObject3;
          n = m;
          localObject6 = localObject5;
          i1 = k;
          i2 = j;
        }
        else if ("EnclosingMethod".equals(localObject6))
        {
          String str3 = b(i5 + 8, arrayOfChar);
          int i6 = b(i5 + 10);
          localObject4 = str3;
          localObject8 = localObject2;
          localObject7 = localObject3;
          n = m;
          localObject6 = localObject5;
          i1 = k;
          i2 = j;
          i3 = i;
          if (i6 != 0)
          {
            str1 = a(this.c[i6], arrayOfChar);
            str2 = a(this.c[i6] + 2, arrayOfChar);
            localObject4 = str3;
            localObject8 = localObject2;
            localObject7 = localObject3;
            n = m;
            localObject6 = localObject5;
            i1 = k;
            i2 = j;
            i3 = i;
          }
        }
        else if ("Signature".equals(localObject6))
        {
          localObject6 = a(i5 + 8, arrayOfChar);
          localObject8 = localObject2;
          localObject7 = localObject3;
          n = m;
          i1 = k;
          i2 = j;
          i3 = i;
        }
        else if ("RuntimeVisibleAnnotations".equals(localObject6))
        {
          i1 = i5 + 8;
          localObject8 = localObject2;
          localObject7 = localObject3;
          n = m;
          localObject6 = localObject5;
          i2 = j;
          i3 = i;
        }
        else
        {
          if ("Deprecated".equals(localObject6)) {}
          for (n = 131072;; n = 266240)
          {
            n = m | n;
            localObject8 = localObject2;
            localObject7 = localObject3;
            localObject6 = localObject5;
            i1 = k;
            i2 = j;
            i3 = i;
            break;
            if (!"Synthetic".equals(localObject6)) {
              break label617;
            }
          }
          label617:
          if ("SourceDebugExtension".equals(localObject6))
          {
            n = d(i5 + 4);
            localObject8 = a(i5 + 8, n, new char[n]);
            localObject7 = localObject3;
            n = m;
            localObject6 = localObject5;
            i1 = k;
            i2 = j;
            i3 = i;
          }
          else
          {
            if (!"RuntimeInvisibleAnnotations".equals(localObject6)) {
              break;
            }
            i2 = i5 + 8;
            localObject8 = localObject2;
            localObject7 = localObject3;
            n = m;
            localObject6 = localObject5;
            i1 = k;
            i3 = i;
          }
        }
      }
      if ("BootstrapMethods".equals(localObject6))
      {
        localObject6 = new int[b(i5 + 8)];
        i1 = i5 + 10;
        n = 0;
        while (n < localObject6.length)
        {
          localObject6[n] = i1;
          i1 += (2 + b(i1 + 2) << 1);
          n += 1;
        }
        localH.d = ((int[])localObject6);
      }
      else
      {
        localObject6 = a(paramArrayOfC, (String)localObject6, i5 + 8, d(i5 + 4), arrayOfChar, -1, null);
        if (localObject6 != null)
        {
          ((c)localObject6).c = ((c)localObject1);
          localObject1 = localObject6;
        }
      }
      label856:
      i5 += 6 + d(i5 + 4);
      i4 -= 1;
    }
    paramF.visit(d(this.c[1] - 7), m, str4, localObject5, str5, arrayOfString);
    if (((paramInt & 0x2) == 0) && ((localObject3 != null) || (localObject2 != null))) {
      paramF.visitSource(localObject3, localObject2);
    }
    if (localObject4 != null) {
      paramF.visitOuterClass(localObject4, str1, str2);
    }
    if (k != 0)
    {
      paramInt = b(k);
      k += 2;
      while (paramInt > 0)
      {
        k = a(k + 2, arrayOfChar, true, paramF.visitAnnotation(a(k, arrayOfChar), true));
        paramInt -= 1;
      }
    }
    paramArrayOfC = (c[])localObject1;
    if (j != 0)
    {
      paramInt = b(j);
      j += 2;
      for (;;)
      {
        paramArrayOfC = (c[])localObject1;
        if (paramInt <= 0) {
          break;
        }
        j = a(j + 2, arrayOfChar, true, paramF.visitAnnotation(a(j, arrayOfChar), false));
        paramInt -= 1;
      }
    }
    while (paramArrayOfC != null)
    {
      localObject1 = paramArrayOfC.c;
      paramArrayOfC.c = null;
      paramF.visitAttribute(paramArrayOfC);
      paramArrayOfC = (c[])localObject1;
    }
    if (i != 0)
    {
      paramInt = b(i);
      i += 2;
      while (paramInt > 0)
      {
        paramF.visitInnerClass(b(i, arrayOfChar), b(i + 2, arrayOfChar), a(i + 4, arrayOfChar), b(i + 6));
        i += 8;
        paramInt -= 1;
      }
    }
    i = this.b + 10 + arrayOfString.length * 2;
    paramInt = b(i - 2);
    while (paramInt > 0)
    {
      i = a(paramF, localH, i);
      paramInt -= 1;
    }
    i += 2;
    paramInt = b(i - 2);
    while (paramInt > 0)
    {
      i = b(paramF, localH, i);
      paramInt -= 1;
    }
    paramF.visitEnd();
  }
  
  public int b(int paramInt)
  {
    byte[] arrayOfByte = this.a;
    int i = arrayOfByte[paramInt];
    return arrayOfByte[(paramInt + 1)] & 0xFF | (i & 0xFF) << 8;
  }
  
  public String b(int paramInt, char[] paramArrayOfChar)
  {
    return a(this.c[b(paramInt)], paramArrayOfChar);
  }
  
  public Object c(int paramInt, char[] paramArrayOfChar)
  {
    int i = this.c[paramInt];
    paramInt = this.a[(i - 1)];
    if (paramInt != 16)
    {
      switch (paramInt)
      {
      default: 
        paramInt = a(i);
        int[] arrayOfInt = this.c;
        i = arrayOfInt[b(i + 1)];
        String str = b(i, paramArrayOfChar);
        i = arrayOfInt[b(i + 2)];
        return new m(paramInt, str, a(i, paramArrayOfChar), a(i + 2, paramArrayOfChar));
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
    int i = arrayOfByte[paramInt];
    return (short)(arrayOfByte[(paramInt + 1)] & 0xFF | (i & 0xFF) << 8);
  }
  
  public int d(int paramInt)
  {
    byte[] arrayOfByte = this.a;
    int i = arrayOfByte[paramInt];
    int j = arrayOfByte[(paramInt + 1)];
    int k = arrayOfByte[(paramInt + 2)];
    return arrayOfByte[(paramInt + 3)] & 0xFF | (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8;
  }
  
  public long e(int paramInt)
  {
    return d(paramInt) << 32 | d(paramInt + 4) & 0xFFFFFFFF;
  }
}
