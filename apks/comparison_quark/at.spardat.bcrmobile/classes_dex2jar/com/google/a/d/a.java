package com.google.a.d;

import com.google.a.b.a.f;
import com.google.a.b.h;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public class a
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
    h.a = new h()
    {
      public final void a(a paramAnonymousA)
      {
        if ((paramAnonymousA instanceof f))
        {
          ((f)paramAnonymousA).o();
          return;
        }
        int i = a.a(paramAnonymousA);
        if (i == 0) {
          i = a.b(paramAnonymousA);
        }
        if (i == 13)
        {
          a.a(paramAnonymousA, 9);
          return;
        }
        if (i == 12)
        {
          a.a(paramAnonymousA, 8);
          return;
        }
        if (i == 14)
        {
          a.a(paramAnonymousA, 10);
          return;
        }
        throw new IllegalStateException("Expected a name but was " + paramAnonymousA.f() + "  at line " + a.c(paramAnonymousA) + " column " + a.d(paramAnonymousA) + " path " + paramAnonymousA.q());
      }
    };
  }
  
  public a(Reader paramReader)
  {
    int[] arrayOfInt = this.m;
    int i1 = this.n;
    this.n = (i1 + 1);
    arrayOfInt[i1] = 6;
    this.o = new String[32];
    this.p = new int[32];
    if (paramReader == null) {
      throw new NullPointerException("in == null");
    }
    this.b = paramReader;
  }
  
  private IOException a(String paramString)
  {
    throw new d(paramString + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  private void a(int paramInt)
  {
    if (this.n == this.m.length)
    {
      int[] arrayOfInt2 = new int[2 * this.n];
      int[] arrayOfInt3 = new int[2 * this.n];
      String[] arrayOfString = new String[2 * this.n];
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
      v();
    }
    return false;
  }
  
  private int b(boolean paramBoolean)
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
          break label482;
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
          v();
          switch (arrayOfChar[this.e])
          {
          default: 
            return i4;
          case '*': 
            this.e = (1 + this.e);
            while ((this.e + "*/".length() <= this.f) || (b("*/".length()))) {
              if (this.d[this.e] == '\n')
              {
                this.g = (1 + this.g);
                this.h = (1 + this.e);
                this.e = (1 + this.e);
              }
              else
              {
                for (int i5 = 0;; i5++)
                {
                  if (i5 >= "*/".length()) {
                    break label326;
                  }
                  if (this.d[(i5 + this.e)] != "*/".charAt(i5)) {
                    break;
                  }
                }
              }
            }
            for (int i6 = 1; i6 == 0; i6 = 0) {
              throw a("Unterminated comment");
            }
            i1 = 2 + this.e;
            i2 = this.f;
            break;
          case '/': 
            label326:
            this.e = (1 + this.e);
            w();
            i1 = this.e;
            i2 = this.f;
            break;
          }
        }
        if (i4 == 35)
        {
          this.e = i3;
          v();
          w();
          i1 = this.e;
          i2 = this.f;
          continue;
        }
        this.e = i3;
        return i4;
      }
      if (paramBoolean) {
        throw new EOFException("End of input at line " + (1 + this.g) + " column " + u());
      }
      return -1;
      label482:
      i1 = i3;
    }
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
          localStringBuilder.append(x());
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
        int i1 = this.b.read(arrayOfChar, this.f, arrayOfChar.length - this.f);
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
          x();
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
  
  private int o()
  {
    int i1 = this.m[(-1 + this.n)];
    int i3;
    if (i1 == 1)
    {
      this.m[(-1 + this.n)] = 2;
      switch (b(true))
      {
      default: 
        this.e = (-1 + this.e);
        if (this.n == 1) {
          v();
        }
        i3 = r();
        if (i3 == 0) {
          break;
        }
      }
    }
    label621:
    do
    {
      return i3;
      if (i1 == 2)
      {
        switch (b(true))
        {
        case 44: 
        default: 
          throw a("Unterminated array");
        case 93: 
          this.i = 4;
          return 4;
        }
        v();
        break;
      }
      if ((i1 == 3) || (i1 == 5))
      {
        this.m[(-1 + this.n)] = 4;
        if (i1 == 5) {
          switch (b(true))
          {
          default: 
            throw a("Unterminated object");
          case 125: 
            this.i = 2;
            return 2;
          case 59: 
            v();
          }
        }
        int i2 = b(true);
        switch (i2)
        {
        default: 
          v();
          this.e = (-1 + this.e);
          if (a((char)i2))
          {
            this.i = 14;
            return 14;
          }
          break;
        case 34: 
          this.i = 13;
          return 13;
        case 39: 
          v();
          this.i = 12;
          return 12;
        case 125: 
          if (i1 != 5)
          {
            this.i = 2;
            return 2;
          }
          throw a("Expected name");
        }
        throw a("Expected name");
      }
      if (i1 == 4)
      {
        this.m[(-1 + this.n)] = 5;
        switch (b(true))
        {
        case 58: 
        case 59: 
        case 60: 
        default: 
          throw a("Expected ':'");
        }
        v();
        if (((this.e >= this.f) && (!b(1))) || (this.d[this.e] != '>')) {
          break;
        }
        this.e = (1 + this.e);
        break;
      }
      if (i1 == 6)
      {
        if (this.c)
        {
          b(true);
          this.e = (-1 + this.e);
          if ((this.e + a.length <= this.f) || (b(a.length)))
          {
            for (int i4 = 0; i4 < a.length; i4++) {
              if (this.d[(i4 + this.e)] != a[i4]) {
                break label621;
              }
            }
            this.e += a.length;
          }
        }
        this.m[(-1 + this.n)] = 7;
        break;
      }
      if (i1 == 7)
      {
        if (b(false) == -1)
        {
          this.i = 17;
          return 17;
        }
        v();
        this.e = (-1 + this.e);
        break;
      }
      if (i1 != 8) {
        break;
      }
      throw new IllegalStateException("JsonReader is closed");
      if (i1 == 1)
      {
        this.i = 4;
        return 4;
      }
      if ((i1 == 1) || (i1 == 2))
      {
        v();
        this.e = (-1 + this.e);
        this.i = 7;
        return 7;
      }
      throw a("Unexpected value");
      v();
      this.i = 8;
      return 8;
      if (this.n == 1) {
        v();
      }
      this.i = 9;
      return 9;
      this.i = 3;
      return 3;
      this.i = 1;
      return 1;
      i3 = s();
    } while (i3 != 0);
    if (!a(this.d[this.e])) {
      throw a("Expected value");
    }
    v();
    this.i = 10;
    return 10;
  }
  
  private int r()
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
  
  private int s()
  {
    char[] arrayOfChar = this.d;
    int i1 = this.e;
    int i2 = this.f;
    long l1 = 0L;
    int i3 = 0;
    int i4 = 1;
    int i5 = 0;
    int i6 = 0;
    int i7 = i2;
    int i8 = i1;
    char c1;
    int i9;
    int i11;
    int i10;
    if (i8 + i6 == i7)
    {
      if (i6 == arrayOfChar.length) {
        return 0;
      }
      if (b(i6 + 1))
      {
        i8 = this.e;
        i7 = this.f;
      }
    }
    else
    {
      c1 = arrayOfChar[(i8 + i6)];
      switch (c1)
      {
      default: 
        if ((c1 < '0') || (c1 > '9'))
        {
          if (!a(c1)) {
            break label475;
          }
          return 0;
        }
        break;
      case '-': 
        if (i5 == 0)
        {
          i9 = 1;
          int i12 = i4;
          i11 = 1;
          i10 = i12;
        }
        break;
      }
    }
    for (;;)
    {
      i6++;
      i3 = i11;
      i4 = i10;
      i5 = i9;
      break;
      if (i5 == 5)
      {
        i9 = 6;
        i10 = i4;
        i11 = i3;
      }
      else
      {
        return 0;
        if (i5 == 5)
        {
          i9 = 6;
          i10 = i4;
          i11 = i3;
        }
        else
        {
          return 0;
          if ((i5 == 2) || (i5 == 4))
          {
            i9 = 5;
            i10 = i4;
            i11 = i3;
          }
          else
          {
            return 0;
            if (i5 == 2)
            {
              i9 = 3;
              i10 = i4;
              i11 = i3;
            }
            else
            {
              return 0;
              if ((i5 == 1) || (i5 == 0))
              {
                l1 = -(c1 - '0');
                i9 = 2;
                i10 = i4;
                i11 = i3;
              }
              else
              {
                if (i5 == 2)
                {
                  if (l1 == 0L) {
                    return 0;
                  }
                  long l2 = 10L * l1 - (c1 - '0');
                  if ((l1 > -922337203685477580L) || ((l1 == -922337203685477580L) && (l2 < l1))) {}
                  for (int i13 = 1;; i13 = 0)
                  {
                    int i14 = i13 & i4;
                    i11 = i3;
                    l1 = l2;
                    int i15 = i5;
                    i10 = i14;
                    i9 = i15;
                    break;
                  }
                }
                if (i5 == 3)
                {
                  i9 = 4;
                  i10 = i4;
                  i11 = i3;
                }
                else if ((i5 == 5) || (i5 == 6))
                {
                  i9 = 7;
                  i10 = i4;
                  i11 = i3;
                  continue;
                  label475:
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
                  i9 = i5;
                  i10 = i4;
                  i11 = i3;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private String t()
  {
    StringBuilder localStringBuilder = null;
    int i1 = 0;
    for (;;)
    {
      if (i1 + this.e < this.f)
      {
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
          v();
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
          label178:
          if (localStringBuilder != null) {}
          break;
        }
      }
      else
      {
        for (String str = new String(this.d, this.e, i1);; str = localStringBuilder.toString())
        {
          this.e = (i1 + this.e);
          return str;
          if (i1 < this.d.length)
          {
            if (!b(i1 + 1)) {
              break label178;
            }
            break;
          }
          if (localStringBuilder == null) {
            localStringBuilder = new StringBuilder();
          }
          localStringBuilder.append(this.d, this.e, i1);
          this.e = (i1 + this.e);
          if (b(1)) {
            break label307;
          }
          i1 = 0;
          break label178;
          localStringBuilder.append(this.d, this.e, i1);
        }
        label307:
        i1 = 0;
      }
    }
  }
  
  private int u()
  {
    return 1 + (this.e - this.h);
  }
  
  private void v()
  {
    if (!this.c) {
      throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void w()
  {
    for (;;)
    {
      int i2;
      if ((this.e < this.f) || (b(1)))
      {
        char[] arrayOfChar = this.d;
        int i1 = this.e;
        this.e = (i1 + 1);
        i2 = arrayOfChar[i1];
        if (i2 != 10) {
          break label65;
        }
        this.g = (1 + this.g);
        this.h = this.e;
      }
      label65:
      while (i2 == 13) {
        return;
      }
    }
  }
  
  private char x()
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
      int i3 = i2 + 4;
      char c2 = '\000';
      int i4 = i2;
      if (i4 < i3)
      {
        int i5 = this.d[i4];
        int i6 = (char)(c2 << '\004');
        if ((i5 >= 48) && (i5 <= 57)) {
          c2 = (char)(i6 + (i5 - 48));
        }
        for (;;)
        {
          i4++;
          break;
          if ((i5 >= 97) && (i5 <= 102))
          {
            c2 = (char)(i6 + (10 + (i5 - 97)));
          }
          else
          {
            if ((i5 < 65) || (i5 > 70)) {
              break label281;
            }
            c2 = (char)(i6 + (10 + (i5 - 65)));
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
      label281:
      return '\f';
    }
    this.g = (1 + this.g);
    this.h = this.e;
    return c1;
  }
  
  public void a()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 3)
    {
      a(1);
      this.p[(-1 + this.n)] = 0;
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_ARRAY but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void b()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 4)
    {
      this.n = (-1 + this.n);
      int[] arrayOfInt = this.p;
      int i2 = -1 + this.n;
      arrayOfInt[i2] = (1 + arrayOfInt[i2]);
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected END_ARRAY but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public void c()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 1)
    {
      a(3);
      this.i = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public void close()
  {
    this.i = 0;
    this.m[0] = 8;
    this.n = 1;
    this.b.close();
  }
  
  public void d()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
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
    throw new IllegalStateException("Expected END_OBJECT but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public boolean e()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    return (i1 != 2) && (i1 != 4);
  }
  
  public b f()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    switch (i1)
    {
    default: 
      throw new AssertionError();
    case 1: 
      return b.BEGIN_OBJECT;
    case 2: 
      return b.END_OBJECT;
    case 3: 
      return b.BEGIN_ARRAY;
    case 4: 
      return b.END_ARRAY;
    case 12: 
    case 13: 
    case 14: 
      return b.NAME;
    case 5: 
    case 6: 
      return b.BOOLEAN;
    case 7: 
      return b.NULL;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      return b.STRING;
    case 15: 
    case 16: 
      return b.NUMBER;
    }
    return b.END_DOCUMENT;
  }
  
  public String g()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    String str;
    if (i1 == 14) {
      str = t();
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
    throw new IllegalStateException("Expected a name but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public String h()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    String str;
    if (i1 == 10) {
      str = t();
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
    throw new IllegalStateException("Expected a string but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public boolean i()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 5)
    {
      this.i = 0;
      int[] arrayOfInt2 = this.p;
      int i3 = -1 + this.n;
      arrayOfInt2[i3] = (1 + arrayOfInt2[i3]);
      return true;
    }
    if (i1 == 6)
    {
      this.i = 0;
      int[] arrayOfInt1 = this.p;
      int i2 = -1 + this.n;
      arrayOfInt1[i2] = (1 + arrayOfInt1[i2]);
      return false;
    }
    throw new IllegalStateException("Expected a boolean but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public void j()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 7)
    {
      this.i = 0;
      int[] arrayOfInt = this.p;
      int i2 = -1 + this.n;
      arrayOfInt[i2] = (1 + arrayOfInt[i2]);
      return;
    }
    throw new IllegalStateException("Expected null but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
  }
  
  public double k()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 15)
    {
      this.i = 0;
      int[] arrayOfInt2 = this.p;
      int i3 = -1 + this.n;
      arrayOfInt2[i3] = (1 + arrayOfInt2[i3]);
      return this.j;
    }
    if (i1 == 16)
    {
      this.l = new String(this.d, this.e, this.k);
      this.e += this.k;
    }
    double d1;
    do
    {
      for (;;)
      {
        this.i = 11;
        d1 = Double.parseDouble(this.l);
        if ((this.c) || ((!Double.isNaN(d1)) && (!Double.isInfinite(d1)))) {
          break label325;
        }
        throw new d("JSON forbids NaN and infinities: " + d1 + " at line " + (1 + this.g) + " column " + u() + " path " + q());
        if ((i1 == 8) || (i1 == 9))
        {
          if (i1 == 8) {}
          for (char c1 = '\'';; c1 = '"')
          {
            this.l = b(c1);
            break;
          }
        }
        if (i1 != 10) {
          break;
        }
        this.l = t();
      }
    } while (i1 == 11);
    throw new IllegalStateException("Expected a double but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
    label325:
    this.l = null;
    this.i = 0;
    int[] arrayOfInt1 = this.p;
    int i2 = -1 + this.n;
    arrayOfInt1[i2] = (1 + arrayOfInt1[i2]);
    return d1;
  }
  
  public long l()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 15)
    {
      this.i = 0;
      int[] arrayOfInt3 = this.p;
      int i4 = -1 + this.n;
      arrayOfInt3[i4] = (1 + arrayOfInt3[i4]);
      return this.j;
    }
    long l1;
    if (i1 == 16)
    {
      this.l = new String(this.d, this.e, this.k);
      this.e += this.k;
      this.i = 11;
      double d1 = Double.parseDouble(this.l);
      l1 = d1;
      if (l1 != d1) {
        throw new NumberFormatException("Expected a long but was " + this.l + " at line " + (1 + this.g) + " column " + u() + " path " + q());
      }
    }
    else
    {
      if ((i1 == 8) || (i1 == 9))
      {
        if (i1 == 8) {}
        for (char c1 = '\'';; c1 = '"')
        {
          this.l = b(c1);
          try
          {
            long l2 = Long.parseLong(this.l);
            this.i = 0;
            int[] arrayOfInt2 = this.p;
            int i3 = -1 + this.n;
            arrayOfInt2[i3] = (1 + arrayOfInt2[i3]);
            return l2;
          }
          catch (NumberFormatException localNumberFormatException) {}
          break;
        }
      }
      throw new IllegalStateException("Expected a long but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
    }
    this.l = null;
    this.i = 0;
    int[] arrayOfInt1 = this.p;
    int i2 = -1 + this.n;
    arrayOfInt1[i2] = (1 + arrayOfInt1[i2]);
    return l1;
  }
  
  public int m()
  {
    int i1 = this.i;
    if (i1 == 0) {
      i1 = o();
    }
    if (i1 == 15)
    {
      int i6 = (int)this.j;
      if (this.j != i6) {
        throw new NumberFormatException("Expected an int but was " + this.j + " at line " + (1 + this.g) + " column " + u() + " path " + q());
      }
      this.i = 0;
      int[] arrayOfInt3 = this.p;
      int i7 = -1 + this.n;
      arrayOfInt3[i7] = (1 + arrayOfInt3[i7]);
      return i6;
    }
    int i2;
    if (i1 == 16)
    {
      this.l = new String(this.d, this.e, this.k);
      this.e += this.k;
      this.i = 11;
      double d1 = Double.parseDouble(this.l);
      i2 = (int)d1;
      if (i2 != d1) {
        throw new NumberFormatException("Expected an int but was " + this.l + " at line " + (1 + this.g) + " column " + u() + " path " + q());
      }
    }
    else
    {
      if ((i1 == 8) || (i1 == 9))
      {
        if (i1 == 8) {}
        for (char c1 = '\'';; c1 = '"')
        {
          this.l = b(c1);
          try
          {
            int i4 = Integer.parseInt(this.l);
            this.i = 0;
            int[] arrayOfInt2 = this.p;
            int i5 = -1 + this.n;
            arrayOfInt2[i5] = (1 + arrayOfInt2[i5]);
            return i4;
          }
          catch (NumberFormatException localNumberFormatException) {}
          break;
        }
      }
      throw new IllegalStateException("Expected an int but was " + f() + " at line " + (1 + this.g) + " column " + u() + " path " + q());
    }
    this.l = null;
    this.i = 0;
    int[] arrayOfInt1 = this.p;
    int i3 = -1 + this.n;
    arrayOfInt1[i3] = (1 + arrayOfInt1[i3]);
    return i2;
  }
  
  public void n()
  {
    int i1 = 0;
    int i2 = this.i;
    if (i2 == 0) {
      i2 = o();
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
                v();
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
  
  public final boolean p()
  {
    return this.c;
  }
  
  public final String q()
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
  
  public String toString()
  {
    return getClass().getSimpleName() + " at line " + (1 + this.g) + " column " + u();
  }
}
