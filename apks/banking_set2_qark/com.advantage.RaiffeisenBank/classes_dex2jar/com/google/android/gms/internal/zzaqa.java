package com.google.android.gms.internal;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public class zzaqa
  implements Closeable, Flushable
{
  private static final String[] bov = new String[''];
  private static final String[] bow;
  private boolean bkN;
  private boolean bkO;
  private boolean bnY;
  private int[] bog = new int[32];
  private int boh = 0;
  private String box;
  private String boy;
  private final Writer out;
  private String separator;
  
  static
  {
    for (int i = 0; i <= 31; i++)
    {
      String[] arrayOfString = bov;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      arrayOfString[i] = String.format("\\u%04x", arrayOfObject);
    }
    bov[34] = "\\\"";
    bov[92] = "\\\\";
    bov[9] = "\\t";
    bov[8] = "\\b";
    bov[10] = "\\n";
    bov[13] = "\\r";
    bov[12] = "\\f";
    bow = (String[])bov.clone();
    bow[60] = "\\u003c";
    bow[62] = "\\u003e";
    bow[38] = "\\u0026";
    bow[61] = "\\u003d";
    bow[39] = "\\u0027";
  }
  
  public zzaqa(Writer paramWriter)
  {
    zzagw(6);
    this.separator = ":";
    this.bkN = true;
    if (paramWriter == null) {
      throw new NullPointerException("out == null");
    }
    this.out = paramWriter;
  }
  
  private int bL()
  {
    if (this.boh == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.bog[(-1 + this.boh)];
  }
  
  private void bM()
    throws IOException
  {
    if (this.boy != null)
    {
      bO();
      zzuw(this.boy);
      this.boy = null;
    }
  }
  
  private void bN()
    throws IOException
  {
    if (this.box == null) {}
    for (;;)
    {
      return;
      this.out.write("\n");
      int i = 1;
      int j = this.boh;
      while (i < j)
      {
        this.out.write(this.box);
        i++;
      }
    }
  }
  
  private void bO()
    throws IOException
  {
    int i = bL();
    if (i == 5) {
      this.out.write(44);
    }
    while (i == 3)
    {
      bN();
      zzagy(4);
      return;
    }
    throw new IllegalStateException("Nesting problem.");
  }
  
  private void zzagw(int paramInt)
  {
    if (this.boh == this.bog.length)
    {
      int[] arrayOfInt2 = new int[2 * this.boh];
      System.arraycopy(this.bog, 0, arrayOfInt2, 0, this.boh);
      this.bog = arrayOfInt2;
    }
    int[] arrayOfInt1 = this.bog;
    int i = this.boh;
    this.boh = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private void zzagy(int paramInt)
  {
    this.bog[(-1 + this.boh)] = paramInt;
  }
  
  private zzaqa zzc(int paramInt1, int paramInt2, String paramString)
    throws IOException
  {
    int i = bL();
    if ((i != paramInt2) && (i != paramInt1)) {
      throw new IllegalStateException("Nesting problem.");
    }
    if (this.boy != null)
    {
      String str1 = String.valueOf(this.boy);
      if (str1.length() != 0) {}
      for (String str2 = "Dangling name: ".concat(str1);; str2 = new String("Dangling name: ")) {
        throw new IllegalStateException(str2);
      }
    }
    this.boh = (-1 + this.boh);
    if (i == paramInt2) {
      bN();
    }
    this.out.write(paramString);
    return this;
  }
  
  private void zzdj(boolean paramBoolean)
    throws IOException
  {
    switch (bL())
    {
    case 3: 
    case 5: 
    default: 
      throw new IllegalStateException("Nesting problem.");
    case 7: 
      if (!this.bnY) {
        throw new IllegalStateException("JSON must have only one top-level value.");
      }
    case 6: 
      if ((!this.bnY) && (!paramBoolean)) {
        throw new IllegalStateException("JSON must start with an array or an object.");
      }
      zzagy(7);
      return;
    case 1: 
      zzagy(2);
      bN();
      return;
    case 2: 
      this.out.append(',');
      bN();
      return;
    }
    this.out.append(this.separator);
    zzagy(5);
  }
  
  private zzaqa zzq(int paramInt, String paramString)
    throws IOException
  {
    zzdj(true);
    zzagw(paramInt);
    this.out.write(paramString);
    return this;
  }
  
  private void zzuw(String paramString)
    throws IOException
  {
    int i = 0;
    if (this.bkO) {}
    int j;
    int k;
    int m;
    for (String[] arrayOfString = bow;; arrayOfString = bov)
    {
      this.out.write("\"");
      j = paramString.length();
      for (k = 0;; k++)
      {
        if (k >= j) {
          break label141;
        }
        m = paramString.charAt(k);
        if (m >= 128) {
          break;
        }
        str = arrayOfString[m];
        if (str != null) {
          break label90;
        }
      }
    }
    if (m == 8232) {}
    for (String str = "\\u2028";; str = "\\u2029")
    {
      label90:
      if (i < k) {
        this.out.write(paramString, i, k - i);
      }
      this.out.write(str);
      i = k + 1;
      break;
      if (m != 8233) {
        break;
      }
    }
    label141:
    if (i < j) {
      this.out.write(paramString, i, j - i);
    }
    this.out.write("\"");
  }
  
  public final boolean bJ()
  {
    return this.bkO;
  }
  
  public final boolean bK()
  {
    return this.bkN;
  }
  
  public zzaqa bt()
    throws IOException
  {
    bM();
    return zzq(1, "[");
  }
  
  public zzaqa bu()
    throws IOException
  {
    return zzc(1, 2, "]");
  }
  
  public zzaqa bv()
    throws IOException
  {
    bM();
    return zzq(3, "{");
  }
  
  public zzaqa bw()
    throws IOException
  {
    return zzc(3, 5, "}");
  }
  
  public zzaqa bx()
    throws IOException
  {
    if (this.boy != null)
    {
      if (this.bkN) {
        bM();
      }
    }
    else
    {
      zzdj(false);
      this.out.write("null");
      return this;
    }
    this.boy = null;
    return this;
  }
  
  public void close()
    throws IOException
  {
    this.out.close();
    int i = this.boh;
    if ((i > 1) || ((i == 1) && (this.bog[(i - 1)] != 7))) {
      throw new IOException("Incomplete document");
    }
    this.boh = 0;
  }
  
  public void flush()
    throws IOException
  {
    if (this.boh == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.out.flush();
  }
  
  public boolean isLenient()
  {
    return this.bnY;
  }
  
  public final void setIndent(String paramString)
  {
    if (paramString.length() == 0)
    {
      this.box = null;
      this.separator = ":";
      return;
    }
    this.box = paramString;
    this.separator = ": ";
  }
  
  public final void setLenient(boolean paramBoolean)
  {
    this.bnY = paramBoolean;
  }
  
  public zzaqa zza(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return bx();
    }
    bM();
    String str1 = paramNumber.toString();
    if ((!this.bnY) && ((str1.equals("-Infinity")) || (str1.equals("Infinity")) || (str1.equals("NaN"))))
    {
      String str2 = String.valueOf(paramNumber);
      throw new IllegalArgumentException(39 + String.valueOf(str2).length() + "Numeric values must be finite, but was " + str2);
    }
    zzdj(false);
    this.out.append(str1);
    return this;
  }
  
  public zzaqa zzcu(long paramLong)
    throws IOException
  {
    bM();
    zzdj(false);
    this.out.write(Long.toString(paramLong));
    return this;
  }
  
  public zzaqa zzdf(boolean paramBoolean)
    throws IOException
  {
    bM();
    zzdj(false);
    Writer localWriter = this.out;
    if (paramBoolean) {}
    for (String str = "true";; str = "false")
    {
      localWriter.write(str);
      return this;
    }
  }
  
  public final void zzdh(boolean paramBoolean)
  {
    this.bkO = paramBoolean;
  }
  
  public final void zzdi(boolean paramBoolean)
  {
    this.bkN = paramBoolean;
  }
  
  public zzaqa zzus(String paramString)
    throws IOException
  {
    if (paramString == null) {
      throw new NullPointerException("name == null");
    }
    if (this.boy != null) {
      throw new IllegalStateException();
    }
    if (this.boh == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.boy = paramString;
    return this;
  }
  
  public zzaqa zzut(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return bx();
    }
    bM();
    zzdj(false);
    zzuw(paramString);
    return this;
  }
}
