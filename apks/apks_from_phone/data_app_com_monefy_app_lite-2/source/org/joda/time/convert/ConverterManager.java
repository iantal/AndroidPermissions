package org.joda.time.convert;

import org.joda.time.JodaTimePermission;

public final class ConverterManager
{
  private static ConverterManager INSTANCE;
  private ConverterSet iDurationConverters = new ConverterSet(new Converter[] { ReadableDurationConverter.INSTANCE, ReadableIntervalConverter.INSTANCE, StringConverter.INSTANCE, LongConverter.INSTANCE, NullConverter.INSTANCE });
  private ConverterSet iInstantConverters = new ConverterSet(new Converter[] { ReadableInstantConverter.INSTANCE, StringConverter.INSTANCE, CalendarConverter.INSTANCE, DateConverter.INSTANCE, LongConverter.INSTANCE, NullConverter.INSTANCE });
  private ConverterSet iIntervalConverters = new ConverterSet(new Converter[] { ReadableIntervalConverter.INSTANCE, StringConverter.INSTANCE, NullConverter.INSTANCE });
  private ConverterSet iPartialConverters = new ConverterSet(new Converter[] { ReadablePartialConverter.INSTANCE, ReadableInstantConverter.INSTANCE, StringConverter.INSTANCE, CalendarConverter.INSTANCE, DateConverter.INSTANCE, LongConverter.INSTANCE, NullConverter.INSTANCE });
  private ConverterSet iPeriodConverters = new ConverterSet(new Converter[] { ReadableDurationConverter.INSTANCE, ReadablePeriodConverter.INSTANCE, ReadableIntervalConverter.INSTANCE, StringConverter.INSTANCE, NullConverter.INSTANCE });
  
  protected ConverterManager() {}
  
