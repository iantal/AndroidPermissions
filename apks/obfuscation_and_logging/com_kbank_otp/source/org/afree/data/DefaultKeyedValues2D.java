package org.afree.data;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.util.ObjectUtilities;

public class DefaultKeyedValues2D
  implements KeyedValues2D, Cloneable, Serializable
{
  private static final long serialVersionUID = -5514169970951994748L;
  private List columnKeys = new ArrayList();
  private List rowKeys = new ArrayList();
  private List rows = new ArrayList();
  private boolean sortRowKeys;
  
  public DefaultKeyedValues2D()
  {
    this(false);
  }
  
  public DefaultKeyedValues2D(boolean paramBoolean)
  {
    this.sortRowKeys = paramBoolean;
  }
  
  public void addValue(Number paramNumber, Comparable paramComparable1, Comparable paramComparable2)
  {
    setValue(paramNumber, paramComparable1, paramComparable2);
  }
  
  public void clear()
  {
    this.rowKeys.clear();
    this.columnKeys.clear();
    this.rows.clear();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DefaultKeyedValues2D localDefaultKeyedValues2D = (DefaultKeyedValues2D)super.clone();
    localDefaultKeyedValues2D.columnKeys = new ArrayList(this.columnKeys);
    localDefaultKeyedValues2D.rowKeys = new ArrayList(this.rowKeys);
    localDefaultKeyedValues2D.rows = ((List)ObjectUtilities.deepClone(this.rows));
    return localDefaultKeyedValues2D;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    int k;
    int m;
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            if (paramObject == this) {
              return true;
            }
          } while (!(paramObject instanceof KeyedValues2D));
          paramObject = (KeyedValues2D)paramObject;
        } while ((!getRowKeys().equals(paramObject.getRowKeys())) || (!getColumnKeys().equals(paramObject.getColumnKeys())));
        k = getRowCount();
      } while (k != paramObject.getRowCount());
      m = getColumnCount();
    } while (m != paramObject.getColumnCount());
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        break label165;
      }
      int j = 0;
      if (j < m)
      {
        Number localNumber1 = getValue(i, j);
        Number localNumber2 = paramObject.getValue(i, j);
        if (localNumber1 == null) {
          if (localNumber2 != null) {
            break;
          }
        }
        while (localNumber1.equals(localNumber2))
        {
          j += 1;
          break;
        }
        return false;
      }
      i += 1;
    }
    label165:
    return true;
  }
  
  public int getColumnCount()
  {
    return this.columnKeys.size();
  }
  
  public int getColumnIndex(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    return this.columnKeys.indexOf(paramComparable);
  }
  
  public Comparable getColumnKey(int paramInt)
  {
    return (Comparable)this.columnKeys.get(paramInt);
  }
  
  public List getColumnKeys()
  {
    return Collections.unmodifiableList(this.columnKeys);
  }
  
  public int getRowCount()
  {
    return this.rowKeys.size();
  }
  
  public int getRowIndex(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    if (this.sortRowKeys) {
      return Collections.binarySearch(this.rowKeys, paramComparable);
    }
    return this.rowKeys.indexOf(paramComparable);
  }
  
  public Comparable getRowKey(int paramInt)
  {
    return (Comparable)this.rowKeys.get(paramInt);
  }
  
  public List getRowKeys()
  {
    return Collections.unmodifiableList(this.rowKeys);
  }
  
  public Number getValue(int paramInt1, int paramInt2)
  {
    Object localObject2 = null;
    DefaultKeyedValues localDefaultKeyedValues = (DefaultKeyedValues)this.rows.get(paramInt1);
    Object localObject1 = localObject2;
    if (localDefaultKeyedValues != null)
    {
      paramInt1 = localDefaultKeyedValues.getIndex((Comparable)this.columnKeys.get(paramInt2));
      localObject1 = localObject2;
      if (paramInt1 >= 0) {
        localObject1 = localDefaultKeyedValues.getValue(paramInt1);
      }
    }
    return localObject1;
  }
  
  public Number getValue(Comparable paramComparable1, Comparable paramComparable2)
  {
    if (paramComparable1 == null) {
      throw new IllegalArgumentException("Null 'rowKey' argument.");
    }
    if (paramComparable2 == null) {
      throw new IllegalArgumentException("Null 'columnKey' argument.");
    }
    if (!this.columnKeys.contains(paramComparable2)) {
      throw new UnknownKeyException("Unrecognised columnKey: " + paramComparable2);
    }
    int i = getRowIndex(paramComparable1);
    if (i >= 0)
    {
      paramComparable1 = (DefaultKeyedValues)this.rows.get(i);
      i = paramComparable1.getIndex(paramComparable2);
      if (i >= 0) {
        return paramComparable1.getValue(i);
      }
      return null;
    }
    throw new UnknownKeyException("Unrecognised rowKey: " + paramComparable1);
  }
  
  public void removeColumn(int paramInt)
  {
    removeColumn(getColumnKey(paramInt));
  }
  
  public void removeColumn(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'columnKey' argument.");
    }
    if (!this.columnKeys.contains(paramComparable)) {
      throw new UnknownKeyException("Unknown key: " + paramComparable);
    }
    Iterator localIterator = this.rows.iterator();
    while (localIterator.hasNext())
    {
      DefaultKeyedValues localDefaultKeyedValues = (DefaultKeyedValues)localIterator.next();
      if (localDefaultKeyedValues.getIndex(paramComparable) >= 0) {
        localDefaultKeyedValues.removeValue(paramComparable);
      }
    }
    this.columnKeys.remove(paramComparable);
  }
  
  public void removeRow(int paramInt)
  {
    this.rowKeys.remove(paramInt);
    this.rows.remove(paramInt);
  }
  
  public void removeRow(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'rowKey' argument.");
    }
    int i = getRowIndex(paramComparable);
    if (i >= 0)
    {
      removeRow(i);
      return;
    }
    throw new UnknownKeyException("Unknown key: " + paramComparable);
  }
  
  public void removeValue(Comparable paramComparable1, Comparable paramComparable2)
  {
    setValue(null, paramComparable1, paramComparable2);
    int k = 1;
    int m = getRowIndex(paramComparable1);
    paramComparable1 = (DefaultKeyedValues)this.rows.get(m);
    int i = 0;
    int n = paramComparable1.getItemCount();
    int j = k;
    if (i < n)
    {
      if (paramComparable1.getValue(i) != null) {
        j = 0;
      }
    }
    else
    {
      if (j != 0)
      {
        this.rowKeys.remove(m);
        this.rows.remove(m);
      }
      k = 1;
      i = 0;
      m = this.rows.size();
    }
    for (;;)
    {
      j = k;
      if (i < m)
      {
        paramComparable1 = (DefaultKeyedValues)this.rows.get(i);
        j = paramComparable1.getIndex(paramComparable2);
        if ((j >= 0) && (paramComparable1.getValue(j) != null)) {
          j = 0;
        }
      }
      else
      {
        if (j == 0) {
          return;
        }
        i = 0;
        j = this.rows.size();
        while (i < j)
        {
          paramComparable1 = (DefaultKeyedValues)this.rows.get(i);
          k = paramComparable1.getIndex(paramComparable2);
          if (k >= 0) {
            paramComparable1.removeValue(k);
          }
          i += 1;
        }
        i += 1;
        break;
      }
      i += 1;
    }
    this.columnKeys.remove(paramComparable2);
  }
  
  public void setValue(Number paramNumber, Comparable paramComparable1, Comparable paramComparable2)
  {
    int i = getRowIndex(paramComparable1);
    if (i >= 0) {
      paramComparable1 = (DefaultKeyedValues)this.rows.get(i);
    }
    for (;;)
    {
      paramComparable1.setValue(paramComparable2, paramNumber);
      if (this.columnKeys.indexOf(paramComparable2) < 0) {
        this.columnKeys.add(paramComparable2);
      }
      return;
      DefaultKeyedValues localDefaultKeyedValues = new DefaultKeyedValues();
      if (this.sortRowKeys)
      {
        i = -i - 1;
        this.rowKeys.add(i, paramComparable1);
        this.rows.add(i, localDefaultKeyedValues);
        paramComparable1 = localDefaultKeyedValues;
      }
      else
      {
        this.rowKeys.add(paramComparable1);
        this.rows.add(localDefaultKeyedValues);
        paramComparable1 = localDefaultKeyedValues;
      }
    }
  }
}
