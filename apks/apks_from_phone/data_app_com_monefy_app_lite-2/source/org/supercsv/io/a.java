package org.supercsv.io;

import java.io.BufferedWriter;
import java.io.Writer;
import java.util.List;
import org.supercsv.util.CsvContext;

public abstract class a
  implements e
{
  private final BufferedWriter a;
  private final org.supercsv.c.a b;
  private final org.supercsv.b.a c;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  
  public a(Writer paramWriter, org.supercsv.c.a paramA)
  {
    if (paramWriter == null) {
      throw new NullPointerException("writer should not be null");
    }
    if (paramA == null) {
      throw new NullPointerException("preference should not be null");
    }
    this.a = new BufferedWriter(paramWriter);
    this.b = paramA;
    this.c = paramA.e();
  }
  
  protected String a(String paramString)
  {
    CsvContext localCsvContext = new CsvContext(this.d, this.e, this.f);
    paramString = this.c.a(paramString, localCsvContext, this.b);
    this.d = localCsvContext.getLineNumber();
    return paramString;
  }
  
  protected void a()
  {
    this.d += 1;
    this.e += 1;
  }
  
  protected void a(List<?> paramList)
  {
    a(org.supercsv.util.e.a(paramList));
  }
  
  protected void a(String... paramVarArgs)
  {
    int i = 0;
    if (paramVarArgs == null) {
      throw new NullPointerException(String.format("columns to write should not be null on line %d", new Object[] { Integer.valueOf(this.d) }));
    }
    if (paramVarArgs.length == 0) {
      throw new IllegalArgumentException(String.format("columns to write should not be empty on line %d", new Object[] { Integer.valueOf(this.d) }));
    }
    while (i < paramVarArgs.length)
    {
      this.f = (i + 1);
      if (i > 0) {
        this.a.write(this.b.a());
      }
      String str = paramVarArgs[i];
      if (str != null) {
        this.a.write(a(str));
      }
      i += 1;
    }
    this.a.write(this.b.b());
  }
  
  public int b()
  {
    return this.d;
  }
  
  public void b(String... paramVarArgs)
  {
    a();
    a(paramVarArgs);
  }
  
  public int c()
  {
    return this.e;
  }
  
  public void close()
  {
    this.a.close();
  }
  
  public void flush()
  {
    this.a.flush();
  }
}
