package org.joda.time.field;

import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;

public final class SkipUndoDateTimeField
  extends DelegatedDateTimeField
{
  private static final long serialVersionUID = -5875876968979L;
  private final Chronology iChronology;
  private transient int iMinValue;
  private final int iSkip;
  
  public SkipUndoDateTimeField(Chronology paramChronology, DateTimeField paramDateTimeField)
  {
    this(paramChronology, paramDateTimeField, 0);
  }
  
  public SkipUndoDateTimeField(Chronology paramChronology, DateTimeField paramDateTimeField, int paramInt)
  {
    super(paramDateTimeField);
    this.iChronology = paramChronology;
    int i = super.getMinimumValue();
    if (i < paramInt) {
      this.iMinValue = (i + 1);
    }
    for (;;)
    {
      this.iSkip = paramInt;
      return;
      if (i == paramInt + 1) {
        this.iMinValue = paramInt;
      } else {
        this.iMinValue = i;
      }
    }
  }
  
  private Object readResolve()
  {
    return getType().getField(this.iChronology);
  }
  
  public int get(long paramLong)
  {
    int j = super.get(paramLong);
    int i = j;
    if (j < this.iSkip) {
      i = j + 1;
    }
    return i;
  }
  
  public int getMinimumValue()
  {
    return this.iMinValue;
  }
  
  public long set(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, paramInt, this.iMinValue, getMaximumValue());
    int i = paramInt;
    if (paramInt <= this.iSkip) {
      i = paramInt - 1;
    }
    return super.set(paramLong, i);
  }
}
