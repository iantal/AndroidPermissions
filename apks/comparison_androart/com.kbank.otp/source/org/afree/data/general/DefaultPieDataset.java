package org.afree.data.general;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import org.afree.data.DefaultKeyedValues;
import org.afree.data.KeyedValues;
import org.afree.util.PublicCloneable;
import org.afree.util.SortOrder;

public class DefaultPieDataset
  extends AbstractDataset
  implements PieDataset, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 2904745139106540618L;
  private DefaultKeyedValues data;
  
  public DefaultPieDataset()
  {
    this.data = new DefaultKeyedValues();
  }
  
  public DefaultPieDataset(KeyedValues paramKeyedValues)
  {
    if (paramKeyedValues == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    this.data = new DefaultKeyedValues();
    int i = 0;
    while (i < paramKeyedValues.getItemCount())
    {
      this.data.addValue(paramKeyedValues.getKey(i), paramKeyedValues.getValue(i));
      i += 1;
    }
  }
  
  public void clear()
  {
    if (getItemCount() > 0)
    {
      this.data.clear();
      fireDatasetChanged();
    }
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DefaultPieDataset localDefaultPieDataset = (DefaultPieDataset)super.clone();
    localDefaultPieDataset.data = ((DefaultKeyedValues)this.data.clone());
    return localDefaultPieDataset;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof PieDataset)) {
        return false;
      }
      paramObject = (PieDataset)paramObject;
      int j = getItemCount();
      if (paramObject.getItemCount() != j) {
        return false;
      }
      int i = 0;
      while (i < j)
      {
        if (!getKey(i).equals(paramObject.getKey(i))) {
          return false;
        }
        Number localNumber1 = getValue(i);
        Number localNumber2 = paramObject.getValue(i);
        if (localNumber1 == null)
        {
          if (localNumber2 != null) {
            return false;
          }
        }
        else if (!localNumber1.equals(localNumber2)) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public int getIndex(Comparable paramComparable)
  {
    return this.data.getIndex(paramComparable);
  }
  
  public int getItemCount()
  {
    return this.data.getItemCount();
  }
  
  public Comparable getKey(int paramInt)
  {
    return this.data.getKey(paramInt);
  }
  
  public List getKeys()
  {
    return Collections.unmodifiableList(this.data.getKeys());
  }
  
  public Number getValue(int paramInt)
  {
    Number localNumber = null;
    if (getItemCount() > paramInt) {
      localNumber = this.data.getValue(paramInt);
    }
    return localNumber;
  }
  
  public Number getValue(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    return this.data.getValue(paramComparable);
  }
  
  public int hashCode()
  {
    return this.data.hashCode();
  }
  
  public void insertValue(int paramInt, Comparable paramComparable, double paramDouble)
  {
    insertValue(paramInt, paramComparable, new Double(paramDouble));
  }
  
  public void insertValue(int paramInt, Comparable paramComparable, Number paramNumber)
  {
    this.data.insertValue(paramInt, paramComparable, paramNumber);
    fireDatasetChanged();
  }
  
  public void remove(Comparable paramComparable)
  {
    this.data.removeValue(paramComparable);
    fireDatasetChanged();
  }
  
  public void setValue(Comparable paramComparable, double paramDouble)
  {
    setValue(paramComparable, new Double(paramDouble));
  }
  
  public void setValue(Comparable paramComparable, Number paramNumber)
  {
    this.data.setValue(paramComparable, paramNumber);
    fireDatasetChanged();
  }
  
  public void sortByKeys(SortOrder paramSortOrder)
  {
    this.data.sortByKeys(paramSortOrder);
    fireDatasetChanged();
  }
  
  public void sortByValues(SortOrder paramSortOrder)
  {
    this.data.sortByValues(paramSortOrder);
    fireDatasetChanged();
  }
}
