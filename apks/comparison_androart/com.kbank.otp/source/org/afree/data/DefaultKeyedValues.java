package org.afree.data;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.afree.util.SortOrder;

public class DefaultKeyedValues
  implements KeyedValues, Cloneable, Serializable
{
  private static final long serialVersionUID = 8468154364608194797L;
  private HashMap indexMap = new HashMap();
  private ArrayList keys = new ArrayList();
  private ArrayList values = new ArrayList();
  
  public DefaultKeyedValues() {}
  
  private void rebuildIndex()
  {
    this.indexMap.clear();
    int i = 0;
    while (i < this.keys.size())
    {
      Object localObject = this.keys.get(i);
      this.indexMap.put(localObject, new Integer(i));
      i += 1;
    }
  }
  
  public void addValue(Comparable paramComparable, double paramDouble)
  {
    addValue(paramComparable, new Double(paramDouble));
  }
  
  public void addValue(Comparable paramComparable, Number paramNumber)
  {
    setValue(paramComparable, paramNumber);
  }
  
  public void clear()
  {
    this.keys.clear();
    this.values.clear();
    this.indexMap.clear();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DefaultKeyedValues localDefaultKeyedValues = (DefaultKeyedValues)super.clone();
    localDefaultKeyedValues.keys = ((ArrayList)this.keys.clone());
    localDefaultKeyedValues.values = ((ArrayList)this.values.clone());
    localDefaultKeyedValues.indexMap = ((HashMap)this.indexMap.clone());
    return localDefaultKeyedValues;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof KeyedValues)) {
        return false;
      }
      paramObject = (KeyedValues)paramObject;
      int j = getItemCount();
      if (j != paramObject.getItemCount()) {
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
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    paramComparable = (Integer)this.indexMap.get(paramComparable);
    if (paramComparable == null) {
      return -1;
    }
    return paramComparable.intValue();
  }
  
  public int getItemCount()
  {
    return this.indexMap.size();
  }
  
  public Comparable getKey(int paramInt)
  {
    return (Comparable)this.keys.get(paramInt);
  }
  
  public List getKeys()
  {
    return (List)this.keys.clone();
  }
  
  public Number getValue(int paramInt)
  {
    return (Number)this.values.get(paramInt);
  }
  
  public Number getValue(Comparable paramComparable)
  {
    int i = getIndex(paramComparable);
    if (i < 0) {
      throw new UnknownKeyException("Key not found: " + paramComparable);
    }
    return getValue(i);
  }
  
  public int hashCode()
  {
    if (this.keys != null) {
      return this.keys.hashCode();
    }
    return 0;
  }
  
  public void insertValue(int paramInt, Comparable paramComparable, double paramDouble)
  {
    insertValue(paramInt, paramComparable, new Double(paramDouble));
  }
  
  public void insertValue(int paramInt, Comparable paramComparable, Number paramNumber)
  {
    if ((paramInt < 0) || (paramInt > getItemCount())) {
      throw new IllegalArgumentException("'position' out of bounds.");
    }
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    int i = getIndex(paramComparable);
    if (i == paramInt)
    {
      this.keys.set(i, paramComparable);
      this.values.set(i, paramNumber);
      return;
    }
    if (i >= 0)
    {
      this.keys.remove(i);
      this.values.remove(i);
    }
    this.keys.add(paramInt, paramComparable);
    this.values.add(paramInt, paramNumber);
    rebuildIndex();
  }
  
  public void removeValue(int paramInt)
  {
    this.keys.remove(paramInt);
    this.values.remove(paramInt);
    rebuildIndex();
  }
  
  public void removeValue(Comparable paramComparable)
  {
    int i = getIndex(paramComparable);
    if (i < 0) {
      throw new UnknownKeyException("The key (" + paramComparable + ") is not recognised.");
    }
    removeValue(i);
  }
  
  public void setValue(Comparable paramComparable, double paramDouble)
  {
    setValue(paramComparable, new Double(paramDouble));
  }
  
  public void setValue(Comparable paramComparable, Number paramNumber)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    int i = getIndex(paramComparable);
    if (i >= 0)
    {
      this.keys.set(i, paramComparable);
      this.values.set(i, paramNumber);
      return;
    }
    this.keys.add(paramComparable);
    this.values.add(paramNumber);
    this.indexMap.put(paramComparable, new Integer(this.keys.size() - 1));
  }
  
  public void sortByKeys(SortOrder paramSortOrder)
  {
    int j = this.keys.size();
    DefaultKeyedValue[] arrayOfDefaultKeyedValue = new DefaultKeyedValue[j];
    int i = 0;
    while (i < j)
    {
      arrayOfDefaultKeyedValue[i] = new DefaultKeyedValue((Comparable)this.keys.get(i), (Number)this.values.get(i));
      i += 1;
    }
    Arrays.sort(arrayOfDefaultKeyedValue, new KeyedValueComparator(KeyedValueComparatorType.BY_KEY, paramSortOrder));
    clear();
    i = 0;
    while (i < arrayOfDefaultKeyedValue.length)
    {
      paramSortOrder = arrayOfDefaultKeyedValue[i];
      addValue(paramSortOrder.getKey(), paramSortOrder.getValue());
      i += 1;
    }
  }
  
  public void sortByValues(SortOrder paramSortOrder)
  {
    int j = this.keys.size();
    DefaultKeyedValue[] arrayOfDefaultKeyedValue = new DefaultKeyedValue[j];
    int i = 0;
    while (i < j)
    {
      arrayOfDefaultKeyedValue[i] = new DefaultKeyedValue((Comparable)this.keys.get(i), (Number)this.values.get(i));
      i += 1;
    }
    Arrays.sort(arrayOfDefaultKeyedValue, new KeyedValueComparator(KeyedValueComparatorType.BY_VALUE, paramSortOrder));
    clear();
    i = 0;
    while (i < arrayOfDefaultKeyedValue.length)
    {
      paramSortOrder = arrayOfDefaultKeyedValue[i];
      addValue(paramSortOrder.getKey(), paramSortOrder.getValue());
      i += 1;
    }
  }
}
