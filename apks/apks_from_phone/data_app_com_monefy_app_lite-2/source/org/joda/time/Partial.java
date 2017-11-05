package org.joda.time;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import org.joda.time.base.AbstractPartial;
import org.joda.time.field.AbstractPartialFieldProperty;
import org.joda.time.field.FieldUtils;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

public final class Partial
  extends AbstractPartial
  implements Serializable, ReadablePartial
{
  private static final long serialVersionUID = 12324121189002L;
  private final Chronology iChronology;
  private transient DateTimeFormatter[] iFormatter;
  private final DateTimeFieldType[] iTypes;
  private final int[] iValues;
  
  public Partial()
  {
    this((Chronology)null);
  }
  
  public Partial(Chronology paramChronology)
  {
    this.iChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    this.iTypes = new DateTimeFieldType[0];
    this.iValues = new int[0];
  }
  
  Partial(Chronology paramChronology, DateTimeFieldType[] paramArrayOfDateTimeFieldType, int[] paramArrayOfInt)
  {
    this.iChronology = paramChronology;
    this.iTypes = paramArrayOfDateTimeFieldType;
    this.iValues = paramArrayOfInt;
  }
  
  public Partial(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    this(paramDateTimeFieldType, paramInt, null);
  }
  
  public Partial(DateTimeFieldType paramDateTimeFieldType, int paramInt, Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    this.iChronology = paramChronology;
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("The field type must not be null");
    }
    this.iTypes = new DateTimeFieldType[] { paramDateTimeFieldType };
    this.iValues = new int[] { paramInt };
    paramChronology.validate(this, this.iValues);
  }
  
  Partial(Partial paramPartial, int[] paramArrayOfInt)
  {
    this.iChronology = paramPartial.iChronology;
    this.iTypes = paramPartial.iTypes;
    this.iValues = paramArrayOfInt;
  }
  
  public Partial(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial == null) {
      throw new IllegalArgumentException("The partial must not be null");
    }
    this.iChronology = DateTimeUtils.getChronology(paramReadablePartial.getChronology()).withUTC();
    this.iTypes = new DateTimeFieldType[paramReadablePartial.size()];
    this.iValues = new int[paramReadablePartial.size()];
    int i = 0;
    while (i < paramReadablePartial.size())
    {
      this.iTypes[i] = paramReadablePartial.getFieldType(i);
      this.iValues[i] = paramReadablePartial.getValue(i);
      i += 1;
    }
  }
  
  public Partial(DateTimeFieldType[] paramArrayOfDateTimeFieldType, int[] paramArrayOfInt)
  {
    this(paramArrayOfDateTimeFieldType, paramArrayOfInt, null);
  }
  
  public Partial(DateTimeFieldType[] paramArrayOfDateTimeFieldType, int[] paramArrayOfInt, Chronology paramChronology)
  {
    Chronology localChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    this.iChronology = localChronology;
    if (paramArrayOfDateTimeFieldType == null) {
      throw new IllegalArgumentException("Types array must not be null");
    }
    if (paramArrayOfInt == null) {
      throw new IllegalArgumentException("Values array must not be null");
    }
    if (paramArrayOfInt.length != paramArrayOfDateTimeFieldType.length) {
      throw new IllegalArgumentException("Values array must be the same length as the types array");
    }
    if (paramArrayOfDateTimeFieldType.length == 0)
    {
      this.iTypes = paramArrayOfDateTimeFieldType;
      this.iValues = paramArrayOfInt;
      return;
    }
    int i = 0;
    while (i < paramArrayOfDateTimeFieldType.length)
    {
      if (paramArrayOfDateTimeFieldType[i] == null) {
        throw new IllegalArgumentException("Types array must not contain null: index " + i);
      }
      i += 1;
    }
    paramChronology = null;
    i = j;
    while (i < paramArrayOfDateTimeFieldType.length)
    {
      DateTimeFieldType localDateTimeFieldType = paramArrayOfDateTimeFieldType[i];
      DurationField localDurationField = localDateTimeFieldType.getDurationType().getField(this.iChronology);
      if (i > 0)
      {
        if (!localDurationField.isSupported())
        {
          if (paramChronology.isSupported()) {
            throw new IllegalArgumentException("Types array must be in order largest-smallest: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " < " + localDateTimeFieldType.getName());
          }
          throw new IllegalArgumentException("Types array must not contain duplicate unsupported: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " and " + localDateTimeFieldType.getName());
        }
        j = paramChronology.compareTo(localDurationField);
        if (j < 0) {
          throw new IllegalArgumentException("Types array must be in order largest-smallest: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " < " + localDateTimeFieldType.getName());
        }
        if (j == 0) {
          if (paramChronology.equals(localDurationField))
          {
            Object localObject = paramArrayOfDateTimeFieldType[(i - 1)].getRangeDurationType();
            paramChronology = localDateTimeFieldType.getRangeDurationType();
            if (localObject == null)
            {
              if (paramChronology == null) {
                throw new IllegalArgumentException("Types array must not contain duplicate: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " and " + localDateTimeFieldType.getName());
              }
            }
            else
            {
              if (paramChronology == null) {
                throw new IllegalArgumentException("Types array must be in order largest-smallest: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " < " + localDateTimeFieldType.getName());
              }
              localObject = ((DurationFieldType)localObject).getField(this.iChronology);
              paramChronology = paramChronology.getField(this.iChronology);
              if (((DurationField)localObject).compareTo(paramChronology) < 0) {
                throw new IllegalArgumentException("Types array must be in order largest-smallest: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " < " + localDateTimeFieldType.getName());
              }
              if (((DurationField)localObject).compareTo(paramChronology) == 0) {
                throw new IllegalArgumentException("Types array must not contain duplicate: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " and " + localDateTimeFieldType.getName());
              }
            }
          }
          else if ((paramChronology.isSupported()) && (paramChronology.getType() != DurationFieldType.YEARS_TYPE))
          {
            throw new IllegalArgumentException("Types array must be in order largest-smallest, for year-based fields, years is defined as being largest: " + paramArrayOfDateTimeFieldType[(i - 1)].getName() + " < " + localDateTimeFieldType.getName());
          }
        }
      }
      i += 1;
      paramChronology = localDurationField;
    }
    this.iTypes = ((DateTimeFieldType[])paramArrayOfDateTimeFieldType.clone());
    localChronology.validate(this, paramArrayOfInt);
    this.iValues = ((int[])paramArrayOfInt.clone());
  }
  
  public Chronology getChronology()
  {
    return this.iChronology;
  }
  
  protected DateTimeField getField(int paramInt, Chronology paramChronology)
  {
    return this.iTypes[paramInt].getField(paramChronology);
  }
  
  public DateTimeFieldType getFieldType(int paramInt)
  {
    return this.iTypes[paramInt];
  }
  
  public DateTimeFieldType[] getFieldTypes()
  {
    return (DateTimeFieldType[])this.iTypes.clone();
  }
  
  public DateTimeFormatter getFormatter()
  {
    Object localObject2 = this.iFormatter;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      if (size() == 0) {
        return null;
      }
      localObject1 = new DateTimeFormatter[2];
    }
    try
    {
      localObject2 = new ArrayList(Arrays.asList(this.iTypes));
      localObject1[0] = ISODateTimeFormat.forFields((Collection)localObject2, true, false);
      if (((List)localObject2).size() == 0) {
        localObject1[1] = localObject1[0];
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    this.iFormatter = ((DateTimeFormatter[])localObject1);
    return localObject1[0];
  }
  
  public int getValue(int paramInt)
  {
    return this.iValues[paramInt];
  }
  
  public int[] getValues()
  {
    return (int[])this.iValues.clone();
  }
  
  public boolean isMatch(ReadableInstant paramReadableInstant)
  {
    long l = DateTimeUtils.getInstantMillis(paramReadableInstant);
    paramReadableInstant = DateTimeUtils.getInstantChronology(paramReadableInstant);
    int i = 0;
    while (i < this.iTypes.length)
    {
      if (this.iTypes[i].getField(paramReadableInstant).get(l) != this.iValues[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public boolean isMatch(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial == null) {
      throw new IllegalArgumentException("The partial must not be null");
    }
    int i = 0;
    while (i < this.iTypes.length)
    {
      if (paramReadablePartial.get(this.iTypes[i]) != this.iValues[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public Partial minus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, -1);
  }
  
  public Partial plus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, 1);
  }
  
  public Property property(DateTimeFieldType paramDateTimeFieldType)
  {
    return new Property(this, indexOfSupported(paramDateTimeFieldType));
  }
  
  public int size()
  {
    return this.iTypes.length;
  }
  
  public String toString()
  {
    DateTimeFormatter[] arrayOfDateTimeFormatter = this.iFormatter;
    Object localObject = arrayOfDateTimeFormatter;
    if (arrayOfDateTimeFormatter == null)
    {
      getFormatter();
      arrayOfDateTimeFormatter = this.iFormatter;
      localObject = arrayOfDateTimeFormatter;
      if (arrayOfDateTimeFormatter == null) {
        return toStringList();
      }
    }
    localObject = localObject[1];
    if (localObject == null) {
      return toStringList();
    }
    return ((DateTimeFormatter)localObject).print(this);
  }
  
  public String toString(String paramString)
  {
    if (paramString == null) {
      return toString();
    }
    return DateTimeFormat.forPattern(paramString).print(this);
  }
  
  public String toString(String paramString, Locale paramLocale)
  {
    if (paramString == null) {
      return toString();
    }
    return DateTimeFormat.forPattern(paramString).withLocale(paramLocale).print(this);
  }
  
  public String toStringList()
  {
    int j = size();
    StringBuilder localStringBuilder = new StringBuilder(j * 20);
    localStringBuilder.append('[');
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append(',').append(' ');
      }
      localStringBuilder.append(this.iTypes[i].getName());
      localStringBuilder.append('=');
      localStringBuilder.append(this.iValues[i]);
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public Partial with(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("The field type must not be null");
    }
    int i = indexOf(paramDateTimeFieldType);
    DateTimeFieldType[] arrayOfDateTimeFieldType;
    int[] arrayOfInt;
    int j;
    DateTimeFieldType localDateTimeFieldType;
    if (i == -1)
    {
      arrayOfDateTimeFieldType = new DateTimeFieldType[this.iTypes.length + 1];
      arrayOfInt = new int[arrayOfDateTimeFieldType.length];
      DurationField localDurationField1 = paramDateTimeFieldType.getDurationType().getField(this.iChronology);
      if (!localDurationField1.isSupported()) {
        break label340;
      }
      i = 0;
      j = i;
      if (i < this.iTypes.length)
      {
        localDateTimeFieldType = this.iTypes[i];
        DurationField localDurationField2 = localDateTimeFieldType.getDurationType().getField(this.iChronology);
        if (!localDurationField2.isSupported()) {
          break label261;
        }
        j = localDurationField1.compareTo(localDurationField2);
        if (j <= 0) {
          break label238;
        }
        j = i;
      }
    }
    for (;;)
    {
      label126:
      System.arraycopy(this.iTypes, 0, arrayOfDateTimeFieldType, 0, j);
      System.arraycopy(this.iValues, 0, arrayOfInt, 0, j);
      arrayOfDateTimeFieldType[j] = paramDateTimeFieldType;
      arrayOfInt[j] = paramInt;
      System.arraycopy(this.iTypes, j, arrayOfDateTimeFieldType, j + 1, arrayOfDateTimeFieldType.length - j - 1);
      System.arraycopy(this.iValues, j, arrayOfInt, j + 1, arrayOfInt.length - j - 1);
      paramDateTimeFieldType = new Partial(arrayOfDateTimeFieldType, arrayOfInt, this.iChronology);
      this.iChronology.validate(paramDateTimeFieldType, arrayOfInt);
      label238:
      label261:
      label268:
      do
      {
        return paramDateTimeFieldType;
        if (j == 0)
        {
          j = i;
          if (paramDateTimeFieldType.getRangeDurationType() == null) {
            break label126;
          }
          if (localDateTimeFieldType.getRangeDurationType() != null) {
            break label268;
          }
        }
        while (paramDateTimeFieldType.getRangeDurationType().getField(this.iChronology).compareTo(localDateTimeFieldType.getRangeDurationType().getField(this.iChronology)) <= 0)
        {
          i += 1;
          break;
        }
        j = i;
        break label126;
        paramDateTimeFieldType = this;
      } while (paramInt == getValue(i));
      paramDateTimeFieldType = getValues();
      return new Partial(this, getField(i).set(this, i, paramDateTimeFieldType, paramInt));
      label340:
      j = 0;
    }
  }
  
  public Partial withChronologyRetainFields(Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    if (paramChronology == getChronology()) {
      return this;
    }
    Partial localPartial = new Partial(paramChronology, this.iTypes, this.iValues);
    paramChronology.validate(localPartial, this.iValues);
    return localPartial;
  }
  
  public Partial withField(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    int i = indexOfSupported(paramDateTimeFieldType);
    if (paramInt == getValue(i)) {
      return this;
    }
    paramDateTimeFieldType = getValues();
    return new Partial(this, getField(i).set(this, i, paramDateTimeFieldType, paramInt));
  }
  
  public Partial withFieldAddWrapped(DurationFieldType paramDurationFieldType, int paramInt)
  {
    int i = indexOfSupported(paramDurationFieldType);
    if (paramInt == 0) {
      return this;
    }
    paramDurationFieldType = getValues();
    return new Partial(this, getField(i).addWrapPartial(this, i, paramDurationFieldType, paramInt));
  }
  
  public Partial withFieldAdded(DurationFieldType paramDurationFieldType, int paramInt)
  {
    int i = indexOfSupported(paramDurationFieldType);
    if (paramInt == 0) {
      return this;
    }
    paramDurationFieldType = getValues();
    return new Partial(this, getField(i).add(this, i, paramDurationFieldType, paramInt));
  }
  
  public Partial withPeriodAdded(ReadablePeriod paramReadablePeriod, int paramInt)
  {
    if ((paramReadablePeriod == null) || (paramInt == 0)) {
      return this;
    }
    Object localObject1 = getValues();
    int i = 0;
    while (i < paramReadablePeriod.size())
    {
      int j = indexOf(paramReadablePeriod.getFieldType(i));
      Object localObject2 = localObject1;
      if (j >= 0) {
        localObject2 = getField(j).add(this, j, (int[])localObject1, FieldUtils.safeMultiply(paramReadablePeriod.getValue(i), paramInt));
      }
      i += 1;
      localObject1 = localObject2;
    }
    return new Partial(this, (int[])localObject1);
  }
  
  public Partial without(DateTimeFieldType paramDateTimeFieldType)
  {
    int i = indexOf(paramDateTimeFieldType);
    paramDateTimeFieldType = this;
    if (i != -1)
    {
      paramDateTimeFieldType = new DateTimeFieldType[size() - 1];
      int[] arrayOfInt = new int[size() - 1];
      System.arraycopy(this.iTypes, 0, paramDateTimeFieldType, 0, i);
      System.arraycopy(this.iTypes, i + 1, paramDateTimeFieldType, i, paramDateTimeFieldType.length - i);
      System.arraycopy(this.iValues, 0, arrayOfInt, 0, i);
      System.arraycopy(this.iValues, i + 1, arrayOfInt, i, arrayOfInt.length - i);
      paramDateTimeFieldType = new Partial(this.iChronology, paramDateTimeFieldType, arrayOfInt);
      this.iChronology.validate(paramDateTimeFieldType, arrayOfInt);
    }
    return paramDateTimeFieldType;
  }
  
  public static class Property
    extends AbstractPartialFieldProperty
    implements Serializable
  {
    private static final long serialVersionUID = 53278362873888L;
    private final int iFieldIndex;
    private final Partial iPartial;
    
    Property(Partial paramPartial, int paramInt)
    {
      this.iPartial = paramPartial;
      this.iFieldIndex = paramInt;
    }
    
    public Partial addToCopy(int paramInt)
    {
      int[] arrayOfInt = this.iPartial.getValues();
      arrayOfInt = getField().add(this.iPartial, this.iFieldIndex, arrayOfInt, paramInt);
      return new Partial(this.iPartial, arrayOfInt);
    }
    
    public Partial addWrapFieldToCopy(int paramInt)
    {
      int[] arrayOfInt = this.iPartial.getValues();
      arrayOfInt = getField().addWrapField(this.iPartial, this.iFieldIndex, arrayOfInt, paramInt);
      return new Partial(this.iPartial, arrayOfInt);
    }
    
    public int get()
    {
      return this.iPartial.getValue(this.iFieldIndex);
    }
    
    public DateTimeField getField()
    {
      return this.iPartial.getField(this.iFieldIndex);
    }
    
    public Partial getPartial()
    {
      return this.iPartial;
    }
    
    protected ReadablePartial getReadablePartial()
    {
      return this.iPartial;
    }
    
    public Partial setCopy(int paramInt)
    {
      int[] arrayOfInt = this.iPartial.getValues();
      arrayOfInt = getField().set(this.iPartial, this.iFieldIndex, arrayOfInt, paramInt);
      return new Partial(this.iPartial, arrayOfInt);
    }
    
    public Partial setCopy(String paramString)
    {
      return setCopy(paramString, null);
    }
    
    public Partial setCopy(String paramString, Locale paramLocale)
    {
      int[] arrayOfInt = this.iPartial.getValues();
      paramString = getField().set(this.iPartial, this.iFieldIndex, arrayOfInt, paramString, paramLocale);
      return new Partial(this.iPartial, paramString);
    }
    
    public Partial withMaximumValue()
    {
      return setCopy(getMaximumValue());
    }
    
    public Partial withMinimumValue()
    {
      return setCopy(getMinimumValue());
    }
  }
}
