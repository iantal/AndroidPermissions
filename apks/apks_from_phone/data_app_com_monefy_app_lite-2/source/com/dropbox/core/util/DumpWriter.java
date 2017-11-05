package com.dropbox.core.util;

import com.dropbox.core.json.JsonDateReader;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;

public abstract class DumpWriter
{
  public DumpWriter() {}
  
  public static String toStringDate(Date paramDate)
  {
    if (paramDate == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = new GregorianCalendar(JsonDateReader.UTC);
    ((GregorianCalendar)localObject).setTime(paramDate);
    paramDate = Integer.toString(((GregorianCalendar)localObject).get(1));
    String str1 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(2) + 1), 2);
    String str2 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(5)), 2);
    String str3 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(11)), 2);
    String str4 = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(12)), 2);
    localObject = zeroPad(Integer.toString(((GregorianCalendar)localObject).get(13)), 2);
    localStringBuilder.append('"');
    localStringBuilder.append(paramDate).append("/").append(str1).append("/").append(str2).append(" ");
    localStringBuilder.append(str3).append(":").append(str4).append(":").append((String)localObject).append(" UTC");
    localStringBuilder.append('"');
    return localStringBuilder.toString();
  }
  
  private static String zeroPad(String paramString, int paramInt)
  {
    while (paramString.length() < paramInt) {
      paramString = "0" + paramString;
    }
    return paramString;
  }
  
  public abstract DumpWriter f(String paramString);
  
  public DumpWriter fieldVerbatim(String paramString1, String paramString2)
  {
    return f(paramString1).verbatim(paramString2);
  }
  
  public abstract DumpWriter listEnd();
  
  public abstract DumpWriter listStart();
  
  public abstract DumpWriter recordEnd();
  
  public abstract DumpWriter recordStart(String paramString);
  
  public DumpWriter v(double paramDouble)
  {
    return verbatim(Double.toString(paramDouble));
  }
  
  public DumpWriter v(float paramFloat)
  {
    return verbatim(Float.toString(paramFloat));
  }
  
  public DumpWriter v(int paramInt)
  {
    return verbatim(Integer.toString(paramInt));
  }
  
  public DumpWriter v(long paramLong)
  {
    return verbatim(Long.toString(paramLong));
  }
  
  public DumpWriter v(Dumpable paramDumpable)
  {
    if (paramDumpable == null)
    {
      verbatim("null");
      return this;
    }
    recordStart(paramDumpable.getTypeName());
    paramDumpable.dumpFields(this);
    recordEnd();
    return this;
  }
  
  public DumpWriter v(Iterable<? extends Dumpable> paramIterable)
  {
    if (paramIterable == null)
    {
      verbatim("null");
      return this;
    }
    listStart();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      v((Dumpable)paramIterable.next());
    }
    listEnd();
    return this;
  }
  
  public DumpWriter v(Long paramLong)
  {
    if (paramLong == null) {}
    for (paramLong = "null";; paramLong = Long.toString(paramLong.longValue())) {
      return verbatim(paramLong);
    }
  }
  
  public DumpWriter v(String paramString)
  {
    if (paramString == null)
    {
      verbatim("null");
      return this;
    }
    verbatim(StringUtil.jq(paramString));
    return this;
  }
  
  public DumpWriter v(Date paramDate)
  {
    return verbatim(toStringDate(paramDate));
  }
  
  public DumpWriter v(boolean paramBoolean)
  {
    return verbatim(Boolean.toString(paramBoolean));
  }
  
  public abstract DumpWriter verbatim(String paramString);
  
  public static final class Multiline
    extends DumpWriter
  {
    private final StringBuilder buf;
    private int currentIndent;
    private final int indentAmount;
    boolean nl = true;
    
    public Multiline(StringBuilder paramStringBuilder, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      if (paramStringBuilder == null) {
        throw new IllegalArgumentException("'buf' must not be null");
      }
      if (paramInt1 < 0) {
        throw new IllegalArgumentException("'indentAmount' must be non-negative");
      }
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("'currentIndent' must be non-negative");
      }
      this.buf = paramStringBuilder;
      this.indentAmount = paramInt1;
      this.currentIndent = paramInt2;
      this.nl = paramBoolean;
    }
    
    public Multiline(StringBuilder paramStringBuilder, int paramInt, boolean paramBoolean)
    {
      this(paramStringBuilder, paramInt, 0, paramBoolean);
    }
    
    private void indentLess()
    {
      if (this.indentAmount > this.currentIndent) {
        throw new IllegalStateException("indent went negative");
      }
      this.currentIndent -= this.indentAmount;
    }
    
    private void indentMore()
    {
      this.currentIndent += this.indentAmount;
    }
    
    private void prefix()
    {
      if (this.nl)
      {
        int j = this.currentIndent;
        int i = 0;
        while (i < j)
        {
          this.buf.append(' ');
          i += 1;
        }
      }
    }
    
    public DumpWriter f(String paramString)
    {
      if (!this.nl) {
        throw new AssertionError("called fieldStart() in a bad state");
      }
      prefix();
      this.buf.append(paramString).append(" = ");
      this.nl = false;
      return this;
    }
    
    public DumpWriter listEnd()
    {
      if (!this.nl) {
        throw new AssertionError("called listEnd() in a bad state");
      }
      indentLess();
      prefix();
      this.buf.append("]\n");
      this.nl = true;
      return this;
    }
    
    public DumpWriter listStart()
    {
      prefix();
      this.buf.append("[\n");
      this.nl = true;
      indentMore();
      return this;
    }
    
    public DumpWriter recordEnd()
    {
      if (!this.nl) {
        throw new AssertionError("called recordEnd() in a bad state");
      }
      indentLess();
      prefix();
      this.buf.append("}\n");
      this.nl = true;
      return this;
    }
    
    public DumpWriter recordStart(String paramString)
    {
      prefix();
      if (paramString != null) {
        this.buf.append(paramString).append(" ");
      }
      this.buf.append("{\n");
      this.nl = true;
      indentMore();
      return this;
    }
    
    public DumpWriter verbatim(String paramString)
    {
      prefix();
      this.buf.append(paramString);
      this.buf.append('\n');
      this.nl = true;
      return this;
    }
  }
  
  public static final class Plain
    extends DumpWriter
  {
    private StringBuilder buf;
    private boolean needSep = false;
    
    public Plain(StringBuilder paramStringBuilder)
    {
      this.buf = paramStringBuilder;
    }
    
    private void sep()
    {
      if (this.needSep)
      {
        this.buf.append(", ");
        return;
      }
      this.needSep = true;
    }
    
    public DumpWriter f(String paramString)
    {
      sep();
      this.buf.append(paramString).append('=');
      this.needSep = false;
      return this;
    }
    
    public DumpWriter listEnd()
    {
      this.buf.append("]");
      this.needSep = true;
      return this;
    }
    
    public DumpWriter listStart()
    {
      sep();
      this.buf.append("[");
      this.needSep = false;
      return this;
    }
    
    public DumpWriter recordEnd()
    {
      this.buf.append(")");
      this.needSep = true;
      return this;
    }
    
    public DumpWriter recordStart(String paramString)
    {
      if (paramString != null) {
        this.buf.append(paramString);
      }
      this.buf.append("(");
      this.needSep = false;
      return this;
    }
    
    public DumpWriter verbatim(String paramString)
    {
      sep();
      this.buf.append(paramString);
      return this;
    }
  }
}
