package com.appdynamics.repacked.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public final class c
  implements Closeable, Flushable
{
  private static final String[] a = new String[''];
  private static final String[] b;
  private final Writer c;
  private int[] d = new int[32];
  private int e = 0;
  private String f;
  private String g;
  private boolean h;
  
  static
  {
    int i = 0;
    while (i <= 31)
    {
      a[i] = String.format("\\u%04x", new Object[] { Integer.valueOf(i) });
      i += 1;
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
    this.f = ":";
    this.h = true;
    if (paramWriter == null) {
      throw new NullPointerException("out == null");
    }
    this.c = paramWriter;
  }
  
  private c a(int paramInt1, int paramInt2, String paramString)
  {
    int i = f();
    if ((i != paramInt2) && (i != paramInt1)) {
      throw new IllegalStateException("Nesting problem.");
    }
    if (this.g != null) {
      throw new IllegalStateException("Dangling name: " + this.g);
    }
    this.e -= 1;
    if (i == paramInt2) {}
    this.c.write(paramString);
    return this;
  }
  
  private c a(int paramInt, String paramString)
  {
    b(true);
    a(paramInt);
    this.c.write(paramString);
    return this;
  }
  
  private void a(int paramInt)
  {
    if (this.e == this.d.length)
    {
      arrayOfInt = new int[this.e << 1];
      System.arraycopy(this.d, 0, arrayOfInt, 0, this.e);
      this.d = arrayOfInt;
    }
    int[] arrayOfInt = this.d;
    int i = this.e;
    this.e = (i + 1);
    arrayOfInt[i] = paramInt;
  }
  
  private void b(int paramInt)
  {
    this.d[(this.e - 1)] = paramInt;
  }
  
  private void b(boolean paramBoolean)
  {
    switch (f())
    {
    case 3: 
    case 5: 
    default: 
      throw new IllegalStateException("Nesting problem.");
    case 7: 
      throw new IllegalStateException("JSON must have only one top-level value.");
    case 6: 
      if (!paramBoolean) {
        throw new IllegalStateException("JSON must start with an array or an object.");
      }
      b(7);
      return;
    case 1: 
      b(2);
      return;
    case 2: 
      this.c.append(',');
      return;
    }
    this.c.append(this.f);
    b(5);
  }
  
  private void c(String paramString)
  {
    int j = 0;
    String[] arrayOfString = a;
    this.c.write("\"");
    int m = paramString.length();
    int i = 0;
    while (i < m)
    {
      int n = paramString.charAt(i);
      int k;
      if (n < 128)
      {
        String str2 = arrayOfString[n];
        str1 = str2;
        if (str2 == null)
        {
          k = j;
          i += 1;
          j = k;
        }
      }
      else
      {
        if (n != 8232) {
          break label120;
        }
      }
      for (String str1 = "\\u2028";; str1 = "\\u2029")
      {
        if (j < i) {
          this.c.write(paramString, j, i - j);
        }
        this.c.write(str1);
        k = i + 1;
        break;
        label120:
        k = j;
        if (n != 8233) {
          break;
        }
      }
    }
    if (j < m) {
      this.c.write(paramString, j, m - j);
    }
    this.c.write("\"");
  }
  
  private int f()
  {
    if (this.e == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.d[(this.e - 1)];
  }
  
  private void g()
  {
    int i;
    if (this.g != null)
    {
      i = f();
      if (i != 5) {
        break label45;
      }
      this.c.write(44);
    }
    label45:
    while (i == 3)
    {
      b(4);
      c(this.g);
      this.g = null;
      return;
    }
    throw new IllegalStateException("Nesting problem.");
  }
  
  public final c a()
  {
    g();
    return a(1, "[");
  }
  
  public final c a(long paramLong)
  {
    g();
    b(false);
    this.c.write(Long.toString(paramLong));
    return this;
  }
  
  public final c a(Number paramNumber)
  {
    if (paramNumber == null) {
      return e();
    }
    g();
    String str = paramNumber.toString();
    if ((str.equals("-Infinity")) || (str.equals("Infinity")) || (str.equals("NaN"))) {
      throw new IllegalArgumentException("Numeric values must be finite, but was " + paramNumber);
    }
    b(false);
    this.c.append(str);
    return this;
  }
  
  public final c a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("name == null");
    }
    if (this.g != null) {
      throw new IllegalStateException();
    }
    if (this.e == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.g = paramString;
    return this;
  }
  
  public final c a(boolean paramBoolean)
  {
    g();
    b(false);
    Writer localWriter = this.c;
    if (paramBoolean) {}
    for (String str = "true";; str = "false")
    {
      localWriter.write(str);
      return this;
    }
  }
  
  public final c b()
  {
    return a(1, 2, "]");
  }
  
  public final c b(String paramString)
  {
    if (paramString == null) {
      return e();
    }
    g();
    b(false);
    c(paramString);
    return this;
  }
  
  public final c c()
  {
    g();
    return a(3, "{");
  }
  
  public final void close()
  {
    this.c.close();
    int i = this.e;
    if ((i > 1) || ((i == 1) && (this.d[(i - 1)] != 7))) {
      throw new IOException("Incomplete document");
    }
    this.e = 0;
  }
  
  public final c d()
  {
    return a(3, 5, "}");
  }
  
  public final c e()
  {
    if (this.g != null)
    {
      if (this.h) {
        g();
      }
    }
    else
    {
      b(false);
      this.c.write("null");
      return this;
    }
    this.g = null;
    return this;
  }
  
  public final void flush()
  {
    if (this.e == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.c.flush();
  }
}
