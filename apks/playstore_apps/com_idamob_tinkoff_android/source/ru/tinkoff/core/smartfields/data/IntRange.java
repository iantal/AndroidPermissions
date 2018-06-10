package ru.tinkoff.core.smartfields.data;

import java.io.Serializable;

public class IntRange
  implements Serializable, Comparable<Integer>
{
  private int rangeBegin;
  private int rangeEnd;
  
  public IntRange(int paramInt1, int paramInt2)
  {
    this.rangeBegin = paramInt1;
    this.rangeEnd = paramInt2;
  }
  
  public static IntRange emptyRange()
  {
    return new IntRange(0, 0);
  }
  
  public int compareTo(Integer paramInteger)
  {
    if (paramInteger == null) {
      throw new IllegalArgumentException("Comparing to null");
    }
    int i = paramInteger.intValue();
    if (contains(i)) {
      return 0;
    }
    if (getMinValue() > i) {
      return 1;
    }
    return -1;
  }
  
  public boolean contains(int paramInt)
  {
    return (getMinValue() <= paramInt) && (paramInt <= getMaxValue());
  }
  
  public int getFirstValue()
  {
    return this.rangeBegin;
  }
  
  public int getLastValue()
  {
    if (isEmpty()) {
      return this.rangeBegin;
    }
    if (this.rangeEnd > this.rangeBegin) {
      return this.rangeEnd - 1;
    }
    return this.rangeEnd + 1;
  }
  
  public int getMaxValue()
  {
    return Math.max(getFirstValue(), getLastValue());
  }
  
  public int getMinValue()
  {
    return Math.min(getFirstValue(), getLastValue());
  }
  
  public int getRangeBegin()
  {
    return this.rangeBegin;
  }
  
  public int getRangeEnd()
  {
    return this.rangeEnd;
  }
  
  public boolean isEmpty()
  {
    return this.rangeBegin == this.rangeEnd;
  }
  
  public long length()
  {
    if (isEmpty()) {
      return 0L;
    }
    return getMaxValue() - getMinValue() + 1;
  }
  
  public void moveBegin(int paramInt)
  {
    this.rangeBegin += paramInt;
  }
  
  public void moveEnd(int paramInt)
  {
    this.rangeEnd += paramInt;
  }
  
  public void moveRange(int paramInt)
  {
    this.rangeBegin += paramInt;
    this.rangeEnd += paramInt;
  }
  
  public void setRangeBegin(int paramInt)
  {
    this.rangeBegin = paramInt;
  }
  
  public void setRangeEnd(int paramInt)
  {
    this.rangeEnd = paramInt;
  }
  
  public String toString()
  {
    return "IntRange: [" + this.rangeBegin + ", " + this.rangeEnd + ')';
  }
}
