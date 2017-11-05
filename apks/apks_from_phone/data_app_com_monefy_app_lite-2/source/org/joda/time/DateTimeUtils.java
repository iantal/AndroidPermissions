package org.joda.time;

import java.lang.reflect.Method;
import java.text.DateFormatSymbols;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

public class DateTimeUtils
{
  public static final MillisProvider SYSTEM_MILLIS_PROVIDER = new SystemMillisProvider();
  private static volatile MillisProvider cMillisProvider = SYSTEM_MILLIS_PROVIDER;
  private static final AtomicReference<Map<String, DateTimeZone>> cZoneNames = new AtomicReference();
  
  protected DateTimeUtils() {}
  
  private static Map<String, DateTimeZone> buildDefaultTimeZoneNames()
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    localLinkedHashMap.put("UT", DateTimeZone.UTC);
    localLinkedHashMap.put("UTC", DateTimeZone.UTC);
    localLinkedHashMap.put("GMT", DateTimeZone.UTC);
    put(localLinkedHashMap, "EST", "America/New_York");
    put(localLinkedHashMap, "EDT", "America/New_York");
    put(localLinkedHashMap, "CST", "America/Chicago");
    put(localLinkedHashMap, "CDT", "America/Chicago");
    put(localLinkedHashMap, "MST", "America/Denver");
    put(localLinkedHashMap, "MDT", "America/Denver");
    put(localLinkedHashMap, "PST", "America/Los_Angeles");
    put(localLinkedHashMap, "PDT", "America/Los_Angeles");
    return Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  private static void checkPermission()
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("CurrentTime.setProvider"));
    }
  }
  
  public static final long currentTimeMillis()
  {
    return cMillisProvider.getMillis();
  }
  
  public static final long fromJulianDay(double paramDouble)
  {
    return ((paramDouble - 2440587.5D) * 8.64E7D);
  }
  
  public static final Chronology getChronology(Chronology paramChronology)
  {
    Object localObject = paramChronology;
    if (paramChronology == null) {
      localObject = ISOChronology.getInstance();
    }
    return localObject;
  }
  
  public static final DateFormatSymbols getDateFormatSymbols(Locale paramLocale)
  {
    try
    {
      DateFormatSymbols localDateFormatSymbols = (DateFormatSymbols)DateFormatSymbols.class.getMethod("getInstance", new Class[] { Locale.class }).invoke(null, new Object[] { paramLocale });
      return localDateFormatSymbols;
    }
    catch (Exception localException) {}
    return new DateFormatSymbols(paramLocale);
  }
  
  public static final Map<String, DateTimeZone> getDefaultTimeZoneNames()
  {
    Map localMap2 = (Map)cZoneNames.get();
    Map localMap1 = localMap2;
    if (localMap2 == null)
    {
      localMap2 = buildDefaultTimeZoneNames();
      localMap1 = localMap2;
      if (!cZoneNames.compareAndSet(null, localMap2)) {
        localMap1 = (Map)cZoneNames.get();
      }
    }
    return localMap1;
  }
  
  public static final long getDurationMillis(ReadableDuration paramReadableDuration)
  {
    if (paramReadableDuration == null) {
      return 0L;
    }
    return paramReadableDuration.getMillis();
  }
  
  public static final Chronology getInstantChronology(ReadableInstant paramReadableInstant)
  {
    if (paramReadableInstant == null) {
      paramReadableInstant = ISOChronology.getInstance();
    }
    Chronology localChronology;
    do
    {
      return paramReadableInstant;
      localChronology = paramReadableInstant.getChronology();
      paramReadableInstant = localChronology;
    } while (localChronology != null);
    return ISOChronology.getInstance();
  }
  
  public static final long getInstantMillis(ReadableInstant paramReadableInstant)
  {
    if (paramReadableInstant == null) {
      return currentTimeMillis();
    }
    return paramReadableInstant.getMillis();
  }
  
  public static final Chronology getIntervalChronology(ReadableInstant paramReadableInstant1, ReadableInstant paramReadableInstant2)
  {
    Object localObject = null;
    if (paramReadableInstant1 != null) {
      paramReadableInstant1 = paramReadableInstant1.getChronology();
    }
    for (;;)
    {
      paramReadableInstant2 = paramReadableInstant1;
      if (paramReadableInstant1 == null) {
        paramReadableInstant2 = ISOChronology.getInstance();
      }
      return paramReadableInstant2;
      paramReadableInstant1 = localObject;
      if (paramReadableInstant2 != null) {
        paramReadableInstant1 = paramReadableInstant2.getChronology();
      }
    }
  }
  
  public static final Chronology getIntervalChronology(ReadableInterval paramReadableInterval)
  {
    if (paramReadableInterval == null) {
      paramReadableInterval = ISOChronology.getInstance();
    }
    Chronology localChronology;
    do
    {
      return paramReadableInterval;
      localChronology = paramReadableInterval.getChronology();
      paramReadableInterval = localChronology;
    } while (localChronology != null);
    return ISOChronology.getInstance();
  }
  
  public static final PeriodType getPeriodType(PeriodType paramPeriodType)
  {
    PeriodType localPeriodType = paramPeriodType;
    if (paramPeriodType == null) {
      localPeriodType = PeriodType.standard();
    }
    return localPeriodType;
  }
  
  public static final ReadableInterval getReadableInterval(ReadableInterval paramReadableInterval)
  {
    Object localObject = paramReadableInterval;
    if (paramReadableInterval == null)
    {
      long l = currentTimeMillis();
      localObject = new Interval(l, l);
    }
    return localObject;
  }
  
  public static final DateTimeZone getZone(DateTimeZone paramDateTimeZone)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    return localDateTimeZone;
  }
  
  public static final boolean isContiguous(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial == null) {
      throw new IllegalArgumentException("Partial must not be null");
    }
    DurationFieldType localDurationFieldType = null;
    int i = 0;
    while (i < paramReadablePartial.size())
    {
      DateTimeField localDateTimeField = paramReadablePartial.getField(i);
      if ((i > 0) && ((localDateTimeField.getRangeDurationField() == null) || (localDateTimeField.getRangeDurationField().getType() != localDurationFieldType))) {
        return false;
      }
      localDurationFieldType = localDateTimeField.getDurationField().getType();
      i += 1;
    }
    return true;
  }
  
  private static void put(Map<String, DateTimeZone> paramMap, String paramString1, String paramString2)
  {
    try
    {
      paramMap.put(paramString1, DateTimeZone.forID(paramString2));
      return;
    }
    catch (RuntimeException paramMap) {}
  }
  
  public static final void setCurrentMillisFixed(long paramLong)
  {
    checkPermission();
    cMillisProvider = new FixedMillisProvider(paramLong);
  }
  
  public static final void setCurrentMillisOffset(long paramLong)
  {
    
    if (paramLong == 0L)
    {
      cMillisProvider = SYSTEM_MILLIS_PROVIDER;
      return;
    }
    cMillisProvider = new OffsetMillisProvider(paramLong);
  }
  
  public static final void setCurrentMillisProvider(MillisProvider paramMillisProvider)
  {
    if (paramMillisProvider == null) {
      throw new IllegalArgumentException("The MillisProvider must not be null");
    }
    checkPermission();
    cMillisProvider = paramMillisProvider;
  }
  
  public static final void setCurrentMillisSystem()
  {
    checkPermission();
    cMillisProvider = SYSTEM_MILLIS_PROVIDER;
  }
  
  public static final void setDefaultTimeZoneNames(Map<String, DateTimeZone> paramMap)
  {
    cZoneNames.set(Collections.unmodifiableMap(new HashMap(paramMap)));
  }
  
  public static final double toJulianDay(long paramLong)
  {
    return paramLong / 8.64E7D + 2440587.5D;
  }
  
  public static final long toJulianDayNumber(long paramLong)
  {
    return Math.floor(toJulianDay(paramLong) + 0.5D);
  }
  
  static class FixedMillisProvider
    implements DateTimeUtils.MillisProvider
  {
    private final long iMillis;
    
    FixedMillisProvider(long paramLong)
    {
      this.iMillis = paramLong;
    }
    
    public long getMillis()
    {
      return this.iMillis;
    }
  }
  
  public static abstract interface MillisProvider
  {
    public abstract long getMillis();
  }
  
  static class OffsetMillisProvider
    implements DateTimeUtils.MillisProvider
  {
    private final long iMillis;
    
    OffsetMillisProvider(long paramLong)
    {
      this.iMillis = paramLong;
    }
    
    public long getMillis()
    {
      return System.currentTimeMillis() + this.iMillis;
    }
  }
  
  static class SystemMillisProvider
    implements DateTimeUtils.MillisProvider
  {
    SystemMillisProvider() {}
    
    public long getMillis()
    {
      return System.currentTimeMillis();
    }
  }
}
