package org.afree.data.category;

import java.io.Serializable;
import java.util.List;
import org.afree.data.DefaultKeyedValues2D;
import org.afree.data.general.AbstractDataset;

public class DefaultCategoryDataset
  extends AbstractDataset
  implements CategoryDataset, Serializable
{
  private static final long serialVersionUID = -8168173757291644622L;
  private DefaultKeyedValues2D data = new DefaultKeyedValues2D();
  
  public DefaultCategoryDataset() {}
  
  public void addValue(double paramDouble, Comparable paramComparable1, Comparable paramComparable2)
  {
    addValue(new Double(paramDouble), paramComparable1, paramComparable2);
  }
  
  public void addValue(Number paramNumber, Comparable paramComparable1, Comparable paramComparable2)
  {
    this.data.addValue(paramNumber, paramComparable1, paramComparable2);
  }
  
  public void clear()
  {
    this.data.clear();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof CategoryDataset)) {
        return false;
      }
      paramObject = (CategoryDataset)paramObject;
      if (!getRowKeys().equals(paramObject.getRowKeys())) {
        return false;
      }
      if (!getColumnKeys().equals(paramObject.getColumnKeys())) {
        return false;
      }
      int k = getRowCount();
      int m = getColumnCount();
      int i = 0;
      while (i < k)
      {
        int j = 0;
        while (j < m)
        {
          Number localNumber1 = getValue(i, j);
          Number localNumber2 = paramObject.getValue(i, j);
          if (localNumber1 == null)
          {
            if (localNumber2 != null) {
              return false;
            }
          }
          else if (!localNumber1.equals(localNumber2)) {
            return false;
          }
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  public int getColumnCount()
  {
    return this.data.getColumnCount();
  }
  
  public int getColumnIndex(Comparable paramComparable)
  {
    return this.data.getColumnIndex(paramComparable);
  }
  
  public Comparable getColumnKey(int paramInt)
  {
    return this.data.getColumnKey(paramInt);
  }
  
  public List getColumnKeys()
  {
    return this.data.getColumnKeys();
  }
  
  public int getRowCount()
  {
    return this.data.getRowCount();
  }
  
  public int getRowIndex(Comparable paramComparable)
  {
    return this.data.getRowIndex(paramComparable);
  }
  
  public Comparable getRowKey(int paramInt)
  {
    return this.data.getRowKey(paramInt);
  }
  
  public List getRowKeys()
  {
    return this.data.getRowKeys();
  }
  
  public Number getValue(int paramInt1, int paramInt2)
  {
    return this.data.getValue(paramInt1, paramInt2);
  }
  
  public Number getValue(Comparable paramComparable1, Comparable paramComparable2)
  {
    return this.data.getValue(paramComparable1, paramComparable2);
  }
  
  public int hashCode()
  {
    return getRowCount();
  }
  
  public void incrementValue(double paramDouble, Comparable paramComparable1, Comparable paramComparable2)
  {
    double d = 0.0D;
    Number localNumber = getValue(paramComparable1, paramComparable2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    setValue(d + paramDouble, paramComparable1, paramComparable2);
  }
  
  public void removeColumn(int paramInt)
  {
    this.data.removeColumn(paramInt);
  }
  
  public void removeColumn(Comparable paramComparable)
  {
    this.data.removeColumn(paramComparable);
  }
  
  public void removeRow(int paramInt)
  {
    this.data.removeRow(paramInt);
  }
  
  public void removeRow(Comparable paramComparable)
  {
    this.data.removeRow(paramComparable);
  }
  
  public void removeValue(Comparable paramComparable1, Comparable paramComparable2)
  {
    this.data.removeValue(paramComparable1, paramComparable2);
  }
  
  public void setValue(double paramDouble, Comparable paramComparable1, Comparable paramComparable2)
  {
    setValue(new Double(paramDouble), paramComparable1, paramComparable2);
  }
  
  public void setValue(Number paramNumber, Comparable paramComparable1, Comparable paramComparable2)
  {
    this.data.setValue(paramNumber, paramComparable1, paramComparable2);
  }
}
