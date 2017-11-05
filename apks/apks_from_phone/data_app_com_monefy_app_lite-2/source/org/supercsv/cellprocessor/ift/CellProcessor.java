package org.supercsv.cellprocessor.ift;

import org.supercsv.util.CsvContext;

public abstract interface CellProcessor
{
  public abstract Object a(Object paramObject, CsvContext paramCsvContext);
}
