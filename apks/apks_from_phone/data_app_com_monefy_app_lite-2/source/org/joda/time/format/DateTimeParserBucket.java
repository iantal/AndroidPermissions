package org.joda.time.format;

import java.util.Arrays;
import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;

public class DateTimeParserBucket
{
  private final Chronology iChrono;
  private final Integer iDefaultPivotYear;
  private final int iDefaultYear;
  private final DateTimeZone iDefaultZone;
  private final Locale iLocale;
  private final long iMillis;
  private Integer iOffset;
  private Integer iPivotYear;
  private SavedField[] iSavedFields;
  private int iSavedFieldsCount;
  private boolean iSavedFieldsShared;
  private Object iSavedState;
  private DateTimeZone iZone;
  
  @Deprecated
  public DateTimeParserBucket(long paramLong, Chronology paramChronology, Locale paramLocale)
  {
    this(paramLong, paramChronology, paramLocale, null, 2000);
  }
  
  @Deprecated
  public DateTimeParserBucket(long paramLong, Chronology paramChronology, Locale paramLocale, Integer paramInteger)
  {
    this(paramLong, paramChronology, paramLocale, paramInteger, 2000);
  }
  
  public DateTimeParserBucket(long paramLong, Chronology paramChronology, Locale paramLocale, Integer paramInteger, int paramInt)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology);
    this.iMillis = paramLong;
    this.iDefaultZone = paramChronology.getZone();
    this.iChrono = paramChronology.withUTC();
    paramChronology = paramLocale;
    if (paramLocale == null) {
      paramChronology = Locale.getDefault();
    }
    this.iLocale = paramChronology;
    this.iDefaultYear = paramInt;
    this.iDefaultPivotYear = paramInteger;
    this.iZone = this.iDefaultZone;
    this.iPivotYear = this.iDefaultPivotYear;
    this.iSavedFields = new SavedField[8];
  }
  
  static int compareReverse(DurationField paramDurationField1, DurationField paramDurationField2)
  {
    if ((paramDurationField1 == null) || (!paramDurationField1.isSupported()))
    {
      if ((paramDurationField2 == null) || (!paramDurationField2.isSupported())) {
        return 0;
      }
      return -1;
    }
    if ((paramDurationField2 == null) || (!paramDurationField2.isSupported())) {
      return 1;
    }
    return -paramDurationField1.compareTo(paramDurationField2);
  }
  
  private SavedField obtainSaveField()
  {
    Object localObject1 = this.iSavedFields;
    int j = this.iSavedFieldsCount;
    int i;
    Object localObject2;
    if ((j == localObject1.length) || (this.iSavedFieldsShared)) {
      if (j == localObject1.length)
      {
        i = j * 2;
        localObject2 = new SavedField[i];
        System.arraycopy(localObject1, 0, localObject2, 0, j);
        this.iSavedFields = ((SavedField[])localObject2);
        this.iSavedFieldsShared = false;
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      this.iSavedState = null;
      localObject2 = localObject1[j];
      if (localObject2 == null)
      {
        localObject2 = new SavedField();
        localObject1[j] = localObject2;
      }
      for (localObject1 = localObject2;; localObject1 = localObject2)
      {
        this.iSavedFieldsCount = (j + 1);
        return localObject1;
        i = localObject1.length;
        break;
      }
    }
  }
  
  private static void sort(SavedField[] paramArrayOfSavedField, int paramInt)
  {
    int i = 0;
    if (paramInt > 10)
    {
      Arrays.sort(paramArrayOfSavedField, 0, paramInt);
      return;
    }
    for (;;)
    {
      i += 1;
      if (i >= paramInt) {
        break;
      }
      int j = i;
      while ((j > 0) && (paramArrayOfSavedField[(j - 1)].compareTo(paramArrayOfSavedField[j]) > 0))
      {
        SavedField localSavedField = paramArrayOfSavedField[j];
        paramArrayOfSavedField[j] = paramArrayOfSavedField[(j - 1)];
        paramArrayOfSavedField[(j - 1)] = localSavedField;
        j -= 1;
      }
    }
  }
  
  public long computeMillis()
  {
    return computeMillis(false, (CharSequence)null);
  }
  
  public long computeMillis(boolean paramBoolean)
  {
    return computeMillis(paramBoolean, (CharSequence)null);
  }
  
  public long computeMillis(boolean paramBoolean, CharSequence paramCharSequence)
  {
    SavedField[] arrayOfSavedField = this.iSavedFields;
    int j = this.iSavedFieldsCount;
    if (this.iSavedFieldsShared)
    {
      arrayOfSavedField = (SavedField[])this.iSavedFields.clone();
      this.iSavedFields = arrayOfSavedField;
      this.iSavedFieldsShared = false;
    }
    sort(arrayOfSavedField, j);
    Object localObject3;
    if (j > 0)
    {
      localObject3 = DurationFieldType.months().getField(this.iChrono);
      DurationField localDurationField1 = DurationFieldType.days().getField(this.iChrono);
      DurationField localDurationField2 = arrayOfSavedField[0].iField.getDurationField();
      if ((compareReverse(localDurationField2, (DurationField)localObject3) >= 0) && (compareReverse(localDurationField2, localDurationField1) <= 0))
      {
        saveField(DateTimeFieldType.year(), this.iDefaultYear);
        l1 = computeMillis(paramBoolean, paramCharSequence);
        return l1;
      }
    }
    long l1 = this.iMillis;
    int i = 0;
    if (i < j) {}
    for (;;)
    {
      try
      {
        l1 = arrayOfSavedField[i].set(l1, paramBoolean);
        i += 1;
      }
      catch (IllegalFieldValueException localIllegalFieldValueException)
      {
        if (paramCharSequence == null) {
          continue;
        }
        localIllegalFieldValueException.prependMessage("Cannot parse \"" + paramCharSequence + '"');
        throw localIllegalFieldValueException;
      }
      l1 = ((SavedField)localObject3).set(l1, paramBoolean);
      i += 1;
      break label380;
      paramBoolean = false;
      continue;
      Object localObject2;
      label380:
      do
      {
        do
        {
          Object localObject1;
          if (this.iOffset != null) {
            return localObject1 - this.iOffset.intValue();
          }
          l1 = localObject1;
          if (this.iZone == null) {
            break;
          }
          i = this.iZone.getOffsetFromLocal(localObject1);
          localObject1 -= i;
          l1 = l2;
          if (i == this.iZone.getOffset(l2)) {
            break;
          }
          localObject3 = "Illegal instant due to time zone offset transition (" + this.iZone + ')';
          localObject2 = localObject3;
          if (paramCharSequence != null) {
            localObject2 = "Cannot parse \"" + paramCharSequence + "\": " + (String)localObject3;
          }
          throw new IllegalInstantException((String)localObject2);
          l2 = l1;
        } while (!paramBoolean);
        i = 0;
        long l2 = l1;
      } while (i >= j);
      localObject3 = localObject2[i];
      if (i == j - 1) {
        paramBoolean = true;
      }
    }
  }
  
  public long computeMillis(boolean paramBoolean, String paramString)
  {
    return computeMillis(paramBoolean, paramString);
  }
  
  long doParseMillis(InternalParser paramInternalParser, CharSequence paramCharSequence)
  {
    int j = paramInternalParser.parseInto(this, paramCharSequence, 0);
    int i;
    if (j >= 0)
    {
      i = j;
      if (j >= paramCharSequence.length()) {
        return computeMillis(true, paramCharSequence);
      }
    }
    else
    {
      i = j ^ 0xFFFFFFFF;
    }
    throw new IllegalArgumentException(FormatUtils.createErrorMessage(paramCharSequence.toString(), i));
  }
  
  public Chronology getChronology()
  {
    return this.iChrono;
  }
  
  public Locale getLocale()
  {
    return this.iLocale;
  }
  
  @Deprecated
  public int getOffset()
  {
    if (this.iOffset != null) {
      return this.iOffset.intValue();
    }
    return 0;
  }
  
  public Integer getOffsetInteger()
  {
    return this.iOffset;
  }
  
  public Integer getPivotYear()
  {
    return this.iPivotYear;
  }
  
  public DateTimeZone getZone()
  {
    return this.iZone;
  }
  
  public long parseMillis(DateTimeParser paramDateTimeParser, CharSequence paramCharSequence)
  {
    reset();
    return doParseMillis(DateTimeParserInternalParser.of(paramDateTimeParser), paramCharSequence);
  }
  
  public void reset()
  {
    this.iZone = this.iDefaultZone;
    this.iOffset = null;
    this.iPivotYear = this.iDefaultPivotYear;
    this.iSavedFieldsCount = 0;
    this.iSavedFieldsShared = false;
    this.iSavedState = null;
  }
  
  public boolean restoreState(Object paramObject)
  {
    if (((paramObject instanceof SavedState)) && (((SavedState)paramObject).restoreState(this)))
    {
      this.iSavedState = paramObject;
      return true;
    }
    return false;
  }
  
  public void saveField(DateTimeField paramDateTimeField, int paramInt)
  {
    obtainSaveField().init(paramDateTimeField, paramInt);
  }
  
  public void saveField(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    obtainSaveField().init(paramDateTimeFieldType.getField(this.iChrono), paramInt);
  }
  
  public void saveField(DateTimeFieldType paramDateTimeFieldType, String paramString, Locale paramLocale)
  {
    obtainSaveField().init(paramDateTimeFieldType.getField(this.iChrono), paramString, paramLocale);
  }
  
  public Object saveState()
  {
    if (this.iSavedState == null) {
      this.iSavedState = new SavedState();
    }
    return this.iSavedState;
  }
  
  @Deprecated
  public void setOffset(int paramInt)
  {
    this.iSavedState = null;
    this.iOffset = Integer.valueOf(paramInt);
  }
  
  public void setOffset(Integer paramInteger)
  {
    this.iSavedState = null;
    this.iOffset = paramInteger;
  }
  
  @Deprecated
  public void setPivotYear(Integer paramInteger)
  {
    this.iPivotYear = paramInteger;
  }
  
  public void setZone(DateTimeZone paramDateTimeZone)
  {
    this.iSavedState = null;
    this.iZone = paramDateTimeZone;
  }
  
  static class SavedField
    implements Comparable<SavedField>
  {
    DateTimeField iField;
    Locale iLocale;
    String iText;
    int iValue;
    
    SavedField() {}
    
    public int compareTo(SavedField paramSavedField)
    {
      paramSavedField = paramSavedField.iField;
      int i = DateTimeParserBucket.compareReverse(this.iField.getRangeDurationField(), paramSavedField.getRangeDurationField());
      if (i != 0) {
        return i;
      }
      return DateTimeParserBucket.compareReverse(this.iField.getDurationField(), paramSavedField.getDurationField());
    }
    
    void init(DateTimeField paramDateTimeField, int paramInt)
    {
      this.iField = paramDateTimeField;
      this.iValue = paramInt;
      this.iText = null;
      this.iLocale = null;
    }
    
    void init(DateTimeField paramDateTimeField, String paramString, Locale paramLocale)
    {
      this.iField = paramDateTimeField;
      this.iValue = 0;
      this.iText = paramString;
      this.iLocale = paramLocale;
    }
    
    long set(long paramLong, boolean paramBoolean)
    {
      if (this.iText == null) {}
      for (paramLong = this.iField.setExtended(paramLong, this.iValue);; paramLong = this.iField.set(paramLong, this.iText, this.iLocale))
      {
        long l = paramLong;
        if (paramBoolean) {
          l = this.iField.roundFloor(paramLong);
        }
        return l;
      }
    }
  }
  
  class SavedState
  {
    final Integer iOffset = DateTimeParserBucket.this.iOffset;
    final DateTimeParserBucket.SavedField[] iSavedFields = DateTimeParserBucket.this.iSavedFields;
    final int iSavedFieldsCount = DateTimeParserBucket.this.iSavedFieldsCount;
    final DateTimeZone iZone = DateTimeParserBucket.this.iZone;
    
    SavedState() {}
    
    boolean restoreState(DateTimeParserBucket paramDateTimeParserBucket)
    {
      if (paramDateTimeParserBucket != DateTimeParserBucket.this) {
        return false;
      }
      DateTimeParserBucket.access$002(paramDateTimeParserBucket, this.iZone);
      DateTimeParserBucket.access$102(paramDateTimeParserBucket, this.iOffset);
      DateTimeParserBucket.access$202(paramDateTimeParserBucket, this.iSavedFields);
      if (this.iSavedFieldsCount < paramDateTimeParserBucket.iSavedFieldsCount) {
        DateTimeParserBucket.access$402(paramDateTimeParserBucket, true);
      }
      DateTimeParserBucket.access$302(paramDateTimeParserBucket, this.iSavedFieldsCount);
      return true;
    }
  }
}
