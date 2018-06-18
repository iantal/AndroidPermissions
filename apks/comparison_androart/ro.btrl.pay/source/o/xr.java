package o;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class xr
{
  private static final Pattern ˊ = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
  private static final Pattern ˋ;
  private static final Pattern ˎ;
  private static final Pattern ॱ = Pattern.compile("(\\d{2,4})[^\\d]*");
  private final String ʻ;
  private final boolean ʼ;
  private final long ʽ;
  private final boolean ˊॱ;
  private final boolean ˋॱ;
  private final String ˏ;
  private final boolean ॱˊ;
  private final String ॱॱ;
  private final String ᐝ;
  
  static
  {
    ˎ = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    ˋ = Pattern.compile("(\\d{1,2})[^\\d]*");
  }
  
  private xr(String paramString1, String paramString2, long paramLong, String paramString3, String paramString4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.ˏ = paramString1;
    this.ʻ = paramString2;
    this.ʽ = paramLong;
    this.ॱॱ = paramString3;
    this.ᐝ = paramString4;
    this.ʼ = paramBoolean1;
    this.ॱˊ = paramBoolean2;
    this.ˋॱ = paramBoolean3;
    this.ˊॱ = paramBoolean4;
  }
  
  private static long ˊ(String paramString, int paramInt1, int paramInt2)
  {
    int i1 = ˋ(paramString, paramInt1, paramInt2, false);
    int n = -1;
    int m = -1;
    int k = -1;
    int j = -1;
    int i = -1;
    paramInt1 = -1;
    Matcher localMatcher = ˊ.matcher(paramString);
    while (i1 < paramInt2)
    {
      int i7 = ˋ(paramString, i1 + 1, paramInt2, true);
      localMatcher.region(i1, i7);
      int i2;
      int i3;
      int i4;
      int i5;
      int i6;
      if ((n == -1) && (localMatcher.usePattern(ˊ).matches()))
      {
        i1 = Integer.parseInt(localMatcher.group(1));
        i2 = Integer.parseInt(localMatcher.group(2));
        i3 = Integer.parseInt(localMatcher.group(3));
        i4 = j;
        i5 = i;
        i6 = paramInt1;
      }
      else if ((j == -1) && (localMatcher.usePattern(ˋ).matches()))
      {
        i4 = Integer.parseInt(localMatcher.group(1));
        i1 = n;
        i2 = m;
        i3 = k;
        i5 = i;
        i6 = paramInt1;
      }
      else if ((i == -1) && (localMatcher.usePattern(ˎ).matches()))
      {
        String str = localMatcher.group(1).toLowerCase(Locale.US);
        i5 = ˎ.pattern().indexOf(str) / 4;
        i1 = n;
        i2 = m;
        i3 = k;
        i4 = j;
        i6 = paramInt1;
      }
      else
      {
        i1 = n;
        i2 = m;
        i3 = k;
        i4 = j;
        i5 = i;
        i6 = paramInt1;
        if (paramInt1 == -1)
        {
          i1 = n;
          i2 = m;
          i3 = k;
          i4 = j;
          i5 = i;
          i6 = paramInt1;
          if (localMatcher.usePattern(ॱ).matches())
          {
            i6 = Integer.parseInt(localMatcher.group(1));
            i5 = i;
            i4 = j;
            i3 = k;
            i2 = m;
            i1 = n;
          }
        }
      }
      i7 = ˋ(paramString, i7 + 1, paramInt2, false);
      n = i1;
      m = i2;
      k = i3;
      j = i4;
      i = i5;
      paramInt1 = i6;
      i1 = i7;
    }
    paramInt2 = paramInt1;
    if (paramInt1 >= 70)
    {
      paramInt2 = paramInt1;
      if (paramInt1 <= 99) {
        paramInt2 = paramInt1 + 1900;
      }
    }
    paramInt1 = paramInt2;
    if (paramInt2 >= 0)
    {
      paramInt1 = paramInt2;
      if (paramInt2 <= 69) {
        paramInt1 = paramInt2 + 2000;
      }
    }
    if (paramInt1 < 1601) {
      throw new IllegalArgumentException();
    }
    if (i == -1) {
      throw new IllegalArgumentException();
    }
    if ((j < 1) || (j > 31)) {
      throw new IllegalArgumentException();
    }
    if ((n < 0) || (n > 23)) {
      throw new IllegalArgumentException();
    }
    if ((m < 0) || (m > 59)) {
      throw new IllegalArgumentException();
    }
    if ((k < 0) || (k > 59)) {
      throw new IllegalArgumentException();
    }
    paramString = new GregorianCalendar(xN.ॱॱ);
    paramString.setLenient(false);
    paramString.set(1, paramInt1);
    paramString.set(2, i - 1);
    paramString.set(5, j);
    paramString.set(11, n);
    paramString.set(12, m);
    paramString.set(13, k);
    paramString.set(14, 0);
    return paramString.getTimeInMillis();
  }
  
  public static List<xr> ˊ(xy paramXy, xz paramXz)
  {
    List localList = paramXz.ॱ("Set-Cookie");
    paramXz = null;
    int i = 0;
    int j = localList.size();
    while (i < j)
    {
      xr localXr = ॱ(paramXy, (String)localList.get(i));
      if (localXr != null)
      {
        Object localObject = paramXz;
        if (paramXz == null) {
          localObject = new ArrayList();
        }
        ((List)localObject).add(localXr);
        paramXz = (xz)localObject;
      }
      i += 1;
    }
    if (paramXz != null) {
      return Collections.unmodifiableList(paramXz);
    }
    return Collections.emptyList();
  }
  
  private static boolean ˊ(String paramString1, String paramString2)
  {
    if (paramString1.equals(paramString2)) {
      return true;
    }
    return (paramString1.endsWith(paramString2)) && (paramString1.charAt(paramString1.length() - paramString2.length() - 1) == '.') && (!xN.ˏ(paramString1));
  }
  
  private static int ˋ(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    while (paramInt1 < paramInt2)
    {
      int i = paramString.charAt(paramInt1);
      if (((i < 32) && (i != 9)) || (i >= 127) || ((i >= 48) && (i <= 57)) || ((i >= 97) && (i <= 122)) || ((i >= 65) && (i <= 90)) || (i == 58)) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (!paramBoolean) {
        j = 1;
      } else {
        j = 0;
      }
      if (i == j) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return paramInt2;
  }
  
  static xr ˋ(long paramLong, xy paramXy, String paramString)
  {
    int j = paramString.length();
    int i = xN.ˎ(paramString, 0, j, ';');
    int k = xN.ˎ(paramString, 0, i, '=');
    if (k == i) {
      return null;
    }
    String str1 = xN.ˋ(paramString, 0, k);
    if ((str1.isEmpty()) || (xN.ˊ(str1) != -1)) {
      return null;
    }
    String str2 = xN.ˋ(paramString, k + 1, i);
    if (xN.ˊ(str2) != -1) {
      return null;
    }
    long l1 = 253402300799999L;
    long l2 = -1L;
    Object localObject2 = null;
    Object localObject1 = null;
    boolean bool4 = false;
    boolean bool5 = false;
    boolean bool2 = true;
    boolean bool3 = false;
    i += 1;
    Object localObject6;
    while (i < j)
    {
      k = xN.ˎ(paramString, i, j, ';');
      int m = xN.ˎ(paramString, i, k, '=');
      String str3 = xN.ˋ(paramString, i, m);
      Object localObject3;
      if (m < k) {
        localObject3 = xN.ˋ(paramString, m + 1, k);
      } else {
        localObject3 = "";
      }
      long l3;
      boolean bool1;
      long l4;
      Object localObject7;
      boolean bool6;
      boolean bool7;
      Object localObject4;
      if (str3.equalsIgnoreCase("expires"))
      {
        try
        {
          l3 = ˊ((String)localObject3, 0, ((String)localObject3).length());
          bool1 = true;
          l4 = l2;
          localObject3 = localObject2;
          localObject7 = localObject1;
          bool6 = bool4;
          bool7 = bool2;
        }
        catch (IllegalArgumentException localIllegalArgumentException1)
        {
          l3 = l1;
          l4 = l2;
          localObject4 = localObject2;
          localObject7 = localObject1;
          bool6 = bool4;
          bool7 = bool2;
          bool1 = bool3;
        }
      }
      else
      {
        Object localObject5;
        if (str3.equalsIgnoreCase("max-age"))
        {
          try
          {
            l4 = ॱ(localObject4);
            bool1 = true;
            l3 = l1;
            localObject4 = localObject2;
            localObject7 = localObject1;
            bool6 = bool4;
            bool7 = bool2;
          }
          catch (NumberFormatException localNumberFormatException)
          {
            l3 = l1;
            l4 = l2;
            localObject5 = localObject2;
            localObject7 = localObject1;
            bool6 = bool4;
            bool7 = bool2;
            bool1 = bool3;
          }
        }
        else if (str3.equalsIgnoreCase("domain"))
        {
          try
          {
            localObject5 = ˏ((String)localObject5);
            bool7 = false;
            l3 = l1;
            l4 = l2;
            localObject7 = localObject1;
            bool6 = bool4;
            bool1 = bool3;
          }
          catch (IllegalArgumentException localIllegalArgumentException2)
          {
            l3 = l1;
            l4 = l2;
            localObject6 = localObject2;
            localObject7 = localObject1;
            bool6 = bool4;
            bool7 = bool2;
            bool1 = bool3;
          }
        }
        else if (str3.equalsIgnoreCase("path"))
        {
          localObject7 = localObject6;
          l3 = l1;
          l4 = l2;
          localObject6 = localObject2;
          bool6 = bool4;
          bool7 = bool2;
          bool1 = bool3;
        }
        else if (str3.equalsIgnoreCase("secure"))
        {
          bool6 = true;
          l3 = l1;
          l4 = l2;
          localObject6 = localObject2;
          localObject7 = localObject1;
          bool7 = bool2;
          bool1 = bool3;
        }
        else
        {
          l3 = l1;
          l4 = l2;
          localObject6 = localObject2;
          localObject7 = localObject1;
          bool6 = bool4;
          bool7 = bool2;
          bool1 = bool3;
          if (str3.equalsIgnoreCase("httponly"))
          {
            bool5 = true;
            bool1 = bool3;
            bool7 = bool2;
            bool6 = bool4;
            localObject7 = localObject1;
            localObject6 = localObject2;
            l4 = l2;
            l3 = l1;
          }
        }
      }
      i = k + 1;
      l1 = l3;
      l2 = l4;
      localObject2 = localObject6;
      localObject1 = localObject7;
      bool4 = bool6;
      bool2 = bool7;
      bool3 = bool1;
    }
    if (l2 == Long.MIN_VALUE)
    {
      l1 = Long.MIN_VALUE;
    }
    else if (l2 != -1L)
    {
      if (l2 <= 9223372036854775L) {
        l1 = l2 * 1000L;
      } else {
        l1 = Long.MAX_VALUE;
      }
      l2 = paramLong + l1;
      if (l2 >= paramLong)
      {
        l1 = l2;
        if (l2 <= 253402300799999L) {}
      }
      else
      {
        l1 = 253402300799999L;
      }
    }
    paramString = paramXy.ॱॱ();
    if (localObject2 == null)
    {
      localObject6 = paramString;
    }
    else
    {
      localObject6 = localObject2;
      if (!ˊ(paramString, localObject2)) {
        return null;
      }
    }
    if ((paramString.length() != ((String)localObject6).length()) && (yK.ˏ().ˏ((String)localObject6) == null)) {
      return null;
    }
    if (localObject1 != null)
    {
      paramString = localObject1;
      if (localObject1.startsWith("/")) {}
    }
    else
    {
      paramXy = paramXy.ʼ();
      i = paramXy.lastIndexOf('/');
      if (i != 0) {
        paramString = paramXy.substring(0, i);
      } else {
        paramString = "/";
      }
    }
    return new xr(str1, str2, l1, (String)localObject6, paramString, bool4, bool5, bool2, bool3);
  }
  
  private static String ˏ(String paramString)
  {
    if (paramString.endsWith(".")) {
      throw new IllegalArgumentException();
    }
    String str = paramString;
    if (paramString.startsWith(".")) {
      str = paramString.substring(1);
    }
    paramString = xN.ॱ(str);
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    return paramString;
  }
  
  private static long ॱ(String paramString)
  {
    try
    {
      long l = Long.parseLong(paramString);
      if (l <= 0L) {
        return Long.MIN_VALUE;
      }
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      if (paramString.matches("-?\\d+"))
      {
        if (paramString.startsWith("-")) {
          return Long.MIN_VALUE;
        }
        return Long.MAX_VALUE;
      }
      throw localNumberFormatException;
    }
  }
  
  public static xr ॱ(xy paramXy, String paramString)
  {
    return ˋ(System.currentTimeMillis(), paramXy, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof xr)) {
      return false;
    }
    paramObject = (xr)paramObject;
    return (paramObject.ˏ.equals(this.ˏ)) && (paramObject.ʻ.equals(this.ʻ)) && (paramObject.ॱॱ.equals(this.ॱॱ)) && (paramObject.ᐝ.equals(this.ᐝ)) && (paramObject.ʽ == this.ʽ) && (paramObject.ʼ == this.ʼ) && (paramObject.ॱˊ == this.ॱˊ) && (paramObject.ˊॱ == this.ˊॱ) && (paramObject.ˋॱ == this.ˋॱ);
  }
  
  public int hashCode()
  {
    int n = this.ˏ.hashCode();
    int i1 = this.ʻ.hashCode();
    int i2 = this.ॱॱ.hashCode();
    int i3 = this.ᐝ.hashCode();
    int i4 = (int)(this.ʽ ^ this.ʽ >>> 32);
    int i;
    if (this.ʼ) {
      i = 0;
    } else {
      i = 1;
    }
    int j;
    if (this.ॱˊ) {
      j = 0;
    } else {
      j = 1;
    }
    int k;
    if (this.ˊॱ) {
      k = 0;
    } else {
      k = 1;
    }
    int m;
    if (this.ˋॱ) {
      m = 0;
    } else {
      m = 1;
    }
    return ((((((((n + 527) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    return ॱ(false);
  }
  
  public String ˋ()
  {
    return this.ʻ;
  }
  
  public String ॱ()
  {
    return this.ˏ;
  }
  
  String ॱ(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.ˏ);
    localStringBuilder.append('=');
    localStringBuilder.append(this.ʻ);
    if (this.ˊॱ) {
      if (this.ʽ == Long.MIN_VALUE) {
        localStringBuilder.append("; max-age=0");
      } else {
        localStringBuilder.append("; expires=").append(yi.ॱ(new Date(this.ʽ)));
      }
    }
    if (!this.ˋॱ)
    {
      localStringBuilder.append("; domain=");
      if (paramBoolean) {
        localStringBuilder.append(".");
      }
      localStringBuilder.append(this.ॱॱ);
    }
    localStringBuilder.append("; path=").append(this.ᐝ);
    if (this.ʼ) {
      localStringBuilder.append("; secure");
    }
    if (this.ॱˊ) {
      localStringBuilder.append("; httponly");
    }
    return localStringBuilder.toString();
  }
}
