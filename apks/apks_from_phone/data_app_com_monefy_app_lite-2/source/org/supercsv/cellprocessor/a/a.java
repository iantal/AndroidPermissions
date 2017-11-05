package org.supercsv.cellprocessor.a;

import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.cellprocessor.ift.b;
import org.supercsv.cellprocessor.ift.c;
import org.supercsv.cellprocessor.ift.d;
import org.supercsv.cellprocessor.ift.e;
import org.supercsv.exception.SuperCsvConstraintViolationException;
import org.supercsv.util.CsvContext;

public class a
  extends org.supercsv.cellprocessor.a
  implements org.supercsv.cellprocessor.ift.a, b, c, d, e
{
  public a() {}
  
  public a(CellProcessor paramCellProcessor)
  {
    super(paramCellProcessor);
  }
  
  public Object a(Object paramObject, CsvContext paramCsvContext)
  {
    if (paramObject == null) {
      throw new SuperCsvConstraintViolationException("null value encountered", paramCsvContext, this);
    }
    return this.a.a(paramObject, paramCsvContext);
  }
}
