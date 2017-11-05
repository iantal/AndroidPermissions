package org.joda.time.tz;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.TreeMap;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.joda.time.MutableDateTime;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.chrono.LenientChronology;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

public class ZoneInfoCompiler
{
  static Chronology cLenientISO;
  static DateTimeOfYear cStartOfYear;
  private List<String> iBackLinks = new ArrayList();
  private List<String> iGoodLinks = new ArrayList();
  private Map<String, RuleSet> iRuleSets = new HashMap();
  private List<Zone> iZones = new ArrayList();
  
  public ZoneInfoCompiler() {}
  
  static Chronology getLenientISOChronology()
  {
    if (cLenientISO == null) {
      cLenientISO = LenientChronology.getInstance(ISOChronology.getInstanceUTC());
    }
    return cLenientISO;
  }
  
  static DateTimeOfYear getStartOfYear()
  {
    if (cStartOfYear == null) {
      cStartOfYear = new DateTimeOfYear();
    }
    return cStartOfYear;
  }
  
  public static void main(String[] paramArrayOfString)
  {
    File localFile2 = null;
    int j = 0;
    if (paramArrayOfString.length == 0)
    {
      printUsage();
      return;
    }
    int i = 0;
    boolean bool = false;
    File localFile1 = null;
    for (;;)
    {
      if (i < paramArrayOfString.length)
      {
        try
        {
          if ("-src".equals(paramArrayOfString[i]))
          {
            i += 1;
            localFile1 = new File(paramArrayOfString[i]);
          }
          else if ("-dst".equals(paramArrayOfString[i]))
          {
            i += 1;
            localFile2 = new File(paramArrayOfString[i]);
          }
        }
        catch (IndexOutOfBoundsException paramArrayOfString)
        {
          printUsage();
          return;
        }
        if ("-verbose".equals(paramArrayOfString[i]))
        {
          bool = true;
          break label219;
        }
        if ("-?".equals(paramArrayOfString[i]))
        {
          printUsage();
          return;
        }
      }
      if (i >= paramArrayOfString.length)
      {
        printUsage();
        return;
      }
      File[] arrayOfFile = new File[paramArrayOfString.length - i];
      if (i < paramArrayOfString.length)
      {
        if (localFile1 == null) {}
        for (File localFile3 = new File(paramArrayOfString[i]);; localFile3 = new File(localFile1, paramArrayOfString[i]))
        {
          arrayOfFile[j] = localFile3;
          i += 1;
          j += 1;
          break;
        }
      }
      ZoneInfoLogger.set(bool);
      new ZoneInfoCompiler().compile(localFile2, arrayOfFile);
      return;
      label219:
      i += 1;
    }
  }
  
  static int parseDayOfWeek(String paramString)
  {
    DateTimeField localDateTimeField = ISOChronology.getInstanceUTC().dayOfWeek();
    return localDateTimeField.get(localDateTimeField.set(0L, paramString, Locale.ENGLISH));
  }
  
  static int parseMonth(String paramString)
  {
    DateTimeField localDateTimeField = ISOChronology.getInstanceUTC().monthOfYear();
    return localDateTimeField.get(localDateTimeField.set(0L, paramString, Locale.ENGLISH));
  }
  
  static String parseOptional(String paramString)
  {
    String str = paramString;
    if (paramString.equals("-")) {
      str = null;
    }
    return str;
  }
  
  static int parseTime(String paramString)
  {
    DateTimeFormatter localDateTimeFormatter = ISODateTimeFormat.hourMinuteSecondFraction();
    MutableDateTime localMutableDateTime = new MutableDateTime(0L, getLenientISOChronology());
    int i = 0;
    if (paramString.startsWith("-")) {
      i = 1;
    }
    if (localDateTimeFormatter.parseInto(localMutableDateTime, paramString, i) == (i ^ 0xFFFFFFFF)) {
      throw new IllegalArgumentException(paramString);
    }
    int j = (int)localMutableDateTime.getMillis();
    if (i == 1) {
      return -j;
    }
    return j;
  }
  
  static int parseYear(String paramString, int paramInt)
  {
    paramString = paramString.toLowerCase();
    if ((paramString.equals("minimum")) || (paramString.equals("min"))) {
      paramInt = Integer.MIN_VALUE;
    }
    do
    {
      return paramInt;
      if ((paramString.equals("maximum")) || (paramString.equals("max"))) {
        return Integer.MAX_VALUE;
      }
    } while (paramString.equals("only"));
    return Integer.parseInt(paramString);
  }
  
