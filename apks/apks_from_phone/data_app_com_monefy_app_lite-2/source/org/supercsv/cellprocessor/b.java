package org.supercsv.cellprocessor;

import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.cellprocessor.ift.c;
import org.supercsv.cellprocessor.ift.d;
import org.supercsv.cellprocessor.ift.e;
import org.supercsv.util.CsvContext;

public class b
  extends a
  implements org.supercsv.cellprocessor.ift.a, org.supercsv.cellprocessor.ift.b, c, d, e
{
  private final Object b;
  
  public b(Object paramObject)
  {
    this.b = paramObject;
  }
  
  public Object a(Object paramObject, CsvContext paramCsvContext)
  {
    if (paramObject == null) {
      return this.b;
    }
    return this.a.a(paramObject, paramCsvContext);
  }
}
