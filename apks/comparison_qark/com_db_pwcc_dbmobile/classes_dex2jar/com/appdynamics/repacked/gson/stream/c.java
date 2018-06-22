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
    for (int i = 0; i <= 31; i++)
    {
      String[] arrayOfString2 = a;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      arrayOfString2[i] = String.format("\\u%04x", arrayOfObject);
    }
    a[34] = "\\\"";
    a[92] = "\\\\";
    a[9] = "\\t";
    a[8] = "\\b";
    a[10] = "\\n";
    a[13] = "\\r";
    a[12] = "\\f";
    String[] arrayOfString1 = (String[])a.clone();
    b = arrayOfString1;
    arrayOfString1[60] = "\\u003c";
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
    this.e = (-1 + this.e);
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
      int[] arrayOfInt2 = new int[this.e << 1];
      System.arraycopy(this.d, 0, arrayOfInt2, 0, this.e);
      this.d = arrayOfInt2;
    }
    int[] arrayOfInt1 = this.d;
    int i = this.e;
    this.e = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private void b(int paramInt)
  {
    this.d[(-1 + this.e)] = paramInt;
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
    int i = 0;
    String[] arrayOfString = a;
    this.c.write("\"");
    int j = paramString.length();
    int k = 0;
    while (k < j)
    {
      int m = paramString.charAt(k);
      if (m < 128)
      {
        str = arrayOfString[m];
        if (str == null) {
          k++;
        }
      }
      else
      {
        if (m != 8232) {
          break label112;
        }
      }
      for (String str = "\\u2028";; str = "\\u2029")
      {
        if (i < k) {
          this.c.write(paramString, i, k - i);
        }
        this.c.write(str);
        i = k + 1;
        break;
        label112:
        if (m != 8233) {
          break;
        }
      }
    }
    if (i < j) {
      this.c.write(paramString, i, j - i);
    }
    this.c.write("\"");
  }
  
  private int f()
  {
    if (this.e == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.d[(-1 + this.e)];
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
