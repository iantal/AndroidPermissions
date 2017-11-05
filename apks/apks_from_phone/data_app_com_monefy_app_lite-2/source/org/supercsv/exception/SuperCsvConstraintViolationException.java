package org.supercsv.exception;

import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.util.CsvContext;

public class SuperCsvConstraintViolationException
  extends SuperCsvCellProcessorException
{
  private static final long serialVersionUID = 1L;
  
  public SuperCsvConstraintViolationException(String paramString, CsvContext paramCsvContext, CellProcessor paramCellProcessor)
  {
    super(paramString, paramCsvContext, paramCellProcessor);
  }
  
  public SuperCsvConstraintViolationException(String paramString, CsvContext paramCsvContext, CellProcessor paramCellProcessor, Throwable paramThrowable)
  {
    super(paramString, paramCsvContext, paramCellProcessor, paramThrowable);
  }
}
