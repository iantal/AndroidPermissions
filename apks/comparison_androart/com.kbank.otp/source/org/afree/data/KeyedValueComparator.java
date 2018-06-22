package org.afree.data;

import java.util.Comparator;
import org.afree.util.SortOrder;

public class KeyedValueComparator
  implements Comparator
{
  private SortOrder order;
  private KeyedValueComparatorType type;
  
  public KeyedValueComparator(KeyedValueComparatorType paramKeyedValueComparatorType, SortOrder paramSortOrder)
  {
    if (paramSortOrder == null) {
      throw new IllegalArgumentException("Null 'order' argument.");
    }
    this.type = paramKeyedValueComparatorType;
    this.order = paramSortOrder;
  }
  
  public int compare(Object paramObject1, Object paramObject2)
  {
    if (paramObject2 == null) {}
    do
    {
      return -1;
      if (paramObject1 == null) {
        return 1;
      }
      paramObject1 = (KeyedValue)paramObject1;
      paramObject2 = (KeyedValue)paramObject2;
      if (this.type == KeyedValueComparatorType.BY_KEY)
      {
        if (this.order.equals(SortOrder.ASCENDING)) {
          return paramObject1.getKey().compareTo(paramObject2.getKey());
        }
        if (this.order.equals(SortOrder.DESCENDING)) {
          return paramObject2.getKey().compareTo(paramObject1.getKey());
        }
        throw new IllegalArgumentException("Unrecognised sort order.");
      }
      if (this.type != KeyedValueComparatorType.BY_VALUE) {
        break;
      }
      paramObject1 = paramObject1.getValue();
      paramObject2 = paramObject2.getValue();
    } while (paramObject2 == null);
    if (paramObject1 == null) {
      return 1;
    }
    double d1 = paramObject1.doubleValue();
    double d2 = paramObject2.doubleValue();
    if (this.order.equals(SortOrder.ASCENDING))
    {
      if (d1 > d2) {
        return 1;
      }
      if (d1 < d2) {
        return -1;
      }
      return 0;
    }
    if (this.order.equals(SortOrder.DESCENDING))
    {
      if (d1 > d2) {
        return -1;
      }
      if (d1 < d2) {
        return 1;
      }
      return 0;
    }
    throw new IllegalArgumentException("Unrecognised sort order.");
    throw new IllegalArgumentException("Unrecognised type.");
  }
  
  public SortOrder getOrder()
  {
    return this.order;
  }
  
  public KeyedValueComparatorType getType()
  {
    return this.type;
  }
}
