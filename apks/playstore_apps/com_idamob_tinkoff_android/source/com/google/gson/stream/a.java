package com.google.gson.stream;

import com.google.gson.internal.bind.c;
import com.google.gson.internal.d;
import com.google.gson.p;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.Map.Entry;

public class a
  implements Closeable
{
  private static final char[] c = ")]}'\n".toCharArray();
  public boolean a = false;
  int b = 0;
  private final Reader d;
  private final char[] e = new char['Ѐ'];
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
    d.a = new d()
    {
      public final void a(a paramAnonymousA)
        throws IOException
      {
        if ((paramAnonymousA instanceof c))
        {
          paramAnonymousA = (c)paramAnonymousA;
          paramAnonymousA.a(b.e);
          Map.Entry localEntry = (Map.Entry)((Iterator)paramAnonymousA.g()).next();
          paramAnonymousA.a(localEntry.getValue());
          paramAnonymousA.a(new p((String)localEntry.getKey()));
          return;
        }
        int j = paramAnonymousA.b;
        int i = j;
        if (j == 0) {
          i = paramAnonymousA.q();
        }
        if (i == 13)
        {
          paramAnonymousA.b = 9;
          return;
        }
        if (i == 12)
        {
          paramAnonymousA.b = 8;
          return;
        }
        if (i == 14)
        {
          paramAnonymousA.b = 10;
          return;
        }
        throw new IllegalStateException("Expected a name but was " + paramAnonymousA.f() + paramAnonymousA.r());
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
    this.d = paramReader;
  }
  
  private int a(boolean paramBoolean)
    throws IOException
  {
    char[] arrayOfChar = this.e;
    int i1 = this.f;
    int i2 = this.g;
    for (;;)
    {
      int i3 = i2;
      int i4 = i1;
      if (i1 == i2)
      {
        this.f = i1;
        if (b(1))
        {
          i4 = this.f;
          i3 = this.g;
        }
      }
      else
      {
        i1 = i4 + 1;
        i2 = arrayOfChar[i4];
        if (i2 == 10)
        {
          this.h += 1;
          this.i = i1;
          i2 = i3;
          continue;
        }
        if ((i2 == 32) || (i2 == 13) || (i2 == 9)) {
          break label448;
        }
        if (i2 == 47)
        {
          this.f = i1;
          if (i1 == i3)
          {
            this.f -= 1;
            boolean bool = b(2);
            this.f += 1;
            if (!bool) {
              return i2;
            }
          }
          u();
          switch (arrayOfChar[this.f])
          {
          default: 
            return i2;
          case '*': 
            this.f += 1;
            i2 = "*/".length();
            while ((this.f + i2 <= this.g) || (b(i2))) {
              if (this.e[this.f] == '\n')
              {
                this.h += 1;
                this.i = (this.f + 1);
                this.f += 1;
              }
              else
              {
                i1 = 0;
                for (;;)
                {
                  if (i1 >= i2) {
                    break label316;
                  }
                  if (this.e[(this.f + i1)] != "*/".charAt(i1)) {
                    break;
                  }
                  i1 += 1;
                }
              }
            }
            for (i1 = 1; i1 == 0; i1 = 0) {
              throw a("Unterminated comment");
            }
            i1 = this.f + 2;
            i2 = this.g;
            break;
          case '/': 
            label316:
            this.f += 1;
            v();
            i1 = this.f;
            i2 = this.g;
            break;
          }
        }
        if (i2 == 35)
        {
          this.f = i1;
          u();
          v();
          i1 = this.f;
          i2 = this.g;
          continue;
        }
        this.f = i1;
        return i2;
      }
      if (paramBoolean) {
        throw new EOFException("End of input" + r());
      }
      return -1;
      label448:
      i2 = i3;
    }
  }
  
  private IOException a(String paramString)
    throws IOException
  {
    throw new MalformedJsonException(paramString + r());
  }
  
  private void a(int paramInt)
  {
    if (this.n == this.m.length)
    {
      arrayOfInt1 = new int[this.n * 2];
      int[] arrayOfInt2 = new int[this.n * 2];
      String[] arrayOfString = new String[this.n * 2];
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
    throws IOException
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
      u();
    }
    return false;
  }
  
  private String b(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.e;
    Object localObject1 = null;
    label191:
    do
    {
      char c2 = this.f;
      int i1 = this.g;
      char c3;
      for (char c1 = c2;; c1 = c3)
      {
        if (c1 >= i1) {
          break label191;
        }
        c3 = c1 + '\001';
        c1 = arrayOfChar[c1];
        if (c1 == paramChar)
        {
          this.f = c3;
          paramChar = c3 - c2 - 1;
          if (localObject1 == null) {
            return new String(arrayOfChar, c2, paramChar);
          }
          localObject1.append(arrayOfChar, c2, paramChar);
          return localObject1.toString();
        }
        if (c1 == '\\')
        {
          this.f = c3;
          c1 = c3 - c2 - 1;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new StringBuilder(Math.max((c1 + '\001') * 2, 16));
          }
          ((StringBuilder)localObject2).append(arrayOfChar, c2, c1);
          ((StringBuilder)localObject2).append(w());
          localObject1 = localObject2;
          break;
        }
        if (c1 == '\n')
        {
          this.h += 1;
          this.i = c3;
        }
      }
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new StringBuilder(Math.max((c1 - c2) * 2, 16));
      }
      ((StringBuilder)localObject2).append(arrayOfChar, c2, c1 - c2);
      this.f = c1;
      localObject1 = localObject2;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private boolean b(int paramInt)
    throws IOException
  {
    boolean bool2 = false;
    char[] arrayOfChar = this.e;
    this.i -= this.f;
    if (this.g != this.f)
    {
      this.g -= this.f;
      System.arraycopy(arrayOfChar, this.f, arrayOfChar, 0, this.g);
    }
    for (;;)
    {
      this.f = 0;
      int i1;
      do
      {
        i1 = this.d.read(arrayOfChar, this.g, arrayOfChar.length - this.g);
        bool1 = bool2;
        if (i1 == -1) {
          break;
        }
        this.g = (i1 + this.g);
        i1 = paramInt;
        if (this.h == 0)
        {
          i1 = paramInt;
          if (this.i == 0)
          {
            i1 = paramInt;
            if (this.g > 0)
            {
              i1 = paramInt;
              if (arrayOfChar[0] == 65279)
              {
                this.f += 1;
                this.i += 1;
                i1 = paramInt + 1;
              }
            }
          }
        }
        paramInt = i1;
      } while (this.g < i1);
      boolean bool1 = true;
      return bool1;
      this.g = 0;
    }
  }
  
  private void c(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.e;
    label88:
    do
    {
      char c1 = this.f;
      char c3 = this.g;
      for (;;)
      {
        if (c1 >= c3) {
          break label88;
        }
        char c2 = c1 + '\001';
        c1 = arrayOfChar[c1];
        if (c1 == paramChar)
        {
          this.f = c2;
          return;
        }
        if (c1 == '\\')
        {
          this.f = c2;
          w();
          break;
        }
        if (c1 == '\n')
        {
          this.h += 1;
          this.i = c2;
        }
        c1 = c2;
      }
      this.f = c1;
    } while (b(1));
    throw a("Unterminated string");
  }
  
  private int g()
    throws IOException
  {
    int i1 = this.e[this.f];
    String str2;
    String str1;
    int i3;
    int i2;
    if ((i1 == 116) || (i1 == 84))
    {
      str2 = "true";
      str1 = "TRUE";
      i1 = 5;
      i3 = str2.length();
      i2 = 1;
    }
    for (;;)
    {
      if (i2 >= i3) {
        break label168;
      }
      if ((this.f + i2 >= this.g) && (!b(i2 + 1)))
      {
        return 0;
        if ((i1 == 102) || (i1 == 70))
        {
          str2 = "false";
          str1 = "FALSE";
          i1 = 6;
          break;
        }
        if ((i1 == 110) || (i1 == 78))
        {
          str2 = "null";
          str1 = "NULL";
          i1 = 7;
          break;
        }
        return 0;
      }
      int i4 = this.e[(this.f + i2)];
      if ((i4 != str2.charAt(i2)) && (i4 != str1.charAt(i2))) {
        return 0;
      }
      i2 += 1;
    }
    label168:
    if (((this.f + i3 < this.g) || (b(i3 + 1))) && (a(this.e[(this.f + i3)]))) {
      return 0;
    }
    this.f += i3;
    this.b = i1;
    return i1;
  }
  
  private int s()
    throws IOException
  {
    char[] arrayOfChar = this.e;
    int i7 = this.f;
    int i5 = this.g;
    long l1 = 0L;
    int i1 = 0;
    int i2 = 1;
    int i3 = 0;
    int i4 = 0;
    int i8 = i5;
    int i6 = i8;
    i5 = i7;
    char c1;
    if (i7 + i4 == i8)
    {
      if (i4 == arrayOfChar.length) {
        return 0;
      }
      if (b(i4 + 1))
      {
        i5 = this.f;
        i6 = this.g;
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
            break label460;
          }
          return 0;
        }
        break;
      case '-': 
        if (i3 == 0)
        {
          i1 = 1;
          i3 = 1;
        }
        break;
      }
    }
    for (;;)
    {
      int i9 = i4 + 1;
      i4 = i3;
      i8 = i6;
      i7 = i5;
      i3 = i1;
      i1 = i4;
      i4 = i9;
      break;
      if (i3 == 5)
      {
        i7 = 6;
        i3 = i1;
        i1 = i7;
      }
      else
      {
        return 0;
        if (i3 == 5)
        {
          i7 = 6;
          i3 = i1;
          i1 = i7;
        }
        else
        {
          return 0;
          if ((i3 == 2) || (i3 == 4))
          {
            i7 = 5;
            i3 = i1;
            i1 = i7;
          }
          else
          {
            return 0;
            if (i3 == 2)
            {
              i7 = 3;
              i3 = i1;
              i1 = i7;
            }
            else
            {
              return 0;
              if ((i3 == 1) || (i3 == 0))
              {
                l1 = -(c1 - '0');
                i7 = 2;
                i3 = i1;
                i1 = i7;
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
                  for (i8 = 1;; i8 = 0)
                  {
                    i7 = i1;
                    l1 = l2;
                    i2 = i8 & i2;
                    i1 = i3;
                    i3 = i7;
                    break;
                  }
                }
                if (i3 == 3)
                {
                  i7 = 4;
                  i3 = i1;
                  i1 = i7;
                }
                else if ((i3 == 5) || (i3 == 6))
                {
                  i7 = 7;
                  i3 = i1;
                  i1 = i7;
                  continue;
                  label460:
                  if ((i3 == 2) && (i2 != 0) && ((l1 != Long.MIN_VALUE) || (i1 != 0)) && ((l1 != 0L) || (i1 == 0)))
                  {
                    if (i1 != 0) {}
                    for (;;)
                    {
                      this.j = l1;
                      this.f += i4;
                      this.b = 15;
                      return 15;
                      l1 = -l1;
                    }
                  }
                  if ((i3 == 2) || (i3 == 4) || (i3 == 7))
                  {
                    this.k = i4;
                    this.b = 16;
                    return 16;
                  }
                  return 0;
                }
                else
                {
                  i7 = i1;
                  i1 = i3;
                  i3 = i7;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private String t()
    throws IOException
  {
    Object localObject1 = null;
    int i1 = 0;
    for (;;)
    {
      Object localObject2;
      int i2;
      if (this.f + i1 < this.g)
      {
        localObject2 = localObject1;
        i2 = i1;
        switch (this.e[(this.f + i1)])
        {
        default: 
          i1 += 1;
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          u();
          i2 = i1;
          localObject2 = localObject1;
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
          label188:
          if (localObject2 != null) {}
          break;
        }
      }
      else
      {
        for (localObject1 = new String(this.e, this.f, i2);; localObject1 = ((StringBuilder)localObject2).append(this.e, this.f, i2).toString())
        {
          this.f = (i2 + this.f);
          return localObject1;
          if (i1 < this.e.length)
          {
            localObject2 = localObject1;
            i2 = i1;
            if (!b(i1 + 1)) {
              break label188;
            }
            break;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new StringBuilder(Math.max(i1, 16));
          }
          ((StringBuilder)localObject2).append(this.e, this.f, i1);
          this.f = (i1 + this.f);
          if (b(1)) {
            break label330;
          }
          i2 = 0;
          break label188;
        }
        label330:
        i1 = 0;
        localObject1 = localObject2;
      }
    }
  }
  
  private void u()
    throws IOException
  {
    if (!this.a) {
      throw a("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void v()
    throws IOException
  {
    int i1;
    do
    {
      if ((this.f < this.g) || (b(1)))
      {
        char[] arrayOfChar = this.e;
        i1 = this.f;
        this.f = (i1 + 1);
        i1 = arrayOfChar[i1];
        if (i1 == 10)
        {
          this.h += 1;
          this.i = this.f;
        }
      }
      else
      {
        return;
      }
    } while (i1 != 13);
  }
  
  private char w()
    throws IOException
  {
    if ((this.f == this.g) && (!b(1))) {
      throw a("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.e;
    int i1 = this.f;
    this.f = (i1 + 1);
    char c2 = arrayOfChar[i1];
    char c1 = c2;
    switch (c2)
    {
    default: 
      throw a("Invalid escape sequence");
    case 'u': 
      if ((this.f + 4 > this.g) && (!b(4))) {
        throw a("Unterminated escape sequence");
      }
      int i2 = this.f;
      c1 = '\000';
      i1 = i2;
      if (i1 < i2 + 4)
      {
        int i3 = this.e[i1];
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
              break label311;
            }
            c1 = (char)(i4 + (i3 - 65 + 10));
          }
        }
        throw new NumberFormatException("\\u" + new String(this.e, this.f, 4));
      }
      this.f += 4;
    case '"': 
    case '\'': 
    case '/': 
    case '\\': 
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
      label311:
      return '\f';
    }
    this.h += 1;
    this.i = this.f;
    return c2;
  }
  
  public void a()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 3)
    {
      a(1);
      this.p[(this.n - 1)] = 0;
      this.b = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_ARRAY but was " + f() + r());
  }
  
  public void b()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 4)
    {
      this.n -= 1;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      this.b = 0;
      return;
    }
    throw new IllegalStateException("Expected END_ARRAY but was " + f() + r());
  }
  
  public void c()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 1)
    {
      a(3);
      this.b = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + f() + r());
  }
  
  public void close()
    throws IOException
  {
    this.b = 0;
    this.m[0] = 8;
    this.n = 1;
    this.d.close();
  }
  
  public void d()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 2)
    {
      this.n -= 1;
      this.o[this.n] = null;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      this.b = 0;
      return;
    }
    throw new IllegalStateException("Expected END_OBJECT but was " + f() + r());
  }
  
  public boolean e()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    return (i1 != 2) && (i1 != 4);
  }
  
  public b f()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
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
  
  public String h()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    String str;
    if (i1 == 14) {
      str = t();
    }
    for (;;)
    {
      this.b = 0;
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
    throw new IllegalStateException("Expected a name but was " + f() + r());
  }
  
  public String i()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    String str;
    if (i1 == 10) {
      str = t();
    }
    for (;;)
    {
      this.b = 0;
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
        str = new String(this.e, this.f, this.k);
        this.f += this.k;
      }
    }
    throw new IllegalStateException("Expected a string but was " + f() + r());
  }
  
  public boolean j()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    int[] arrayOfInt;
    if (i1 == 5)
    {
      this.b = 0;
      arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return true;
    }
    if (i1 == 6)
    {
      this.b = 0;
      arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return false;
    }
    throw new IllegalStateException("Expected a boolean but was " + f() + r());
  }
  
  public void k()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 7)
    {
      this.b = 0;
      int[] arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return;
    }
    throw new IllegalStateException("Expected null but was " + f() + r());
  }
  
  public double l()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    if (i1 == 15)
    {
      this.b = 0;
      arrayOfInt = this.p;
      i1 = this.n - 1;
      arrayOfInt[i1] += 1;
      return this.j;
    }
    if (i1 == 16)
    {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    }
    double d1;
    do
    {
      for (;;)
      {
        this.b = 11;
        d1 = Double.parseDouble(this.l);
        if ((this.a) || ((!Double.isNaN(d1)) && (!Double.isInfinite(d1)))) {
          break label277;
        }
        throw new MalformedJsonException("JSON forbids NaN and infinities: " + d1 + r());
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
    throw new IllegalStateException("Expected a double but was " + f() + r());
    label277:
    this.l = null;
    this.b = 0;
    int[] arrayOfInt = this.p;
    i1 = this.n - 1;
    arrayOfInt[i1] += 1;
    return d1;
  }
  
  public long m()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    int[] arrayOfInt1;
    if (i1 == 15)
    {
      this.b = 0;
      arrayOfInt1 = this.p;
      i1 = this.n - 1;
      arrayOfInt1[i1] += 1;
      return this.j;
    }
    if (i1 == 16)
    {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    }
    long l1;
    for (;;)
    {
      this.b = 11;
      double d1 = Double.parseDouble(this.l);
      l1 = d1;
      if (l1 == d1) {
        break label315;
      }
      throw new NumberFormatException("Expected a long but was " + this.l + r());
      if ((i1 != 8) && (i1 != 9) && (i1 != 10)) {
        break label280;
      }
      if (i1 != 10) {
        break;
      }
      this.l = t();
      try
      {
        l1 = Long.parseLong(this.l);
        this.b = 0;
        arrayOfInt1 = this.p;
        i1 = this.n - 1;
        arrayOfInt1[i1] += 1;
        return l1;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    if (i1 == 8) {}
    for (char c1 = '\'';; c1 = '"')
    {
      this.l = b(c1);
      break;
    }
    label280:
    throw new IllegalStateException("Expected a long but was " + f() + r());
    label315:
    this.l = null;
    this.b = 0;
    int[] arrayOfInt2 = this.p;
    i1 = this.n - 1;
    arrayOfInt2[i1] += 1;
    return l1;
  }
  
  public int n()
    throws IOException
  {
    int i2 = this.b;
    int i1 = i2;
    if (i2 == 0) {
      i1 = q();
    }
    int[] arrayOfInt1;
    if (i1 == 15)
    {
      i1 = (int)this.j;
      if (this.j != i1) {
        throw new NumberFormatException("Expected an int but was " + this.j + r());
      }
      this.b = 0;
      arrayOfInt1 = this.p;
      i2 = this.n - 1;
      arrayOfInt1[i2] += 1;
      return i1;
    }
    if (i1 == 16)
    {
      this.l = new String(this.e, this.f, this.k);
      this.f += this.k;
    }
    for (;;)
    {
      this.b = 11;
      double d1 = Double.parseDouble(this.l);
      i1 = (int)d1;
      if (i1 == d1) {
        break label366;
      }
      throw new NumberFormatException("Expected an int but was " + this.l + r());
      if ((i1 != 8) && (i1 != 9) && (i1 != 10)) {
        break label331;
      }
      if (i1 != 10) {
        break;
      }
      this.l = t();
      try
      {
        i1 = Integer.parseInt(this.l);
        this.b = 0;
        arrayOfInt1 = this.p;
        i2 = this.n - 1;
        arrayOfInt1[i2] += 1;
        return i1;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    if (i1 == 8) {}
    for (char c1 = '\'';; c1 = '"')
    {
      this.l = b(c1);
      break;
    }
    label331:
    throw new IllegalStateException("Expected an int but was " + f() + r());
    label366:
    this.l = null;
    this.b = 0;
    int[] arrayOfInt2 = this.p;
    i2 = this.n - 1;
    arrayOfInt2[i2] += 1;
    return i1;
  }
  
  public void o()
    throws IOException
  {
    int i2 = 0;
    int i1 = this.b;
    int i3 = i1;
    if (i1 == 0) {
      i3 = q();
    }
    if (i3 == 3)
    {
      a(1);
      i1 = i2 + 1;
    }
    for (;;)
    {
      label32:
      this.b = 0;
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
            if (this.f + i1 < this.g) {
              switch (this.e[(this.f + i1)])
              {
              default: 
                i1 += 1;
                break;
              case '#': 
              case '/': 
              case ';': 
              case '=': 
              case '\\': 
                u();
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
                this.f = (i1 + this.f);
                i1 = i2;
                break label32;
              }
            }
          }
          this.f = (i1 + this.f);
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
          this.f += this.k;
          i1 = i2;
        }
      }
    }
  }
  
  public String p()
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
  
  final int q()
    throws IOException
  {
    int i2 = this.m[(this.n - 1)];
    int i1;
    if (i2 == 1)
    {
      this.m[(this.n - 1)] = 2;
      switch (a(true))
      {
      default: 
        this.f -= 1;
        i1 = g();
        if (i1 == 0) {
          break;
        }
      }
    }
    label611:
    do
    {
      return i1;
      if (i2 == 2)
      {
        switch (a(true))
        {
        case 44: 
        default: 
          throw a("Unterminated array");
        case 93: 
          this.b = 4;
          return 4;
        }
        u();
        break;
      }
      if ((i2 == 3) || (i2 == 5))
      {
        this.m[(this.n - 1)] = 4;
        if (i2 == 5) {
          switch (a(true))
          {
          default: 
            throw a("Unterminated object");
          case 125: 
            this.b = 2;
            return 2;
          case 59: 
            u();
          }
        }
        i1 = a(true);
        switch (i1)
        {
        default: 
          u();
          this.f -= 1;
          if (a((char)i1))
          {
            this.b = 14;
            return 14;
          }
          break;
        case 34: 
          this.b = 13;
          return 13;
        case 39: 
          u();
          this.b = 12;
          return 12;
        case 125: 
          if (i2 != 5)
          {
            this.b = 2;
            return 2;
          }
          throw a("Expected name");
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
        u();
        if (((this.f >= this.g) && (!b(1))) || (this.e[this.f] != '>')) {
          break;
        }
        this.f += 1;
        break;
      }
      if (i2 == 6)
      {
        if (this.a)
        {
          a(true);
          this.f -= 1;
          if ((this.f + c.length <= this.g) || (b(c.length)))
          {
            i1 = 0;
            while (i1 < c.length)
            {
              if (this.e[(this.f + i1)] != c[i1]) {
                break label611;
              }
              i1 += 1;
            }
            this.f += c.length;
          }
        }
        this.m[(this.n - 1)] = 7;
        break;
      }
      if (i2 == 7)
      {
        if (a(false) == -1)
        {
          this.b = 17;
          return 17;
        }
        u();
        this.f -= 1;
        break;
      }
      if (i2 != 8) {
        break;
      }
      throw new IllegalStateException("JsonReader is closed");
      if (i2 == 1)
      {
        this.b = 4;
        return 4;
      }
      if ((i2 == 1) || (i2 == 2))
      {
        u();
        this.f -= 1;
        this.b = 7;
        return 7;
      }
      throw a("Unexpected value");
      u();
      this.b = 8;
      return 8;
      this.b = 9;
      return 9;
      this.b = 3;
      return 3;
      this.b = 1;
      return 1;
      i2 = s();
      i1 = i2;
    } while (i2 != 0);
    if (!a(this.e[this.f])) {
      throw a("Expected value");
    }
    u();
    this.b = 10;
    return 10;
  }
  
  final String r()
  {
    int i1 = this.h;
    int i2 = this.f;
    int i3 = this.i;
    return " at line " + (i1 + 1) + " column " + (i2 - i3 + 1) + " path " + p();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + r();
  }
}
