package org.supercsv.cellprocessor;

import java.text.SimpleDateFormat;
import java.util.Date;
import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.cellprocessor.ift.b;
import org.supercsv.exception.SuperCsvCellProcessorException;
import org.supercsv.util.CsvContext;

public class c
  extends a
  implements b
{
  private final String b;
  
  public c(String paramString)
  {
    a(paramString);
    this.b = paramString;
  }
  
  private static void a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("dateFormat should not be null");
    }
  }
  
  public Object a(Object paramObject, CsvContext paramCsvContext)
  {
    a_(paramObject, paramCsvContext);
    if (!(paramObject instanceof Date)) {
      throw new SuperCsvCellProcessorException(Date.class, paramObject, paramCsvContext, this);
    }
    try
    {
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat(this.b);
      paramObject = localSimpleDateFormat.format((Date)paramObject);
      return this.a.a(paramObject, paramCsvContext);
    }
    catch (IllegalArgumentException paramObject)
    {
      throw new SuperCsvCellProcessorException(String.format("'%s' is not a valid date format", new Object[] { this.b }), paramCsvContext, this, paramObject);
    }
  }
}
