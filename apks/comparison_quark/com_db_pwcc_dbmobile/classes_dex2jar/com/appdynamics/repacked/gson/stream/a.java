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
    int i2 = this.f;
    for (;;)
    {
      int i3;
      if (i1 == i2)
      {
        this.e = i1;
        if (b(1))
        {
          i1 = this.e;
          i2 = this.f;
        }
      }
      else
      {
        i3 = i1 + 1;
        int i4 = arrayOfChar[i1];
        if (i4 == 10)
        {
          this.g = (1 + this.g);
          this.h = i3;
          i1 = i3;
          continue;
        }
        if ((i4 == 32) || (i4 == 13) || (i4 == 9)) {
          break label244;
        }
        if (i4 == 47)
        {
          this.e = i3;
          if (i3 == i2)
          {
            this.e = (-1 + this.e);
            boolean bool = b(2);
            this.e = (1 + this.e);
            if (!bool) {
              return i4;
            }
          }
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        if (i4 == 35)
        {
          this.e = i3;
          throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
        this.e = i3;
        return i4;
      }
      if (paramBoolean) {
        throw new EOFException("End of input at line " + (1 + this.g) + " column " + n());
      }
      return -1;
      label244:
      i1 = i3;
    }
  }
  
  private IOException a(String paramString)
  {
    throw new d(paramString + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  private void a(int paramInt)
  {
    if (this.n == this.m.length)
    {
      int[] arrayOfInt2 = new int[this.n << 1];
      int[] arrayOfInt3 = new int[this.n << 1];
      String[] arrayOfString = new String[this.n << 1];
      System.arraycopy(this.m, 0, arrayOfInt2, 0, this.n);
      System.arraycopy(this.p, 0, arrayOfInt3, 0, this.n);
      System.arraycopy(this.o, 0, arrayOfString, 0, this.n);
      this.m = arrayOfInt2;
      this.p = arrayOfInt3;
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
      int i1 = this.e;
      int i2 = this.f;
      int i3 = i1;
      while (i3 < i2)
      {
        int i4 = i3 + 1;
        char c1 = arrayOfChar[i3];
        if (c1 == paramChar)
        {
          this.e = i4;
          localStringBuilder.append(arrayOfChar, i1, -1 + (i4 - i1));
          return localStringBuilder.toString();
        }
        if (c1 == '\\')
        {
          this.e = i4;
          localStringBuilder.append(arrayOfChar, i1, -1 + (i4 - i1));
          localStringBuilder.append(p());
          i1 = this.e;
          i2 = this.f;
          i3 = i1;
        }
        else
        {
          if (c1 == '\n')
          {
            this.g = (1 + this.g);
            this.h = i4;
          }
          i3 = i4;
        }
      }
      localStringBuilder.append(arrayOfChar, i1, i3 - i1);
      this.e = i3;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private boolean b(int paramInt)
  {
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
      do
      {
        int i1 = this.b.read(arrayOfChar, this.f, 1024 - this.f);
        bool = false;
        if (i1 == -1) {
          break;
        }
        this.f = (i1 + this.f);
        if ((this.g == 0) && (this.h == 0) && (this.f > 0) && (arrayOfChar[0] == 65279))
        {
          this.e = (1 + this.e);
          this.h = (1 + this.h);
          paramInt++;
        }
      } while (this.f < paramInt);
      boolean bool = true;
      return bool;
      this.f = 0;
    }
  }
  
  private void c(char paramChar)
  {
    char[] arrayOfChar = this.d;
    do
    {
      int i1 = this.e;
      int i2 = this.f;
      while (i1 < i2)
      {
        int i3 = i1 + 1;
        char c1 = arrayOfChar[i1];
        if (c1 == paramChar)
        {
          this.e = i3;
          return;
        }
        if (c1 == '\\')
        {
          this.e = i3;
          p();
          i1 = this.e;
          i2 = this.f;
        }
        else
        {
          if (c1 == '\n')
          {
            this.g = (1 + this.g);
            this.h = i3;
          }
          i1 = i3;
        }
      }
      this.e = i1;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private int j()
  {
    int i1 = 4;
    int i2 = this.m[(-1 + this.n)];
    if (i2 == 1) {
      this.m[(-1 + this.n)] = 2;
    }
    switch (a(true))
    {
    default: 
      this.e = (-1 + this.e);
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
            this.i = i1;
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
          this.m[(-1 + this.n)] = i1;
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
        if (i2 == i1)
        {
          this.m[(-1 + this.n)] = 5;
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
          this.m[(-1 + this.n)] = 7;
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
          this.i = i1;
          return i1;
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
        i1 = k();
      } while (i1 != 0);
      i1 = l();
    } while (i1 != 0);
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
    int i2;
    int i3;
    if ((i1 == 116) || (i1 == 84))
    {
      str1 = "true";
      str2 = "TRUE";
      i2 = 5;
      i3 = str1.length();
    }
    for (int i4 = 1;; i4++)
    {
      if (i4 >= i3) {
        break label170;
      }
      if ((i4 + this.e >= this.f) && (!b(i4 + 1)))
      {
        return 0;
        if ((i1 == 102) || (i1 == 70))
        {
          str1 = "false";
          str2 = "FALSE";
          i2 = 6;
          break;
        }
        if ((i1 == 110) || (i1 == 78))
        {
          str1 = "null";
          str2 = "NULL";
          i2 = 7;
          break;
        }
        return 0;
      }
      int i5 = this.d[(i4 + this.e)];
      if ((i5 != str1.charAt(i4)) && (i5 != str2.charAt(i4))) {
        return 0;
      }
    }
    label170:
    if (((i3 + this.e < this.f) || (b(i3 + 1))) && (a(this.d[(i3 + this.e)]))) {
      return 0;
    }
    this.e = (i3 + this.e);
    this.i = i2;
    return i2;
  }
  
  private int l()
  {
    char[] arrayOfChar = this.d;
    int i1 = this.e;
    int i2 = this.f;
    long l1 = 0L;
    int i3 = 0;
    int i4 = 1;
    int i5 = 0;
    int i6 = 0;
    char c1;
    int i9;
    long l3;
    int i8;
    int i7;
    if (i1 + i6 == i2)
    {
      if (i6 == 1024) {
        return 0;
      }
      if (b(i6 + 1))
      {
        i1 = this.e;
        i2 = this.f;
      }
    }
    else
    {
      c1 = arrayOfChar[(i1 + i6)];
      switch (c1)
      {
      default: 
        if ((c1 < '0') || (c1 > '9'))
        {
          if (!a(c1)) {
            break label507;
          }
          return 0;
        }
        break;
      case '-': 
        if (i5 == 0)
        {
          i9 = 1;
          l3 = l1;
          i8 = i4;
          i7 = 1;
        }
        break;
      }
    }
    for (;;)
    {
      i6++;
      i5 = i9;
      i4 = i8;
      i3 = i7;
      l1 = l3;
      break;
      if (i5 == 5)
      {
        long l6 = l1;
        i7 = i3;
        i8 = i4;
        i9 = 6;
        l3 = l6;
      }
      else
      {
        return 0;
        if (i5 == 5)
        {
          long l5 = l1;
          i7 = i3;
          i8 = i4;
          i9 = 6;
          l3 = l5;
        }
        else
        {
          return 0;
          if ((i5 == 2) || (i5 == 4))
          {
            long l4 = l1;
            i7 = i3;
            i8 = i4;
            i9 = 5;
            l3 = l4;
          }
          else
          {
            return 0;
            if (i5 == 2)
            {
              long l2 = l1;
              i7 = i3;
              i8 = i4;
              i9 = 3;
              l3 = l2;
            }
            else
            {
              return 0;
              if ((i5 == 1) || (i5 == 0))
              {
                l3 = -(c1 - '0');
                i8 = i4;
                int i10 = i3;
                i9 = 2;
                i7 = i10;
              }
              else
              {
                if (i5 == 2)
                {
                  if (l1 == 0L) {
                    return 0;
                  }
                  l3 = 10L * l1 - (c1 - '0');
                  if ((l1 > -922337203685477580L) || ((l1 == -922337203685477580L) && (l3 < l1))) {}
                  for (int i11 = 1;; i11 = 0)
                  {
                    i8 = i11 & i4;
                    i7 = i3;
                    i9 = i5;
                    break;
                  }
                }
                if (i5 == 3)
                {
                  long l8 = l1;
                  i7 = i3;
                  i8 = i4;
                  i9 = 4;
                  l3 = l8;
                }
                else if ((i5 == 5) || (i5 == 6))
                {
                  long l7 = l1;
                  i7 = i3;
                  i8 = i4;
                  i9 = 7;
                  l3 = l7;
                  continue;
                  label507:
                  if ((i5 == 2) && (i4 != 0) && ((l1 != Long.MIN_VALUE) || (i3 != 0)))
                  {
                    if (i3 != 0) {}
                    for (;;)
                    {
                      this.j = l1;
                      this.e = (i6 + this.e);
                      this.i = 15;
                      return 15;
                      l1 = -l1;
                    }
                  }
                  if ((i5 == 2) || (i5 == 4) || (i5 == 7))
                  {
                    this.k = i6;
                    this.i = 16;
                    return 16;
                  }
                  return 0;
                }
                else
                {
                  l3 = l1;
                  i7 = i3;
                  i8 = i4;
                  i9 = i5;
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
    StringBuilder localStringBuilder = null;
    int i1 = 0;
    for (;;)
    {
      if (i1 + this.e < this.f) {}
      switch (this.d[(i1 + this.e)])
      {
      default: 
        i1++;
        break;
      case '#': 
      case '/': 
      case ';': 
      case '=': 
      case '\\': 
        throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
        if (i1 < 1024) {
          if (b(i1 + 1)) {
            continue;
          }
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
        if (localStringBuilder == null) {}
        for (String str = new String(this.d, this.e, i1);; str = localStringBuilder.toString())
        {
          this.e = (i1 + this.e);
          return str;
          if (localStringBuilder == null) {
            localStringBuilder = new StringBuilder();
          }
          localStringBuilder.append(this.d, this.e, i1);
          this.e = (i1 + this.e);
          if (b(1)) {
            break label305;
          }
          i1 = 0;
          break;
          localStringBuilder.append(this.d, this.e, i1);
        }
        label305:
        i1 = 0;
      }
    }
  }
  
  private int n()
  {
    return 1 + (this.e - this.h);
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
        i1++;
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
      if ((4 + this.e > this.f) && (!b(4))) {
        throw a("Unterminated escape sequence");
      }
      int i2 = this.e;
      char c2 = '\000';
      int i3 = i2;
      if (i3 < i2 + 4)
      {
        int i4 = this.d[i3];
        int i5 = (char)(c2 << '\004');
        if ((i4 >= 48) && (i4 <= 57)) {
          c2 = (char)(i5 + (i4 - 48));
        }
        for (;;)
        {
          i3++;
          break;
          if ((i4 >= 97) && (i4 <= 102))
          {
            c2 = (char)(i5 + (10 + (i4 - 97)));
          }
          else
          {
            if ((i4 < 65) || (i4 > 70)) {
              break label277;
            }
            c2 = (char)(i5 + (10 + (i4 - 65)));
          }
        }
        throw new NumberFormatException("\\u" + new String(this.d, this.e, 4));
      }
      this.e = (4 + this.e);
      return c2;
    case 't': 
      return '\t';
    case 'b': 
      return '\b';
    case 'n': 
      return '\n';
    case 'r': 
      return '\r';
    case 'f': 
      label277:
      return '\f';
    }
    this.g = (1 + this.g);
    this.h = this.e;
    return c1;
  }
  
  public final void a()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = j();
    }
    if (i1 == 1)
    {
      a(3);
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  public final void b()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = j();
    }
    if (i1 == 2)
    {
      this.n = (-1 + this.n);
      this.o[this.n] = null;
      int[] arrayOfInt = this.p;
      int i2 = -1 + this.n;
      arrayOfInt[i2] = (1 + arrayOfInt[i2]);
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected END_OBJECT but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  public final boolean c()
  {
    int i1 = this.i;
    if (i1 == 0) {
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
    int i1 = this.i;
    if (i1 == 0) {
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
    int i1 = this.i;
    if (i1 == 0) {
      i1 = j();
    }
    String str;
    if (i1 == 14) {
      str = m();
    }
    for (;;)
    {
      this.i = 0;
      this.o[(-1 + this.n)] = str;
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
    throw new IllegalStateException("Expected a name but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  public final String f()
  {
    int i1 = this.i;
    if (i1 == 0) {
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
      int i2 = -1 + this.n;
      arrayOfInt[i2] = (1 + arrayOfInt[i2]);
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
    throw new IllegalStateException("Expected a string but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  public final void g()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = j();
    }
    if (i1 == 7)
    {
      this.i = 0;
      int[] arrayOfInt = this.p;
      int i2 = -1 + this.n;
      arrayOfInt[i2] = (1 + arrayOfInt[i2]);
      return;
    }
    throw new IllegalStateException("Expected null but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
  }
  
  public final long h()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = j();
    }
    if (i1 == 15)
    {
      this.i = 0;
      int[] arrayOfInt3 = this.p;
      int i5 = -1 + this.n;
      arrayOfInt3[i5] = (1 + arrayOfInt3[i5]);
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
        throw new NumberFormatException("Expected a long but was " + this.l + " at line " + (1 + this.g) + " column " + n() + " path " + o());
        if ((i1 == 8) || (i1 == 9))
        {
          if (i1 == 8) {}
          for (char c1 = '\'';; c1 = '"')
          {
            this.l = b(c1);
            int[] arrayOfInt1;
            int i2;
            try
            {
              long l2 = Long.parseLong(this.l);
              this.i = 0;
              int[] arrayOfInt2 = this.p;
              int i3 = this.n;
              int i4 = i3 - 1;
              arrayOfInt2[i4] = (1 + arrayOfInt2[i4]);
              return l2;
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
        }
        else
        {
          throw new IllegalStateException("Expected a long but was " + d() + " at line " + (1 + this.g) + " column " + n() + " path " + o());
        }
      }
      else
      {
        this.l = null;
        this.i = 0;
        arrayOfInt1 = this.p;
        i2 = -1 + this.n;
        arrayOfInt1[i2] = (1 + arrayOfInt1[i2]);
        return l1;
      }
    }
  }
  
  public final void i()
  {
    int i1 = 0;
    int i2 = this.i;
    if (i2 == 0) {
      i2 = j();
    }
    if (i2 == 3)
    {
      a(1);
      i1++;
    }
    for (;;)
    {
      label29:
      this.i = 0;
      if (i1 != 0) {
        break;
      }
      int[] arrayOfInt = this.p;
      int i4 = -1 + this.n;
      arrayOfInt[i4] = (1 + arrayOfInt[i4]);
      this.o[(-1 + this.n)] = "null";
      return;
      if (i2 == 1)
      {
        a(3);
        i1++;
      }
      else if (i2 == 4)
      {
        this.n = (-1 + this.n);
        i1--;
      }
      else if (i2 == 2)
      {
        this.n = (-1 + this.n);
        i1--;
      }
      else if ((i2 == 14) || (i2 == 10))
      {
        do
        {
          int i3 = 0;
          for (;;)
          {
            if (i3 + this.e < this.f) {
              switch (this.d[(i3 + this.e)])
              {
              default: 
                i3++;
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
                this.e = (i3 + this.e);
                break label29;
              }
            }
          }
          this.e = (i3 + this.e);
        } while (b(1));
      }
      else if ((i2 == 8) || (i2 == 12))
      {
        c('\'');
      }
      else if ((i2 == 9) || (i2 == 13))
      {
        c('"');
      }
      else if (i2 == 16)
      {
        this.e += this.k;
      }
    }
  }
  
  public final String toString()
  {
    return getClass().getSimpleName() + " at line " + (1 + this.g) + " column " + n();
  }
}
