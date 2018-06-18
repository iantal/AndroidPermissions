package o;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public class oC
  implements Closeable, Flushable
{
  private static final String[] ˊ = new String[''];
  private static final String[] ˎ;
  private String ʻ;
  private boolean ʼ;
  private boolean ʽ;
  private boolean ˊॱ;
  private final Writer ˋ;
  private int[] ˏ = new int[32];
  private int ॱ = 0;
  private String ॱॱ;
  private String ᐝ;
  
  static
  {
    int i = 0;
    while (i <= 31)
    {
      ˊ[i] = String.format("\\u%04x", new Object[] { Integer.valueOf(i) });
      i += 1;
    }
    ˊ[34] = "\\\"";
    ˊ[92] = "\\\\";
    ˊ[9] = "\\t";
    ˊ[8] = "\\b";
    ˊ[10] = "\\n";
    ˊ[13] = "\\r";
    ˊ[12] = "\\f";
    ˎ = (String[])ˊ.clone();
    ˎ[60] = "\\u003c";
    ˎ[62] = "\\u003e";
    ˎ[38] = "\\u0026";
    ˎ[61] = "\\u003d";
    ˎ[39] = "\\u0027";
  }
  
  public oC(Writer paramWriter)
  {
    ॱ(6);
    this.ʻ = ":";
    this.ˊॱ = true;
    if (paramWriter == null) {
      throw new NullPointerException("out == null");
    }
    this.ˋ = paramWriter;
  }
  
  private void ʻ()
  {
    if (this.ᐝ != null)
    {
      ˊॱ();
      ˋ(this.ᐝ);
      this.ᐝ = null;
    }
  }
  
  private void ˊॱ()
  {
    int i = ˋ();
    if (i == 5) {
      this.ˋ.write(44);
    } else if (i != 3) {
      throw new IllegalStateException("Nesting problem.");
    }
    ॱˊ();
    ˋ(4);
  }
  
  private int ˋ()
  {
    if (this.ॱ == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.ˏ[(this.ॱ - 1)];
  }
  
  private void ˋ(int paramInt)
  {
    this.ˏ[(this.ॱ - 1)] = paramInt;
  }
  
  private void ˋ(String paramString)
  {
    String[] arrayOfString;
    if (this.ʼ) {
      arrayOfString = ˎ;
    } else {
      arrayOfString = ˊ;
    }
    this.ˋ.write("\"");
    int j = 0;
    int m = paramString.length();
    int i = 0;
    while (i < m)
    {
      int n = paramString.charAt(i);
      String str1;
      if (n < 128)
      {
        String str2 = arrayOfString[n];
        str1 = str2;
        if (str2 == null)
        {
          k = j;
          break label143;
        }
      }
      else if (n == 8232)
      {
        str1 = "\\u2028";
      }
      else
      {
        k = j;
        if (n != 8233) {
          break label143;
        }
        str1 = "\\u2029";
      }
      if (j < i) {
        this.ˋ.write(paramString, j, i - j);
      }
      this.ˋ.write(str1);
      int k = i + 1;
      label143:
      i += 1;
      j = k;
    }
    if (j < m) {
      this.ˋ.write(paramString, j, m - j);
    }
    this.ˋ.write("\"");
  }
  
  private void ˋॱ()
  {
    switch (ˋ())
    {
    default: 
      break;
    case 7: 
      if (!this.ʽ) {
        throw new IllegalStateException("JSON must have only one top-level value.");
      }
    case 6: 
      ˋ(7);
      return;
    case 1: 
      ˋ(2);
      ॱˊ();
      return;
    case 2: 
      this.ˋ.append(',');
      ॱˊ();
      return;
    case 4: 
      this.ˋ.append(this.ʻ);
      ˋ(5);
      return;
    }
    throw new IllegalStateException("Nesting problem.");
  }
  
  private oC ˎ(int paramInt, String paramString)
  {
    ˋॱ();
    ॱ(paramInt);
    this.ˋ.write(paramString);
    return this;
  }
  
  private oC ˏ(int paramInt1, int paramInt2, String paramString)
  {
    int i = ˋ();
    if ((i != paramInt2) && (i != paramInt1)) {
      throw new IllegalStateException("Nesting problem.");
    }
    if (this.ᐝ != null) {
      throw new IllegalStateException("Dangling name: " + this.ᐝ);
    }
    this.ॱ -= 1;
    if (i == paramInt2) {
      ॱˊ();
    }
    this.ˋ.write(paramString);
    return this;
  }
  
  private void ॱ(int paramInt)
  {
    if (this.ॱ == this.ˏ.length)
    {
      arrayOfInt = new int[this.ॱ * 2];
      System.arraycopy(this.ˏ, 0, arrayOfInt, 0, this.ॱ);
      this.ˏ = arrayOfInt;
    }
    int[] arrayOfInt = this.ˏ;
    int i = this.ॱ;
    this.ॱ = (i + 1);
    arrayOfInt[i] = paramInt;
  }
  
  private void ॱˊ()
  {
    if (this.ॱॱ == null) {
      return;
    }
    this.ˋ.write("\n");
    int i = 1;
    int j = this.ॱ;
    while (i < j)
    {
      this.ˋ.write(this.ॱॱ);
      i += 1;
    }
  }
  
  public void close()
  {
    this.ˋ.close();
    int i = this.ॱ;
    if ((i > 1) || ((i == 1) && (this.ˏ[(i - 1)] != 7))) {
      throw new IOException("Incomplete document");
    }
    this.ॱ = 0;
  }
  
  public void flush()
  {
    if (this.ॱ == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.ˋ.flush();
  }
  
  public final boolean ʼ()
  {
    return this.ʼ;
  }
  
  public final boolean ʽ()
  {
    return this.ˊॱ;
  }
  
  public oC ˊ()
  {
    return ˏ(1, 2, "]");
  }
  
  public final void ˊ(String paramString)
  {
    if (paramString.length() == 0)
    {
      this.ॱॱ = null;
      this.ʻ = ":";
      return;
    }
    this.ॱॱ = paramString;
    this.ʻ = ": ";
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
  }
  
  public oC ˋ(Boolean paramBoolean)
  {
    if (paramBoolean == null) {
      return ॱॱ();
    }
    ʻ();
    ˋॱ();
    Writer localWriter = this.ˋ;
    if (paramBoolean.booleanValue()) {
      paramBoolean = "true";
    } else {
      paramBoolean = "false";
    }
    localWriter.write(paramBoolean);
    return this;
  }
  
  public oC ˎ()
  {
    return ˏ(3, 5, "}");
  }
  
  public oC ˎ(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("name == null");
    }
    if (this.ᐝ != null) {
      throw new IllegalStateException();
    }
    if (this.ॱ == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.ᐝ = paramString;
    return this;
  }
  
  public final void ˎ(boolean paramBoolean)
  {
    this.ʽ = paramBoolean;
  }
  
  public oC ˏ()
  {
    ʻ();
    return ˎ(3, "{");
  }
  
  public oC ˏ(Number paramNumber)
  {
    if (paramNumber == null) {
      return ॱॱ();
    }
    ʻ();
    String str = paramNumber.toString();
    if ((!this.ʽ) && ((str.equals("-Infinity")) || (str.equals("Infinity")) || (str.equals("NaN")))) {
      throw new IllegalArgumentException("Numeric values must be finite, but was " + paramNumber);
    }
    ˋॱ();
    this.ˋ.append(str);
    return this;
  }
  
  public final void ˏ(boolean paramBoolean)
  {
    this.ʼ = paramBoolean;
  }
  
  public oC ॱ()
  {
    ʻ();
    return ˎ(1, "[");
  }
  
  public oC ॱ(long paramLong)
  {
    ʻ();
    ˋॱ();
    this.ˋ.write(Long.toString(paramLong));
    return this;
  }
  
  public oC ॱ(String paramString)
  {
    if (paramString == null) {
      return ॱॱ();
    }
    ʻ();
    ˋॱ();
    ˋ(paramString);
    return this;
  }
  
  public oC ॱ(boolean paramBoolean)
  {
    ʻ();
    ˋॱ();
    Writer localWriter = this.ˋ;
    String str;
    if (paramBoolean) {
      str = "true";
    } else {
      str = "false";
    }
    localWriter.write(str);
    return this;
  }
  
  public oC ॱॱ()
  {
    if (this.ᐝ != null) {
      if (this.ˊॱ)
      {
        ʻ();
      }
      else
      {
        this.ᐝ = null;
        return this;
      }
    }
    ˋॱ();
    this.ˋ.write("null");
    return this;
  }
  
  public boolean ᐝ()
  {
    return this.ʽ;
  }
}
