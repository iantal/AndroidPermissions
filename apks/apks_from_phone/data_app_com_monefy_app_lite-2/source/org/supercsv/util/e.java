package org.supercsv.util;

import java.util.ArrayList;
import java.util.List;
import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.exception.SuperCsvException;

public final class e
{
  public static void a(List<Object> paramList, List<?> paramList1, CellProcessor[] paramArrayOfCellProcessor, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (paramList == null) {
      throw new NullPointerException("destination should not be null");
    }
    if (paramList1 == null) {
      throw new NullPointerException("source should not be null");
    }
    if (paramArrayOfCellProcessor == null) {
      throw new NullPointerException("processors should not be null");
    }
    CsvContext localCsvContext = new CsvContext(paramInt1, paramInt2, 1);
    localCsvContext.setRowSource(new ArrayList(paramList1));
    if (paramList1.size() != paramArrayOfCellProcessor.length) {
      throw new SuperCsvException(String.format("The number of columns to be processed (%d) must match the number of CellProcessors (%d): check that the number of CellProcessors you have defined matches the expected number of columns being read/written", new Object[] { Integer.valueOf(paramList1.size()), Integer.valueOf(paramArrayOfCellProcessor.length) }), localCsvContext);
    }
    paramList.clear();
    paramInt1 = i;
    if (paramInt1 < paramList1.size())
    {
      localCsvContext.setColumnNumber(paramInt1 + 1);
      if (paramArrayOfCellProcessor[paramInt1] == null) {
        paramList.add(paramList1.get(paramInt1));
      }
      for (;;)
      {
        paramInt1 += 1;
        break;
        paramList.add(paramArrayOfCellProcessor[paramInt1].a(paramList1.get(paramInt1), localCsvContext));
      }
    }
  }
  
  public static String[] a(List<?> paramList)
  {
    if (paramList == null) {
      return null;
    }
    String[] arrayOfString = new String[paramList.size()];
    int i = 0;
    if (i < paramList.size())
    {
      if (paramList.get(i) != null) {}
      for (String str = paramList.get(i).toString();; str = null)
      {
        arrayOfString[i] = str;
        i += 1;
        break;
      }
    }
    return arrayOfString;
  }
}
