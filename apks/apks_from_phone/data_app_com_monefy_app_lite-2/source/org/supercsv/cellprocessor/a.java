package org.supercsv.cellprocessor;

import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.cellprocessor.ift.b;
import org.supercsv.cellprocessor.ift.c;
import org.supercsv.cellprocessor.ift.d;
import org.supercsv.cellprocessor.ift.e;
import org.supercsv.exception.SuperCsvCellProcessorException;
import org.supercsv.util.CsvContext;

public abstract class a
  implements CellProcessor
{
  protected final CellProcessor a;
  
  protected a()
  {
    this.a = a.a();
  }
  
  protected a(CellProcessor paramCellProcessor)
  {
    if (paramCellProcessor == null) {
      throw new NullPointerException("next CellProcessor should not be null");
    }
    this.a = paramCellProcessor;
  }
  
  protected final void a_(Object paramObject, CsvContext paramCsvContext)
  {
    if (paramObject == null) {
      throw new SuperCsvCellProcessorException("this processor does not accept null input - if the column is optional then chain an Optional() processor before this one", paramCsvContext, this);
    }
  }
  
  public String toString()
  {
    return getClass().getName();
  }
  
  private static final class a
    implements org.supercsv.cellprocessor.ift.a, b, c, d, e
  {
    private static final a a = new a();
    
    private a() {}
    
    public Object a(Object paramObject, CsvContext paramCsvContext)
    {
      return paramObject;
    }
  }
}
