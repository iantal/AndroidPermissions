package org.joda.time;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.FromString;
import org.joda.convert.ToString;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.field.FieldUtils;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.DateTimeFormatterBuilder;
import org.joda.time.format.FormatUtils;
import org.joda.time.tz.DefaultNameProvider;
import org.joda.time.tz.FixedDateTimeZone;
import org.joda.time.tz.NameProvider;
import org.joda.time.tz.Provider;

public abstract class DateTimeZone
  implements Serializable
{
  private static final int MAX_MILLIS = 86399999;
  public static final DateTimeZone UTC = UTCDateTimeZone.INSTANCE;
  private static final AtomicReference<DateTimeZone> cDefault = new AtomicReference();
  private static final AtomicReference<NameProvider> cNameProvider;
  private static final AtomicReference<Provider> cProvider = new AtomicReference();
  private static final long serialVersionUID = 5546345482340108586L;
  private final String iID;
  
  static
  {
    cNameProvider = new AtomicReference();
  }
  
  protected DateTimeZone(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Id must not be null");
    }
    this.iID = paramString;
  }
  
  private static DateTimeZone fixedOffsetZone(String paramString, int paramInt)
  {
    if (paramInt == 0) {
      return UTC;
    }
    return new FixedDateTimeZone(paramString, null, paramInt, paramInt);
  }
  
  @FromString
  public static DateTimeZone forID(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = getDefault();
    }
    DateTimeZone localDateTimeZone;
    do
    {
      return localObject;
      if (paramString.equals("UTC")) {
        return UTC;
      }
      localDateTimeZone = getProvider().getZone(paramString);
      localObject = localDateTimeZone;
    } while (localDateTimeZone != null);
    if ((paramString.startsWith("+")) || (paramString.startsWith("-")))
    {
      int i = parseOffset(paramString);
      if (i == 0L) {
        return UTC;
      }
      return fixedOffsetZone(printOffset(i), i);
    }
    throw new IllegalArgumentException("The datetime zone id '" + paramString + "' is not recognised");
  }
  
  public static DateTimeZone forOffsetHours(int paramInt)
  {
    return forOffsetHoursMinutes(paramInt, 0);
  }
  
  public static DateTimeZone forOffsetHoursMinutes(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      return UTC;
    }
    if ((paramInt1 < -23) || (paramInt1 > 23)) {
      throw new IllegalArgumentException("Hours out of range: " + paramInt1);
    }
    if ((paramInt2 < -59) || (paramInt2 > 59)) {
      throw new IllegalArgumentException("Minutes out of range: " + paramInt2);
    }
    if ((paramInt1 > 0) && (paramInt2 < 0)) {
      throw new IllegalArgumentException("Positive hours must not have negative minutes: " + paramInt2);
    }
    paramInt1 *= 60;
    if (paramInt1 < 0) {}
    for (;;)
    {
      try
      {
        paramInt1 -= Math.abs(paramInt2);
        paramInt1 = FieldUtils.safeMultiply(paramInt1, 60000);
        return forOffsetMillis(paramInt1);
      }
      catch (ArithmeticException localArithmeticException)
      {
        throw new IllegalArgumentException("Offset is too large");
      }
      paramInt1 += paramInt2;
    }
  }
  
  public static DateTimeZone forOffsetMillis(int paramInt)
  {
    if ((paramInt < -86399999) || (paramInt > 86399999)) {
      throw new IllegalArgumentException("Millis out of range: " + paramInt);
    }
    return fixedOffsetZone(printOffset(paramInt), paramInt);
  }
  
  public static DateTimeZone forTimeZone(TimeZone paramTimeZone)
  {
    Object localObject;
    if (paramTimeZone == null) {
      localObject = getDefault();
    }
    String str1;
    String str2;
    do
    {
      return localObject;
      str1 = paramTimeZone.getID();
      if (str1 == null) {
        throw new IllegalArgumentException("The TimeZone id must not be null");
      }
      if (str1.equals("UTC")) {
        return UTC;
      }
      localObject = null;
      str2 = getConvertedId(str1);
      Provider localProvider = getProvider();
      if (str2 != null) {
        localObject = localProvider.getZone(str2);
      }
      paramTimeZone = (TimeZone)localObject;
      if (localObject == null) {
        paramTimeZone = localProvider.getZone(str1);
      }
      localObject = paramTimeZone;
    } while (paramTimeZone != null);
    if ((str2 == null) && ((str1.startsWith("GMT+")) || (str1.startsWith("GMT-"))))
    {
      int i = parseOffset(str1.substring(3));
      if (i == 0L) {
        return UTC;
      }
      return fixedOffsetZone(printOffset(i), i);
    }
    throw new IllegalArgumentException("The datetime zone id '" + str1 + "' is not recognised");
  }
  
  public static Set<String> getAvailableIDs()
  {
    return getProvider().getAvailableIDs();
  }
  
  private static String getConvertedId(String paramString)
  {
    return (String)LazyInit.CONVERSION_MAP.get(paramString);
  }
  
  public static DateTimeZone getDefault()
  {
    Object localObject3 = (DateTimeZone)cDefault.get();
    Object localObject5 = localObject3;
    if (localObject3 == null) {
      localObject1 = localObject3;
    }
    try
    {
      localObject5 = System.getProperty("user.timezone");
      localObject1 = localObject3;
      if (localObject5 != null)
      {
        localObject1 = localObject3;
        localObject5 = forID((String)localObject5);
        localObject1 = localObject5;
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        localObject4 = localObject1;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject4;
        Object localObject2 = localObject4;
      }
    }
    localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = forTimeZone(TimeZone.getDefault());
    }
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = UTC;
    }
    localObject5 = localObject1;
    if (!cDefault.compareAndSet(null, localObject1)) {
      localObject5 = (DateTimeZone)cDefault.get();
    }
    return localObject5;
  }
  
  private static NameProvider getDefaultNameProvider()
  {
    for (;;)
    {
      try
      {
        localObject1 = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
        if (localObject1 == null) {
          continue;
        }
      }
      catch (SecurityException localSecurityException)
      {
        Object localObject1;
        Object localObject3;
        Object localObject2 = null;
        continue;
        localObject2 = null;
        continue;
      }
      try
      {
        localObject1 = (NameProvider)Class.forName((String)localObject1).newInstance();
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = new DefaultNameProvider();
        }
        return localObject3;
      }
      catch (Exception localException)
      {
        throw new RuntimeException(localException);
      }
    }
  }
  
  /* Error */
  private static Provider getDefaultProvider()
  {
    // Byte code:
    //   0: ldc -4
    //   2: invokestatic 213	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   5: astore_0
    //   6: aload_0
    //   7: ifnull +30 -> 37
    //   10: aload_0
    //   11: invokestatic 238	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   14: invokevirtual 241	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   17: checkcast 90	org/joda/time/tz/Provider
    //   20: invokestatic 256	org/joda/time/DateTimeZone:validateProvider	(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;
    //   23: astore_0
    //   24: aload_0
    //   25: areturn
    //   26: astore_0
    //   27: new 203	java/lang/RuntimeException
    //   30: dup
    //   31: aload_0
    //   32: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   35: athrow
    //   36: astore_0
    //   37: ldc_w 258
    //   40: invokestatic 213	java/lang/System:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   43: astore_0
    //   44: aload_0
    //   45: ifnull +35 -> 80
    //   48: new 260	org/joda/time/tz/ZoneInfoProvider
    //   51: dup
    //   52: new 262	java/io/File
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 263	java/io/File:<init>	(Ljava/lang/String;)V
    //   60: invokespecial 266	org/joda/time/tz/ZoneInfoProvider:<init>	(Ljava/io/File;)V
    //   63: invokestatic 256	org/joda/time/DateTimeZone:validateProvider	(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;
    //   66: astore_0
    //   67: aload_0
    //   68: areturn
    //   69: astore_0
    //   70: new 203	java/lang/RuntimeException
    //   73: dup
    //   74: aload_0
    //   75: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   78: athrow
    //   79: astore_0
    //   80: new 260	org/joda/time/tz/ZoneInfoProvider
    //   83: dup
    //   84: ldc_w 268
    //   87: invokespecial 269	org/joda/time/tz/ZoneInfoProvider:<init>	(Ljava/lang/String;)V
    //   90: invokestatic 256	org/joda/time/DateTimeZone:validateProvider	(Lorg/joda/time/tz/Provider;)Lorg/joda/time/tz/Provider;
    //   93: astore_0
    //   94: aload_0
    //   95: areturn
    //   96: astore_0
    //   97: aload_0
    //   98: invokevirtual 272	java/lang/Exception:printStackTrace	()V
    //   101: new 274	org/joda/time/tz/UTCProvider
    //   104: dup
    //   105: invokespecial 275	org/joda/time/tz/UTCProvider:<init>	()V
    //   108: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	20	0	localObject1	Object
    //   26	6	0	localException1	Exception
    //   36	1	0	localSecurityException1	SecurityException
    //   43	25	0	localObject2	Object
    //   69	6	0	localException2	Exception
    //   79	1	0	localSecurityException2	SecurityException
    //   93	2	0	localProvider	Provider
    //   96	2	0	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   10	24	26	java/lang/Exception
    //   0	6	36	java/lang/SecurityException
    //   10	24	36	java/lang/SecurityException
    //   27	36	36	java/lang/SecurityException
    //   48	67	69	java/lang/Exception
    //   37	44	79	java/lang/SecurityException
    //   48	67	79	java/lang/SecurityException
    //   70	79	79	java/lang/SecurityException
    //   80	94	96	java/lang/Exception
  }
  
  public static NameProvider getNameProvider()
  {
    NameProvider localNameProvider2 = (NameProvider)cNameProvider.get();
    NameProvider localNameProvider1 = localNameProvider2;
    if (localNameProvider2 == null)
    {
      localNameProvider2 = getDefaultNameProvider();
      localNameProvider1 = localNameProvider2;
      if (!cNameProvider.compareAndSet(null, localNameProvider2)) {
        localNameProvider1 = (NameProvider)cNameProvider.get();
      }
    }
    return localNameProvider1;
  }
  
  public static Provider getProvider()
  {
    Provider localProvider2 = (Provider)cProvider.get();
    Provider localProvider1 = localProvider2;
    if (localProvider2 == null)
    {
      localProvider2 = getDefaultProvider();
      localProvider1 = localProvider2;
      if (!cProvider.compareAndSet(null, localProvider2)) {
        localProvider1 = (Provider)cProvider.get();
      }
    }
    return localProvider1;
  }
  
  private static int parseOffset(String paramString)
  {
    return -(int)LazyInit.OFFSET_FORMATTER.parseMillis(paramString);
  }
  
  private static String printOffset(int paramInt)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramInt >= 0) {
      localStringBuffer.append('+');
    }
    for (;;)
    {
      i = paramInt / 3600000;
      FormatUtils.appendPaddedInteger(localStringBuffer, i, 2);
      paramInt -= i * 3600000;
      i = paramInt / 60000;
      localStringBuffer.append(':');
      FormatUtils.appendPaddedInteger(localStringBuffer, i, 2);
      paramInt -= i * 60000;
      if (paramInt != 0) {
        break;
      }
      return localStringBuffer.toString();
      localStringBuffer.append('-');
      paramInt = -paramInt;
    }
    int i = paramInt / 1000;
    localStringBuffer.append(':');
    FormatUtils.appendPaddedInteger(localStringBuffer, i, 2);
    paramInt -= i * 1000;
    if (paramInt == 0) {
      return localStringBuffer.toString();
    }
    localStringBuffer.append('.');
    FormatUtils.appendPaddedInteger(localStringBuffer, paramInt, 3);
    return localStringBuffer.toString();
  }
  
  public static void setDefault(DateTimeZone paramDateTimeZone)
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("DateTimeZone.setDefault"));
    }
    if (paramDateTimeZone == null) {
      throw new IllegalArgumentException("The datetime zone must not be null");
    }
    cDefault.set(paramDateTimeZone);
  }
  
  public static void setNameProvider(NameProvider paramNameProvider)
  {
    Object localObject = System.getSecurityManager();
    if (localObject != null) {
      ((SecurityManager)localObject).checkPermission(new JodaTimePermission("DateTimeZone.setNameProvider"));
    }
    localObject = paramNameProvider;
    if (paramNameProvider == null) {
      localObject = getDefaultNameProvider();
    }
    cNameProvider.set(localObject);
  }
  
  public static void setProvider(Provider paramProvider)
  {
    SecurityManager localSecurityManager = System.getSecurityManager();
    if (localSecurityManager != null) {
      localSecurityManager.checkPermission(new JodaTimePermission("DateTimeZone.setProvider"));
    }
    if (paramProvider == null) {
      paramProvider = getDefaultProvider();
    }
    for (;;)
    {
      cProvider.set(paramProvider);
      return;
      validateProvider(paramProvider);
    }
  }
  
  private static Provider validateProvider(Provider paramProvider)
  {
    Set localSet = paramProvider.getAvailableIDs();
    if ((localSet == null) || (localSet.size() == 0)) {
      throw new IllegalArgumentException("The provider doesn't have any available ids");
    }
    if (!localSet.contains("UTC")) {
      throw new IllegalArgumentException("The provider doesn't support UTC");
    }
    if (!UTC.equals(paramProvider.getZone("UTC"))) {
      throw new IllegalArgumentException("Invalid UTC zone provided");
    }
    return paramProvider;
  }
  
  public long adjustOffset(long paramLong, boolean paramBoolean)
  {
    long l1 = paramLong - 10800000L;
    long l2 = getOffset(l1);
    long l3 = getOffset(10800000L + paramLong);
    if (l2 <= l3) {}
    do
    {
      do
      {
        do
        {
          return paramLong;
          l2 -= l3;
          l1 = nextTransition(l1);
          l3 = l1 - l2;
        } while ((paramLong < l3) || (paramLong >= l1 + l2));
        if (paramLong - l3 < l2) {
          break;
        }
      } while (paramBoolean);
      return paramLong - l2;
    } while (!paramBoolean);
    return paramLong + l2;
  }
  
  public long convertLocalToUTC(long paramLong, boolean paramBoolean)
  {
    long l2 = Long.MAX_VALUE;
    int i = getOffset(paramLong);
    int j = getOffset(paramLong - i);
    long l3;
    long l1;
    if ((i != j) && ((paramBoolean) || (i < 0)))
    {
      l3 = nextTransition(paramLong - i);
      l1 = l3;
      if (l3 == paramLong - i) {
        l1 = Long.MAX_VALUE;
      }
      l3 = nextTransition(paramLong - j);
      if (l3 != paramLong - j) {
        break label164;
      }
    }
    for (;;)
    {
      if (l1 != l2) {
        if (paramBoolean) {
          throw new IllegalInstantException(paramLong, getID());
        }
      }
      for (;;)
      {
        l1 = paramLong - i;
        if (((paramLong ^ l1) < 0L) && ((i ^ paramLong) < 0L)) {
          throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }
        return l1;
        i = j;
      }
      label164:
      l2 = l3;
    }
  }
  
  public long convertLocalToUTC(long paramLong1, boolean paramBoolean, long paramLong2)
  {
    int i = getOffset(paramLong2);
    paramLong2 = paramLong1 - i;
    if (getOffset(paramLong2) == i) {
      return paramLong2;
    }
    return convertLocalToUTC(paramLong1, paramBoolean);
  }
  
  public long convertUTCToLocal(long paramLong)
  {
    int i = getOffset(paramLong);
    long l = i + paramLong;
    if (((paramLong ^ l) < 0L) && ((i ^ paramLong) >= 0L)) {
      throw new ArithmeticException("Adding time zone offset caused overflow");
    }
    return l;
  }
  
  public abstract boolean equals(Object paramObject);
  
  @ToString
  public final String getID()
  {
    return this.iID;
  }
  
  public long getMillisKeepLocal(DateTimeZone paramDateTimeZone, long paramLong)
  {
    if (paramDateTimeZone == null) {
      paramDateTimeZone = getDefault();
    }
    for (;;)
    {
      if (paramDateTimeZone == this) {
        return paramLong;
      }
      return paramDateTimeZone.convertLocalToUTC(convertUTCToLocal(paramLong), false, paramLong);
    }
  }
  
  public final String getName(long paramLong)
  {
    return getName(paramLong, null);
  }
  
  public String getName(long paramLong, Locale paramLocale)
  {
    Object localObject = paramLocale;
    if (paramLocale == null) {
      localObject = Locale.getDefault();
    }
    paramLocale = getNameKey(paramLong);
    if (paramLocale == null)
    {
      localObject = this.iID;
      return localObject;
    }
    NameProvider localNameProvider = getNameProvider();
    if ((localNameProvider instanceof DefaultNameProvider)) {}
    for (paramLocale = ((DefaultNameProvider)localNameProvider).getName((Locale)localObject, this.iID, paramLocale, isStandardOffset(paramLong));; paramLocale = localNameProvider.getName((Locale)localObject, this.iID, paramLocale))
    {
      localObject = paramLocale;
      if (paramLocale != null) {
        break;
      }
      return printOffset(getOffset(paramLong));
    }
  }
  
  public abstract String getNameKey(long paramLong);
  
  public abstract int getOffset(long paramLong);
  
  public final int getOffset(ReadableInstant paramReadableInstant)
  {
    if (paramReadableInstant == null) {
      return getOffset(DateTimeUtils.currentTimeMillis());
    }
    return getOffset(paramReadableInstant.getMillis());
  }
  
  public int getOffsetFromLocal(long paramLong)
  {
    long l2 = Long.MAX_VALUE;
    int j = getOffset(paramLong);
    long l1 = paramLong - j;
    int m = getOffset(l1);
    long l3;
    if (j != m)
    {
      if (j - m >= 0) {
        break label150;
      }
      l3 = nextTransition(l1);
      l1 = l3;
      if (l3 == paramLong - j) {
        l1 = Long.MAX_VALUE;
      }
      l3 = nextTransition(paramLong - m);
      if (l3 != paramLong - m) {
        break label153;
      }
    }
    label150:
    label153:
    for (paramLong = l2;; paramLong = l3)
    {
      if (l1 != paramLong)
      {
        int i = j;
        int k;
        do
        {
          return i;
          if (j < 0) {
            break;
          }
          paramLong = previousTransition(l1);
          if (paramLong >= l1) {
            break;
          }
          k = getOffset(paramLong);
          i = k;
        } while (l1 - paramLong <= k - j);
      }
      return m;
    }
  }
  
  public final String getShortName(long paramLong)
  {
    return getShortName(paramLong, null);
  }
  
  public String getShortName(long paramLong, Locale paramLocale)
  {
    Object localObject = paramLocale;
    if (paramLocale == null) {
      localObject = Locale.getDefault();
    }
    paramLocale = getNameKey(paramLong);
    if (paramLocale == null)
    {
      localObject = this.iID;
      return localObject;
    }
    NameProvider localNameProvider = getNameProvider();
    if ((localNameProvider instanceof DefaultNameProvider)) {}
    for (paramLocale = ((DefaultNameProvider)localNameProvider).getShortName((Locale)localObject, this.iID, paramLocale, isStandardOffset(paramLong));; paramLocale = localNameProvider.getShortName((Locale)localObject, this.iID, paramLocale))
    {
      localObject = paramLocale;
      if (paramLocale != null) {
        break;
      }
      return printOffset(getOffset(paramLong));
    }
  }
  
  public abstract int getStandardOffset(long paramLong);
  
  public int hashCode()
  {
    return getID().hashCode() + 57;
  }
  
  public abstract boolean isFixed();
  
  public boolean isLocalDateTimeGap(LocalDateTime paramLocalDateTime)
  {
    if (isFixed()) {
      return false;
    }
    try
    {
      paramLocalDateTime.toDateTime(this);
      return false;
    }
    catch (IllegalInstantException paramLocalDateTime) {}
    return true;
  }
  
  public boolean isStandardOffset(long paramLong)
  {
    return getOffset(paramLong) == getStandardOffset(paramLong);
  }
  
  public abstract long nextTransition(long paramLong);
  
  public abstract long previousTransition(long paramLong);
  
  public String toString()
  {
    return getID();
  }
  
  public TimeZone toTimeZone()
  {
    return TimeZone.getTimeZone(this.iID);
  }
  
  protected Object writeReplace()
  {
    return new Stub(this.iID);
  }
  
  static final class LazyInit
  {
    static final Map<String, String> CONVERSION_MAP = ;
    static final DateTimeFormatter OFFSET_FORMATTER = buildFormatter();
    
    LazyInit() {}
    
    private static DateTimeFormatter buildFormatter()
    {
      BaseChronology local1 = new BaseChronology()
      {
        private static final long serialVersionUID = -3128740902654445468L;
        
        public DateTimeZone getZone()
        {
          return null;
        }
        
        public String toString()
        {
          return getClass().getName();
        }
        
        public Chronology withUTC()
        {
          return this;
        }
        
        public Chronology withZone(DateTimeZone paramAnonymousDateTimeZone)
        {
          return this;
        }
      };
      return new DateTimeFormatterBuilder().appendTimeZoneOffset(null, true, 2, 4).toFormatter().withChronology(local1);
    }
    
    private static Map<String, String> buildMap()
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("GMT", "UTC");
      localHashMap.put("WET", "WET");
      localHashMap.put("CET", "CET");
      localHashMap.put("MET", "CET");
      localHashMap.put("ECT", "CET");
      localHashMap.put("EET", "EET");
      localHashMap.put("MIT", "Pacific/Apia");
      localHashMap.put("HST", "Pacific/Honolulu");
      localHashMap.put("AST", "America/Anchorage");
      localHashMap.put("PST", "America/Los_Angeles");
      localHashMap.put("MST", "America/Denver");
      localHashMap.put("PNT", "America/Phoenix");
      localHashMap.put("CST", "America/Chicago");
      localHashMap.put("EST", "America/New_York");
      localHashMap.put("IET", "America/Indiana/Indianapolis");
      localHashMap.put("PRT", "America/Puerto_Rico");
      localHashMap.put("CNT", "America/St_Johns");
      localHashMap.put("AGT", "America/Argentina/Buenos_Aires");
      localHashMap.put("BET", "America/Sao_Paulo");
      localHashMap.put("ART", "Africa/Cairo");
      localHashMap.put("CAT", "Africa/Harare");
      localHashMap.put("EAT", "Africa/Addis_Ababa");
      localHashMap.put("NET", "Asia/Yerevan");
      localHashMap.put("PLT", "Asia/Karachi");
      localHashMap.put("IST", "Asia/Kolkata");
      localHashMap.put("BST", "Asia/Dhaka");
      localHashMap.put("VST", "Asia/Ho_Chi_Minh");
      localHashMap.put("CTT", "Asia/Shanghai");
      localHashMap.put("JST", "Asia/Tokyo");
      localHashMap.put("ACT", "Australia/Darwin");
      localHashMap.put("AET", "Australia/Sydney");
      localHashMap.put("SST", "Pacific/Guadalcanal");
      localHashMap.put("NST", "Pacific/Auckland");
      return Collections.unmodifiableMap(localHashMap);
    }
  }
  
  private static final class Stub
    implements Serializable
  {
    private static final long serialVersionUID = -6471952376487863581L;
    private transient String iID;
    
    Stub(String paramString)
    {
      this.iID = paramString;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
    {
      this.iID = paramObjectInputStream.readUTF();
    }
    
    private Object readResolve()
    {
      return DateTimeZone.forID(this.iID);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
    {
      paramObjectOutputStream.writeUTF(this.iID);
    }
  }
}
