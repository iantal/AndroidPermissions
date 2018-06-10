package ru.tinkoff.core.smartfields.data;

public class AscIntRange
  extends IntRange
{
  public AscIntRange(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    validateBoundaries();
  }
  
  public static AscIntRange emptyRange()
  {
    return new AscIntRange(0, 0);
  }
  
  public int getMaxValue()
  {
    return getLastValue();
  }
  
  public int getMinValue()
  {
    return getFirstValue();
  }
  
  public void moveBegin(int paramInt)
  {
    super.moveBegin(paramInt);
    validateBoundaries();
  }
  
  public void moveEnd(int paramInt)
  {
    super.moveEnd(paramInt);
    validateBoundaries();
  }
  
  public void moveRange(int paramInt)
  {
    super.moveRange(paramInt);
    validateBoundaries();
  }
  
  public void setRangeBegin(int paramInt)
  {
    super.setRangeBegin(paramInt);
    validateBoundaries();
  }
  
  public void setRangeEnd(int paramInt)
  {
    super.setRangeEnd(paramInt);
    validateBoundaries();
  }
  
  void validateBoundaries()
  {
    if (getRangeBegin() > getRangeEnd()) {
      throw new IllegalStateException("Range end is less than it's beginning");
    }
  }
}
