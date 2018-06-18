package com.google.gson.stream;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

public class JsonWriter
  implements Closeable, Flushable
{
  private static final String[] HTML_SAFE_REPLACEMENT_CHARS;
  private static final String[] REPLACEMENT_CHARS = new String[''];
  private String deferredName;
  private boolean htmlSafe;
  private String indent;
  private boolean lenient;
  private final Writer out;
  private String separator;
  private boolean serializeNulls;
  private int[] stack = new int[32];
  private int stackSize = 0;
  
  static
  {
    for (int i = 0; i <= 31; i++)
    {
      String[] arrayOfString = REPLACEMENT_CHARS;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      arrayOfString[i] = String.format("\\u%04x", arrayOfObject);
    }
    REPLACEMENT_CHARS[34] = "\\\"";
    REPLACEMENT_CHARS[92] = "\\\\";
    REPLACEMENT_CHARS[9] = "\\t";
    REPLACEMENT_CHARS[8] = "\\b";
    REPLACEMENT_CHARS[10] = "\\n";
    REPLACEMENT_CHARS[13] = "\\r";
    REPLACEMENT_CHARS[12] = "\\f";
    HTML_SAFE_REPLACEMENT_CHARS = (String[])REPLACEMENT_CHARS.clone();
    HTML_SAFE_REPLACEMENT_CHARS[60] = "\\u003c";
    HTML_SAFE_REPLACEMENT_CHARS[62] = "\\u003e";
    HTML_SAFE_REPLACEMENT_CHARS[38] = "\\u0026";
    HTML_SAFE_REPLACEMENT_CHARS[61] = "\\u003d";
    HTML_SAFE_REPLACEMENT_CHARS[39] = "\\u0027";
  }
  
  public JsonWriter(Writer paramWriter)
  {
    push(6);
    this.separator = ":";
    this.serializeNulls = true;
    if (paramWriter == null) {
      throw new NullPointerException("out == null");
    }
    this.out = paramWriter;
  }
  
  private void beforeName()
    throws IOException
  {
    int i = peek();
    if (i == 5) {
      this.out.write(44);
    } else if (i != 3) {
      throw new IllegalStateException("Nesting problem.");
    }
    newline();
    replaceTop(4);
  }
  
  private void beforeValue()
    throws IOException
  {
    switch (peek())
    {
    case 3: 
    case 5: 
    default: 
      throw new IllegalStateException("Nesting problem.");
    case 7: 
      if (!this.lenient) {
        throw new IllegalStateException("JSON must have only one top-level value.");
      }
    case 6: 
      replaceTop(7);
      return;
    case 4: 
      this.out.append(this.separator);
      replaceTop(5);
      return;
    case 2: 
      this.out.append(',');
      newline();
      return;
    }
    replaceTop(2);
    newline();
  }
  
  private JsonWriter close(int paramInt1, int paramInt2, String paramString)
    throws IOException
  {
    int i = peek();
    if ((i != paramInt2) && (i != paramInt1)) {
      throw new IllegalStateException("Nesting problem.");
    }
    if (this.deferredName != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Dangling name: ");
      localStringBuilder.append(this.deferredName);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    this.stackSize = (-1 + this.stackSize);
    if (i == paramInt2) {
      newline();
    }
    this.out.write(paramString);
    return this;
  }
  
  private void newline()
    throws IOException
  {
    if (this.indent == null) {
      return;
    }
    this.out.write("\n");
    int i = this.stackSize;
    for (int j = 1; j < i; j++) {
      this.out.write(this.indent);
    }
  }
  
  private JsonWriter open(int paramInt, String paramString)
    throws IOException
  {
    beforeValue();
    push(paramInt);
    this.out.write(paramString);
    return this;
  }
  
  private int peek()
  {
    if (this.stackSize == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    return this.stack[(-1 + this.stackSize)];
  }
  
  private void push(int paramInt)
  {
    if (this.stackSize == this.stack.length)
    {
      int[] arrayOfInt2 = new int[2 * this.stackSize];
      System.arraycopy(this.stack, 0, arrayOfInt2, 0, this.stackSize);
      this.stack = arrayOfInt2;
    }
    int[] arrayOfInt1 = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private void replaceTop(int paramInt)
  {
    this.stack[(-1 + this.stackSize)] = paramInt;
  }
  
  private void string(String paramString)
    throws IOException
  {
    String[] arrayOfString;
    if (this.htmlSafe) {
      arrayOfString = HTML_SAFE_REPLACEMENT_CHARS;
    } else {
      arrayOfString = REPLACEMENT_CHARS;
    }
    this.out.write("\"");
    int i = paramString.length();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      int m = paramString.charAt(j);
      String str;
      if (m < 128)
      {
        str = arrayOfString[m];
        if (str == null) {
          break label138;
        }
      }
      else if (m == 8232)
      {
        str = "\\u2028";
      }
      else
      {
        if (m != 8233) {
          break label138;
        }
        str = "\\u2029";
      }
      if (k < j) {
        this.out.write(paramString, k, j - k);
      }
      this.out.write(str);
      k = j + 1;
      label138:
      j++;
    }
    if (k < i) {
      this.out.write(paramString, k, i - k);
    }
    this.out.write("\"");
  }
  
  private void writeDeferredName()
    throws IOException
  {
    if (this.deferredName != null)
    {
      beforeName();
      string(this.deferredName);
      this.deferredName = null;
    }
  }
  
  public JsonWriter beginArray()
    throws IOException
  {
    writeDeferredName();
    return open(1, "[");
  }
  
  public JsonWriter beginObject()
    throws IOException
  {
    writeDeferredName();
    return open(3, "{");
  }
  
  public void close()
    throws IOException
  {
    this.out.close();
    int i = this.stackSize;
    if ((i <= 1) && ((i != 1) || (this.stack[(i - 1)] == 7)))
    {
      this.stackSize = 0;
      return;
    }
    throw new IOException("Incomplete document");
  }
  
  public JsonWriter endArray()
    throws IOException
  {
    return close(1, 2, "]");
  }
  
  public JsonWriter endObject()
    throws IOException
  {
    return close(3, 5, "}");
  }
  
  public void flush()
    throws IOException
  {
    if (this.stackSize == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.out.flush();
  }
  
  public final boolean getSerializeNulls()
  {
    return this.serializeNulls;
  }
  
  public final boolean isHtmlSafe()
  {
    return this.htmlSafe;
  }
  
  public boolean isLenient()
  {
    return this.lenient;
  }
  
  public JsonWriter jsonValue(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return nullValue();
    }
    writeDeferredName();
    beforeValue();
    this.out.append(paramString);
    return this;
  }
  
  public JsonWriter name(String paramString)
    throws IOException
  {
    if (paramString == null) {
      throw new NullPointerException("name == null");
    }
    if (this.deferredName != null) {
      throw new IllegalStateException();
    }
    if (this.stackSize == 0) {
      throw new IllegalStateException("JsonWriter is closed.");
    }
    this.deferredName = paramString;
    return this;
  }
  
  public JsonWriter nullValue()
    throws IOException
  {
    if (this.deferredName != null) {
      if (this.serializeNulls)
      {
        writeDeferredName();
      }
      else
      {
        this.deferredName = null;
        return this;
      }
    }
    beforeValue();
    this.out.write("null");
    return this;
  }
  
  public final void setHtmlSafe(boolean paramBoolean)
  {
    this.htmlSafe = paramBoolean;
  }
  
  public final void setIndent(String paramString)
  {
    if (paramString.length() == 0)
    {
      this.indent = null;
      this.separator = ":";
      return;
    }
    this.indent = paramString;
    this.separator = ": ";
  }
  
  public final void setLenient(boolean paramBoolean)
  {
    this.lenient = paramBoolean;
  }
  
  public final void setSerializeNulls(boolean paramBoolean)
  {
    this.serializeNulls = paramBoolean;
  }
  
  public JsonWriter value(double paramDouble)
    throws IOException
  {
    writeDeferredName();
    if ((!this.lenient) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Numeric values must be finite, but was ");
      localStringBuilder.append(paramDouble);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    beforeValue();
    this.out.append(Double.toString(paramDouble));
    return this;
  }
  
  public JsonWriter value(long paramLong)
    throws IOException
  {
    writeDeferredName();
    beforeValue();
    this.out.write(Long.toString(paramLong));
    return this;
  }
  
  public JsonWriter value(Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null) {
      return nullValue();
    }
    writeDeferredName();
    beforeValue();
    Writer localWriter = this.out;
    String str;
    if (paramBoolean.booleanValue()) {
      str = "true";
    } else {
      str = "false";
    }
    localWriter.write(str);
    return this;
  }
  
  public JsonWriter value(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return nullValue();
    }
    writeDeferredName();
    String str = paramNumber.toString();
    if ((!this.lenient) && ((str.equals("-Infinity")) || (str.equals("Infinity")) || (str.equals("NaN"))))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Numeric values must be finite, but was ");
      localStringBuilder.append(paramNumber);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    beforeValue();
    this.out.append(str);
    return this;
  }
  
  public JsonWriter value(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return nullValue();
    }
    writeDeferredName();
    beforeValue();
    string(paramString);
    return this;
  }
  
  public JsonWriter value(boolean paramBoolean)
    throws IOException
  {
    writeDeferredName();
    beforeValue();
    Writer localWriter = this.out;
    String str;
    if (paramBoolean) {
      str = "true";
    } else {
      str = "false";
    }
    localWriter.write(str);
    return this;
  }
}
