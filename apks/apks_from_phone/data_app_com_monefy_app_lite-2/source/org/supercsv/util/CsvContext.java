package org.supercsv.util;

import java.io.Serializable;
import java.util.List;

public class CsvContext
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private int columnNumber;
  private int lineNumber;
  private int rowNumber;
  private List<Object> rowSource;
  
  public CsvContext(int paramInt1, int paramInt2, int paramInt3)
  {
    this.lineNumber = paramInt1;
    this.rowNumber = paramInt2;
    this.columnNumber = paramInt3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (CsvContext)paramObject;
        if (this.columnNumber != paramObject.columnNumber) {
          return false;
        }
        if (this.rowNumber != paramObject.rowNumber) {
          return false;
        }
        if (this.lineNumber != paramObject.lineNumber) {
          return false;
        }
        if (this.rowSource != null) {
          break;
        }
      } while (paramObject.rowSource == null);
      return false;
    } while (this.rowSource.equals(paramObject.rowSource));
    return false;
  }
  
  public int getColumnNumber()
  {
    return this.columnNumber;
  }
  
  public int getLineNumber()
  {
    return this.lineNumber;
  }
  
  public int getRowNumber()
  {
    return this.rowNumber;
  }
  
  public List<Object> getRowSource()
  {
    return this.rowSource;
  }
  
  public int hashCode()
  {
    int j = this.columnNumber;
    int k = this.rowNumber;
    int m = this.lineNumber;
    if (this.rowSource == null) {}
    for (int i = 0;; i = this.rowSource.hashCode()) {
      return i + (((j + 31) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public void setColumnNumber(int paramInt)
  {
    this.columnNumber = paramInt;
  }
  
  public void setLineNumber(int paramInt)
  {
    this.lineNumber = paramInt;
  }
  
  public void setRowNumber(int paramInt)
  {
    this.rowNumber = paramInt;
  }
  
  public void setRowSource(List<Object> paramList)
  {
    this.rowSource = paramList;
  }
  
  public String toString()
  {
    return String.format("{lineNo=%d, rowNo=%d, columnNo=%d, rowSource=%s}", new Object[] { Integer.valueOf(this.lineNumber), Integer.valueOf(this.rowNumber), Integer.valueOf(this.columnNumber), this.rowSource });
  }
}
