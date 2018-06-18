package com.appdynamics.repacked.gson.stream;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public final class a
  implements Closeable
{
  private static final char[] a = ")]}'\n".toCharArray();
  private final Reader b;
  private boolean c = false;
  private final char[] d = new char['Ѐ'];
  private int e = 0;
  private int f = 0;
  private int g = 0;
  private int h = 0;
  private int i = 0;
  private long j;
  private int k;
  private String l;
  private int[] m = new int[32];
  private int n = 0;
  private String[] o;
  private int[] p;
  
  static
  {
    new com.appdynamics.repacked.gson.internal.a() {};
  }
  
  public a(Reader paramReader)
  {
    int[] arrayOfInt = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    arrayOfInt[i1] = 6;
    this.o = new String[32];
    this.p = new int[32];
    this.b = paramReader;
  }
  
  private int a(boolean paramBoolean)
  {
    char[] arrayOfChar = this.d;
    int i1 = this.e;
    int i3 = this.f;
    for (;;)
    {
      int i4 = i1;
      int i2 = i3;
      if (i1 == i3)
      {
        this.e = i1;
        if (b(1))
        {
          i4 = this.e;
          i2 = this.f;
        }
      }
      else
      {
        i1 = i4 + 1;
        i3 = arrayOfChar[i4];
        if (i3 == 10)
        {
          this.g += 1;
          this.h = i1;
          i3 = i2;
          continue;
        }
        if ((i3 == 32) || (i3 == 13) || (i3 == 9)) {
          break label245;
        }
        if (i3 == 47)
        {
          this.e = i1;
          if (i1 == i2)
          {
            this.e -= 1;
            paramBoolean = b(2);
            this.e += 1;
            if (!paramBoolean) {
              return i3;
            }
          }
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        if (i3 == 35)
        {
          this.e = i1;
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        this.e = i1;
        return i3;
      }
      if (paramBoolean) {
        throw new EOFException("End of input at line " + (this.g + 1) + " column " + n());
      }
      return -1;
      label245:
      i3 = i2;
    }
  }
  
  private IOException a(String paramString)
  {
    throw new d(paramString + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  private void a(int paramInt)
  {
    if (this.n == this.m.length)
    {
      arrayOfInt1 = new int[this.n << 1];
      int[] arrayOfInt2 = new int[this.n << 1];
      String[] arrayOfString = new String[this.n << 1];
      System.arraycopy(this.m, 0, arrayOfInt1, 0, this.n);
      System.arraycopy(this.p, 0, arrayOfInt2, 0, this.n);
      System.arraycopy(this.o, 0, arrayOfString, 0, this.n);
      this.m = arrayOfInt1;
      this.p = arrayOfInt2;
      this.o = arrayOfString;
    }
    int[] arrayOfInt1 = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    arrayOfInt1[i1] = paramInt;
  }
  
  private boolean a(char paramChar)
  {
    switch (paramChar)
    {
    default: 
      return true;
    case '#': 
    case '/': 
    case ';': 
    case '=': 
    case '\\': 
      throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
    return false;
  }
  
  private String b(char paramChar)
  {
    char[] arrayOfChar = this.d;
    StringBuilder localStringBuilder = new StringBuilder();
    do
    {
      char c2 = this.e;
      int i1 = this.f;
      char c1 = c2;
      while (c1 < i1)
      {
        char c3 = c1 + '\001';
        c1 = arrayOfChar[c1];
        if (c1 == paramChar)
        {
          this.e = c3;
          localStringBuilder.append(arrayOfChar, c2, c3 - c2 - 1);
          return localStringBuilder.toString();
        }
        if (c1 == '\\')
        {
          this.e = c3;
          localStringBuilder.append(arrayOfChar, c2, c3 - c2 - 1);
          localStringBuilder.append(p());
          c2 = this.e;
          i1 = this.f;
          c1 = c2;
        }
        else
        {
          if (c1 == '\n')
          {
            this.g += 1;
            this.h = c3;
          }
          c1 = c3;
        }
      }
      localStringBuilder.append(arrayOfChar, c2, c1 - c2);
      this.e = c1;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private boolean b(int paramInt)
  {
    boolean bool2 = false;
    char[] arrayOfChar = this.d;
    this.h -= this.e;
    if (this.f != this.e)
    {
      this.f -= this.e;
      System.arraycopy(arrayOfChar, this.e, arrayOfChar, 0, this.f);
    }
    for (;;)
    {
      this.e = 0;
      int i1;
      do
      {
        i1 = this.b.read(arrayOfChar, this.f, 1024 - this.f);
        bool1 = bool2;
        if (i1 == -1) {
          break;
        }
        this.f = (i1 + this.f);
        i1 = paramInt;
        if (this.g == 0)
        {
          i1 = paramInt;
          if (this.h == 0)
          {
            i1 = paramInt;
            if (this.f > 0)
            {
              i1 = paramInt;
              if (arrayOfChar[0] == 65279)
              {
                this.e += 1;
                this.h += 1;
                i1 = paramInt + 1;
              }
            }
          }
        }
        paramInt = i1;
      } while (this.f < i1);
      boolean bool1 = true;
      return bool1;
      this.f = 0;
    }
  }
  
  private void c(char paramChar)
  {
    char[] arrayOfChar = this.d;
    do
    {
      char c1 = this.e;
      char c2 = this.f;
      while (c1 < c2)
      {
        char c3 = c1 + '\001';
        c1 = arrayOfChar[c1];
        if (c1 == paramChar)
        {
          this.e = c3;
          return;
        }
        if (c1 == '\\')
        {
          this.e = c3;
          p();
          c1 = this.e;
          c2 = this.f;
        }
        else
        {
          if (c1 == '\n')
          {
            this.g += 1;
            this.h = c3;
          }
          c1 = c3;
        }
      }
      this.e = c1;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private int j()
  {
    int i1 = 4;
    int i2 = this.m[(this.n - 1)];
    if (i2 == 1) {
      this.m[(this.n - 1)] = 2;
    }
    switch (a(true))
    {
    default: 
      this.e -= 1;
      if (this.n == 1)
      {
        throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        if (i2 == 2) {
          switch (a(true))
          {
          case 44: 
          default: 
            throw a("Unterminated array");
          case 93: 
            this.i = 4;
          }
        }
      }
      break;
    }
    do
    {
      do
      {
        return i1;
        throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        if ((i2 == 3) || (i2 == 5))
        {
          this.m[(this.n - 1)] = 4;
          if (i2 == 5) {
            switch (a(true))
            {
            default: 
              throw a("Unterminated object");
            case 125: 
              this.i = 2;
              return 2;
            case 59: 
              throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
            }
          }
          switch (a(true))
          {
          default: 
            throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
          case 34: 
            this.i = 13;
            return 13;
          case 39: 
            throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
          }
          if (i2 != 5)
          {
            this.i = 2;
            return 2;
          }
          throw a("Expected name");
        }
        if (i2 == 4)
        {
          this.m[(this.n - 1)] = 5;
          switch (a(true))
          {
          case 58: 
          case 59: 
          case 60: 
          default: 
            throw a("Expected ':'");
          }
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        if (i2 == 6)
        {
          this.m[(this.n - 1)] = 7;
          break;
        }
        if (i2 == 7)
        {
          if (a(false) == -1)
          {
            this.i = 17;
            return 17;
          }
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        if (i2 != 8) {
          break;
        }
        throw new IllegalStateException("JsonReader is closed");
        if (i2 == 1)
        {
          this.i = 4;
          return 4;
        }
        if ((i2 == 1) || (i2 == 2)) {
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        throw a("Unexpected value");
        throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        if (this.n == 1) {
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        this.i = 9;
        return 9;
        this.i = 3;
        return 3;
        this.i = 1;
        return 1;
        i2 = k();
        i1 = i2;
      } while (i2 != 0);
      i2 = l();
      i1 = i2;
    } while (i2 != 0);
    if (!a(this.d[this.e])) {
      throw a("Expected value");
    }
    throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
  }
  
  private int k()
  {
    int i1 = this.d[this.e];
    String str1;
    String str2;
    int i3;
    int i2;
    if ((i1 == 116) || (i1 == 84))
    {
      str1 = "true";
      str2 = "TRUE";
      i1 = 5;
      i3 = str1.length();
      i2 = 1;
    }
    for (;;)
    {
      if (i2 >= i3) {
        break label168;
      }
      if ((this.e + i2 >= this.f) && (!b(i2 + 1)))
      {
        return 0;
        if ((i1 == 102) || (i1 == 70))
        {
          str1 = "false";
          str2 = "FALSE";
          i1 = 6;
          break;
        }
        if ((i1 == 110) || (i1 == 78))
        {
          str1 = "null";
          str2 = "NULL";
          i1 = 7;
          break;
        }
        return 0;
      }
      int i4 = this.d[(this.e + i2)];
      if ((i4 != str1.charAt(i2)) && (i4 != str2.charAt(i2))) {
        return 0;
      }
      i2 += 1;
    }
    label168:
    if (((this.e + i3 < this.f) || (b(i3 + 1))) && (a(this.d[(this.e + i3)]))) {
      return 0;
    }
    this.e += i3;
    this.i = i1;
    return i1;
  }
  
  private int l()
  {
    char[] arrayOfChar = this.d;
    int i7 = this.e;
    int i8 = this.f;
    long l1 = 0L;
    int i2 = 0;
    int i1 = 1;
    int i3 = 0;
    int i4 = 0;
    int i6 = i8;
    int i5 = i7;
    char c1;
    if (i7 + i4 == i8)
    {
      if (i4 == 1024) {
        return 0;
      }
      if (b(i4 + 1))
      {
        i5 = this.e;
        i6 = this.f;
      }
    }
    else
    {
      c1 = arrayOfChar[(i5 + i4)];
      switch (c1)
      {
      default: 
        if ((c1 < '0') || (c1 > '9'))
        {
          if (!a(c1)) {
            break label498;
          }
          return 0;
        }
        break;
      case '-': 
        if (i3 == 0)
        {
          i3 = 1;
          i7 = 1;
          i2 = i1;
          i1 = i7;
        }
        break;
      }
    }
    for (;;)
    {
      int i9 = i4 + 1;
      i4 = i2;
      i8 = i6;
      i7 = i5;
      i2 = i1;
      i1 = i4;
      i4 = i9;
      break;
      if (i3 == 5)
      {
        i3 = i1;
        i7 = 6;
        i1 = i2;
        i2 = i3;
        i3 = i7;
      }
      else
      {
        return 0;
        if (i3 == 5)
        {
          i3 = i1;
          i7 = 6;
          i1 = i2;
          i2 = i3;
          i3 = i7;
        }
        else
        {
          return 0;
          if ((i3 == 2) || (i3 == 4))
          {
            i3 = i1;
            i7 = 5;
            i1 = i2;
            i2 = i3;
            i3 = i7;
          }
          else
          {
            return 0;
            if (i3 == 2)
            {
              i3 = i1;
              i7 = 3;
              i1 = i2;
              i2 = i3;
              i3 = i7;
            }
            else
            {
              return 0;
              if ((i3 == 1) || (i3 == 0))
              {
                l1 = -(c1 - '0');
                i3 = i1;
                i7 = 2;
                i1 = i2;
                i2 = i3;
                i3 = i7;
              }
              else
              {
                if (i3 == 2)
                {
                  if (l1 == 0L) {
                    return 0;
                  }
                  long l2 = 10L * l1 - (c1 - '0');
                  if ((l1 > -922337203685477580L) || ((l1 == -922337203685477580L) && (l2 < l1))) {}
                  for (i7 = 1;; i7 = 0)
                  {
                    i7 &= i1;
                    i1 = i2;
                    l1 = l2;
                    i2 = i7;
                    break;
                  }
                }
                if (i3 == 3)
                {
                  i3 = i1;
                  i7 = 4;
                  i1 = i2;
                  i2 = i3;
                  i3 = i7;
                }
                else if ((i3 == 5) || (i3 == 6))
                {
                  i3 = i1;
                  i7 = 7;
                  i1 = i2;
                  i2 = i3;
                  i3 = i7;
                  continue;
                  label498:
                  if ((i3 == 2) && (i1 != 0) && ((l1 != Long.MIN_VALUE) || (i2 != 0)))
                  {
                    if (i2 != 0) {}
                    for (;;)
                    {
                      this.j = l1;
                      this.e += i4;
                      this.i = 15;
                      return 15;
                      l1 = -l1;
                    }
                  }
                  if ((i3 == 2) || (i3 == 4) || (i3 == 7))
                  {
                    this.k = i4;
                    this.i = 16;
                    return 16;
                  }
                  return 0;
                }
                else
                {
                  i7 = i1;
                  i1 = i2;
                  i2 = i7;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private String m()
  {
    Object localObject1 = null;
    int i1 = 0;
    for (;;)
    {
      Object localObject2;
      int i2;
      if (this.e + i1 < this.f)
      {
        localObject2 = localObject1;
        i2 = i1;
      }
      switch (this.d[(this.e + i1)])
      {
      default: 
        i1 += 1;
        break;
      case '#': 
      case '/': 
      case ';': 
      case '=': 
      case '\\': 
        throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        if (i1 < 1024)
        {
          if (b(i1 + 1)) {
            continue;
          }
          i2 = i1;
          localObject2 = localObject1;
        }
      case '\t': 
      case '\n': 
      case '\f': 
      case '\r': 
      case ' ': 
      case ',': 
      case ':': 
      case '[': 
      case ']': 
      case '{': 
      case '}': 
        if (localObject2 == null) {}
        for (localObject1 = new String(this.d, this.e, i2);; localObject1 = ((StringBuilder)localObject2).toString())
        {
          this.e = (i2 + this.e);
          return localObject1;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new StringBuilder();
          }
          ((StringBuilder)localObject2).append(this.d, this.e, i1);
          this.e = (i1 + this.e);
          if (b(1)) {
            break label320;
          }
          i2 = 0;
          break;
          ((StringBuilder)localObject2).append(this.d, this.e, i2);
        }
        label320:
        i1 = 0;
        localObject1 = localObject2;
      }
    }
  }
  
  private int n()
  {
    return this.e - this.h + 1;
  }
  
  private String o()
  {
    StringBuilder localStringBuilder = new StringBuilder("$");
    int i1 = 0;
    int i2 = this.n;
    if (i1 < i2)
    {
      switch (this.m[i1])
      {
      }
      for (;;)
      {
        i1 += 1;
        break;
        localStringBuilder.append('[').append(this.p[i1]).append(']');
        continue;
        localStringBuilder.append('.');
        if (this.o[i1] != null) {
          localStringBuilder.append(this.o[i1]);
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  private char p()
  {
    if ((this.e == this.f) && (!b(1))) {
      throw a("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.d;
    int i1 = this.e;
    this.e = (i1 + 1);
    char c1 = arrayOfChar[i1];
    switch (c1)
    {
    default: 
      return c1;
    case 'u': 
      if ((this.e + 4 > this.f) && (!b(4))) {
        throw a("Unterminated escape sequence");
      }
      int i2 = this.e;
      c1 = '\000';
      i1 = i2;
      if (i1 < i2 + 4)
      {
        int i3 = this.d[i1];
        int i4 = (char)(c1 << '\004');
        if ((i3 >= 48) && (i3 <= 57)) {
          c1 = (char)(i4 + (i3 - 48));
        }
        for (;;)
        {
          i1 += 1;
          break;
          if ((i3 >= 97) && (i3 <= 102))
          {
            c1 = (char)(i4 + (i3 - 97 + 10));
          }
          else
          {
            if ((i3 < 65) || (i3 > 70)) {
              break label267;
            }
            c1 = (char)(i4 + (i3 - 65 + 10));
          }
        }
        throw new NumberFormatException("\\u" + new String(this.d, this.e, 4));
      }
      this.e += 4;
      return c1;
    case 't': 
      return '\t';
    case 'b': 
      return '\b';
    case 'n': 
      return '\n';
    case 'r': 
      return '\r';
    case 'f': 
      label267:
      return '\f';
    }
    this.g += 1;
    this.h = this.e;
    return c1;
  }
  
  public final void a()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    if (i1 == 1)
    {
      a(3);
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  public final void b()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    if (i1 == 2)
    {
      this.n -= 1;
      this.o[this.n] = null;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected END_OBJECT but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  public final boolean c()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    return (i1 != 2) && (i1 != 4);
  }
  
  public final void close()
  {
    this.i = 0;
    this.m[0] = 8;
    this.n = 1;
    this.b.close();
  }
  
  public final b d()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    switch (i1)
    {
    default: 
      throw new AssertionError();
    case 1: 
      return b.c;
    case 2: 
      return b.d;
    case 3: 
      return b.a;
    case 4: 
      return b.b;
    case 12: 
    case 13: 
    case 14: 
      return b.e;
    case 5: 
    case 6: 
      return b.h;
    case 7: 
      return b.i;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      return b.f;
    case 15: 
    case 16: 
      return b.g;
    }
    return b.j;
  }
  
  public final String e()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    String str;
    if (i1 == 14) {
      str = m();
    }
    for (;;)
    {
      this.i = 0;
      this.o[(this.n - 1)] = str;
      return str;
      if (i1 == 12)
      {
        str = b('\'');
      }
      else
      {
        if (i1 != 13) {
          break;
        }
        str = b('"');
      }
    }
    throw new IllegalStateException("Expected a name but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  public final String f()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    String str;
    if (i1 == 10) {
      str = m();
    }
    for (;;)
    {
      this.i = 0;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return str;
      if (i1 == 8)
      {
        str = b('\'');
      }
      else if (i1 == 9)
      {
        str = b('"');
      }
      else if (i1 == 11)
      {
        str = this.l;
        this.l = null;
      }
      else if (i1 == 15)
      {
        str = Long.toString(this.j);
      }
      else
      {
        if (i1 != 16) {
          break;
        }
        str = new String(this.d, this.e, this.k);
        this.e += this.k;
      }
    }
    throw new IllegalStateException("Expected a string but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  public final void g()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    if (i1 == 7)
    {
      this.i = 0;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return;
    }
    throw new IllegalStateException("Expected null but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
  }
  
  public final long h()
  {
    int i2 = this.i;
    int i1 = i2;
    if (i2 == 0) {
      i1 = j();
    }
    int[] arrayOfInt;
    if (i1 == 15)
    {
      this.i = 0;
      arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return this.j;
    }
    if (i1 == 16)
    {
      this.l = new String(this.d, this.e, this.k);
      this.e += this.k;
    }
    for (;;)
    {
      this.i = 11;
      double d1 = Double.parseDouble(this.l);
      long l1 = d1;
      if (l1 != d1)
      {
        throw new NumberFormatException("Expected a long but was " + this.l + " at line " + (this.g + 1) + " column " + n() + " path " + o());
        if ((i1 == 8) || (i1 == 9))
        {
          if (i1 == 8) {}
          for (char c1 = '\'';; c1 = '"')
          {
            this.l = b(c1);
            try
            {
              l1 = Long.parseLong(this.l);
              this.i = 0;
              arrayOfInt = this.p;
              i1 = this.n;
              i1 -= 1;
              arrayOfInt[i1] += 1;
              return l1;
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
        }
        else
        {
          throw new IllegalStateException("Expected a long but was " + d() + " at line " + (this.g + 1) + " column " + n() + " path " + o());
        }
      }
      else
      {
        this.l = null;
        this.i = 0;
        arrayOfInt = this.p;
        i1 = this.n - 1;
        arrayOfInt[i1] += 1;
        return l1;
      }
    }
  }
  
  public final void i()
  {
    int i2 = 0;
    int i1 = this.i;
    int i3 = i1;
    if (i1 == 0) {
      i3 = j();
    }
    if (i3 == 3)
    {
      a(1);
      i1 = i2 + 1;
    }
    for (;;)
    {
      label32:
      this.i = 0;
      i2 = i1;
      if (i1 != 0) {
        break;
      }
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      this.o[(this.n - 1)] = "null";
      return;
      if (i3 == 1)
      {
        a(3);
        i1 = i2 + 1;
      }
      else if (i3 == 4)
      {
        this.n -= 1;
        i1 = i2 - 1;
      }
      else if (i3 == 2)
      {
        this.n -= 1;
        i1 = i2 - 1;
      }
      else if ((i3 == 14) || (i3 == 10))
      {
        do
        {
          i1 = 0;
          for (;;)
          {
            if (this.e + i1 < this.f) {
              switch (this.d[(this.e + i1)])
              {
              default: 
                i1 += 1;
                break;
              case '#': 
              case '/': 
              case ';': 
              case '=': 
              case '\\': 
                throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
              case '\t': 
              case '\n': 
              case '\f': 
              case '\r': 
              case ' ': 
              case ',': 
              case ':': 
              case '[': 
              case ']': 
              case '{': 
              case '}': 
                this.e = (i1 + this.e);
                i1 = i2;
                break label32;
              }
            }
          }
          this.e = (i1 + this.e);
        } while (b(1));
        i1 = i2;
      }
      else if ((i3 == 8) || (i3 == 12))
      {
        c('\'');
        i1 = i2;
      }
      else if ((i3 == 9) || (i3 == 13))
      {
        c('"');
        i1 = i2;
      }
      else
      {
        i1 = i2;
        if (i3 == 16)
        {
          this.e += this.k;
          i1 = i2;
        }
      }
    }
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + " at line " + (this.g + 1) + " column " + n();
  }
}
