package org.supercsv.io;

import java.io.Writer;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.supercsv.cellprocessor.ift.CellProcessor;
import org.supercsv.exception.SuperCsvReflectionException;
import org.supercsv.util.e;

public class c
  extends a
  implements d
{
  private final List<Object> a = new ArrayList();
  private final List<Object> b = new ArrayList();
  private final org.supercsv.util.a c = new org.supercsv.util.a();
  
  public c(Writer paramWriter, org.supercsv.c.a paramA)
  {
    super(paramWriter, paramA);
  }
  
  private void a(Object paramObject, String[] paramArrayOfString)
  {
    if (paramObject == null) {
      throw new NullPointerException("the bean to write should not be null");
    }
    if (paramArrayOfString == null) {
      throw new NullPointerException("the nameMapping array can't be null as it's used to map from fields to columns");
    }
    this.a.clear();
    int i = 0;
    if (i < paramArrayOfString.length)
    {
      String str = paramArrayOfString[i];
      if (str == null) {
        this.a.add(null);
      }
      for (;;)
      {
        i += 1;
        break;
        Method localMethod = this.c.a(paramObject, str);
        try
        {
          this.a.add(localMethod.invoke(paramObject, new Object[0]));
        }
        catch (Exception paramObject)
        {
          throw new SuperCsvReflectionException(String.format("error extracting bean value for field %s", new Object[] { str }), paramObject);
        }
      }
    }
  }
  
  public void a(Object paramObject, String[] paramArrayOfString, CellProcessor[] paramArrayOfCellProcessor)
  {
    super.a();
    a(paramObject, paramArrayOfString);
    e.a(this.b, this.a, paramArrayOfCellProcessor, b(), c());
    super.a(this.b);
  }
}