  static char parseZoneChar(char paramChar)
  {
    switch (paramChar)
    {
    default: 
      return 'w';
    case 'S': 
    case 's': 
      return 's';
    }
    return 'u';
  }
  
  private static void printUsage()
  {
    System.out.println("Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>");
    System.out.println("where possible options include:");
    System.out.println("  -src <directory>    Specify where to read source files");
    System.out.println("  -dst <directory>    Specify where to write generated files");
    System.out.println("  -verbose            Output verbosely (default false)");
  }
  
  static boolean test(String paramString, DateTimeZone paramDateTimeZone)
  {
    if (!paramString.equals(paramDateTimeZone.getID())) {
      return true;
    }
    long l1 = ISOChronology.getInstanceUTC().year().set(0L, 1850);
    long l3 = ISOChronology.getInstanceUTC().year().set(0L, 2050);
    int i = paramDateTimeZone.getOffset(l1);
    paramString = paramDateTimeZone.getNameKey(l1);
    ArrayList localArrayList = new ArrayList();
    long l2 = paramDateTimeZone.nextTransition(l1);
    if ((l2 == l1) || (l2 > l3))
    {
      l1 = ISOChronology.getInstanceUTC().year().set(0L, 2050);
      l3 = ISOChronology.getInstanceUTC().year().set(0L, 1850);
      i = localArrayList.size();
    }
    for (;;)
    {
      i -= 1;
      if (i >= 0)
      {
        l2 = paramDateTimeZone.previousTransition(l1);
        if ((l2 != l1) && (l2 >= l3)) {}
      }
      else
      {
        return true;
        int j = paramDateTimeZone.getOffset(l2);
        String str = paramDateTimeZone.getNameKey(l2);
        if ((i == j) && (paramString.equals(str)))
        {
          System.out.println("*d* Error in " + paramDateTimeZone.getID() + " " + new DateTime(l2, ISOChronology.getInstanceUTC()));
          return false;
        }
        if ((str == null) || ((str.length() < 3) && (!"??".equals(str))))
        {
          System.out.println("*s* Error in " + paramDateTimeZone.getID() + " " + new DateTime(l2, ISOChronology.getInstanceUTC()) + ", nameKey=" + str);
          return false;
        }
        localArrayList.add(Long.valueOf(l2));
        paramString = str;
        i = j;
        l1 = l2;
        break;
      }
      l1 = ((Long)localArrayList.get(i)).longValue();
      if (l1 - 1L != l2)
      {
        System.out.println("*r* Error in " + paramDateTimeZone.getID() + " " + new DateTime(l2, ISOChronology.getInstanceUTC()) + " != " + new DateTime(l1 - 1L, ISOChronology.getInstanceUTC()));
        return false;
      }
      l1 = l2;
    }
  }
  
