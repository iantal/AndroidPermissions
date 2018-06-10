package com.google.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public class c
  implements Closeable, Flushable
{
  private static final String[] a = new String[''];
  private static final String[] b;
  public String c;
  public String d;
  public boolean e;
  public boolean f;
  public boolean g;
  private final Writer h;
  private int[] i = new int[32];
  private int j = 0;
  private String k;
  
  static
  {
    int m = 0;
    while (m <= 31)
    {
      a[m] = String.format("\\u%04x", new Object[] { Integer.valueOf(m) });
      m += 1;
    }
    a[34] = "\\\"";
    a[92] = "\\\\";
    a[9] = "\\t";
    a[8] = "\\b";
    a[10] = "\\n";
    a[13] = "\\r";
    a[12] = "\\f";
    String[] arrayOfString = (String[])a.clone();
    b = arrayOfString;
    arrayOfString[60] = "\\u003c";
    b[62] = "\\u003e";
    b[38] = "\\u0026";
    b[61] = "\\u003d";
    b[39] = "\\u0027";
  }
  
  public c(Writer paramWriter)
  {
    a(6);
    this.d = ":";
    this.g = true;
    if (paramWriter == null) {
      throw new NullPointerException("out == null");
    }
    this.h = paramWriter;
  }
  
  private c a(int paramInt1, int paramInt2, String paramString)
    throws IOException
  {
    int m = f();
    if ((m != paramInt2) && (m != paramInt1)) {
      throw new IllegalStateException("Nesting problem.");
    }
    if (this.k != null) {
      throw new IllegalStateException("Dangling name: " + this.k);
    }
    this.j -= 1;
    if (m == paramInt2) {
      h();
    }
    this.h.write(paramString);
    return this;
  }
  
  private c a(int paramInt, String paramString)
    throws IOException
  {
    i();
    a(paramInt);
    this.h.write(paramString);
    return this;
  }
  
  private void a(int paramInt)
  {
    if (this.j == this.i.length)
    {
      arrayOfInt = new int[this.j * 2];
      System.arraycopy(this.i, 0, arrayOfInt, 0, this.j);
      this.i = arrayOfInt;
    }
    int[] arrayOfInt = this.i;
    int m = this.j;
    this.j = (m + 1);
    arrayOfInt[m] = paramInt;
  }
  
  private void b(int paramInt)
  {
    this.i[(this.j - 1)] = paramInt;
  }
  
  private void c(String paramString)
    throws IOException
  {
    int n = 0;
    if (this.f) {}
    int i2;
    int m;
    int i3;
    int i1;
    for (String[] arrayOfString = b;; arrayOfString = a)
    {
      this.h.write("\"");
      i2 = paramString.length();
      m = 0;
      for (;;)
      {
        if (m >= i2) {
          break label153;
        }
        i3 = paramString.charAt(m);
        if (i3 >= 128) {
          break;
        }
        String str2 = arrayOfString[i3];
        str1 = str2;
        if (str2 != null) {
          break label101;
        }
        i1 = n;
        m += 1;
        n = i1;
      }
    }
    if (i3 == 8232) {}
    for (String str1 = "\\u2028";; str1 = "\\u2029")
    {
      label101:
      if (n < m) {
        this.h.write(paramString, n, m - n);
      }
      this.h.write(str1);
      i1 = m + 1;
      break;
      i1 = n;
      if (i3 != 8233) {
        break;
      }
    }
    label153:
    if (n < i2) {
      this.h.write(paramString, n, i2 - n);
    }
    this.h.write("\"");
  }
  
  private int f()
  {
    if (this.j == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.i[(this.j - 1)];
  }
  
  private void g()
    throws IOException
  {
    int m;
    if (this.k != null)
    {
      m = f();
      if (m != 5) {
        break label49;
      }
      this.h.write(44);
    }
    label49:
    while (m == 3)
    {
      h();
      b(4);
      c(this.k);
      this.k = null;
      return;
    }
    throw new IllegalStateException("Nesting problem.");
  }
  
  private void h()
    throws IOException
  {
    if (this.c == null) {}
    for (;;)
    {
      return;
      this.h.write("\n");
      int m = 1;
      int n = this.j;
      while (m < n)
      {
        this.h.write(this.c);
        m += 1;
      }
    }
  }
  
  private void i()
    throws IOException
  {
    switch (f())
    {
    case 3: 
    case 5: 
    default: 
      throw new IllegalStateException("Nesting problem.");
    case 7: 
      if (!this.e) {
        throw new IllegalStateException("JSON must have only one top-level value.");
      }
    case 6: 
      b(7);
      return;
    case 1: 
      b(2);
      h();
      return;
    case 2: 
      this.h.append(',');
      h();
      return;
    }
    this.h.append(this.d);
    b(5);
  }
  
  public c a()
    throws IOException
  {
    g();
    return a(1, "[");
  }
  
  public c a(double paramDouble)
    throws IOException
  {
    g();
    if ((!this.e) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("Numeric values must be finite, but was " + paramDouble);
    }
    i();
    this.h.append(Double.toString(paramDouble));
    return this;
  }
  
  public c a(long paramLong)
    throws IOException
  {
    g();
    i();
    this.h.write(Long.toString(paramLong));
    return this;
  }
  
  public c a(Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null) {
      return e();
    }
    g();
    i();
    Writer localWriter = this.h;
    if (paramBoolean.booleanValue()) {}
    for (paramBoolean = "true";; paramBoolean = "false")
    {
      localWriter.write(paramBoolean);
      return this;
    }
  }
  
  public c a(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return e();
    }
    g();
    String str = paramNumber.toString();
    if ((!this.e) && ((str.equals("-Infinity")) || (str.equals("Infinity")) || (str.equals("NaN")))) {
      throw new IllegalArgumentException("Numeric values must be finite, but was " + paramNumber);
    }
    i();
    this.h.append(str);
    return this;
  }
  
  public c a(String paramString)
    throws IOException
  {
    if (paramString == null) {
      throw new NullPointerException("name == null");
    }
    if (this.k != null) {
      throw new IllegalStateException();
    }
    if (this.j == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.k = paramString;
    return this;
  }
  
  public c a(boolean paramBoolean)
    throws IOException
  {
    g();
    i();
    Writer localWriter = this.h;
    if (paramBoolean) {}
    for (String str = "true";; str = "false")
    {
      localWriter.write(str);
      return this;
    }
  }
  
  public c b()
    throws IOException
  {
    return a(1, 2, "]");
  }
  
  public c b(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return e();
    }
    g();
    i();
    c(paramString);
    return this;
  }
  
  public c c()
    throws IOException
  {
    g();
    return a(3, "{");
  }
  
  public void close()
    throws IOException
  {
    this.h.close();
    int m = this.j;
    if ((m > 1) || ((m == 1) && (this.i[(m - 1)] != 7))) {
      throw new IOException("Incomplete document");
    }
    this.j = 0;
  }
  
  public c d()
    throws IOException
  {
    return a(3, 5, "}");
  }
  
  public c e()
    throws IOException
  {
    if (this.k != null)
    {
      if (this.g) {
        g();
      }
    }
    else
    {
      i();
      this.h.write("null");
      return this;
    }
    this.k = null;
    return this;
  }
  
  public void flush()
    throws IOException
  {
    if (this.j == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.h.flush();
  }
}