  private void checkAlterDurationConverters()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("ConverterManager.alterDurationConverters"));
    }
  }
  
  private void checkAlterInstantConverters()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("ConverterManager.alterInstantConverters"));
    }
  }
  
  private void checkAlterIntervalConverters()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("ConverterManager.alterIntervalConverters"));
    }
  }
  
  private void checkAlterPartialConverters()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("ConverterManager.alterPartialConverters"));
    }
  }
  
  private void checkAlterPeriodConverters()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("ConverterManager.alterPeriodConverters"));
    }
  }
  
  public static ConverterManager getInstance()
  {
    if (INSTANCE == null) {
      INSTANCE = new ConverterManager();
    }
    return INSTANCE;
  }
  
  public DurationConverter addDurationConverter(DurationConverter paramDurationConverter)
  {
    checkAlterDurationConverters();
    if (paramDurationConverter == null) {
      return null;
    }
    DurationConverter[] arrayOfDurationConverter = new DurationConverter[1];
    this.iDurationConverters = this.iDurationConverters.add(paramDurationConverter, arrayOfDurationConverter);
    return arrayOfDurationConverter[0];
  }
  
  public InstantConverter addInstantConverter(InstantConverter paramInstantConverter)
  {
    checkAlterInstantConverters();
    if (paramInstantConverter == null) {
      return null;
    }
    InstantConverter[] arrayOfInstantConverter = new InstantConverter[1];
    this.iInstantConverters = this.iInstantConverters.add(paramInstantConverter, arrayOfInstantConverter);
    return arrayOfInstantConverter[0];
  }
  
  public IntervalConverter addIntervalConverter(IntervalConverter paramIntervalConverter)
  {
    checkAlterIntervalConverters();
    if (paramIntervalConverter == null) {
      return null;
    }
    IntervalConverter[] arrayOfIntervalConverter = new IntervalConverter[1];
    this.iIntervalConverters = this.iIntervalConverters.add(paramIntervalConverter, arrayOfIntervalConverter);
    return arrayOfIntervalConverter[0];
  }
  
  public PartialConverter addPartialConverter(PartialConverter paramPartialConverter)
  {
    checkAlterPartialConverters();
    if (paramPartialConverter == null) {
      return null;
    }
    PartialConverter[] arrayOfPartialConverter = new PartialConverter[1];
    this.iPartialConverters = this.iPartialConverters.add(paramPartialConverter, arrayOfPartialConverter);
    return arrayOfPartialConverter[0];
  }
  
  public PeriodConverter addPeriodConverter(PeriodConverter paramPeriodConverter)
  {
    checkAlterPeriodConverters();
    if (paramPeriodConverter == null) {
      return null;
    }
    PeriodConverter[] arrayOfPeriodConverter = new PeriodConverter[1];
    this.iPeriodConverters = this.iPeriodConverters.add(paramPeriodConverter, arrayOfPeriodConverter);
    return arrayOfPeriodConverter[0];
  }
  
  public DurationConverter getDurationConverter(Object paramObject)
  {
    ConverterSet localConverterSet = this.iDurationConverters;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (DurationConverter)localConverterSet.select((Class)localObject);
      if (localObject == null) {
        break;
      }
      return localObject;
    }
    localObject = new StringBuilder().append("No duration converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public DurationConverter[] getDurationConverters()
  {
    ConverterSet localConverterSet = this.iDurationConverters;
    DurationConverter[] arrayOfDurationConverter = new DurationConverter[localConverterSet.size()];
    localConverterSet.copyInto(arrayOfDurationConverter);
    return arrayOfDurationConverter;
  }
  
  public InstantConverter getInstantConverter(Object paramObject)
  {
    ConverterSet localConverterSet = this.iInstantConverters;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (InstantConverter)localConverterSet.select((Class)localObject);
      if (localObject == null) {
        break;
      }
      return localObject;
    }
    localObject = new StringBuilder().append("No instant converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public InstantConverter[] getInstantConverters()
  {
    ConverterSet localConverterSet = this.iInstantConverters;
    InstantConverter[] arrayOfInstantConverter = new InstantConverter[localConverterSet.size()];
    localConverterSet.copyInto(arrayOfInstantConverter);
    return arrayOfInstantConverter;
  }
  
  public IntervalConverter getIntervalConverter(Object paramObject)
  {
    ConverterSet localConverterSet = this.iIntervalConverters;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (IntervalConverter)localConverterSet.select((Class)localObject);
      if (localObject == null) {
        break;
      }
      return localObject;
    }
    localObject = new StringBuilder().append("No interval converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public IntervalConverter[] getIntervalConverters()
  {
    ConverterSet localConverterSet = this.iIntervalConverters;
    IntervalConverter[] arrayOfIntervalConverter = new IntervalConverter[localConverterSet.size()];
    localConverterSet.copyInto(arrayOfIntervalConverter);
    return arrayOfIntervalConverter;
  }
  
  public PartialConverter getPartialConverter(Object paramObject)
  {
    ConverterSet localConverterSet = this.iPartialConverters;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (PartialConverter)localConverterSet.select((Class)localObject);
      if (localObject == null) {
        break;
      }
      return localObject;
    }
    localObject = new StringBuilder().append("No partial converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public PartialConverter[] getPartialConverters()
  {
    ConverterSet localConverterSet = this.iPartialConverters;
    PartialConverter[] arrayOfPartialConverter = new PartialConverter[localConverterSet.size()];
    localConverterSet.copyInto(arrayOfPartialConverter);
    return arrayOfPartialConverter;
  }
  
  public PeriodConverter getPeriodConverter(Object paramObject)
  {
    ConverterSet localConverterSet = this.iPeriodConverters;
    if (paramObject == null) {}
    for (Object localObject = null;; localObject = paramObject.getClass())
    {
      localObject = (PeriodConverter)localConverterSet.select((Class)localObject);
      if (localObject == null) {
        break;
      }
      return localObject;
    }
    localObject = new StringBuilder().append("No period converter found for type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().getName()) {
      throw new IllegalArgumentException(paramObject);
    }
  }
  
  public PeriodConverter[] getPeriodConverters()
  {
    ConverterSet localConverterSet = this.iPeriodConverters;
    PeriodConverter[] arrayOfPeriodConverter = new PeriodConverter[localConverterSet.size()];
    localConverterSet.copyInto(arrayOfPeriodConverter);
    return arrayOfPeriodConverter;
  }
  
  public DurationConverter removeDurationConverter(DurationConverter paramDurationConverter)
  {
    checkAlterDurationConverters();
    if (paramDurationConverter == null) {
      return null;
    }
    DurationConverter[] arrayOfDurationConverter = new DurationConverter[1];
    this.iDurationConverters = this.iDurationConverters.remove(paramDurationConverter, arrayOfDurationConverter);
    return arrayOfDurationConverter[0];
  }
  
  public InstantConverter removeInstantConverter(InstantConverter paramInstantConverter)
  {
    checkAlterInstantConverters();
    if (paramInstantConverter == null) {
      return null;
    }
    InstantConverter[] arrayOfInstantConverter = new InstantConverter[1];
    this.iInstantConverters = this.iInstantConverters.remove(paramInstantConverter, arrayOfInstantConverter);
    return arrayOfInstantConverter[0];
  }
  
  public IntervalConverter removeIntervalConverter(IntervalConverter paramIntervalConverter)
  {
    checkAlterIntervalConverters();
    if (paramIntervalConverter == null) {
      return null;
    }
    IntervalConverter[] arrayOfIntervalConverter = new IntervalConverter[1];
    this.iIntervalConverters = this.iIntervalConverters.remove(paramIntervalConverter, arrayOfIntervalConverter);
    return arrayOfIntervalConverter[0];
  }
  
  public PartialConverter removePartialConverter(PartialConverter paramPartialConverter)
  {
    checkAlterPartialConverters();
    if (paramPartialConverter == null) {
      return null;
    }
    PartialConverter[] arrayOfPartialConverter = new PartialConverter[1];
    this.iPartialConverters = this.iPartialConverters.remove(paramPartialConverter, arrayOfPartialConverter);
    return arrayOfPartialConverter[0];
  }
  
  public PeriodConverter removePeriodConverter(PeriodConverter paramPeriodConverter)
  {
    checkAlterPeriodConverters();
    if (paramPeriodConverter == null) {
      return null;
    }
    PeriodConverter[] arrayOfPeriodConverter = new PeriodConverter[1];
    this.iPeriodConverters = this.iPeriodConverters.remove(paramPeriodConverter, arrayOfPeriodConverter);
    return arrayOfPeriodConverter[0];
  }
  
  public String toString()
  {
    return "ConverterManager[" + this.iInstantConverters.size() + " instant," + this.iPartialConverters.size() + " partial," + this.iDurationConverters.size() + " duration," + this.iPeriodConverters.size() + " period," + this.iIntervalConverters.size() + " interval]";
  }
}
