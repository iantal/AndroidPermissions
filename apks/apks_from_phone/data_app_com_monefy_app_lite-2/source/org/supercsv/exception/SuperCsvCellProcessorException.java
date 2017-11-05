package org.supercsv.exception;

import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.util.CsvContext;

public class SuperCsvCellProcessorException
  extends SuperCsvException
{
  private static final long serialVersionUID = 1L;
  private final CellProcessor processor;
  
  public SuperCsvCellProcessorException(Class<?> paramClass, Object paramObject, CsvContext paramCsvContext, CellProcessor paramCellProcessor)
  {
    super(getUnexpectedTypeMessage(paramClass, paramObject), paramCsvContext);
    this.processor = paramCellProcessor;
  }
  
  public SuperCsvCellProcessorException(String paramString, CsvContext paramCsvContext, CellProcessor paramCellProcessor)
  {
    super(paramString, paramCsvContext);
    this.processor = paramCellProcessor;
  }
  
  public SuperCsvCellProcessorException(String paramString, CsvContext paramCsvContext, CellProcessor paramCellProcessor, Throwable paramThrowable)
  {
    super(paramString, paramCsvContext, paramThrowable);
    this.processor = paramCellProcessor;
  }
  
  private static String getUnexpectedTypeMessage(Class<?> paramClass, Object paramObject)
  {
    if (paramClass == null) {
      throw new NullPointerException("expectedType should not be null");
    }
    String str = paramClass.getName();
    if (paramObject != null) {}
    for (paramClass = paramObject.getClass().getName();; paramClass = "null") {
      return String.format("the input value should be of type %s but is %s", new Object[] { str, paramClass });
    }
  }
  
  public CellProcessor getProcessor()
  {
    return this.processor;
  }
  
  public String toString()
  {
    return String.format("%s: %s%nprocessor=%s%ncontext=%s", new Object[] { getClass().getName(), getMessage(), this.processor, getCsvContext() });
  }
}
