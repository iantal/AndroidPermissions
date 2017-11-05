package org.supercsv.exception;

import org.supercsv.util.CsvContext;

public class SuperCsvException
  extends RuntimeException
{
  private static final long serialVersionUID = 1L;
  private CsvContext csvContext;
  
  public SuperCsvException(String paramString)
  {
    super(paramString);
  }
  
  public SuperCsvException(String paramString, CsvContext paramCsvContext)
  {
    super(paramString);
    this.csvContext = paramCsvContext;
  }
  
  public SuperCsvException(String paramString, CsvContext paramCsvContext, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this.csvContext = paramCsvContext;
  }
  
  public CsvContext getCsvContext()
  {
    return this.csvContext;
  }
  
  public String toString()
  {
    return String.format("%s: %s%ncontext=%s", new Object[] { getClass().getName(), getMessage(), this.csvContext });
  }
}