  private void writeZone(File paramFile, DateTimeZoneBuilder paramDateTimeZoneBuilder, DateTimeZone paramDateTimeZone)
  {
    if (ZoneInfoLogger.verbose()) {
      System.out.println("Writing " + paramDateTimeZone.getID());
    }
    File localFile = new File(paramFile, paramDateTimeZone.getID());
    if (!localFile.getParentFile().exists()) {
      localFile.getParentFile().mkdirs();
    }
    paramFile = new FileOutputStream(localFile);
    try
    {
      paramDateTimeZoneBuilder.writeTo(paramDateTimeZone.getID(), paramFile);
      paramFile.close();
      paramFile = new FileInputStream(localFile);
      paramDateTimeZoneBuilder = DateTimeZoneBuilder.readFrom(paramFile, paramDateTimeZone.getID());
      paramFile.close();
      if (!paramDateTimeZone.equals(paramDateTimeZoneBuilder)) {
        System.out.println("*e* Error in " + paramDateTimeZone.getID() + ": Didn't read properly from file");
      }
      return;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  static void writeZoneInfoMap(DataOutputStream paramDataOutputStream, Map<String, DateTimeZone> paramMap)
  {
    HashMap localHashMap = new HashMap(paramMap.size());
    Object localObject1 = new TreeMap();
    Iterator localIterator = paramMap.entrySet().iterator();
    short s1;
    for (short s2 = 0; localIterator.hasNext(); s2 = s1)
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject3 = (String)((Map.Entry)localObject2).getKey();
      s1 = s2;
      if (!localHashMap.containsKey(localObject3))
      {
        Short localShort = Short.valueOf(s2);
        localHashMap.put(localObject3, localShort);
        ((TreeMap)localObject1).put(localShort, localObject3);
        s2 = (short)(s2 + 1);
        s1 = s2;
        if (s2 == 0) {
          throw new InternalError("Too many time zone ids");
        }
      }
      localObject2 = ((DateTimeZone)((Map.Entry)localObject2).getValue()).getID();
      if (!localHashMap.containsKey(localObject2))
      {
        localObject3 = Short.valueOf(s1);
        localHashMap.put(localObject2, localObject3);
        ((TreeMap)localObject1).put(localObject3, localObject2);
        s2 = (short)(s1 + 1);
        s1 = s2;
        if (s2 == 0) {
          throw new InternalError("Too many time zone ids");
        }
      }
    }
    paramDataOutputStream.writeShort(((TreeMap)localObject1).size());
    localObject1 = ((TreeMap)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext()) {
      paramDataOutputStream.writeUTF((String)((Iterator)localObject1).next());
    }
    paramDataOutputStream.writeShort(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      paramDataOutputStream.writeShort(((Short)localHashMap.get((String)((Map.Entry)localObject1).getKey())).shortValue());
      paramDataOutputStream.writeShort(((Short)localHashMap.get(((DateTimeZone)((Map.Entry)localObject1).getValue()).getID())).shortValue());
    }
  }
  
  public Map<String, DateTimeZone> compile(File paramFile, File[] paramArrayOfFile)
  {
    if (paramArrayOfFile != null)
    {
      i = 0;
      while (i < paramArrayOfFile.length)
      {
        localObject1 = new BufferedReader(new FileReader(paramArrayOfFile[i]));
        parseDataFile((BufferedReader)localObject1, "backward".equals(paramArrayOfFile[i].getName()));
        ((BufferedReader)localObject1).close();
        i += 1;
      }
    }
    if (paramFile != null)
    {
      if ((!paramFile.exists()) && (!paramFile.mkdirs())) {
        throw new IOException("Destination directory doesn't exist and cannot be created: " + paramFile);
      }
      if (!paramFile.isDirectory()) {
        throw new IOException("Destination is not a directory: " + paramFile);
      }
    }
    paramArrayOfFile = new TreeMap();
    Object localObject1 = new TreeMap();
    System.out.println("Writing zoneinfo files");
    int i = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    while (i < this.iZones.size())
    {
      localObject2 = (Zone)this.iZones.get(i);
      localObject3 = new DateTimeZoneBuilder();
      ((Zone)localObject2).addToBuilder((DateTimeZoneBuilder)localObject3, this.iRuleSets);
      localObject4 = ((DateTimeZoneBuilder)localObject3).toDateTimeZone(((Zone)localObject2).iName, true);
      if (test(((DateTimeZone)localObject4).getID(), (DateTimeZone)localObject4))
      {
        paramArrayOfFile.put(((DateTimeZone)localObject4).getID(), localObject4);
        ((Map)localObject1).put(((DateTimeZone)localObject4).getID(), localObject2);
        if (paramFile != null) {
          writeZone(paramFile, (DateTimeZoneBuilder)localObject3, (DateTimeZone)localObject4);
        }
      }
      i += 1;
    }
    i = 0;
    if (i < this.iGoodLinks.size())
    {
      localObject2 = (String)this.iGoodLinks.get(i);
      localObject3 = (String)this.iGoodLinks.get(i + 1);
      Object localObject5 = (Zone)((Map)localObject1).get(localObject2);
      if (localObject5 == null) {
        System.out.println("Cannot find source zone '" + (String)localObject2 + "' to link alias '" + (String)localObject3 + "' to");
      }
      for (;;)
      {
        i += 2;
        break;
        localObject4 = new DateTimeZoneBuilder();
        ((Zone)localObject5).addToBuilder((DateTimeZoneBuilder)localObject4, this.iRuleSets);
        localObject5 = ((DateTimeZoneBuilder)localObject4).toDateTimeZone((String)localObject3, true);
        if (test(((DateTimeZone)localObject5).getID(), (DateTimeZone)localObject5))
        {
          paramArrayOfFile.put(((DateTimeZone)localObject5).getID(), localObject5);
          if (paramFile != null) {
            writeZone(paramFile, (DateTimeZoneBuilder)localObject4, (DateTimeZone)localObject5);
          }
        }
        paramArrayOfFile.put(((DateTimeZone)localObject5).getID(), localObject5);
        if (ZoneInfoLogger.verbose()) {
          System.out.println("Good link: " + (String)localObject3 + " -> " + (String)localObject2 + " revived");
        }
      }
    }
    i = 0;
    while (i < 2)
    {
      int j = 0;
      if (j < this.iBackLinks.size())
      {
        localObject1 = (String)this.iBackLinks.get(j);
        localObject2 = (String)this.iBackLinks.get(j + 1);
        localObject3 = (DateTimeZone)paramArrayOfFile.get(localObject1);
        if (localObject3 == null) {
          if (i > 0) {
            System.out.println("Cannot find time zone '" + (String)localObject1 + "' to link alias '" + (String)localObject2 + "' to");
          }
        }
        for (;;)
        {
          j += 2;
          break;
          paramArrayOfFile.put(localObject2, localObject3);
          if (ZoneInfoLogger.verbose()) {
            System.out.println("Back link: " + (String)localObject2 + " -> " + ((DateTimeZone)localObject3).getID());
          }
        }
      }
      i += 1;
    }
    if (paramFile != null)
    {
      System.out.println("Writing ZoneInfoMap");
      paramFile = new File(paramFile, "ZoneInfoMap");
      if (!paramFile.getParentFile().exists()) {
        paramFile.getParentFile().mkdirs();
      }
      paramFile = new DataOutputStream(new FileOutputStream(paramFile));
    }
    try
    {
      localObject1 = new TreeMap(String.CASE_INSENSITIVE_ORDER);
      ((Map)localObject1).putAll(paramArrayOfFile);
      writeZoneInfoMap(paramFile, (Map)localObject1);
      return paramArrayOfFile;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  public void parseDataFile(BufferedReader paramBufferedReader, boolean paramBoolean)
  {
    Object localObject1 = null;
    for (;;)
    {
      Object localObject3 = paramBufferedReader.readLine();
      if (localObject3 == null) {
        break;
      }
      Object localObject2 = ((String)localObject3).trim();
      if ((((String)localObject2).length() != 0) && (((String)localObject2).charAt(0) != '#'))
      {
        int i = ((String)localObject3).indexOf('#');
        localObject2 = localObject3;
        if (i >= 0) {
          localObject2 = ((String)localObject3).substring(0, i);
        }
        localObject3 = new StringTokenizer((String)localObject2, " \t");
        if ((Character.isWhitespace(((String)localObject2).charAt(0))) && (((StringTokenizer)localObject3).hasMoreTokens()))
        {
          if (localObject1 != null) {
            ((Zone)localObject1).chain((StringTokenizer)localObject3);
          }
        }
        else
        {
          if (localObject1 != null) {
            this.iZones.add(localObject1);
          }
          if (((StringTokenizer)localObject3).hasMoreTokens())
          {
            localObject1 = ((StringTokenizer)localObject3).nextToken();
            if (((String)localObject1).equalsIgnoreCase("Rule"))
            {
              localObject1 = new Rule((StringTokenizer)localObject3);
              localObject2 = (RuleSet)this.iRuleSets.get(((Rule)localObject1).iName);
              if (localObject2 == null)
              {
                localObject2 = new RuleSet((Rule)localObject1);
                this.iRuleSets.put(((Rule)localObject1).iName, localObject2);
              }
              for (;;)
              {
                localObject1 = null;
                break;
                ((RuleSet)localObject2).addRule((Rule)localObject1);
              }
            }
            if (((String)localObject1).equalsIgnoreCase("Zone"))
            {
              if (((StringTokenizer)localObject3).countTokens() < 4) {
                throw new IllegalArgumentException("Attempting to create a Zone from an incomplete tokenizer");
              }
              localObject1 = new Zone((StringTokenizer)localObject3);
            }
            else
            {
              if (((String)localObject1).equalsIgnoreCase("Link"))
              {
                localObject1 = ((StringTokenizer)localObject3).nextToken();
                localObject2 = ((StringTokenizer)localObject3).nextToken();
                if ((paramBoolean) || (((String)localObject2).equals("US/Pacific-New")) || (((String)localObject2).startsWith("Etc/")) || (((String)localObject2).equals("GMT")))
                {
                  this.iBackLinks.add(localObject1);
                  this.iBackLinks.add(localObject2);
                }
                for (;;)
                {
                  localObject1 = null;
                  break;
                  this.iGoodLinks.add(localObject1);
                  this.iGoodLinks.add(localObject2);
                }
              }
              System.out.println("Unknown line: " + (String)localObject2);
            }
          }
          else
          {
            localObject1 = null;
          }
        }
      }
    }
    if (localObject1 != null) {
      this.iZones.add(localObject1);
    }
  }
  
  static class DateTimeOfYear
  {
    public final boolean iAdvanceDayOfWeek;
    public final int iDayOfMonth;
    public final int iDayOfWeek;
    public final int iMillisOfDay;
    public final int iMonthOfYear;
    public final char iZoneChar;
    
    DateTimeOfYear()
    {
      this.iMonthOfYear = 1;
      this.iDayOfMonth = 1;
      this.iDayOfWeek = 0;
      this.iAdvanceDayOfWeek = false;
      this.iMillisOfDay = 0;
      this.iZoneChar = 'w';
    }
    
    DateTimeOfYear(StringTokenizer paramStringTokenizer)
    {
      int j;
      String str;
      int i;
      int m;
      char c;
      int n;
      int k;
      if (paramStringTokenizer.hasMoreTokens())
      {
        j = ZoneInfoCompiler.parseMonth(paramStringTokenizer.nextToken());
        if (paramStringTokenizer.hasMoreTokens())
        {
          str = paramStringTokenizer.nextToken();
          if (str.startsWith("last"))
          {
            i = ZoneInfoCompiler.parseDayOfWeek(str.substring(4));
            m = -1;
            bool1 = false;
            if (!paramStringTokenizer.hasMoreTokens()) {
              break label402;
            }
            paramStringTokenizer = paramStringTokenizer.nextToken();
            c = ZoneInfoCompiler.parseZoneChar(paramStringTokenizer.charAt(paramStringTokenizer.length() - 1));
            if (!paramStringTokenizer.equals("24:00")) {
              break label385;
            }
            if ((j != 12) || (m != 31)) {
              break label275;
            }
            n = ZoneInfoCompiler.parseTime("23:59:59.999");
            k = j;
            j = n;
          }
        }
      }
      for (;;)
      {
        this.iMonthOfYear = k;
        this.iDayOfMonth = m;
        this.iDayOfWeek = i;
        this.iAdvanceDayOfWeek = bool1;
        this.iMillisOfDay = j;
        this.iZoneChar = c;
        return;
        try
        {
          m = Integer.parseInt(str);
          i = 0;
          bool1 = false;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i = str.indexOf(">=");
          if (i > 0)
          {
            m = Integer.parseInt(str.substring(i + 2));
            i = ZoneInfoCompiler.parseDayOfWeek(str.substring(0, i));
            bool1 = true;
            break;
          }
          i = str.indexOf("<=");
          if (i > 0)
          {
            m = Integer.parseInt(str.substring(i + 2));
            i = ZoneInfoCompiler.parseDayOfWeek(str.substring(0, i));
            bool1 = false;
            break;
          }
          throw new IllegalArgumentException(str);
        }
        label275:
        if (m == -1)
        {
          paramStringTokenizer = new LocalDate(2001, j, 1).plusMonths(1);
          label299:
          if ((m == -1) || (i == 0)) {
            break label379;
          }
        }
        label379:
        for (bool1 = bool2;; bool1 = false)
        {
          n = paramStringTokenizer.getMonthOfYear();
          m = paramStringTokenizer.getDayOfMonth();
          k = i;
          if (i != 0) {
            k = (i - 1 + 1) % 7 + 1;
          }
          j = 0;
          i = k;
          k = n;
          break;
          paramStringTokenizer = new LocalDate(2001, j, m).plusDays(1);
          break label299;
        }
        label385:
        n = ZoneInfoCompiler.parseTime(paramStringTokenizer);
        k = j;
        j = n;
        continue;
        label402:
        n = 0;
        k = j;
        c = 'w';
        j = n;
        continue;
        c = 'w';
        i = 0;
        m = 1;
        k = j;
        j = 0;
        continue;
        c = 'w';
        i = 0;
        m = 1;
        k = 1;
        j = 0;
      }
    }
    
    public void addCutover(DateTimeZoneBuilder paramDateTimeZoneBuilder, int paramInt)
    {
      paramDateTimeZoneBuilder.addCutover(paramInt, this.iZoneChar, this.iMonthOfYear, this.iDayOfMonth, this.iDayOfWeek, this.iAdvanceDayOfWeek, this.iMillisOfDay);
    }
    
    public void addRecurring(DateTimeZoneBuilder paramDateTimeZoneBuilder, String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      paramDateTimeZoneBuilder.addRecurringSavings(paramString, paramInt1, paramInt2, paramInt3, this.iZoneChar, this.iMonthOfYear, this.iDayOfMonth, this.iDayOfWeek, this.iAdvanceDayOfWeek, this.iMillisOfDay);
    }
    
    public String toString()
    {
      return "MonthOfYear: " + this.iMonthOfYear + "\n" + "DayOfMonth: " + this.iDayOfMonth + "\n" + "DayOfWeek: " + this.iDayOfWeek + "\n" + "AdvanceDayOfWeek: " + this.iAdvanceDayOfWeek + "\n" + "MillisOfDay: " + this.iMillisOfDay + "\n" + "ZoneChar: " + this.iZoneChar + "\n";
    }
  }
  
  private static class Rule
  {
    public final ZoneInfoCompiler.DateTimeOfYear iDateTimeOfYear;
    public final int iFromYear;
    public final String iLetterS;
    public final String iName;
    public final int iSaveMillis;
    public final int iToYear;
    public final String iType;
    
    Rule(StringTokenizer paramStringTokenizer)
    {
      if (paramStringTokenizer.countTokens() < 6) {
        throw new IllegalArgumentException("Attempting to create a Rule from an incomplete tokenizer");
      }
      this.iName = paramStringTokenizer.nextToken().intern();
      this.iFromYear = ZoneInfoCompiler.parseYear(paramStringTokenizer.nextToken(), 0);
      this.iToYear = ZoneInfoCompiler.parseYear(paramStringTokenizer.nextToken(), this.iFromYear);
      if (this.iToYear < this.iFromYear) {
        throw new IllegalArgumentException();
      }
      this.iType = ZoneInfoCompiler.parseOptional(paramStringTokenizer.nextToken());
      this.iDateTimeOfYear = new ZoneInfoCompiler.DateTimeOfYear(paramStringTokenizer);
      this.iSaveMillis = ZoneInfoCompiler.parseTime(paramStringTokenizer.nextToken());
      this.iLetterS = ZoneInfoCompiler.parseOptional(paramStringTokenizer.nextToken());
    }
    
    private String formatName(String paramString)
    {
      int i = paramString.indexOf('/');
      if (i > 0) {
        if (this.iSaveMillis == 0) {
          str = paramString.substring(0, i).intern();
        }
      }
      do
      {
        return str;
        return paramString.substring(i + 1).intern();
        i = paramString.indexOf("%s");
        str = paramString;
      } while (i < 0);
      String str = paramString.substring(0, i);
      paramString = paramString.substring(i + 2);
      if (this.iLetterS == null) {}
      for (paramString = str.concat(paramString);; paramString = str + this.iLetterS + paramString) {
        return paramString.intern();
      }
    }
    
    public void addRecurring(DateTimeZoneBuilder paramDateTimeZoneBuilder, String paramString)
    {
      paramString = formatName(paramString);
      this.iDateTimeOfYear.addRecurring(paramDateTimeZoneBuilder, paramString, this.iSaveMillis, this.iFromYear, this.iToYear);
    }
    
    public String toString()
    {
      return "[Rule]\nName: " + this.iName + "\n" + "FromYear: " + this.iFromYear + "\n" + "ToYear: " + this.iToYear + "\n" + "Type: " + this.iType + "\n" + this.iDateTimeOfYear + "SaveMillis: " + this.iSaveMillis + "\n" + "LetterS: " + this.iLetterS + "\n";
    }
  }
  
  private static class RuleSet
  {
    private List<ZoneInfoCompiler.Rule> iRules = new ArrayList();
    
    RuleSet(ZoneInfoCompiler.Rule paramRule)
    {
      this.iRules.add(paramRule);
    }
    
    public void addRecurring(DateTimeZoneBuilder paramDateTimeZoneBuilder, String paramString)
    {
      int i = 0;
      while (i < this.iRules.size())
      {
        ((ZoneInfoCompiler.Rule)this.iRules.get(i)).addRecurring(paramDateTimeZoneBuilder, paramString);
        i += 1;
      }
    }
    
    void addRule(ZoneInfoCompiler.Rule paramRule)
    {
      if (!paramRule.iName.equals(((ZoneInfoCompiler.Rule)this.iRules.get(0)).iName)) {
        throw new IllegalArgumentException("Rule name mismatch");
      }
      this.iRules.add(paramRule);
    }
  }
  
  private static class Zone
  {
    public final String iFormat;
    public final String iName;
    private Zone iNext;
    public final int iOffsetMillis;
    public final String iRules;
    public final ZoneInfoCompiler.DateTimeOfYear iUntilDateTimeOfYear;
    public final int iUntilYear;
    
    private Zone(String paramString, StringTokenizer paramStringTokenizer)
    {
      this.iName = paramString.intern();
      this.iOffsetMillis = ZoneInfoCompiler.parseTime(paramStringTokenizer.nextToken());
      this.iRules = ZoneInfoCompiler.parseOptional(paramStringTokenizer.nextToken());
      this.iFormat = paramStringTokenizer.nextToken().intern();
      int i = Integer.MAX_VALUE;
      ZoneInfoCompiler.DateTimeOfYear localDateTimeOfYear = ZoneInfoCompiler.getStartOfYear();
      paramString = localDateTimeOfYear;
      if (paramStringTokenizer.hasMoreTokens())
      {
        int j = Integer.parseInt(paramStringTokenizer.nextToken());
        paramString = localDateTimeOfYear;
        i = j;
        if (paramStringTokenizer.hasMoreTokens())
        {
          paramString = new ZoneInfoCompiler.DateTimeOfYear(paramStringTokenizer);
          i = j;
        }
      }
      this.iUntilYear = i;
      this.iUntilDateTimeOfYear = paramString;
    }
    
    Zone(StringTokenizer paramStringTokenizer)
    {
      this(paramStringTokenizer.nextToken(), paramStringTokenizer);
    }
    
    private static void addToBuilder(Zone paramZone, DateTimeZoneBuilder paramDateTimeZoneBuilder, Map<String, ZoneInfoCompiler.RuleSet> paramMap)
    {
      for (;;)
      {
        if (paramZone != null)
        {
          paramDateTimeZoneBuilder.setStandardOffset(paramZone.iOffsetMillis);
          if (paramZone.iRules != null) {
            break label40;
          }
          paramDateTimeZoneBuilder.setFixedSavings(paramZone.iFormat, 0);
        }
        while (paramZone.iUntilYear == Integer.MAX_VALUE)
        {
          return;
          try
          {
            label40:
            int i = ZoneInfoCompiler.parseTime(paramZone.iRules);
            paramDateTimeZoneBuilder.setFixedSavings(paramZone.iFormat, i);
          }
          catch (Exception localException)
          {
            ZoneInfoCompiler.RuleSet localRuleSet = (ZoneInfoCompiler.RuleSet)paramMap.get(paramZone.iRules);
            if (localRuleSet == null) {
              throw new IllegalArgumentException("Rules not found: " + paramZone.iRules);
            }
            localRuleSet.addRecurring(paramDateTimeZoneBuilder, paramZone.iFormat);
          }
        }
        paramZone.iUntilDateTimeOfYear.addCutover(paramDateTimeZoneBuilder, paramZone.iUntilYear);
        paramZone = paramZone.iNext;
      }
    }
    
    public void addToBuilder(DateTimeZoneBuilder paramDateTimeZoneBuilder, Map<String, ZoneInfoCompiler.RuleSet> paramMap)
    {
      addToBuilder(this, paramDateTimeZoneBuilder, paramMap);
    }
    
    void chain(StringTokenizer paramStringTokenizer)
    {
      if (this.iNext != null)
      {
        this.iNext.chain(paramStringTokenizer);
        return;
      }
      this.iNext = new Zone(this.iName, paramStringTokenizer);
    }
    
    public String toString()
    {
      String str = "[Zone]\nName: " + this.iName + "\n" + "OffsetMillis: " + this.iOffsetMillis + "\n" + "Rules: " + this.iRules + "\n" + "Format: " + this.iFormat + "\n" + "UntilYear: " + this.iUntilYear + "\n" + this.iUntilDateTimeOfYear;
      if (this.iNext == null) {
        return str;
      }
      return str + "...\n" + this.iNext.toString();
    }
  }
}
