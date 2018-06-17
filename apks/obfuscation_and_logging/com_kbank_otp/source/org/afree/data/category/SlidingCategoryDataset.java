package org.afree.data.category;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.afree.data.UnknownKeyException;
import org.afree.data.general.AbstractDataset;
import org.afree.util.PublicCloneable;

public class SlidingCategoryDataset
  extends AbstractDataset
  implements CategoryDataset
{
  private static final long serialVersionUID = 1582423807424242656L;
  private int firstCategoryIndex;
  private int maximumCategoryCount;
  private CategoryDataset underlying;
  
  public SlidingCategoryDataset(CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2)
  {
    this.underlying = paramCategoryDataset;
    this.firstCategoryIndex = paramInt1;
    this.maximumCategoryCount = paramInt2;
  }
  
  private int lastCategoryIndex()
  {
    if (this.maximumCategoryCount == 0) {
      return -1;
    }
    return Math.min(this.firstCategoryIndex + this.maximumCategoryCount, this.underlying.getColumnCount()) - 1;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    SlidingCategoryDataset localSlidingCategoryDataset = (SlidingCategoryDataset)super.clone();
    if ((this.underlying instanceof PublicCloneable)) {
      localSlidingCategoryDataset.underlying = ((CategoryDataset)((PublicCloneable)this.underlying).clone());
    }
    return localSlidingCategoryDataset;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof SlidingCategoryDataset)) {
        return false;
      }
      paramObject = (SlidingCategoryDataset)paramObject;
      if (this.firstCategoryIndex != paramObject.firstCategoryIndex) {
        return false;
      }
      if (this.maximumCategoryCount != paramObject.maximumCategoryCount) {
        return false;
      }
    } while (this.underlying.equals(paramObject.underlying));
    return false;
  }
  
  public int getAllColumnCount()
  {
    return this.underlying.getColumnCount();
  }
  
  public int getColumnCount()
  {
    int i = lastCategoryIndex();
    if (i == -1) {
      return 0;
    }
    return Math.max(i - this.firstCategoryIndex + 1, 0);
  }
  
  public int getColumnIndex(Comparable paramComparable)
  {
    int i = this.underlying.getColumnIndex(paramComparable);
    if ((i >= this.firstCategoryIndex) && (i <= lastCategoryIndex())) {
      return i - this.firstCategoryIndex;
    }
    return -1;
  }
  
  public Comparable getColumnKey(int paramInt)
  {
    return this.underlying.getColumnKey(this.firstCategoryIndex + paramInt);
  }
  
  public List getColumnKeys()
  {
    ArrayList localArrayList = new ArrayList();
    int j = lastCategoryIndex();
    int i = this.firstCategoryIndex;
    while (i <= j)
    {
      localArrayList.add(this.underlying.getColumnKey(i));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public int getFirstCategoryIndex()
  {
    return this.firstCategoryIndex;
  }
  
  public int getMaximumCategoryCount()
  {
    return this.maximumCategoryCount;
  }
  
  public int getRowCount()
  {
    return this.underlying.getRowCount();
  }
  
  public int getRowIndex(Comparable paramComparable)
  {
    return this.underlying.getRowIndex(paramComparable);
  }
  
  public Comparable getRowKey(int paramInt)
  {
    return this.underlying.getRowKey(paramInt);
  }
  
  public List getRowKeys()
  {
    return this.underlying.getRowKeys();
  }
  
  public CategoryDataset getUnderlyingDataset()
  {
    return this.underlying;
  }
  
  public Number getValue(int paramInt1, int paramInt2)
  {
    return this.underlying.getValue(paramInt1, this.firstCategoryIndex + paramInt2);
  }
  
  public Number getValue(Comparable paramComparable1, Comparable paramComparable2)
  {
    int i = getRowIndex(paramComparable1);
    int j = getColumnIndex(paramComparable2);
    if (j != -1) {
      return this.underlying.getValue(i, this.firstCategoryIndex + j);
    }
    throw new UnknownKeyException("Unknown columnKey: " + paramComparable2);
  }
  
  public void setFirstCategoryIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.underlying.getColumnCount())) {
      throw new IllegalArgumentException("Invalid index.");
    }
    this.firstCategoryIndex = paramInt;
    fireDatasetChanged();
  }
  
  public void setMaximumCategoryCount(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Requires 'max' >= 0.");
    }
    this.maximumCategoryCount = paramInt;
    fireDatasetChanged();
  }
}
