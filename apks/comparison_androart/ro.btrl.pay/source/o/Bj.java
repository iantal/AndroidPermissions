package o;

import java.io.BufferedReader;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.text.ParseException;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public final class Bj
  extends AZ<Bj>
  implements Serializable
{
  private static final int[] ʻ;
  private static final Integer[] ʻॱ;
  private static final int[] ʼ;
  private static final Integer[] ʼॱ;
  private static final int[] ʽ;
  private static final Integer[] ʾ;
  private static final Integer[] ʿ;
  private static final int[] ˊ;
  private static final HashMap<Integer, Integer[]> ˊॱ;
  private static final int[] ˋ;
  private static final HashMap<Integer, Integer[]> ˋॱ;
  private static final int[] ˎ;
  private static final int[] ˏ = { 0, 30, 59, 89, 118, 148, 177, 207, 236, 266, 295, 325 };
  private static final String ˏॱ;
  private static final Long[] ͺ;
  private static final int[] ॱ;
  private static final HashMap<Integer, Integer[]> ॱˊ;
  private static final Integer[] ॱˋ;
  private static final Integer[] ॱˎ;
  private static final String ॱॱ;
  private static final Integer[] ॱᐝ;
  private static final char ᐝ;
  private static final Integer[] ᐝॱ;
  private final transient int ʽॱ;
  private final transient Bl ˈ;
  private final transient int ˉ;
  private final transient int ˊˊ;
  private final transient AL ˊˋ;
  private final transient int ˊᐝ;
  private final long ˋˊ;
  private final transient boolean ˋᐝ;
  
  static
  {
    ˎ = new int[] { 0, 30, 59, 89, 118, 148, 177, 207, 236, 266, 295, 325 };
    ˋ = new int[] { 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29 };
    ॱ = new int[] { 30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30 };
    ˊ = new int[] { 0, 1, 0, 1, 0, 1, 1 };
    ʻ = new int[] { 1, 9999, 11, 51, 5, 29, 354 };
    ʼ = new int[] { 1, 9999, 11, 52, 6, 30, 355 };
    ʽ = new int[] { 0, 354, 709, 1063, 1417, 1772, 2126, 2481, 2835, 3189, 3544, 3898, 4252, 4607, 4961, 5315, 5670, 6024, 6379, 6733, 7087, 7442, 7796, 8150, 8505, 8859, 9214, 9568, 9922, 10277 };
    ᐝ = File.separatorChar;
    ॱॱ = File.pathSeparator;
    ˏॱ = "org" + ᐝ + "threeten" + ᐝ + "bp" + ᐝ + "chrono";
    ॱˊ = new HashMap();
    ˋॱ = new HashMap();
    ˊॱ = new HashMap();
    ॱˎ = new Integer[ˏ.length];
    int i = 0;
    while (i < ˏ.length)
    {
      ॱˎ[i] = new Integer(ˏ[i]);
      i += 1;
    }
    ॱᐝ = new Integer[ˎ.length];
    i = 0;
    while (i < ˎ.length)
    {
      ॱᐝ[i] = new Integer(ˎ[i]);
      i += 1;
    }
    ʼॱ = new Integer[ˋ.length];
    i = 0;
    while (i < ˋ.length)
    {
      ʼॱ[i] = new Integer(ˋ[i]);
      i += 1;
    }
    ʾ = new Integer[ॱ.length];
    i = 0;
    while (i < ॱ.length)
    {
      ʾ[i] = new Integer(ॱ[i]);
      i += 1;
    }
    ʿ = new Integer[ʽ.length];
    i = 0;
    while (i < ʽ.length)
    {
      ʿ[i] = new Integer(ʽ[i]);
      i += 1;
    }
    ͺ = new Long['Ŏ'];
    i = 0;
    while (i < ͺ.length)
    {
      ͺ[i] = new Long(i * 10631);
      i += 1;
    }
    ॱˋ = new Integer[ˊ.length];
    i = 0;
    while (i < ˊ.length)
    {
      ॱˋ[i] = new Integer(ˊ[i]);
      i += 1;
    }
    ᐝॱ = new Integer[ʻ.length];
    i = 0;
    while (i < ʻ.length)
    {
      ᐝॱ[i] = new Integer(ʻ[i]);
      i += 1;
    }
    ʻॱ = new Integer[ʼ.length];
    i = 0;
    while (i < ʼ.length)
    {
      ʻॱ[i] = new Integer(ʼ[i]);
      i += 1;
    }
    try
    {
      ᐝ();
      return;
    }
    catch (IOException localIOException) {}catch (ParseException localParseException) {}
  }
  
  private Bj(long paramLong)
  {
    int[] arrayOfInt = ʼ(paramLong);
    ॱ(arrayOfInt[1]);
    ˋ(arrayOfInt[2]);
    ˎ(arrayOfInt[3]);
    ˏ(arrayOfInt[4]);
    this.ˈ = Bl.ˎ(arrayOfInt[0]);
    this.ʽॱ = arrayOfInt[1];
    this.ˊᐝ = arrayOfInt[2];
    this.ˊˊ = arrayOfInt[3];
    this.ˉ = arrayOfInt[4];
    this.ˊˋ = AL.ˋ(arrayOfInt[5]);
    this.ˋˊ = paramLong;
    this.ˋᐝ = ʻ(this.ʽॱ);
  }
  
  private Object readResolve()
  {
    return new Bj(this.ˋˊ);
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)3, this);
  }
  
  private static long ʻ(int paramInt)
  {
    int j = (paramInt - 1) / 30;
    int k = (paramInt - 1) % 30;
    int i = ʽ(j)[Math.abs(k)].intValue();
    paramInt = i;
    if (k < 0) {
      paramInt = -i;
    }
    Object localObject1;
    try
    {
      Long localLong = ͺ[j];
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new Long(j * 10631);
    }
    return ((Long)localObject2).longValue() + paramInt - 492148L - 1L;
  }
  
  private static InputStream ʻ()
  {
    Object localObject1 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigFile");
    Object localObject4 = localObject1;
    if (localObject1 == null) {
      localObject4 = "hijrah_deviation.cfg";
    }
    Object localObject5 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigDir");
    if (localObject5 != null)
    {
      if (((String)localObject5).length() == 0)
      {
        localObject1 = localObject5;
        if (((String)localObject5).endsWith(System.getProperty("file.separator"))) {}
      }
      else
      {
        localObject1 = (String)localObject5 + System.getProperty("file.separator");
      }
      localObject1 = new File((String)localObject1 + ᐝ + (String)localObject4);
      if (((File)localObject1).exists()) {
        try
        {
          localObject1 = new FileInputStream((File)localObject1);
          return localObject1;
        }
        catch (IOException localIOException1)
        {
          throw localIOException1;
        }
      }
      return null;
    }
    StringTokenizer localStringTokenizer = new StringTokenizer(System.getProperty("java.class.path"), ॱॱ);
    while (localStringTokenizer.hasMoreTokens())
    {
      Object localObject2 = localStringTokenizer.nextToken();
      localObject5 = new File((String)localObject2);
      if (((File)localObject5).exists()) {
        if (((File)localObject5).isDirectory())
        {
          if (new File((String)localObject2 + ᐝ + ˏॱ, (String)localObject4).exists()) {
            try
            {
              localObject2 = new FileInputStream((String)localObject2 + ᐝ + ˏॱ + ᐝ + (String)localObject4);
              return localObject2;
            }
            catch (IOException localIOException2)
            {
              throw localIOException2;
            }
          }
        }
        else
        {
          try
          {
            localObject5 = new ZipFile((File)localObject5);
          }
          catch (IOException localIOException3)
          {
            localObject5 = null;
          }
          if (localObject5 != null)
          {
            String str = ˏॱ + ᐝ + (String)localObject4;
            ZipEntry localZipEntry = ((ZipFile)localObject5).getEntry(str);
            Object localObject3 = localZipEntry;
            if (localZipEntry == null)
            {
              if (ᐝ == '/')
              {
                localObject3 = str.replace('/', '\\');
              }
              else
              {
                localObject3 = str;
                if (ᐝ == '\\') {
                  localObject3 = str.replace('\\', '/');
                }
              }
              localObject3 = ((ZipFile)localObject5).getEntry((String)localObject3);
            }
            if (localObject3 != null) {
              try
              {
                localObject3 = ((ZipFile)localObject5).getInputStream((ZipEntry)localObject3);
                return localObject3;
              }
              catch (IOException localIOException4)
              {
                throw localIOException4;
              }
            }
          }
        }
      }
    }
    return null;
  }
  
  static boolean ʻ(long paramLong)
  {
    if (paramLong <= 0L) {
      paramLong = -paramLong;
    }
    return (paramLong * 11L + 14L) % 30L < 11L;
  }
  
  static int ʼ()
  {
    return ʻॱ[6].intValue();
  }
  
  private static int[] ʼ(long paramLong)
  {
    paramLong += 492148L;
    int i;
    int k;
    int j;
    int n;
    int m;
    int i1;
    if (paramLong >= 0L)
    {
      i = ʽ(paramLong);
      k = ˋ(paramLong, i);
      j = ˊ(i, k);
      n = ˎ(i, k, j);
      j = i * 30 + j + 1;
      k = ॱ(n, j);
      m = ˏ(n, k, j) + 1;
      i = Bl.ˊ.ॱ();
    }
    else
    {
      k = (int)paramLong / 10631;
      m = (int)paramLong % 10631;
      i = k;
      j = m;
      if (m == 0)
      {
        j = 54905;
        i = k + 1;
      }
      k = ˊ(i, j);
      m = ˎ(i, j, k);
      j = 1 - (i * 30 - k);
      if (ʻ(j)) {
        i = m + 355;
      } else {
        i = m + 354;
      }
      k = ॱ(i, j);
      m = ˏ(i, k, j) + 1;
      i1 = Bl.ˎ.ॱ();
      n = i;
      i = i1;
    }
    int i2 = (int)((5L + paramLong) % 7L);
    if (i2 <= 0) {
      i1 = 7;
    } else {
      i1 = 0;
    }
    return new int[] { i, j, k + 1, m, n + 1, i2 + i1 };
  }
  
  private static int ʽ(long paramLong)
  {
    Long[] arrayOfLong = ͺ;
    int i = 0;
    try
    {
      while (i < arrayOfLong.length)
      {
        long l = arrayOfLong[i].longValue();
        if (paramLong < l) {
          return i - 1;
        }
        i += 1;
      }
      i = (int)paramLong;
      i /= 10631;
      return i;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException) {}
    return (int)paramLong / 10631;
  }
  
  private static Integer[] ʽ(int paramInt)
  {
    Object localObject1;
    try
    {
      Integer[] arrayOfInteger = (Integer[])ˊॱ.get(new Integer(paramInt));
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = ʿ;
    }
    return localObject2;
  }
  
  static int ˊ(int paramInt)
  {
    int i = (paramInt - 1) / 30;
    Object localObject;
    try
    {
      Integer[] arrayOfInteger = (Integer[])ˊॱ.get(Integer.valueOf(i));
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject = null;
    }
    if (localObject != null)
    {
      paramInt = (paramInt - 1) % 30;
      if (paramInt == 29) {
        return ͺ[(i + 1)].intValue() - ͺ[i].intValue() - localObject[paramInt].intValue();
      }
      return localObject[(paramInt + 1)].intValue() - localObject[paramInt].intValue();
    }
    if (ʻ(paramInt)) {
      return 355;
    }
    return 354;
  }
  
  private static int ˊ(int paramInt, long paramLong)
  {
    Integer[] arrayOfInteger = ʽ(paramInt);
    if (paramLong == 0L) {
      return 0;
    }
    if (paramLong > 0L)
    {
      paramInt = 0;
      while (paramInt < arrayOfInteger.length)
      {
        if (paramLong < arrayOfInteger[paramInt].intValue()) {
          return paramInt - 1;
        }
        paramInt += 1;
      }
      return 29;
    }
    paramLong = -paramLong;
    paramInt = 0;
    while (paramInt < arrayOfInteger.length)
    {
      if (paramLong <= arrayOfInteger[paramInt].intValue()) {
        return paramInt - 1;
      }
      paramInt += 1;
    }
    return 29;
  }
  
  public static Bj ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 >= 1) {
      return ˎ(Bl.ˊ, paramInt1, paramInt2, paramInt3);
    }
    return ˎ(Bl.ˎ, 1 - paramInt1, paramInt2, paramInt3);
  }
  
  private static int ˋ(long paramLong, int paramInt)
  {
    Object localObject1;
    try
    {
      Long localLong = ͺ[paramInt];
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new Long(paramInt * 10631);
    }
    return (int)(paramLong - ((Long)localObject2).longValue());
  }
  
  private static long ˋ(int paramInt1, int paramInt2, int paramInt3)
  {
    return ʻ(paramInt1) + ˎ(paramInt2 - 1, paramInt1) + paramInt3;
  }
  
  private static void ˋ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 12)) {
      throw new AG("Invalid month of Hijrah date");
    }
  }
  
  private static void ˋ(String paramString, int paramInt)
  {
    paramString = new StringTokenizer(paramString, ";");
    while (paramString.hasMoreTokens())
    {
      String str1 = paramString.nextToken();
      int j = str1.indexOf(':');
      if (j != -1)
      {
        String str2 = str1.substring(j + 1, str1.length());
        int i;
        try
        {
          i = Integer.parseInt(str2);
        }
        catch (NumberFormatException paramString)
        {
          throw new ParseException("Offset is not properly set at line " + paramInt + ".", paramInt);
        }
        int k = str1.indexOf('-');
        if (k != -1)
        {
          str2 = str1.substring(0, k);
          str1 = str1.substring(k + 1, j);
          j = str2.indexOf('/');
          int m = str1.indexOf('/');
          if (j != -1)
          {
            String str3 = str2.substring(0, j);
            str2 = str2.substring(j + 1, str2.length());
            try
            {
              j = Integer.parseInt(str3);
            }
            catch (NumberFormatException paramString)
            {
              throw new ParseException("Start year is not properly set at line " + paramInt + ".", paramInt);
            }
            try
            {
              k = Integer.parseInt(str2);
            }
            catch (NumberFormatException paramString)
            {
              throw new ParseException("Start month is not properly set at line " + paramInt + ".", paramInt);
            }
          }
          else
          {
            throw new ParseException("Start year/month has incorrect format at line " + paramInt + ".", paramInt);
          }
          int n;
          if (m != -1)
          {
            str2 = str1.substring(0, m);
            str1 = str1.substring(m + 1, str1.length());
            try
            {
              m = Integer.parseInt(str2);
            }
            catch (NumberFormatException paramString)
            {
              throw new ParseException("End year is not properly set at line " + paramInt + ".", paramInt);
            }
            try
            {
              n = Integer.parseInt(str1);
            }
            catch (NumberFormatException paramString)
            {
              throw new ParseException("End month is not properly set at line " + paramInt + ".", paramInt);
            }
          }
          else
          {
            throw new ParseException("End year/month has incorrect format at line " + paramInt + ".", paramInt);
          }
          if ((j != -1) && (k != -1) && (m != -1) && (n != -1)) {
            ˎ(j, k, m, n, i);
          } else {
            throw new ParseException("Unknown error at line " + paramInt + ".", paramInt);
          }
        }
        else
        {
          throw new ParseException("Start and end year/month has incorrect format at line " + paramInt + ".", paramInt);
        }
      }
      else
      {
        throw new ParseException("Offset has incorrect format at line " + paramInt + ".", paramInt);
      }
    }
  }
  
  private static int ˎ(int paramInt1, int paramInt2)
  {
    return ॱॱ(paramInt2)[paramInt1].intValue();
  }
  
  private static int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    Integer[] arrayOfInteger = ʽ(paramInt1);
    if (paramInt2 > 0) {
      return paramInt2 - arrayOfInteger[paramInt3].intValue();
    }
    return arrayOfInteger[paramInt3].intValue() + paramInt2;
  }
  
  static Bj ˎ(long paramLong)
  {
    return new Bj(paramLong);
  }
  
  static Bj ˎ(Bl paramBl, int paramInt1, int paramInt2, int paramInt3)
  {
    BM.ˎ(paramBl, "era");
    ॱ(paramInt1);
    ˋ(paramInt2);
    ˎ(paramInt3);
    return new Bj(ˋ(paramBl.ˏ(paramInt1), paramInt2, paramInt3));
  }
  
  private static void ˎ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > ˏ())) {
      throw new AG("Invalid day of month of Hijrah date, day " + paramInt + " greater than " + ˏ() + " or less than 1");
    }
  }
  
  private static void ˎ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramInt1 < 1) {
      throw new IllegalArgumentException("startYear < 1");
    }
    if (paramInt3 < 1) {
      throw new IllegalArgumentException("endYear < 1");
    }
    if ((paramInt2 < 0) || (paramInt2 > 11)) {
      throw new IllegalArgumentException("startMonth < 0 || startMonth > 11");
    }
    if ((paramInt4 < 0) || (paramInt4 > 11)) {
      throw new IllegalArgumentException("endMonth < 0 || endMonth > 11");
    }
    if (paramInt3 > 9999) {
      throw new IllegalArgumentException("endYear > 9999");
    }
    if (paramInt3 < paramInt1) {
      throw new IllegalArgumentException("startYear > endYear");
    }
    if ((paramInt3 == paramInt1) && (paramInt4 < paramInt2)) {
      throw new IllegalArgumentException("startYear == endYear && endMonth < startMonth");
    }
    boolean bool = ʻ(paramInt1);
    Integer[] arrayOfInteger2 = (Integer[])ॱˊ.get(new Integer(paramInt1));
    Integer[] arrayOfInteger1 = arrayOfInteger2;
    if (arrayOfInteger2 == null) {
      if (bool)
      {
        arrayOfInteger1 = new Integer[ˎ.length];
        i = 0;
        while (i < ˎ.length)
        {
          arrayOfInteger1[i] = new Integer(ˎ[i]);
          i += 1;
        }
      }
      else
      {
        arrayOfInteger2 = new Integer[ˏ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= ˏ.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ˏ[i]);
          i += 1;
        }
      }
    }
    arrayOfInteger2 = new Integer[arrayOfInteger1.length];
    int i = 0;
    while (i < 12)
    {
      if (i > paramInt2) {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue() - paramInt5);
      } else {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue());
      }
      i += 1;
    }
    ॱˊ.put(new Integer(paramInt1), arrayOfInteger2);
    arrayOfInteger2 = (Integer[])ˋॱ.get(new Integer(paramInt1));
    arrayOfInteger1 = arrayOfInteger2;
    if (arrayOfInteger2 == null) {
      if (bool)
      {
        arrayOfInteger1 = new Integer[ॱ.length];
        i = 0;
        while (i < ॱ.length)
        {
          arrayOfInteger1[i] = new Integer(ॱ[i]);
          i += 1;
        }
      }
      else
      {
        arrayOfInteger2 = new Integer[ˋ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= ˋ.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ˋ[i]);
          i += 1;
        }
      }
    }
    arrayOfInteger2 = new Integer[arrayOfInteger1.length];
    i = 0;
    while (i < 12)
    {
      if (i == paramInt2) {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue() - paramInt5);
      } else {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue());
      }
      i += 1;
    }
    ˋॱ.put(new Integer(paramInt1), arrayOfInteger2);
    if (paramInt1 != paramInt3)
    {
      j = (paramInt1 - 1) / 30;
      arrayOfInteger2 = (Integer[])ˊॱ.get(new Integer(j));
      arrayOfInteger1 = arrayOfInteger2;
      if (arrayOfInteger2 == null)
      {
        arrayOfInteger2 = new Integer[ʽ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= arrayOfInteger2.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ʽ[i]);
          i += 1;
        }
      }
      i = (paramInt1 - 1) % 30 + 1;
      while (i < ʽ.length)
      {
        arrayOfInteger1[i] = new Integer(arrayOfInteger1[i].intValue() - paramInt5);
        i += 1;
      }
      ˊॱ.put(new Integer(j), arrayOfInteger1);
      i = (paramInt1 - 1) / 30;
      j = (paramInt3 - 1) / 30;
      if (i != j)
      {
        i += 1;
        while (i < ͺ.length)
        {
          ͺ[i] = new Long(ͺ[i].longValue() - paramInt5);
          i += 1;
        }
        i = j + 1;
        while (i < ͺ.length)
        {
          ͺ[i] = new Long(ͺ[i].longValue() + paramInt5);
          i += 1;
        }
      }
      j = (paramInt3 - 1) / 30;
      arrayOfInteger2 = (Integer[])ˊॱ.get(new Integer(j));
      arrayOfInteger1 = arrayOfInteger2;
      if (arrayOfInteger2 == null)
      {
        arrayOfInteger2 = new Integer[ʽ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= arrayOfInteger2.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ʽ[i]);
          i += 1;
        }
      }
      i = (paramInt3 - 1) % 30 + 1;
      while (i < ʽ.length)
      {
        arrayOfInteger1[i] = new Integer(arrayOfInteger1[i].intValue() + paramInt5);
        i += 1;
      }
      ˊॱ.put(new Integer(j), arrayOfInteger1);
    }
    bool = ʻ(paramInt3);
    arrayOfInteger2 = (Integer[])ॱˊ.get(new Integer(paramInt3));
    arrayOfInteger1 = arrayOfInteger2;
    if (arrayOfInteger2 == null) {
      if (bool)
      {
        arrayOfInteger1 = new Integer[ˎ.length];
        i = 0;
        while (i < ˎ.length)
        {
          arrayOfInteger1[i] = new Integer(ˎ[i]);
          i += 1;
        }
      }
      else
      {
        arrayOfInteger2 = new Integer[ˏ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= ˏ.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ˏ[i]);
          i += 1;
        }
      }
    }
    arrayOfInteger2 = new Integer[arrayOfInteger1.length];
    i = 0;
    while (i < 12)
    {
      if (i > paramInt4) {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue() + paramInt5);
      } else {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue());
      }
      i += 1;
    }
    ॱˊ.put(new Integer(paramInt3), arrayOfInteger2);
    arrayOfInteger2 = (Integer[])ˋॱ.get(new Integer(paramInt3));
    arrayOfInteger1 = arrayOfInteger2;
    if (arrayOfInteger2 == null) {
      if (bool)
      {
        arrayOfInteger1 = new Integer[ॱ.length];
        i = 0;
        while (i < ॱ.length)
        {
          arrayOfInteger1[i] = new Integer(ॱ[i]);
          i += 1;
        }
      }
      else
      {
        arrayOfInteger2 = new Integer[ˋ.length];
        i = 0;
        for (;;)
        {
          arrayOfInteger1 = arrayOfInteger2;
          if (i >= ˋ.length) {
            break;
          }
          arrayOfInteger2[i] = new Integer(ˋ[i]);
          i += 1;
        }
      }
    }
    arrayOfInteger2 = new Integer[arrayOfInteger1.length];
    i = 0;
    while (i < 12)
    {
      if (i == paramInt4) {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue() + paramInt5);
      } else {
        arrayOfInteger2[i] = new Integer(arrayOfInteger1[i].intValue());
      }
      i += 1;
    }
    ˋॱ.put(new Integer(paramInt3), arrayOfInteger2);
    arrayOfInteger1 = (Integer[])ˋॱ.get(new Integer(paramInt1));
    arrayOfInteger2 = (Integer[])ˋॱ.get(new Integer(paramInt3));
    Integer[] arrayOfInteger3 = (Integer[])ॱˊ.get(new Integer(paramInt1));
    Integer[] arrayOfInteger4 = (Integer[])ॱˊ.get(new Integer(paramInt3));
    paramInt5 = arrayOfInteger1[paramInt2].intValue();
    paramInt4 = arrayOfInteger2[paramInt4].intValue();
    paramInt3 = arrayOfInteger3[11].intValue() + arrayOfInteger1[11].intValue();
    paramInt2 = arrayOfInteger4[11].intValue() + arrayOfInteger2[11].intValue();
    i = ʻॱ[5].intValue();
    int j = ᐝॱ[5].intValue();
    paramInt1 = i;
    if (i < paramInt5) {
      paramInt1 = paramInt5;
    }
    i = paramInt1;
    if (paramInt1 < paramInt4) {
      i = paramInt4;
    }
    ʻॱ[5] = new Integer(i);
    paramInt1 = j;
    if (j > paramInt5) {
      paramInt1 = paramInt5;
    }
    paramInt5 = paramInt1;
    if (paramInt1 > paramInt4) {
      paramInt5 = paramInt4;
    }
    ᐝॱ[5] = new Integer(paramInt5);
    paramInt4 = ʻॱ[6].intValue();
    paramInt5 = ᐝॱ[6].intValue();
    paramInt1 = paramInt4;
    if (paramInt4 < paramInt3) {
      paramInt1 = paramInt3;
    }
    paramInt4 = paramInt1;
    if (paramInt1 < paramInt2) {
      paramInt4 = paramInt2;
    }
    ʻॱ[6] = new Integer(paramInt4);
    paramInt1 = paramInt5;
    if (paramInt5 > paramInt3) {
      paramInt1 = paramInt3;
    }
    paramInt3 = paramInt1;
    if (paramInt1 > paramInt2) {
      paramInt3 = paramInt2;
    }
    ᐝॱ[6] = new Integer(paramInt3);
  }
  
  static int ˏ()
  {
    return ʻॱ[5].intValue();
  }
  
  static int ˏ(int paramInt1, int paramInt2)
  {
    return ᐝ(paramInt2)[paramInt1].intValue();
  }
  
  private static int ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    Integer[] arrayOfInteger = ॱॱ(paramInt3);
    if (paramInt1 >= 0)
    {
      if (paramInt2 > 0) {
        return paramInt1 - arrayOfInteger[paramInt2].intValue();
      }
      return paramInt1;
    }
    if (ʻ(paramInt3)) {
      paramInt1 += 355;
    } else {
      paramInt1 += 354;
    }
    if (paramInt2 > 0) {
      return paramInt1 - arrayOfInteger[paramInt2].intValue();
    }
    return paramInt1;
  }
  
  static Bc ˏ(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    int j = paramDataInput.readByte();
    int k = paramDataInput.readByte();
    return Bm.ˏ.ˋ(i, j, k);
  }
  
  private static void ˏ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > ʼ())) {
      throw new AG("Invalid day of year of Hijrah date");
    }
  }
  
  private static int ॱ(int paramInt1, int paramInt2)
  {
    Integer[] arrayOfInteger = ॱॱ(paramInt2);
    if (paramInt1 >= 0)
    {
      paramInt2 = 0;
      while (paramInt2 < arrayOfInteger.length)
      {
        if (paramInt1 < arrayOfInteger[paramInt2].intValue()) {
          return paramInt2 - 1;
        }
        paramInt2 += 1;
      }
      return 11;
    }
    if (ʻ(paramInt2)) {
      paramInt1 += 355;
    } else {
      paramInt1 += 354;
    }
    paramInt2 = 0;
    while (paramInt2 < arrayOfInteger.length)
    {
      if (paramInt1 < arrayOfInteger[paramInt2].intValue()) {
        return paramInt2 - 1;
      }
      paramInt2 += 1;
    }
    return 11;
  }
  
  private static Bj ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    int j = ˎ(paramInt2 - 1, paramInt1);
    int i = paramInt3;
    if (paramInt3 > j) {
      i = j;
    }
    return ˊ(paramInt1, paramInt2, i);
  }
  
  private static void ॱ(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 9999)) {
      throw new AG("Invalid year of Hijrah Era");
    }
  }
  
  private static Integer[] ॱॱ(int paramInt)
  {
    Object localObject1;
    try
    {
      Integer[] arrayOfInteger = (Integer[])ॱˊ.get(new Integer(paramInt));
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (ʻ(paramInt)) {
        return ॱᐝ;
      }
      localObject2 = ॱˎ;
    }
    return localObject2;
  }
  
  private static void ᐝ()
  {
    Object localObject2 = ʻ();
    if (localObject2 != null)
    {
      Object localObject1 = null;
      try
      {
        localObject2 = new BufferedReader(new InputStreamReader((InputStream)localObject2));
        int i = 0;
        for (;;)
        {
          localObject1 = localObject2;
          String str = ((BufferedReader)localObject2).readLine();
          if (str == null) {
            break;
          }
          i += 1;
          localObject1 = localObject2;
          ˋ(str.trim(), i);
        }
        if (localObject2 != null)
        {
          ((BufferedReader)localObject2).close();
          return;
        }
      }
      finally
      {
        if (localObject1 != null) {
          localObject1.close();
        }
      }
    }
  }
  
  private static Integer[] ᐝ(int paramInt)
  {
    Object localObject1;
    try
    {
      Integer[] arrayOfInteger = (Integer[])ˋॱ.get(new Integer(paramInt));
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      if (ʻ(paramInt)) {
        return ʾ;
      }
      localObject2 = ʼॱ;
    }
    return localObject2;
  }
  
  public int ˊ()
  {
    return ˏ(this.ˊᐝ - 1, this.ʽॱ);
  }
  
  void ˊ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(ˏ(BN.ˋˊ));
    paramDataOutput.writeByte(ˏ(BN.ʿ));
    paramDataOutput.writeByte(ˏ(BN.ॱᐝ));
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (3.ˏ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 5: 
        return this.ˊˋ.ˋ();
      case 6: 
        return (this.ˊˊ - 1) % 7 + 1;
      case 7: 
        return (this.ˉ - 1) % 7 + 1;
      case 1: 
        return this.ˊˊ;
      case 2: 
        return this.ˉ;
      case 8: 
        return ॱˊ();
      case 3: 
        return (this.ˊˊ - 1) / 7 + 1;
      case 9: 
        return (this.ˉ - 1) / 7 + 1;
      case 10: 
        return this.ˊᐝ;
      case 4: 
        return this.ʽॱ;
      case 11: 
        return this.ʽॱ;
      case 12: 
        return this.ˈ.ॱ();
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public final Bg<Bj> ˋ(AQ paramAQ)
  {
    return super.ˋ(paramAQ);
  }
  
  public Bl ˋ()
  {
    return this.ˈ;
  }
  
  public int ˋॱ()
  {
    return ˊ(this.ʽॱ);
  }
  
  public Bj ˎ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      int i = (int)paramLong;
      switch (3.ˏ[localBN.ordinal()])
      {
      default: 
        break;
      case 5: 
        return ᐝ(paramLong - this.ˊˋ.ˋ());
      case 6: 
        return ᐝ(paramLong - ˋ(BN.ᐝॱ));
      case 7: 
        return ᐝ(paramLong - ˋ(BN.ॱˋ));
      case 1: 
        return ॱ(this.ʽॱ, this.ˊᐝ, i);
      case 2: 
        return ॱ(this.ʽॱ, (i - 1) / 30 + 1, (i - 1) % 30 + 1);
      case 8: 
        return new Bj(i);
      case 3: 
        return ᐝ((paramLong - ˋ(BN.ˈ)) * 7L);
      case 9: 
        return ᐝ((paramLong - ˋ(BN.ʼॱ)) * 7L);
      case 10: 
        return ॱ(this.ʽॱ, i, this.ˊˊ);
      case 4: 
        if (this.ʽॱ < 1) {
          i = 1 - i;
        }
        return ॱ(i, this.ˊᐝ, this.ˊˊ);
      case 11: 
        return ॱ(i, this.ˊᐝ, this.ˊˊ);
      case 12: 
        return ॱ(1 - this.ʽॱ, this.ˊᐝ, this.ˊˊ);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (Bj)paramBT.ˎ(this, paramLong);
  }
  
  Bj ˏ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    int i = BM.ॱ(this.ʽॱ, (int)paramLong);
    return ˎ(this.ˈ, i, this.ˊᐝ, this.ˊˊ);
  }
  
  public Bj ˏ(BS paramBS)
  {
    return (Bj)super.ˋ(paramBS);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (ˊ(paramBT))
      {
        paramBT = (BN)paramBT;
        switch (3.ˏ[paramBT.ordinal()])
        {
        default: 
          break;
        case 1: 
          return BZ.ˋ(1L, ˊ());
        case 2: 
          return BZ.ˋ(1L, ˋॱ());
        case 3: 
          return BZ.ˋ(1L, 5L);
        case 4: 
          return BZ.ˋ(1L, 1000L);
        }
        return ॱ().ˏ(paramBT);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public Bj ॱ(long paramLong, BW paramBW)
  {
    return (Bj)super.ˊ(paramLong, paramBW);
  }
  
  public Bm ॱ()
  {
    return Bm.ˏ;
  }
  
  public long ॱˊ()
  {
    return ˋ(this.ʽॱ, this.ˊᐝ, this.ˊˊ);
  }
  
  Bj ॱॱ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    int i = this.ˊᐝ - 1 + (int)paramLong;
    int j = i / 12;
    i %= 12;
    while (i < 0)
    {
      i += 12;
      j = BM.ˏ(j, 1);
    }
    j = BM.ॱ(this.ʽॱ, j);
    return ˎ(this.ˈ, j, i + 1, this.ˊˊ);
  }
  
  public Bj ॱॱ(long paramLong, BW paramBW)
  {
    return (Bj)super.ˏ(paramLong, paramBW);
  }
  
  public boolean ॱॱ()
  {
    return this.ˋᐝ;
  }
  
  Bj ᐝ(long paramLong)
  {
    return new Bj(this.ˋˊ + paramLong);
  }
}
