package shaded.org.apache.commons.lang3;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class StringUtils
{
  public static final String CR = "\r";
  public static final String EMPTY = "";
  public static final int INDEX_NOT_FOUND = -1;
  public static final String LF = "\n";
  private static final int PAD_LIMIT = 8192;
  public static final String SPACE = " ";
  
  public StringUtils() {}
  
  public static String abbreviate(String paramString, int paramInt)
  {
    return abbreviate(paramString, "...", 0, paramInt);
  }
  
  public static String abbreviate(String paramString, int paramInt1, int paramInt2)
  {
    return abbreviate(paramString, "...", paramInt1, paramInt2);
  }
  
  public static String abbreviate(String paramString1, String paramString2, int paramInt)
  {
    return abbreviate(paramString1, paramString2, 0, paramInt);
  }
  
  public static String abbreviate(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    int j;
    int k;
    do
    {
      return paramString1;
      j = paramString2.length();
      i = j + 1;
      k = j + j + 1;
      if (paramInt2 < i) {
        throw new IllegalArgumentException(String.format("Minimum abbreviation width is %d", new Object[] { Integer.valueOf(i) }));
      }
    } while (paramString1.length() <= paramInt2);
    int i = paramInt1;
    if (paramInt1 > paramString1.length()) {
      i = paramString1.length();
    }
    paramInt1 = i;
    if (paramString1.length() - i < paramInt2 - j) {
      paramInt1 = paramString1.length() - (paramInt2 - j);
    }
    if (paramInt1 <= j + 1) {
      return paramString1.substring(0, paramInt2 - j) + paramString2;
    }
    if (paramInt2 < k) {
      throw new IllegalArgumentException(String.format("Minimum abbreviation width with offset is %d", new Object[] { Integer.valueOf(k) }));
    }
    if (paramInt1 + paramInt2 - j < paramString1.length()) {
      return paramString2 + abbreviate(paramString1.substring(paramInt1), paramString2, paramInt2 - j);
    }
    return paramString2 + paramString1.substring(paramString1.length() - (paramInt2 - j));
  }
  
  public static String abbreviateMiddle(String paramString1, String paramString2, int paramInt)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    while ((paramInt >= paramString1.length()) || (paramInt < paramString2.length() + 2)) {
      return paramString1;
    }
    paramInt -= paramString2.length();
    int i = paramInt / 2;
    int j = paramString1.length();
    int k = paramInt / 2;
    return paramString1.substring(0, paramInt % 2 + i) + paramString2 + paramString1.substring(j - k);
  }
  
  private static String appendIfMissing(String paramString, CharSequence paramCharSequence, boolean paramBoolean, CharSequence... paramVarArgs)
  {
    if ((paramString == null) || (isEmpty(paramCharSequence)) || (endsWith(paramString, paramCharSequence, paramBoolean))) {
      return paramString;
    }
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      int j = paramVarArgs.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label66;
        }
        if (endsWith(paramString, paramVarArgs[i], paramBoolean)) {
          break;
        }
        i += 1;
      }
    }
    label66:
    return paramString + paramCharSequence.toString();
  }
  
  public static String appendIfMissing(String paramString, CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    return appendIfMissing(paramString, paramCharSequence, false, paramVarArgs);
  }
  
  public static String appendIfMissingIgnoreCase(String paramString, CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    return appendIfMissing(paramString, paramCharSequence, true, paramVarArgs);
  }
  
  public static String capitalize(String paramString)
  {
    int k;
    if (paramString != null)
    {
      k = paramString.length();
      if (k != 0) {
        break label15;
      }
    }
    label15:
    int m;
    do
    {
      return paramString;
      j = paramString.codePointAt(0);
      m = Character.toTitleCase(j);
    } while (j == m);
    int[] arrayOfInt = new int[k];
    int i = 1;
    arrayOfInt[0] = m;
    int j = Character.charCount(j);
    while (j < k)
    {
      m = paramString.codePointAt(j);
      arrayOfInt[i] = m;
      j += Character.charCount(m);
      i += 1;
    }
    return new String(arrayOfInt, 0, i);
  }
  
  public static String center(String paramString, int paramInt)
  {
    return center(paramString, paramInt, ' ');
  }
  
  public static String center(String paramString, int paramInt, char paramChar)
  {
    if ((paramString == null) || (paramInt <= 0)) {}
    int i;
    int j;
    do
    {
      return paramString;
      i = paramString.length();
      j = paramInt - i;
    } while (j <= 0);
    return rightPad(leftPad(paramString, i + j / 2, paramChar), paramInt, paramChar);
  }
  
  public static String center(String paramString1, int paramInt, String paramString2)
  {
    if ((paramString1 == null) || (paramInt <= 0)) {}
    String str;
    int i;
    int j;
    do
    {
      return paramString1;
      str = paramString2;
      if (isEmpty(paramString2)) {
        str = " ";
      }
      i = paramString1.length();
      j = paramInt - i;
    } while (j <= 0);
    return rightPad(leftPad(paramString1, i + j / 2, str), paramInt, str);
  }
  
  public static String chomp(String paramString)
  {
    if (isEmpty(paramString)) {}
    int i;
    do
    {
      return paramString;
      if (paramString.length() != 1) {
        break;
      }
      i = paramString.charAt(0);
    } while ((i != 13) && (i != 10));
    return "";
    int j = paramString.length() - 1;
    int k = paramString.charAt(j);
    if (k == 10)
    {
      i = j;
      if (paramString.charAt(j - 1) == '\r') {
        i = j - 1;
      }
    }
    for (;;)
    {
      return paramString.substring(0, i);
      i = j;
      if (k != 13) {
        i = j + 1;
      }
    }
  }
  
  @Deprecated
  public static String chomp(String paramString1, String paramString2)
  {
    return removeEnd(paramString1, paramString2);
  }
  
  public static String chop(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    int i;
    String str;
    do
    {
      do
      {
        return localObject;
        i = paramString.length();
        if (i < 2) {
          return "";
        }
        i -= 1;
        str = paramString.substring(0, i);
        localObject = str;
      } while (paramString.charAt(i) != '\n');
      localObject = str;
    } while (str.charAt(i - 1) != '\r');
    return str.substring(0, i - 1);
  }
  
  public static int compare(String paramString1, String paramString2)
  {
    return compare(paramString1, paramString2, true);
  }
  
  public static int compare(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = 1;
    if (paramString1 == paramString2) {
      i = 0;
    }
    do
    {
      do
      {
        return i;
        if (paramString1 != null) {
          break;
        }
      } while (!paramBoolean);
      return -1;
      if (paramString2 != null) {
        break;
      }
    } while (paramBoolean);
    return -1;
    return paramString1.compareTo(paramString2);
  }
  
  public static int compareIgnoreCase(String paramString1, String paramString2)
  {
    return compareIgnoreCase(paramString1, paramString2, true);
  }
  
  public static int compareIgnoreCase(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = 1;
    if (paramString1 == paramString2) {
      i = 0;
    }
    do
    {
      do
      {
        return i;
        if (paramString1 != null) {
          break;
        }
      } while (!paramBoolean);
      return -1;
      if (paramString2 != null) {
        break;
      }
    } while (paramBoolean);
    return -1;
    return paramString1.compareToIgnoreCase(paramString2);
  }
  
  public static boolean contains(CharSequence paramCharSequence, int paramInt)
  {
    if (isEmpty(paramCharSequence)) {}
    while (CharSequenceUtils.indexOf(paramCharSequence, paramInt, 0) < 0) {
      return false;
    }
    return true;
  }
  
  public static boolean contains(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {}
    while (CharSequenceUtils.indexOf(paramCharSequence1, paramCharSequence2, 0) < 0) {
      return false;
    }
    return true;
  }
  
  public static boolean containsAny(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if (paramCharSequence2 == null) {
      return false;
    }
    return containsAny(paramCharSequence1, CharSequenceUtils.toCharArray(paramCharSequence2));
  }
  
  public static boolean containsAny(CharSequence paramCharSequence, char... paramVarArgs)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs)))
    {
      bool1 = false;
      return bool1;
    }
    int k = paramCharSequence.length();
    int m = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        break label139;
      }
      char c = paramCharSequence.charAt(i);
      int j = 0;
      for (;;)
      {
        if (j >= m) {
          break label132;
        }
        if (paramVarArgs[j] == c)
        {
          bool1 = bool2;
          if (!Character.isHighSurrogate(c)) {
            break;
          }
          bool1 = bool2;
          if (j == m - 1) {
            break;
          }
          if (i < k - 1)
          {
            bool1 = bool2;
            if (paramVarArgs[(j + 1)] == paramCharSequence.charAt(i + 1)) {
              break;
            }
          }
        }
        j += 1;
      }
      label132:
      i += 1;
    }
    label139:
    return false;
  }
  
  public static boolean containsAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs))) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (contains(paramCharSequence, paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean containsIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {}
    for (;;)
    {
      return false;
      int j = paramCharSequence2.length();
      int k = paramCharSequence1.length();
      int i = 0;
      while (i <= k - j)
      {
        if (CharSequenceUtils.regionMatches(paramCharSequence1, true, i, paramCharSequence2, 0, j)) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean containsNone(CharSequence paramCharSequence, String paramString)
  {
    if ((paramCharSequence == null) || (paramString == null)) {
      return true;
    }
    return containsNone(paramCharSequence, paramString.toCharArray());
  }
  
  public static boolean containsNone(CharSequence paramCharSequence, char... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramCharSequence == null) || (paramVarArgs == null))
    {
      bool1 = true;
      return bool1;
    }
    int k = paramCharSequence.length();
    int m = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        break label133;
      }
      char c = paramCharSequence.charAt(i);
      int j = 0;
      for (;;)
      {
        if (j >= m) {
          break label126;
        }
        if (paramVarArgs[j] == c)
        {
          bool1 = bool2;
          if (!Character.isHighSurrogate(c)) {
            break;
          }
          bool1 = bool2;
          if (j == m - 1) {
            break;
          }
          if (i < k - 1)
          {
            bool1 = bool2;
            if (paramVarArgs[(j + 1)] == paramCharSequence.charAt(i + 1)) {
              break;
            }
          }
        }
        j += 1;
      }
      label126:
      i += 1;
    }
    label133:
    return true;
  }
  
  public static boolean containsOnly(CharSequence paramCharSequence, String paramString)
  {
    if ((paramCharSequence == null) || (paramString == null)) {
      return false;
    }
    return containsOnly(paramCharSequence, paramString.toCharArray());
  }
  
  public static boolean containsOnly(CharSequence paramCharSequence, char... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramCharSequence == null)) {}
    while ((paramCharSequence.length() != 0) && ((paramVarArgs.length == 0) || (indexOfAnyBut(paramCharSequence, paramVarArgs) != -1))) {
      return false;
    }
    return true;
  }
  
  public static boolean containsWhitespace(CharSequence paramCharSequence)
  {
    if (isEmpty(paramCharSequence)) {}
    for (;;)
    {
      return false;
      int j = paramCharSequence.length();
      int i = 0;
      while (i < j)
      {
        if (Character.isWhitespace(paramCharSequence.charAt(i))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  private static void convertRemainingAccentCharacters(StringBuilder paramStringBuilder)
  {
    int i = 0;
    if (i < paramStringBuilder.length())
    {
      if (paramStringBuilder.charAt(i) == 'Ł')
      {
        paramStringBuilder.deleteCharAt(i);
        paramStringBuilder.insert(i, 'L');
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramStringBuilder.charAt(i) == 'ł')
        {
          paramStringBuilder.deleteCharAt(i);
          paramStringBuilder.insert(i, 'l');
        }
      }
    }
  }
  
  public static int countMatches(CharSequence paramCharSequence, char paramChar)
  {
    int i = 0;
    int k = 0;
    if (isEmpty(paramCharSequence)) {}
    int j;
    do
    {
      return k;
      j = 0;
      k = i;
    } while (j >= paramCharSequence.length());
    if (paramChar == paramCharSequence.charAt(j)) {
      i += 1;
    }
    for (;;)
    {
      j += 1;
      break;
    }
  }
  
  public static int countMatches(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    int i = 0;
    int k = 0;
    int j = k;
    if (!isEmpty(paramCharSequence1))
    {
      if (isEmpty(paramCharSequence2)) {
        j = k;
      }
    }
    else {
      return j;
    }
    j = 0;
    for (;;)
    {
      k = CharSequenceUtils.indexOf(paramCharSequence1, paramCharSequence2, j);
      j = i;
      if (k == -1) {
        break;
      }
      j = paramCharSequence2.length();
      i += 1;
      j += k;
    }
  }
  
  public static <T extends CharSequence> T defaultIfBlank(T paramT1, T paramT2)
  {
    T ? = paramT1;
    if (isBlank(paramT1)) {
      ? = paramT2;
    }
    return ?;
  }
  
  public static <T extends CharSequence> T defaultIfEmpty(T paramT1, T paramT2)
  {
    T ? = paramT1;
    if (isEmpty(paramT1)) {
      ? = paramT2;
    }
    return ?;
  }
  
  public static String defaultString(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static String defaultString(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = paramString2;
    }
    return str;
  }
  
  public static String deleteWhitespace(String paramString)
  {
    if (isEmpty(paramString)) {
      return paramString;
    }
    int m = paramString.length();
    char[] arrayOfChar = new char[m];
    int j = 0;
    int i = 0;
    label25:
    if (j < m)
    {
      if (Character.isWhitespace(paramString.charAt(j))) {
        break label82;
      }
      int k = i + 1;
      arrayOfChar[i] = paramString.charAt(j);
      i = k;
    }
    label82:
    for (;;)
    {
      j += 1;
      break label25;
      if (i == m) {
        break;
      }
      return new String(arrayOfChar, 0, i);
    }
  }
  
  public static String difference(String paramString1, String paramString2)
  {
    String str;
    if (paramString1 == null) {
      str = paramString2;
    }
    do
    {
      return str;
      str = paramString1;
    } while (paramString2 == null);
    int i = indexOfDifference(paramString1, paramString2);
    if (i == -1) {
      return "";
    }
    return paramString2.substring(i);
  }
  
  public static boolean endsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    return endsWith(paramCharSequence1, paramCharSequence2, false);
  }
  
  private static boolean endsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null))
    {
      bool1 = bool2;
      if (paramCharSequence1 == null)
      {
        bool1 = bool2;
        if (paramCharSequence2 == null) {
          bool1 = true;
        }
      }
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (paramCharSequence2.length() > paramCharSequence1.length());
    return CharSequenceUtils.regionMatches(paramCharSequence1, paramBoolean, paramCharSequence1.length() - paramCharSequence2.length(), paramCharSequence2, 0, paramCharSequence2.length());
  }
  
  public static boolean endsWithAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs))) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (endsWith(paramCharSequence, paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean endsWithIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    return endsWith(paramCharSequence1, paramCharSequence2, true);
  }
  
  public static boolean equals(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramCharSequence1 == paramCharSequence2) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramCharSequence1 == null);
        bool1 = bool2;
      } while (paramCharSequence2 == null);
      bool1 = bool2;
    } while (paramCharSequence1.length() != paramCharSequence2.length());
    if (((paramCharSequence1 instanceof String)) && ((paramCharSequence2 instanceof String))) {
      return paramCharSequence1.equals(paramCharSequence2);
    }
    return CharSequenceUtils.regionMatches(paramCharSequence1, false, 0, paramCharSequence2, 0, paramCharSequence1.length());
  }
  
  public static boolean equalsAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (ArrayUtils.isNotEmpty(paramVarArgs))
    {
      j = paramVarArgs.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (equals(paramCharSequence, paramVarArgs[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean equalsAnyIgnoreCase(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (ArrayUtils.isNotEmpty(paramVarArgs))
    {
      j = paramVarArgs.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (equalsIgnoreCase(paramCharSequence, paramVarArgs[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean equalsIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    boolean bool = false;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      if (paramCharSequence1 == paramCharSequence2) {
        bool = true;
      }
    }
    do
    {
      return bool;
      if (paramCharSequence1 == paramCharSequence2) {
        break;
      }
    } while (paramCharSequence1.length() != paramCharSequence2.length());
    return CharSequenceUtils.regionMatches(paramCharSequence1, true, 0, paramCharSequence2, 0, paramCharSequence1.length());
  }
  
  public static String getCommonPrefix(String... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return "";
    }
    int i = indexOfDifference(paramVarArgs);
    if (i == -1)
    {
      if (paramVarArgs[0] == null) {
        return "";
      }
      return paramVarArgs[0];
    }
    if (i == 0) {
      return "";
    }
    return paramVarArgs[0].substring(0, i);
  }
  
  public static String getDigits(String paramString)
  {
    if (isEmpty(paramString)) {
      return paramString;
    }
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    while (i < j)
    {
      char c = paramString.charAt(i);
      if (Character.isDigit(c)) {
        localStringBuilder.append(c);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  @Deprecated
  public static int getFuzzyDistance(CharSequence paramCharSequence1, CharSequence paramCharSequence2, Locale paramLocale)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      throw new IllegalArgumentException("Strings must not be null");
    }
    if (paramLocale == null) {
      throw new IllegalArgumentException("Locale must not be null");
    }
    paramCharSequence1 = paramCharSequence1.toString().toLowerCase(paramLocale);
    paramCharSequence2 = paramCharSequence2.toString().toLowerCase(paramLocale);
    int j = Integer.MIN_VALUE;
    int n = 0;
    int k = 0;
    int i = 0;
    int m;
    label89:
    label132:
    int i1;
    if (n < paramCharSequence2.length())
    {
      int i2 = paramCharSequence2.charAt(n);
      m = 0;
      if ((i < paramCharSequence1.length()) && (m == 0))
      {
        if (i2 != paramCharSequence1.charAt(i)) {
          break label186;
        }
        k += 1;
        if (j + 1 != i) {
          break label179;
        }
        j = k + 2;
        m = i;
        i1 = 1;
        k = j;
        j = i1;
      }
    }
    for (;;)
    {
      i1 = i + 1;
      i = m;
      m = j;
      j = i;
      i = i1;
      break label89;
      n += 1;
      break;
      return k;
      label179:
      j = k;
      break label132;
      label186:
      i1 = j;
      j = m;
      m = i1;
    }
  }
  
  @Deprecated
  public static double getJaroWinklerDistance(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      throw new IllegalArgumentException("Strings must not be null");
    }
    int[] arrayOfInt = matches(paramCharSequence1, paramCharSequence2);
    double d1 = arrayOfInt[0];
    if (d1 == 0.0D) {
      return 0.0D;
    }
    d1 = (d1 / paramCharSequence1.length() + d1 / paramCharSequence2.length() + (d1 - arrayOfInt[1]) / d1) / 3.0D;
    if (d1 < 0.7D) {}
    for (;;)
    {
      return Math.round(d1 * 100.0D) / 100.0D;
      double d2 = Math.min(0.1D, 1.0D / arrayOfInt[3]);
      d1 += arrayOfInt[2] * d2 * (1.0D - d1);
    }
  }
  
  @Deprecated
  public static int getLevenshteinDistance(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      throw new IllegalArgumentException("Strings must not be null");
    }
    int j = paramCharSequence1.length();
    int i = paramCharSequence2.length();
    int k;
    if (j == 0) {
      k = i;
    }
    do
    {
      return k;
      k = j;
    } while (i == 0);
    if (j > i)
    {
      k = paramCharSequence1.length();
      j = i;
      i = k;
    }
    for (;;)
    {
      Object localObject = new int[j + 1];
      k = 0;
      while (k <= j)
      {
        localObject[k] = k;
        k += 1;
      }
      k = 1;
      while (k <= i)
      {
        int n = localObject[0];
        int i3 = paramCharSequence1.charAt(k - 1);
        localObject[0] = k;
        int m = 1;
        if (m <= j)
        {
          int i2 = localObject[m];
          if (paramCharSequence2.charAt(m - 1) == i3) {}
          for (int i1 = 0;; i1 = 1)
          {
            localObject[m] = Math.min(Math.min(localObject[(m - 1)] + 1, localObject[m] + 1), i1 + n);
            m += 1;
            n = i2;
            break;
          }
        }
        k += 1;
      }
      return localObject[j];
      localObject = paramCharSequence1;
      paramCharSequence1 = paramCharSequence2;
      paramCharSequence2 = (CharSequence)localObject;
    }
  }
  
  @Deprecated
  public static int getLevenshteinDistance(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      throw new IllegalArgumentException("Strings must not be null");
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("Threshold must not be negative");
    }
    int k = paramCharSequence1.length();
    int i = paramCharSequence2.length();
    if (k == 0)
    {
      if (i <= paramInt) {
        return i;
      }
      return -1;
    }
    if (i == 0)
    {
      if (k <= paramInt) {
        return k;
      }
      return -1;
    }
    if (Math.abs(k - i) > paramInt) {
      return -1;
    }
    int j;
    CharSequence localCharSequence2;
    CharSequence localCharSequence1;
    if (k > i)
    {
      j = paramCharSequence1.length();
      localCharSequence2 = paramCharSequence2;
      localCharSequence1 = paramCharSequence1;
    }
    for (;;)
    {
      paramCharSequence1 = new int[i + 1];
      paramCharSequence2 = new int[i + 1];
      int m = Math.min(i, paramInt) + 1;
      k = 0;
      while (k < m)
      {
        paramCharSequence1[k] = k;
        k += 1;
      }
      Arrays.fill(paramCharSequence1, m, paramCharSequence1.length, Integer.MAX_VALUE);
      Arrays.fill(paramCharSequence2, Integer.MAX_VALUE);
      k = 1;
      for (;;)
      {
        CharSequence localCharSequence3 = paramCharSequence2;
        if (k > j) {
          break;
        }
        int i2 = localCharSequence1.charAt(k - 1);
        localCharSequence3[0] = k;
        int i1 = Math.max(1, k - paramInt);
        if (k > Integer.MAX_VALUE - paramInt) {}
        for (m = i; i1 > m; m = Math.min(i, k + paramInt)) {
          return -1;
        }
        int n = i1;
        if (i1 > 1)
        {
          localCharSequence3[(i1 - 1)] = Integer.MAX_VALUE;
          n = i1;
        }
        if (n <= m)
        {
          if (localCharSequence2.charAt(n - 1) == i2) {
            localCharSequence3[n] = paramCharSequence1[(n - 1)];
          }
          for (;;)
          {
            n += 1;
            break;
            localCharSequence3[n] = (Math.min(Math.min(localCharSequence3[(n - 1)], paramCharSequence1[n]), paramCharSequence1[(n - 1)]) + 1);
          }
        }
        k += 1;
        paramCharSequence2 = paramCharSequence1;
        paramCharSequence1 = localCharSequence3;
      }
      if (paramCharSequence1[i] <= paramInt) {
        return paramCharSequence1[i];
      }
      return -1;
      j = i;
      i = k;
      localCharSequence1 = paramCharSequence2;
      localCharSequence2 = paramCharSequence1;
    }
  }
  
  public static int indexOf(CharSequence paramCharSequence, int paramInt)
  {
    if (isEmpty(paramCharSequence)) {
      return -1;
    }
    return CharSequenceUtils.indexOf(paramCharSequence, paramInt, 0);
  }
  
  public static int indexOf(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if (isEmpty(paramCharSequence)) {
      return -1;
    }
    return CharSequenceUtils.indexOf(paramCharSequence, paramInt1, paramInt2);
  }
  
  public static int indexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return -1;
    }
    return CharSequenceUtils.indexOf(paramCharSequence1, paramCharSequence2, 0);
  }
  
  public static int indexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return -1;
    }
    return CharSequenceUtils.indexOf(paramCharSequence1, paramCharSequence2, paramInt);
  }
  
  public static int indexOfAny(CharSequence paramCharSequence, String paramString)
  {
    if ((isEmpty(paramCharSequence)) || (isEmpty(paramString))) {
      return -1;
    }
    return indexOfAny(paramCharSequence, paramString.toCharArray());
  }
  
  public static int indexOfAny(CharSequence paramCharSequence, char... paramVarArgs)
  {
    int j;
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs)))
    {
      j = -1;
      return j;
    }
    int m = paramCharSequence.length();
    int n = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      if (i >= m) {
        break label136;
      }
      char c = paramCharSequence.charAt(i);
      int k = 0;
      for (;;)
      {
        if (k >= n) {
          break label129;
        }
        if (paramVarArgs[k] == c)
        {
          j = i;
          if (i >= m - 1) {
            break;
          }
          j = i;
          if (k >= n - 1) {
            break;
          }
          j = i;
          if (!Character.isHighSurrogate(c)) {
            break;
          }
          j = i;
          if (paramVarArgs[(k + 1)] == paramCharSequence.charAt(i + 1)) {
            break;
          }
        }
        k += 1;
      }
      label129:
      i += 1;
    }
    label136:
    return -1;
  }
  
  public static int indexOfAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    if ((paramCharSequence == null) || (paramVarArgs == null)) {}
    int j;
    do
    {
      return -1;
      int n = paramVarArgs.length;
      int i = 0;
      j = Integer.MAX_VALUE;
      if (i < n)
      {
        CharSequence localCharSequence = paramVarArgs[i];
        int k;
        if (localCharSequence == null) {
          k = j;
        }
        for (;;)
        {
          i += 1;
          j = k;
          break;
          int m = CharSequenceUtils.indexOf(paramCharSequence, localCharSequence, 0);
          k = j;
          if (m != -1)
          {
            k = j;
            if (m < j) {
              k = m;
            }
          }
        }
      }
    } while (j == Integer.MAX_VALUE);
    return j;
  }
  
  public static int indexOfAnyBut(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    int j;
    if ((isEmpty(paramCharSequence1)) || (isEmpty(paramCharSequence2))) {
      j = -1;
    }
    int i;
    label56:
    do
    {
      return j;
      int k = paramCharSequence1.length();
      i = 0;
      if (i >= k) {
        break label120;
      }
      char c = paramCharSequence1.charAt(i);
      if (CharSequenceUtils.indexOf(paramCharSequence2, c, 0) < 0) {
        break label107;
      }
      j = 1;
      if ((i + 1 >= k) || (!Character.isHighSurrogate(c))) {
        break label113;
      }
      m = paramCharSequence1.charAt(i + 1);
      if (j == 0) {
        break;
      }
      j = i;
    } while (CharSequenceUtils.indexOf(paramCharSequence2, m, 0) < 0);
    label107:
    label113:
    while (j != 0)
    {
      int m;
      i += 1;
      break;
      j = 0;
      break label56;
    }
    return i;
    label120:
    return -1;
  }
  
  public static int indexOfAnyBut(CharSequence paramCharSequence, char... paramVarArgs)
  {
    int j;
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs)))
    {
      j = -1;
      return j;
    }
    int m = paramCharSequence.length();
    int n = paramVarArgs.length;
    int i = 0;
    label34:
    if (i < m)
    {
      char c = paramCharSequence.charAt(i);
      int k = 0;
      for (;;)
      {
        j = i;
        if (k >= n) {
          break;
        }
        if ((paramVarArgs[k] == c) && ((i >= m - 1) || (k >= n - 1) || (!Character.isHighSurrogate(c)) || (paramVarArgs[(k + 1)] == paramCharSequence.charAt(i + 1))))
        {
          i += 1;
          break label34;
        }
        k += 1;
      }
    }
    return -1;
  }
  
  public static int indexOfDifference(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    int i = 0;
    if (paramCharSequence1 == paramCharSequence2) {}
    do
    {
      return -1;
      if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
        return 0;
      }
      while ((i < paramCharSequence1.length()) && (i < paramCharSequence2.length()) && (paramCharSequence1.charAt(i) == paramCharSequence2.charAt(i))) {
        i += 1;
      }
    } while ((i >= paramCharSequence2.length()) && (i >= paramCharSequence1.length()));
    return i;
  }
  
  public static int indexOfDifference(CharSequence... paramVarArgs)
  {
    int i2 = 0;
    if ((paramVarArgs == null) || (paramVarArgs.length <= 1)) {
      j = -1;
    }
    int i3;
    int n;
    int i;
    int i1;
    int m;
    do
    {
      return j;
      i3 = paramVarArgs.length;
      n = Integer.MAX_VALUE;
      int i4 = paramVarArgs.length;
      i = 0;
      k = 1;
      j = 0;
      i1 = 0;
      if (i1 < i4)
      {
        CharSequence localCharSequence = paramVarArgs[i1];
        if (localCharSequence == null)
        {
          m = 0;
          j = k;
          k = 1;
        }
        for (;;)
        {
          i1 += 1;
          n = m;
          m = k;
          k = j;
          j = m;
          break;
          m = Math.min(localCharSequence.length(), n);
          i = Math.max(localCharSequence.length(), i);
          n = 0;
          k = j;
          j = n;
        }
      }
      if ((k != 0) || ((i == 0) && (j == 0))) {
        return -1;
      }
      j = i2;
    } while (n == 0);
    int k = -1;
    int j = 0;
    for (;;)
    {
      m = k;
      if (j < n)
      {
        i2 = paramVarArgs[0].charAt(j);
        i1 = 1;
      }
      for (;;)
      {
        m = k;
        if (i1 < i3)
        {
          if (paramVarArgs[i1].charAt(j) != i2) {
            m = j;
          }
        }
        else
        {
          if (m == -1) {
            break label235;
          }
          j = m;
          if (m != -1) {
            break;
          }
          j = m;
          if (n == i) {
            break;
          }
          return n;
        }
        i1 += 1;
      }
      label235:
      j += 1;
      k = m;
    }
  }
  
  public static int indexOfIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    return indexOfIgnoreCase(paramCharSequence1, paramCharSequence2, 0);
  }
  
  public static int indexOfIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    int i;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null))
    {
      i = -1;
      return i;
    }
    if (paramInt < 0) {
      paramInt = 0;
    }
    for (;;)
    {
      int j = paramCharSequence1.length() - paramCharSequence2.length() + 1;
      if (paramInt > j) {
        return -1;
      }
      i = paramInt;
      if (paramCharSequence2.length() == 0) {
        break;
      }
      for (;;)
      {
        if (paramInt >= j) {
          break label86;
        }
        i = paramInt;
        if (CharSequenceUtils.regionMatches(paramCharSequence1, true, paramInt, paramCharSequence2, 0, paramCharSequence2.length())) {
          break;
        }
        paramInt += 1;
      }
      label86:
      return -1;
    }
  }
  
  public static boolean isAllBlank(CharSequence... paramVarArgs)
  {
    if (ArrayUtils.isEmpty(paramVarArgs)) {}
    for (;;)
    {
      return true;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (isNotBlank(paramVarArgs[i])) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public static boolean isAllEmpty(CharSequence... paramVarArgs)
  {
    if (ArrayUtils.isEmpty(paramVarArgs)) {}
    for (;;)
    {
      return true;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (isNotEmpty(paramVarArgs[i])) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public static boolean isAllLowerCase(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (isEmpty(paramCharSequence))) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label47;
      }
      if (!Character.isLowerCase(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label47:
    return true;
  }
  
  public static boolean isAllUpperCase(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (isEmpty(paramCharSequence))) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label47;
      }
      if (!Character.isUpperCase(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label47:
    return true;
  }
  
  public static boolean isAlpha(CharSequence paramCharSequence)
  {
    if (isEmpty(paramCharSequence)) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label43;
      }
      if (!Character.isLetter(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label43:
    return true;
  }
  
  public static boolean isAlphaSpace(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label52;
      }
      if ((!Character.isLetter(paramCharSequence.charAt(i))) && (paramCharSequence.charAt(i) != ' ')) {
        break;
      }
      i += 1;
    }
    label52:
    return true;
  }
  
  public static boolean isAlphanumeric(CharSequence paramCharSequence)
  {
    if (isEmpty(paramCharSequence)) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label43;
      }
      if (!Character.isLetterOrDigit(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label43:
    return true;
  }
  
  public static boolean isAlphanumericSpace(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label52;
      }
      if ((!Character.isLetterOrDigit(paramCharSequence.charAt(i))) && (paramCharSequence.charAt(i) != ' ')) {
        break;
      }
      i += 1;
    }
    label52:
    return true;
  }
  
  public static boolean isAnyBlank(CharSequence... paramVarArgs)
  {
    if (ArrayUtils.isEmpty(paramVarArgs)) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (isBlank(paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean isAnyEmpty(CharSequence... paramVarArgs)
  {
    if (ArrayUtils.isEmpty(paramVarArgs)) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (isEmpty(paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean isAsciiPrintable(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label40;
      }
      if (!CharUtils.isAsciiPrintable(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label40:
    return true;
  }
  
  public static boolean isBlank(CharSequence paramCharSequence)
  {
    int j;
    if (paramCharSequence != null)
    {
      j = paramCharSequence.length();
      if (j != 0) {
        break label17;
      }
    }
    for (;;)
    {
      return true;
      label17:
      int i = 0;
      while (i < j)
      {
        if (!Character.isWhitespace(paramCharSequence.charAt(i))) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public static boolean isEmpty(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() == 0);
  }
  
  public static boolean isMixedCase(CharSequence paramCharSequence)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((isEmpty(paramCharSequence)) || (paramCharSequence.length() == 1)) {
      bool1 = false;
    }
    int k;
    label108:
    do
    {
      int j;
      int i;
      do
      {
        return bool1;
        int n = paramCharSequence.length();
        k = 0;
        j = 0;
        i = 0;
        if (i >= n) {
          break label108;
        }
        if (j == 0) {
          break;
        }
        bool1 = bool2;
      } while (k != 0);
      int m;
      if (Character.isUpperCase(paramCharSequence.charAt(i))) {
        m = 1;
      }
      for (;;)
      {
        i += 1;
        j = m;
        break;
        m = j;
        if (Character.isLowerCase(paramCharSequence.charAt(i)))
        {
          k = 1;
          m = j;
        }
      }
      if (j == 0) {
        break;
      }
      bool1 = bool2;
    } while (k != 0);
    return false;
  }
  
  public static boolean isNoneBlank(CharSequence... paramVarArgs)
  {
    return !isAnyBlank(paramVarArgs);
  }
  
  public static boolean isNoneEmpty(CharSequence... paramVarArgs)
  {
    return !isAnyEmpty(paramVarArgs);
  }
  
  public static boolean isNotBlank(CharSequence paramCharSequence)
  {
    return !isBlank(paramCharSequence);
  }
  
  public static boolean isNotEmpty(CharSequence paramCharSequence)
  {
    return !isEmpty(paramCharSequence);
  }
  
  public static boolean isNumeric(CharSequence paramCharSequence)
  {
    if (isEmpty(paramCharSequence)) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label43;
      }
      if (!Character.isDigit(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label43:
    return true;
  }
  
  public static boolean isNumericSpace(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label52;
      }
      if ((!Character.isDigit(paramCharSequence.charAt(i))) && (paramCharSequence.charAt(i) != ' ')) {
        break;
      }
      i += 1;
    }
    label52:
    return true;
  }
  
  public static boolean isWhitespace(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return false;
    }
    int j = paramCharSequence.length();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label40;
      }
      if (!Character.isWhitespace(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label40:
    return true;
  }
  
  public static String join(Iterable<?> paramIterable, char paramChar)
  {
    if (paramIterable == null) {
      return null;
    }
    return join(paramIterable.iterator(), paramChar);
  }
  
  public static String join(Iterable<?> paramIterable, String paramString)
  {
    if (paramIterable == null) {
      return null;
    }
    return join(paramIterable.iterator(), paramString);
  }
  
  public static String join(Iterator<?> paramIterator, char paramChar)
  {
    if (paramIterator == null) {
      return null;
    }
    if (!paramIterator.hasNext()) {
      return "";
    }
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return Objects.toString(localObject, "");
    }
    StringBuilder localStringBuilder = new StringBuilder(256);
    if (localObject != null) {
      localStringBuilder.append(localObject);
    }
    while (paramIterator.hasNext())
    {
      localStringBuilder.append(paramChar);
      localObject = paramIterator.next();
      if (localObject != null) {
        localStringBuilder.append(localObject);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String join(Iterator<?> paramIterator, String paramString)
  {
    if (paramIterator == null) {
      return null;
    }
    if (!paramIterator.hasNext()) {
      return "";
    }
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return Objects.toString(localObject, "");
    }
    StringBuilder localStringBuilder = new StringBuilder(256);
    if (localObject != null) {
      localStringBuilder.append(localObject);
    }
    while (paramIterator.hasNext())
    {
      if (paramString != null) {
        localStringBuilder.append(paramString);
      }
      localObject = paramIterator.next();
      if (localObject != null) {
        localStringBuilder.append(localObject);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String join(byte[] paramArrayOfByte, char paramChar)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    return join(paramArrayOfByte, paramChar, 0, paramArrayOfByte.length);
  }
  
  public static String join(byte[] paramArrayOfByte, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfByte[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(char[] paramArrayOfChar, char paramChar)
  {
    if (paramArrayOfChar == null) {
      return null;
    }
    return join(paramArrayOfChar, paramChar, 0, paramArrayOfChar.length);
  }
  
  public static String join(char[] paramArrayOfChar, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfChar == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfChar[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(double[] paramArrayOfDouble, char paramChar)
  {
    if (paramArrayOfDouble == null) {
      return null;
    }
    return join(paramArrayOfDouble, paramChar, 0, paramArrayOfDouble.length);
  }
  
  public static String join(double[] paramArrayOfDouble, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfDouble == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfDouble[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(float[] paramArrayOfFloat, char paramChar)
  {
    if (paramArrayOfFloat == null) {
      return null;
    }
    return join(paramArrayOfFloat, paramChar, 0, paramArrayOfFloat.length);
  }
  
  public static String join(float[] paramArrayOfFloat, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfFloat == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfFloat[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(int[] paramArrayOfInt, char paramChar)
  {
    if (paramArrayOfInt == null) {
      return null;
    }
    return join(paramArrayOfInt, paramChar, 0, paramArrayOfInt.length);
  }
  
  public static String join(int[] paramArrayOfInt, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfInt == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfInt[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(long[] paramArrayOfLong, char paramChar)
  {
    if (paramArrayOfLong == null) {
      return null;
    }
    return join(paramArrayOfLong, paramChar, 0, paramArrayOfLong.length);
  }
  
  public static String join(long[] paramArrayOfLong, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfLong == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfLong[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  @SafeVarargs
  public static <T> String join(T... paramVarArgs)
  {
    return join(paramVarArgs, null);
  }
  
  public static String join(Object[] paramArrayOfObject, char paramChar)
  {
    if (paramArrayOfObject == null) {
      return null;
    }
    return join(paramArrayOfObject, paramChar, 0, paramArrayOfObject.length);
  }
  
  public static String join(Object[] paramArrayOfObject, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfObject == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      if (paramArrayOfObject[i] != null) {
        localStringBuilder.append(paramArrayOfObject[i]);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String join(Object[] paramArrayOfObject, String paramString)
  {
    if (paramArrayOfObject == null) {
      return null;
    }
    return join(paramArrayOfObject, paramString, 0, paramArrayOfObject.length);
  }
  
  public static String join(Object[] paramArrayOfObject, String paramString, int paramInt1, int paramInt2)
  {
    if (paramArrayOfObject == null) {
      return null;
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    paramString = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        paramString.append(str);
      }
      if (paramArrayOfObject[i] != null) {
        paramString.append(paramArrayOfObject[i]);
      }
      i += 1;
    }
    return paramString.toString();
  }
  
  public static String join(short[] paramArrayOfShort, char paramChar)
  {
    if (paramArrayOfShort == null) {
      return null;
    }
    return join(paramArrayOfShort, paramChar, 0, paramArrayOfShort.length);
  }
  
  public static String join(short[] paramArrayOfShort, char paramChar, int paramInt1, int paramInt2)
  {
    if (paramArrayOfShort == null) {
      return null;
    }
    int i = paramInt2 - paramInt1;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = paramInt1;
    while (i < paramInt2)
    {
      if (i > paramInt1) {
        localStringBuilder.append(paramChar);
      }
      localStringBuilder.append(paramArrayOfShort[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String joinWith(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("Object varargs must not be null");
    }
    paramString = defaultString(paramString, "");
    StringBuilder localStringBuilder = new StringBuilder();
    paramVarArgs = Arrays.asList(paramVarArgs).iterator();
    while (paramVarArgs.hasNext())
    {
      localStringBuilder.append(Objects.toString(paramVarArgs.next(), ""));
      if (paramVarArgs.hasNext()) {
        localStringBuilder.append(paramString);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static int lastIndexOf(CharSequence paramCharSequence, int paramInt)
  {
    if (isEmpty(paramCharSequence)) {
      return -1;
    }
    return CharSequenceUtils.lastIndexOf(paramCharSequence, paramInt, paramCharSequence.length());
  }
  
  public static int lastIndexOf(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if (isEmpty(paramCharSequence)) {
      return -1;
    }
    return CharSequenceUtils.lastIndexOf(paramCharSequence, paramInt1, paramInt2);
  }
  
  public static int lastIndexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return -1;
    }
    return CharSequenceUtils.lastIndexOf(paramCharSequence1, paramCharSequence2, paramCharSequence1.length());
  }
  
  public static int lastIndexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return -1;
    }
    return CharSequenceUtils.lastIndexOf(paramCharSequence1, paramCharSequence2, paramInt);
  }
  
  public static int lastIndexOfAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    int i = -1;
    int k = i;
    if (paramCharSequence != null)
    {
      if (paramVarArgs != null) {
        break label19;
      }
      k = i;
    }
    label19:
    int n;
    int j;
    do
    {
      return k;
      n = paramVarArgs.length;
      j = 0;
      k = i;
    } while (j >= n);
    CharSequence localCharSequence = paramVarArgs[j];
    if (localCharSequence == null) {
      k = i;
    }
    for (;;)
    {
      j += 1;
      i = k;
      break;
      int m = CharSequenceUtils.lastIndexOf(paramCharSequence, localCharSequence, paramCharSequence.length());
      k = i;
      if (m > i) {
        k = m;
      }
    }
  }
  
  public static int lastIndexOfIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      return -1;
    }
    return lastIndexOfIgnoreCase(paramCharSequence1, paramCharSequence2, paramCharSequence1.length());
  }
  
  public static int lastIndexOfIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    int i;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null))
    {
      i = -1;
      return i;
    }
    if (paramInt > paramCharSequence1.length() - paramCharSequence2.length()) {
      paramInt = paramCharSequence1.length() - paramCharSequence2.length();
    }
    for (;;)
    {
      if (paramInt < 0) {
        return -1;
      }
      i = paramInt;
      if (paramCharSequence2.length() == 0) {
        break;
      }
      for (;;)
      {
        if (paramInt < 0) {
          break label90;
        }
        i = paramInt;
        if (CharSequenceUtils.regionMatches(paramCharSequence1, true, paramInt, paramCharSequence2, 0, paramCharSequence2.length())) {
          break;
        }
        paramInt -= 1;
      }
      label90:
      return -1;
    }
  }
  
  public static int lastOrdinalIndexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    return ordinalIndexOf(paramCharSequence1, paramCharSequence2, paramInt, true);
  }
  
  public static String left(String paramString, int paramInt)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      if (paramInt < 0) {
        return "";
      }
      str = paramString;
    } while (paramString.length() <= paramInt);
    return paramString.substring(0, paramInt);
  }
  
  public static String leftPad(String paramString, int paramInt)
  {
    return leftPad(paramString, paramInt, ' ');
  }
  
  public static String leftPad(String paramString, int paramInt, char paramChar)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    int i;
    do
    {
      return str;
      i = paramInt - paramString.length();
      str = paramString;
    } while (i <= 0);
    if (i > 8192) {
      return leftPad(paramString, paramInt, String.valueOf(paramChar));
    }
    return repeat(paramChar, i).concat(paramString);
  }
  
  public static String leftPad(String paramString1, int paramInt, String paramString2)
  {
    int i = 0;
    if (paramString1 == null) {
      paramString2 = null;
    }
    int j;
    int k;
    do
    {
      return paramString2;
      localObject = paramString2;
      if (isEmpty(paramString2)) {
        localObject = " ";
      }
      j = ((String)localObject).length();
      k = paramInt - paramString1.length();
      paramString2 = paramString1;
    } while (k <= 0);
    if ((j == 1) && (k <= 8192)) {
      return leftPad(paramString1, paramInt, ((String)localObject).charAt(0));
    }
    if (k == j) {
      return ((String)localObject).concat(paramString1);
    }
    if (k < j) {
      return ((String)localObject).substring(0, k).concat(paramString1);
    }
    paramString2 = new char[k];
    Object localObject = ((String)localObject).toCharArray();
    paramInt = i;
    while (paramInt < k)
    {
      paramString2[paramInt] = ((char)localObject[(paramInt % j)]);
      paramInt += 1;
    }
    return new String(paramString2).concat(paramString1);
  }
  
  public static int length(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return 0;
    }
    return paramCharSequence.length();
  }
  
  public static String lowerCase(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toLowerCase();
  }
  
  public static String lowerCase(String paramString, Locale paramLocale)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toLowerCase(paramLocale);
  }
  
  private static int[] matches(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    CharSequence localCharSequence1;
    CharSequence localCharSequence2;
    int[] arrayOfInt;
    boolean[] arrayOfBoolean;
    int i;
    label70:
    int i1;
    int i2;
    if (paramCharSequence1.length() > paramCharSequence2.length())
    {
      localCharSequence1 = paramCharSequence2;
      localCharSequence2 = paramCharSequence1;
      int n = Math.max(localCharSequence2.length() / 2 - 1, 0);
      arrayOfInt = new int[localCharSequence1.length()];
      Arrays.fill(arrayOfInt, -1);
      arrayOfBoolean = new boolean[localCharSequence2.length()];
      j = 0;
      i = 0;
      if (j < localCharSequence1.length())
      {
        i1 = localCharSequence1.charAt(j);
        m = Math.max(j - n, 0);
        i2 = Math.min(j + n + 1, localCharSequence2.length());
      }
    }
    else
    {
      for (;;)
      {
        k = i;
        if (m < i2)
        {
          if ((arrayOfBoolean[m] == 0) && (i1 == localCharSequence2.charAt(m)))
          {
            arrayOfInt[j] = m;
            arrayOfBoolean[m] = true;
            k = i + 1;
          }
        }
        else
        {
          j += 1;
          i = k;
          break label70;
          localCharSequence1 = paramCharSequence1;
          localCharSequence2 = paramCharSequence2;
          break;
        }
        m += 1;
      }
    }
    char[] arrayOfChar1 = new char[i];
    char[] arrayOfChar2 = new char[i];
    int k = 0;
    int j = 0;
    while (j < localCharSequence1.length())
    {
      m = k;
      if (arrayOfInt[j] != -1)
      {
        arrayOfChar1[k] = localCharSequence1.charAt(j);
        m = k + 1;
      }
      j += 1;
      k = m;
    }
    k = 0;
    j = 0;
    while (j < localCharSequence2.length())
    {
      m = k;
      if (arrayOfBoolean[j] != 0)
      {
        arrayOfChar2[k] = localCharSequence2.charAt(j);
        m = k + 1;
      }
      j += 1;
      k = m;
    }
    k = 0;
    for (j = 0; k < arrayOfChar1.length; j = m)
    {
      m = j;
      if (arrayOfChar1[k] != arrayOfChar2[k]) {
        m = j + 1;
      }
      k += 1;
    }
    int m = 0;
    k = 0;
    while ((k < localCharSequence1.length()) && (paramCharSequence1.charAt(k) == paramCharSequence2.charAt(k)))
    {
      m += 1;
      k += 1;
    }
    return new int[] { i, j / 2, m, localCharSequence2.length() };
  }
  
  public static String mid(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {
      return null;
    }
    if ((paramInt2 < 0) || (paramInt1 > paramString.length())) {
      return "";
    }
    int i = paramInt1;
    if (paramInt1 < 0) {
      i = 0;
    }
    if (paramString.length() <= i + paramInt2) {
      return paramString.substring(i);
    }
    return paramString.substring(i, i + paramInt2);
  }
  
  public static String normalizeSpace(String paramString)
  {
    if (isEmpty(paramString)) {
      return paramString;
    }
    int i2 = paramString.length();
    char[] arrayOfChar = new char[i2];
    int k = 1;
    int n = 0;
    int m = 0;
    int j = 0;
    int i1;
    while (n < i2)
    {
      int i = paramString.charAt(n);
      if (!Character.isWhitespace(i))
      {
        k = j + 1;
        m = i;
        if (i == 160) {
          m = 32;
        }
        arrayOfChar[j] = ((char)m);
        j = 0;
        m = 0;
        i1 = n + 1;
        n = j;
        j = k;
        k = n;
        n = i1;
      }
      else
      {
        if ((m != 0) || (k != 0)) {
          break label183;
        }
        i1 = j + 1;
        arrayOfChar[j] = " ".charAt(0);
        j = i1;
      }
    }
    label183:
    for (;;)
    {
      m += 1;
      i1 = j;
      j = k;
      k = i1;
      break;
      if (k != 0) {
        return "";
      }
      if (m > 0) {}
      for (k = 1;; k = 0) {
        return new String(arrayOfChar, 0, j - k).trim();
      }
    }
  }
  
  public static int ordinalIndexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt)
  {
    return ordinalIndexOf(paramCharSequence1, paramCharSequence2, paramInt, false);
  }
  
  private static int ordinalIndexOf(CharSequence paramCharSequence1, CharSequence paramCharSequence2, int paramInt, boolean paramBoolean)
  {
    int m = 0;
    int i = -1;
    int j = i;
    if (paramCharSequence1 != null)
    {
      j = i;
      if (paramCharSequence2 != null)
      {
        if (paramInt > 0) {
          break label33;
        }
        j = i;
      }
    }
    return j;
    label33:
    if (paramCharSequence2.length() == 0)
    {
      if (paramBoolean) {
        return paramCharSequence1.length();
      }
      return 0;
    }
    j = i;
    int k = m;
    if (paramBoolean)
    {
      j = paramCharSequence1.length();
      k = m;
    }
    label79:
    if (paramBoolean) {}
    for (i = CharSequenceUtils.lastIndexOf(paramCharSequence1, paramCharSequence2, j - 1);; i = CharSequenceUtils.indexOf(paramCharSequence1, paramCharSequence2, j + 1))
    {
      j = i;
      if (i < 0) {
        break;
      }
      m = k + 1;
      j = i;
      k = m;
      if (m < paramInt) {
        break label79;
      }
      return i;
    }
  }
  
  public static String overlay(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (paramString1 == null) {
      return null;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = "";
    }
    int j = paramString1.length();
    if (paramInt1 < 0) {}
    for (int i = 0;; i = paramInt1)
    {
      paramInt1 = i;
      if (i > j) {
        paramInt1 = j;
      }
      if (paramInt2 < 0) {
        paramInt2 = 0;
      }
      for (;;)
      {
        if (paramInt2 > j) {
          paramInt2 = j;
        }
        for (;;)
        {
          if (paramInt1 > paramInt2)
          {
            i = paramInt1;
            paramInt1 = paramInt2;
          }
          for (;;)
          {
            return paramString1.substring(0, paramInt1) + str + paramString1.substring(i);
            i = paramInt2;
          }
        }
      }
    }
  }
  
  private static String prependIfMissing(String paramString, CharSequence paramCharSequence, boolean paramBoolean, CharSequence... paramVarArgs)
  {
    if ((paramString == null) || (isEmpty(paramCharSequence)) || (startsWith(paramString, paramCharSequence, paramBoolean))) {
      return paramString;
    }
    if ((paramVarArgs != null) && (paramVarArgs.length > 0))
    {
      int j = paramVarArgs.length;
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label66;
        }
        if (startsWith(paramString, paramVarArgs[i], paramBoolean)) {
          break;
        }
        i += 1;
      }
    }
    label66:
    return paramCharSequence.toString() + paramString;
  }
  
  public static String prependIfMissing(String paramString, CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    return prependIfMissing(paramString, paramCharSequence, false, paramVarArgs);
  }
  
  public static String prependIfMissingIgnoreCase(String paramString, CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    return prependIfMissing(paramString, paramCharSequence, true, paramVarArgs);
  }
  
  public static String remove(String paramString, char paramChar)
  {
    if ((isEmpty(paramString)) || (paramString.indexOf(paramChar) == -1)) {
      return paramString;
    }
    paramString = paramString.toCharArray();
    int i = 0;
    int k;
    for (int j = 0; i < paramString.length; j = k)
    {
      k = j;
      if (paramString[i] != paramChar)
      {
        paramString[j] = ((char)paramString[i]);
        k = j + 1;
      }
      i += 1;
    }
    return new String(paramString, 0, j);
  }
  
  public static String remove(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {
      return paramString1;
    }
    return replace(paramString1, paramString2, "", -1);
  }
  
  public static String removeAll(String paramString1, String paramString2)
  {
    return replaceAll(paramString1, paramString2, "");
  }
  
  public static String removeEnd(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    while (!paramString1.endsWith(paramString2)) {
      return paramString1;
    }
    return paramString1.substring(0, paramString1.length() - paramString2.length());
  }
  
  public static String removeEndIgnoreCase(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    while (!endsWithIgnoreCase(paramString1, paramString2)) {
      return paramString1;
    }
    return paramString1.substring(0, paramString1.length() - paramString2.length());
  }
  
  public static String removeFirst(String paramString1, String paramString2)
  {
    return replaceFirst(paramString1, paramString2, "");
  }
  
  public static String removeIgnoreCase(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {
      return paramString1;
    }
    return replaceIgnoreCase(paramString1, paramString2, "", -1);
  }
  
  public static String removePattern(String paramString1, String paramString2)
  {
    return replacePattern(paramString1, paramString2, "");
  }
  
  public static String removeStart(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    while (!paramString1.startsWith(paramString2)) {
      return paramString1;
    }
    return paramString1.substring(paramString2.length());
  }
  
  public static String removeStartIgnoreCase(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    while (!startsWithIgnoreCase(paramString1, paramString2)) {
      return paramString1;
    }
    return paramString1.substring(paramString2.length());
  }
  
  public static String repeat(char paramChar, int paramInt)
  {
    if (paramInt <= 0) {
      return "";
    }
    char[] arrayOfChar = new char[paramInt];
    paramInt -= 1;
    while (paramInt >= 0)
    {
      arrayOfChar[paramInt] = ((char)paramChar);
      paramInt -= 1;
    }
    return new String(arrayOfChar);
  }
  
  public static String repeat(String paramString, int paramInt)
  {
    int i = 0;
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    int j;
    do
    {
      do
      {
        return localObject;
        if (paramInt <= 0) {
          return "";
        }
        j = paramString.length();
        localObject = paramString;
      } while (paramInt == 1);
      localObject = paramString;
    } while (j == 0);
    if ((j == 1) && (paramInt <= 8192)) {
      return repeat(paramString.charAt(0), paramInt);
    }
    int k = j * paramInt;
    switch (j)
    {
    default: 
      localObject = new StringBuilder(k);
    }
    while (i < paramInt)
    {
      ((StringBuilder)localObject).append(paramString);
      i += 1;
      continue;
      return repeat(paramString.charAt(0), paramInt);
      i = paramString.charAt(0);
      j = paramString.charAt(1);
      paramString = new char[k];
      for (paramInt = paramInt * 2 - 2; paramInt >= 0; paramInt = paramInt - 1 - 1)
      {
        paramString[paramInt] = ((char)i);
        paramString[(paramInt + 1)] = ((char)j);
      }
      return new String(paramString);
    }
    return ((StringBuilder)localObject).toString();
  }
  
  public static String repeat(String paramString1, String paramString2, int paramInt)
  {
    if ((paramString1 == null) || (paramString2 == null)) {
      return repeat(paramString1, paramInt);
    }
    return removeEnd(repeat(paramString1 + paramString2, paramInt), paramString2);
  }
  
  public static String replace(String paramString1, String paramString2, String paramString3)
  {
    return replace(paramString1, paramString2, paramString3, -1);
  }
  
  public static String replace(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    return replace(paramString1, paramString2, paramString3, paramInt, false);
  }
  
  private static String replace(String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    int i = 64;
    if ((isEmpty(paramString1)) || (isEmpty(paramString2)) || (paramString3 == null) || (paramInt == 0)) {
      return paramString1;
    }
    String str;
    if (paramBoolean)
    {
      str = paramString1.toLowerCase();
      paramString2 = paramString2.toLowerCase();
    }
    for (;;)
    {
      int k = str.indexOf(paramString2, 0);
      if (k == -1) {
        break;
      }
      int n = paramString2.length();
      int m = paramString3.length() - n;
      int j = m;
      if (m < 0) {
        j = 0;
      }
      StringBuilder localStringBuilder;
      if (paramInt < 0)
      {
        i = 16;
        localStringBuilder = new StringBuilder(i * j + paramString1.length());
        m = 0;
        i = paramInt;
        j = k;
        paramInt = m;
        label126:
        if (j == -1) {
          break label205;
        }
        localStringBuilder.append(paramString1, paramInt, j).append(paramString3);
        paramInt = j + n;
        i -= 1;
        if (i != 0) {
          break label193;
        }
      }
      label193:
      label205:
      for (;;)
      {
        localStringBuilder.append(paramString1, paramInt, paramString1.length());
        return localStringBuilder.toString();
        if (paramInt > 64) {
          break;
        }
        i = paramInt;
        break;
        j = str.indexOf(paramString2, paramInt);
        break label126;
      }
      str = paramString1;
    }
  }
  
  public static String replaceAll(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return paramString1;
    }
    return paramString1.replaceAll(paramString2, paramString3);
  }
  
  public static String replaceChars(String paramString, char paramChar1, char paramChar2)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.replace(paramChar1, paramChar2);
  }
  
  public static String replaceChars(String paramString1, String paramString2, String paramString3)
  {
    int j = 0;
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    do
    {
      return paramString1;
      String str = paramString3;
      if (paramString3 == null) {
        str = "";
      }
      int m = str.length();
      int n = paramString1.length();
      paramString3 = new StringBuilder(n);
      int i = 0;
      if (i < n)
      {
        char c = paramString1.charAt(i);
        int i1 = paramString2.indexOf(c);
        if (i1 >= 0)
        {
          int k = 1;
          j = k;
          if (i1 < m)
          {
            paramString3.append(str.charAt(i1));
            j = k;
          }
        }
        for (;;)
        {
          i += 1;
          break;
          paramString3.append(c);
        }
      }
    } while (j == 0);
    return paramString3.toString();
  }
  
  public static String replaceEach(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    return replaceEach(paramString, paramArrayOfString1, paramArrayOfString2, false, 0);
  }
  
  private static String replaceEach(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, boolean paramBoolean, int paramInt)
  {
    Object localObject = paramString;
    if (paramString != null)
    {
      localObject = paramString;
      if (!paramString.isEmpty())
      {
        localObject = paramString;
        if (paramArrayOfString1 != null)
        {
          localObject = paramString;
          if (paramArrayOfString1.length != 0)
          {
            localObject = paramString;
            if (paramArrayOfString2 != null)
            {
              if (paramArrayOfString2.length != 0) {
                break label50;
              }
              localObject = paramString;
            }
          }
        }
      }
    }
    return localObject;
    label50:
    if (paramInt < 0) {
      throw new IllegalStateException("Aborting to protect against StackOverflowError - output of one loop is the input of another");
    }
    int i1 = paramArrayOfString1.length;
    int i = paramArrayOfString2.length;
    if (i1 != i) {
      throw new IllegalArgumentException("Search and Replace array lengths don't match: " + i1 + " vs " + i);
    }
    boolean[] arrayOfBoolean = new boolean[i1];
    int k = 0;
    i = -1;
    int j = -1;
    label136:
    if (k < i1)
    {
      if ((arrayOfBoolean[k] != 0) || (paramArrayOfString1[k] == null) || (paramArrayOfString1[k].isEmpty())) {
        break label597;
      }
      if (paramArrayOfString2[k] != null) {}
    }
    label290:
    label429:
    label587:
    label597:
    for (;;)
    {
      k += 1;
      break label136;
      int m = paramString.indexOf(paramArrayOfString1[k]);
      if (m == -1)
      {
        arrayOfBoolean[k] = true;
      }
      else if ((j == -1) || (m < j))
      {
        j = m;
        i = k;
        continue;
        localObject = paramString;
        if (j == -1) {
          break;
        }
        m = 0;
        k = 0;
        int n;
        if (k < paramArrayOfString1.length)
        {
          n = m;
          if (paramArrayOfString1[k] != null)
          {
            if (paramArrayOfString2[k] != null) {
              break label290;
            }
            n = m;
          }
          for (;;)
          {
            k += 1;
            m = n;
            break;
            int i2 = paramArrayOfString2[k].length() - paramArrayOfString1[k].length();
            n = m;
            if (i2 > 0) {
              n = m + i2 * 3;
            }
          }
        }
        localObject = new StringBuilder(Math.min(m, paramString.length() / 5) + paramString.length());
        m = 0;
        k = j;
        for (j = m;; j = m)
        {
          if (k != -1)
          {
            while (j < k)
            {
              ((StringBuilder)localObject).append(paramString.charAt(j));
              j += 1;
            }
            ((StringBuilder)localObject).append(paramArrayOfString2[i]);
            m = k + paramArrayOfString1[i].length();
            i = -1;
            j = 0;
            k = -1;
            if (j >= i1) {
              continue;
            }
            if ((arrayOfBoolean[j] != 0) || (paramArrayOfString1[j] == null) || (paramArrayOfString1[j].isEmpty())) {
              break label587;
            }
            if (paramArrayOfString2[j] != null) {}
          }
          for (;;)
          {
            j += 1;
            break label429;
            n = paramString.indexOf(paramArrayOfString1[j], m);
            if (n == -1)
            {
              arrayOfBoolean[j] = true;
            }
            else if ((k == -1) || (n < k))
            {
              k = n;
              i = j;
              continue;
              i = paramString.length();
              while (j < i)
              {
                ((StringBuilder)localObject).append(paramString.charAt(j));
                j += 1;
              }
              paramString = ((StringBuilder)localObject).toString();
              localObject = paramString;
              if (!paramBoolean) {
                break;
              }
              return replaceEach(paramString, paramArrayOfString1, paramArrayOfString2, paramBoolean, paramInt - 1);
            }
          }
        }
      }
    }
  }
  
  public static String replaceEachRepeatedly(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if (paramArrayOfString1 == null) {}
    for (int i = 0;; i = paramArrayOfString1.length) {
      return replaceEach(paramString, paramArrayOfString1, paramArrayOfString2, true, i);
    }
  }
  
  public static String replaceFirst(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return paramString1;
    }
    return paramString1.replaceFirst(paramString2, paramString3);
  }
  
  public static String replaceIgnoreCase(String paramString1, String paramString2, String paramString3)
  {
    return replaceIgnoreCase(paramString1, paramString2, paramString3, -1);
  }
  
  public static String replaceIgnoreCase(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    return replace(paramString1, paramString2, paramString3, paramInt, true);
  }
  
  public static String replaceOnce(String paramString1, String paramString2, String paramString3)
  {
    return replace(paramString1, paramString2, paramString3, 1);
  }
  
  public static String replaceOnceIgnoreCase(String paramString1, String paramString2, String paramString3)
  {
    return replaceIgnoreCase(paramString1, paramString2, paramString3, 1);
  }
  
  public static String replacePattern(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return paramString1;
    }
    return Pattern.compile(paramString2, 32).matcher(paramString1).replaceAll(paramString3);
  }
  
  public static String reverse(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new StringBuilder(paramString).reverse().toString();
  }
  
  public static String reverseDelimited(String paramString, char paramChar)
  {
    if (paramString == null) {
      return null;
    }
    paramString = split(paramString, paramChar);
    ArrayUtils.reverse(paramString);
    return join(paramString, paramChar);
  }
  
  public static String right(String paramString, int paramInt)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    do
    {
      return str;
      if (paramInt < 0) {
        return "";
      }
      str = paramString;
    } while (paramString.length() <= paramInt);
    return paramString.substring(paramString.length() - paramInt);
  }
  
  public static String rightPad(String paramString, int paramInt)
  {
    return rightPad(paramString, paramInt, ' ');
  }
  
  public static String rightPad(String paramString, int paramInt, char paramChar)
  {
    String str;
    if (paramString == null) {
      str = null;
    }
    int i;
    do
    {
      return str;
      i = paramInt - paramString.length();
      str = paramString;
    } while (i <= 0);
    if (i > 8192) {
      return rightPad(paramString, paramInt, String.valueOf(paramChar));
    }
    return paramString.concat(repeat(paramChar, i));
  }
  
  public static String rightPad(String paramString1, int paramInt, String paramString2)
  {
    int i = 0;
    if (paramString1 == null) {
      paramString2 = null;
    }
    int j;
    int k;
    do
    {
      return paramString2;
      localObject = paramString2;
      if (isEmpty(paramString2)) {
        localObject = " ";
      }
      j = ((String)localObject).length();
      k = paramInt - paramString1.length();
      paramString2 = paramString1;
    } while (k <= 0);
    if ((j == 1) && (k <= 8192)) {
      return rightPad(paramString1, paramInt, ((String)localObject).charAt(0));
    }
    if (k == j) {
      return paramString1.concat((String)localObject);
    }
    if (k < j) {
      return paramString1.concat(((String)localObject).substring(0, k));
    }
    paramString2 = new char[k];
    Object localObject = ((String)localObject).toCharArray();
    paramInt = i;
    while (paramInt < k)
    {
      paramString2[paramInt] = ((char)localObject[(paramInt % j)]);
      paramInt += 1;
    }
    return paramString1.concat(new String(paramString2));
  }
  
  public static String rotate(String paramString, int paramInt)
  {
    if (paramString == null) {
      localObject = null;
    }
    int i;
    do
    {
      do
      {
        do
        {
          return localObject;
          i = paramString.length();
          localObject = paramString;
        } while (paramInt == 0);
        localObject = paramString;
      } while (i == 0);
      localObject = paramString;
    } while (paramInt % i == 0);
    Object localObject = new StringBuilder(i);
    paramInt = -(paramInt % i);
    ((StringBuilder)localObject).append(substring(paramString, paramInt));
    ((StringBuilder)localObject).append(substring(paramString, 0, paramInt));
    return ((StringBuilder)localObject).toString();
  }
  
  public static String[] split(String paramString)
  {
    return split(paramString, null, -1);
  }
  
  public static String[] split(String paramString, char paramChar)
  {
    return splitWorker(paramString, paramChar, false);
  }
  
  public static String[] split(String paramString1, String paramString2)
  {
    return splitWorker(paramString1, paramString2, -1, false);
  }
  
  public static String[] split(String paramString1, String paramString2, int paramInt)
  {
    return splitWorker(paramString1, paramString2, paramInt, false);
  }
  
  public static String[] splitByCharacterType(String paramString)
  {
    return splitByCharacterType(paramString, false);
  }
  
  private static String[] splitByCharacterType(String paramString, boolean paramBoolean)
  {
    int k = 0;
    if (paramString == null) {
      return null;
    }
    if (paramString.isEmpty()) {
      return ArrayUtils.EMPTY_STRING_ARRAY;
    }
    paramString = paramString.toCharArray();
    ArrayList localArrayList = new ArrayList();
    int i = Character.getType(paramString[0]);
    int j = 1;
    while (j < paramString.length)
    {
      int m = Character.getType(paramString[j]);
      if (m == i)
      {
        m = i;
        i = k;
        j += 1;
        k = i;
        i = m;
      }
      else
      {
        int n;
        if ((paramBoolean) && (m == 2) && (i == 1))
        {
          n = j - 1;
          i = k;
          if (n != k) {
            localArrayList.add(new String(paramString, k, n - k));
          }
        }
        for (i = n;; i = j)
        {
          break;
          localArrayList.add(new String(paramString, k, j - k));
        }
      }
    }
    localArrayList.add(new String(paramString, k, paramString.length - k));
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public static String[] splitByCharacterTypeCamelCase(String paramString)
  {
    return splitByCharacterType(paramString, true);
  }
  
  public static String[] splitByWholeSeparator(String paramString1, String paramString2)
  {
    return splitByWholeSeparatorWorker(paramString1, paramString2, -1, false);
  }
  
  public static String[] splitByWholeSeparator(String paramString1, String paramString2, int paramInt)
  {
    return splitByWholeSeparatorWorker(paramString1, paramString2, paramInt, false);
  }
  
  public static String[] splitByWholeSeparatorPreserveAllTokens(String paramString1, String paramString2)
  {
    return splitByWholeSeparatorWorker(paramString1, paramString2, -1, true);
  }
  
  public static String[] splitByWholeSeparatorPreserveAllTokens(String paramString1, String paramString2, int paramInt)
  {
    return splitByWholeSeparatorWorker(paramString1, paramString2, paramInt, true);
  }
  
  private static String[] splitByWholeSeparatorWorker(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    int i = 0;
    if (paramString1 == null) {
      return null;
    }
    int j = paramString1.length();
    if (j == 0) {
      return ArrayUtils.EMPTY_STRING_ARRAY;
    }
    if ((paramString2 == null) || ("".equals(paramString2))) {
      return splitWorker(paramString1, null, paramInt, paramBoolean);
    }
    int i2 = paramString2.length();
    ArrayList localArrayList = new ArrayList();
    int m = 0;
    int k = 0;
    while (i < j)
    {
      int n = paramString1.indexOf(paramString2, k);
      if (n > -1)
      {
        if (n > k)
        {
          m += 1;
          if (m == paramInt)
          {
            localArrayList.add(paramString1.substring(k));
            i = j;
          }
          else
          {
            localArrayList.add(paramString1.substring(k, n));
            k = n + i2;
            i = n;
          }
        }
        else
        {
          int i1 = m;
          i = n;
          if (paramBoolean)
          {
            i1 = m + 1;
            if (i1 != paramInt) {
              break label208;
            }
            localArrayList.add(paramString1.substring(k));
          }
          for (i = j;; i = n)
          {
            k = i + i2;
            m = i1;
            break;
            label208:
            localArrayList.add("");
          }
        }
      }
      else
      {
        localArrayList.add(paramString1.substring(k));
        i = j;
      }
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public static String[] splitPreserveAllTokens(String paramString)
  {
    return splitWorker(paramString, null, -1, true);
  }
  
  public static String[] splitPreserveAllTokens(String paramString, char paramChar)
  {
    return splitWorker(paramString, paramChar, true);
  }
  
  public static String[] splitPreserveAllTokens(String paramString1, String paramString2)
  {
    return splitWorker(paramString1, paramString2, -1, true);
  }
  
  public static String[] splitPreserveAllTokens(String paramString1, String paramString2, int paramInt)
  {
    return splitWorker(paramString1, paramString2, paramInt, true);
  }
  
  private static String[] splitWorker(String paramString, char paramChar, boolean paramBoolean)
  {
    if (paramString == null) {
      return null;
    }
    int n = paramString.length();
    if (n == 0) {
      return ArrayUtils.EMPTY_STRING_ARRAY;
    }
    ArrayList localArrayList = new ArrayList();
    int m = 0;
    int j = 0;
    int k = 0;
    int i = 0;
    while (i < n) {
      if (paramString.charAt(i) == paramChar)
      {
        if ((k != 0) || (paramBoolean))
        {
          localArrayList.add(paramString.substring(m, i));
          j = 1;
          k = 0;
        }
        m = i + 1;
        i = m;
      }
      else
      {
        k = 1;
        i += 1;
        j = 0;
      }
    }
    if ((k != 0) || ((paramBoolean) && (j != 0))) {
      localArrayList.add(paramString.substring(m, i));
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private static String[] splitWorker(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
  {
    if (paramString1 == null) {
      return null;
    }
    int m = paramString1.length();
    if (m == 0) {
      return ArrayUtils.EMPTY_STRING_ARRAY;
    }
    ArrayList localArrayList = new ArrayList();
    int n;
    int j;
    int k;
    int i1;
    int i;
    if (paramString2 == null)
    {
      n = 0;
      j = 0;
      k = 0;
      i1 = 1;
      i = 0;
      for (;;)
      {
        if (i >= m) {
          break label593;
        }
        if (Character.isWhitespace(paramString1.charAt(i)))
        {
          if ((j == 0) && (!paramBoolean)) {
            break;
          }
          k = i1 + 1;
          if (i1 != paramInt) {
            break label583;
          }
          i = 0;
          j = m;
          localArrayList.add(paramString1.substring(n, j));
          i1 = 0;
          n = j;
          j = i;
          i = i1;
          n += 1;
          i1 = k;
          k = j;
          j = i;
          i = n;
        }
        else
        {
          i += 1;
          j = 1;
          k = 0;
        }
      }
    }
    int i2;
    if (paramString2.length() == 1)
    {
      i2 = paramString2.charAt(0);
      i1 = 1;
      n = 0;
      k = 0;
      j = 0;
      i = 0;
      for (;;)
      {
        if (i >= m) {
          break label577;
        }
        if (paramString1.charAt(i) == i2)
        {
          if ((k == 0) && (!paramBoolean)) {
            break;
          }
          k = i1 + 1;
          if (i1 != paramInt) {
            break label567;
          }
          i = 0;
          j = m;
          label243:
          localArrayList.add(paramString1.substring(n, j));
          i1 = 0;
          n = j;
          j = i1;
          label270:
          n += 1;
          i1 = k;
          k = j;
          j = i;
          i = n;
        }
        else
        {
          i += 1;
          k = 1;
          j = 0;
        }
      }
    }
    label310:
    label375:
    label490:
    label557:
    label567:
    label577:
    label583:
    label593:
    for (paramInt = i1;; paramInt = n)
    {
      m = k;
      k = j;
      j = m;
      for (;;)
      {
        if ((k != 0) || ((paramBoolean) && (j != 0))) {
          localArrayList.add(paramString1.substring(paramInt, i));
        }
        return (String[])localArrayList.toArray(new String[localArrayList.size()]);
        if (i < m) {
          if (paramString2.indexOf(paramString1.charAt(i)) >= 0)
          {
            if ((j == 0) && (!paramBoolean)) {
              break label490;
            }
            if (n != paramInt) {
              break label557;
            }
            i = 0;
            j = m;
          }
        }
        for (;;)
        {
          localArrayList.add(paramString1.substring(i1, j));
          i2 = 0;
          n += 1;
          i1 = j;
          k = i;
          j = i2;
          for (i = n;; i = n)
          {
            i1 += 1;
            n = i;
            i = i1;
            break;
            i += 1;
            j = 1;
            k = 0;
            break;
            i1 = i;
          }
          n = i;
          i = j;
          j = k;
          k = i1;
          break label270;
          i1 = 0;
          j = 0;
          n = 1;
          k = 0;
          i = 0;
          break label375;
          break label310;
          n = i;
          i = j;
          j = k;
          k = i1;
          break;
          j = i;
          i = 1;
        }
        j = i;
        i = 1;
        break label243;
        paramInt = n;
      }
      j = i;
      i = 1;
      break;
    }
  }
  
  public static boolean startsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    return startsWith(paramCharSequence1, paramCharSequence2, false);
  }
  
  private static boolean startsWith(CharSequence paramCharSequence1, CharSequence paramCharSequence2, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null))
    {
      bool1 = bool2;
      if (paramCharSequence1 == null)
      {
        bool1 = bool2;
        if (paramCharSequence2 == null) {
          bool1 = true;
        }
      }
    }
    do
    {
      return bool1;
      bool1 = bool2;
    } while (paramCharSequence2.length() > paramCharSequence1.length());
    return CharSequenceUtils.regionMatches(paramCharSequence1, paramBoolean, 0, paramCharSequence2, 0, paramCharSequence2.length());
  }
  
  public static boolean startsWithAny(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    if ((isEmpty(paramCharSequence)) || (ArrayUtils.isEmpty(paramVarArgs))) {}
    for (;;)
    {
      return false;
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        if (startsWith(paramCharSequence, paramVarArgs[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean startsWithIgnoreCase(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    return startsWith(paramCharSequence1, paramCharSequence2, true);
  }
  
  public static String strip(String paramString)
  {
    return strip(paramString, null);
  }
  
  public static String strip(String paramString1, String paramString2)
  {
    if (isEmpty(paramString1)) {
      return paramString1;
    }
    return stripEnd(stripStart(paramString1, paramString2), paramString2);
  }
  
  public static String stripAccents(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    Pattern localPattern = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    paramString = new StringBuilder(Normalizer.normalize(paramString, Normalizer.Form.NFD));
    convertRemainingAccentCharacters(paramString);
    return localPattern.matcher(paramString).replaceAll("");
  }
  
  public static String[] stripAll(String... paramVarArgs)
  {
    return stripAll(paramVarArgs, null);
  }
  
  public static String[] stripAll(String[] paramArrayOfString, String paramString)
  {
    int j;
    if (paramArrayOfString != null)
    {
      j = paramArrayOfString.length;
      if (j != 0) {}
    }
    else
    {
      return paramArrayOfString;
    }
    String[] arrayOfString = new String[j];
    int i = 0;
    while (i < j)
    {
      arrayOfString[i] = strip(paramArrayOfString[i], paramString);
      i += 1;
    }
    return arrayOfString;
  }
  
  public static String stripEnd(String paramString1, String paramString2)
  {
    int i;
    if (paramString1 != null)
    {
      i = paramString1.length();
      if (i != 0) {
        break label15;
      }
    }
    label15:
    int j;
    do
    {
      return paramString1;
      if (paramString2 == null) {
        for (;;)
        {
          j = i;
          if (i == 0) {
            break;
          }
          j = i;
          if (!Character.isWhitespace(paramString1.charAt(i - 1))) {
            break;
          }
          i -= 1;
        }
      }
    } while (paramString2.isEmpty());
    for (;;)
    {
      j = i;
      if (i == 0) {
        break;
      }
      j = i;
      if (paramString2.indexOf(paramString1.charAt(i - 1)) == -1) {
        break;
      }
      i -= 1;
    }
    return paramString1.substring(0, j);
  }
  
  public static String stripStart(String paramString1, String paramString2)
  {
    int j = 0;
    int i = 0;
    int k;
    if (paramString1 != null)
    {
      k = paramString1.length();
      if (k != 0) {
        break label21;
      }
    }
    label21:
    do
    {
      return paramString1;
      if (paramString2 == null) {
        for (;;)
        {
          j = i;
          if (i == k) {
            break;
          }
          j = i;
          if (!Character.isWhitespace(paramString1.charAt(i))) {
            break;
          }
          i += 1;
        }
      }
    } while (paramString2.isEmpty());
    i = j;
    for (;;)
    {
      j = i;
      if (i == k) {
        break;
      }
      j = i;
      if (paramString2.indexOf(paramString1.charAt(i)) == -1) {
        break;
      }
      i += 1;
    }
    return paramString1.substring(j);
  }
  
  public static String stripToEmpty(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return strip(paramString, null);
  }
  
  public static String stripToNull(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      paramString = strip(paramString, null);
    } while (paramString.isEmpty());
    return paramString;
  }
  
  public static String substring(String paramString, int paramInt)
  {
    if (paramString == null) {
      return null;
    }
    if (paramInt < 0) {
      paramInt = paramString.length() + paramInt;
    }
    for (;;)
    {
      int i = paramInt;
      if (paramInt < 0) {
        i = 0;
      }
      if (i > paramString.length()) {
        return "";
      }
      return paramString.substring(i);
    }
  }
  
  public static String substring(String paramString, int paramInt1, int paramInt2)
  {
    int j = 0;
    if (paramString == null) {
      return null;
    }
    if (paramInt2 < 0) {}
    for (int i = paramString.length() + paramInt2;; i = paramInt2)
    {
      paramInt2 = paramInt1;
      if (paramInt1 < 0) {
        paramInt2 = paramInt1 + paramString.length();
      }
      paramInt1 = i;
      if (i > paramString.length()) {
        paramInt1 = paramString.length();
      }
      if (paramInt2 > paramInt1) {
        return "";
      }
      i = paramInt2;
      if (paramInt2 < 0) {
        i = 0;
      }
      if (paramInt1 < 0) {
        paramInt1 = j;
      }
      for (;;)
      {
        return paramString.substring(i, paramInt1);
      }
    }
  }
  
  public static String substringAfter(String paramString1, String paramString2)
  {
    if (isEmpty(paramString1)) {
      return paramString1;
    }
    if (paramString2 == null) {
      return "";
    }
    int i = paramString1.indexOf(paramString2);
    if (i == -1) {
      return "";
    }
    return paramString1.substring(i + paramString2.length());
  }
  
  public static String substringAfterLast(String paramString1, String paramString2)
  {
    if (isEmpty(paramString1)) {
      return paramString1;
    }
    if (isEmpty(paramString2)) {
      return "";
    }
    int i = paramString1.lastIndexOf(paramString2);
    if ((i == -1) || (i == paramString1.length() - paramString2.length())) {
      return "";
    }
    return paramString1.substring(i + paramString2.length());
  }
  
  public static String substringBefore(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (paramString2 == null)) {}
    int i;
    do
    {
      return paramString1;
      if (paramString2.isEmpty()) {
        return "";
      }
      i = paramString1.indexOf(paramString2);
    } while (i == -1);
    return paramString1.substring(0, i);
  }
  
  public static String substringBeforeLast(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    int i;
    do
    {
      return paramString1;
      i = paramString1.lastIndexOf(paramString2);
    } while (i == -1);
    return paramString1.substring(0, i);
  }
  
  public static String substringBetween(String paramString1, String paramString2)
  {
    return substringBetween(paramString1, paramString2, paramString2);
  }
  
  public static String substringBetween(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {}
    int i;
    int j;
    do
    {
      do
      {
        return null;
        i = paramString1.indexOf(paramString2);
      } while (i == -1);
      j = paramString1.indexOf(paramString3, paramString2.length() + i);
    } while (j == -1);
    return paramString1.substring(paramString2.length() + i, j);
  }
  
  public static String[] substringsBetween(String paramString1, String paramString2, String paramString3)
  {
    label18:
    int j;
    int k;
    int m;
    ArrayList localArrayList;
    if ((paramString1 == null) || (isEmpty(paramString2)) || (isEmpty(paramString3)))
    {
      break label78;
      return null;
    }
    else
    {
      j = paramString1.length();
      if (j == 0) {
        return ArrayUtils.EMPTY_STRING_ARRAY;
      }
      k = paramString3.length();
      m = paramString2.length();
      localArrayList = new ArrayList();
    }
    label78:
    int n;
    for (int i = 0;; i = n + k)
    {
      if (i < j - k)
      {
        i = paramString1.indexOf(paramString2, i);
        if (i >= 0) {}
      }
      else
      {
        if (localArrayList.isEmpty()) {
          break label18;
        }
        return (String[])localArrayList.toArray(new String[localArrayList.size()]);
      }
      i += m;
      n = paramString1.indexOf(paramString3, i);
      if (n < 0) {
        break;
      }
      localArrayList.add(paramString1.substring(i, n));
    }
  }
  
  public static String swapCase(String paramString)
  {
    if (isEmpty(paramString)) {
      return paramString;
    }
    int n = paramString.length();
    int[] arrayOfInt = new int[n];
    int j = 0;
    int k = 0;
    if (j < n)
    {
      int m = paramString.codePointAt(j);
      int i;
      if (Character.isUpperCase(m)) {
        i = Character.toLowerCase(m);
      }
      for (;;)
      {
        arrayOfInt[k] = i;
        i = Character.charCount(i);
        k += 1;
        j = i + j;
        break;
        if (Character.isTitleCase(m))
        {
          i = Character.toLowerCase(m);
        }
        else
        {
          i = m;
          if (Character.isLowerCase(m)) {
            i = Character.toUpperCase(m);
          }
        }
      }
    }
    return new String(arrayOfInt, 0, k);
  }
  
  public static int[] toCodePoints(CharSequence paramCharSequence)
  {
    int j = 0;
    if (paramCharSequence == null)
    {
      paramCharSequence = null;
      return paramCharSequence;
    }
    if (paramCharSequence.length() == 0) {
      return ArrayUtils.EMPTY_INT_ARRAY;
    }
    String str = paramCharSequence.toString();
    int[] arrayOfInt = new int[str.codePointCount(0, str.length())];
    int i = 0;
    for (;;)
    {
      paramCharSequence = arrayOfInt;
      if (i >= arrayOfInt.length) {
        break;
      }
      arrayOfInt[i] = str.codePointAt(j);
      j += Character.charCount(arrayOfInt[i]);
      i += 1;
    }
  }
  
  public static String toEncodedString(byte[] paramArrayOfByte, Charset paramCharset)
  {
    if (paramCharset != null) {}
    for (;;)
    {
      return new String(paramArrayOfByte, paramCharset);
      paramCharset = Charset.defaultCharset();
    }
  }
  
  @Deprecated
  public static String toString(byte[] paramArrayOfByte, String paramString)
    throws UnsupportedEncodingException
  {
    if (paramString != null) {
      return new String(paramArrayOfByte, paramString);
    }
    return new String(paramArrayOfByte, Charset.defaultCharset());
  }
  
  public static String trim(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.trim();
  }
  
  public static String trimToEmpty(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return paramString.trim();
  }
  
  public static String trimToNull(String paramString)
  {
    String str = trim(paramString);
    paramString = str;
    if (isEmpty(str)) {
      paramString = null;
    }
    return paramString;
  }
  
  public static String truncate(String paramString, int paramInt)
  {
    return truncate(paramString, 0, paramInt);
  }
  
  public static String truncate(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("offset cannot be negative");
    }
    if (paramInt2 < 0) {
      throw new IllegalArgumentException("maxWith cannot be negative");
    }
    if (paramString == null) {
      return null;
    }
    if (paramInt1 > paramString.length()) {
      return "";
    }
    if (paramString.length() > paramInt2)
    {
      if (paramInt1 + paramInt2 > paramString.length()) {}
      for (paramInt2 = paramString.length();; paramInt2 = paramInt1 + paramInt2) {
        return paramString.substring(paramInt1, paramInt2);
      }
    }
    return paramString.substring(paramInt1);
  }
  
  public static String uncapitalize(String paramString)
  {
    int k;
    if (paramString != null)
    {
      k = paramString.length();
      if (k != 0) {
        break label15;
      }
    }
    label15:
    int m;
    do
    {
      return paramString;
      j = paramString.codePointAt(0);
      m = Character.toLowerCase(j);
    } while (j == m);
    int[] arrayOfInt = new int[k];
    int i = 1;
    arrayOfInt[0] = m;
    int j = Character.charCount(j);
    while (j < k)
    {
      m = paramString.codePointAt(j);
      arrayOfInt[i] = m;
      j += Character.charCount(m);
      i += 1;
    }
    return new String(arrayOfInt, 0, i);
  }
  
  public static String unwrap(String paramString, char paramChar)
  {
    if ((isEmpty(paramString)) || (paramChar == 0)) {}
    do
    {
      do
      {
        return paramString;
      } while ((paramString.charAt(0) != paramChar) || (paramString.charAt(paramString.length() - 1) != paramChar));
      paramChar = paramString.length() - 1;
    } while (paramChar == '￿');
    return paramString.substring(1, paramChar);
  }
  
  public static String unwrap(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {}
    int i;
    int j;
    int k;
    do
    {
      do
      {
        return paramString1;
      } while ((!startsWith(paramString1, paramString2)) || (!endsWith(paramString1, paramString2)));
      i = paramString1.indexOf(paramString2);
      j = paramString1.lastIndexOf(paramString2);
      k = paramString2.length();
    } while ((i == -1) || (j == -1));
    return paramString1.substring(i + k, j);
  }
  
  public static String upperCase(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toUpperCase();
  }
  
  public static String upperCase(String paramString, Locale paramLocale)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toUpperCase(paramLocale);
  }
  
  public static String wrap(String paramString, char paramChar)
  {
    if ((isEmpty(paramString)) || (paramChar == 0)) {
      return paramString;
    }
    return paramChar + paramString + paramChar;
  }
  
  public static String wrap(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {
      return paramString1;
    }
    return paramString2.concat(paramString1).concat(paramString2);
  }
  
  public static String wrapIfMissing(String paramString, char paramChar)
  {
    if ((isEmpty(paramString)) || (paramChar == 0)) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() + 2);
    if (paramString.charAt(0) != paramChar) {
      localStringBuilder.append(paramChar);
    }
    localStringBuilder.append(paramString);
    if (paramString.charAt(paramString.length() - 1) != paramChar) {
      localStringBuilder.append(paramChar);
    }
    return localStringBuilder.toString();
  }
  
  public static String wrapIfMissing(String paramString1, String paramString2)
  {
    if ((isEmpty(paramString1)) || (isEmpty(paramString2))) {
      return paramString1;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString1.length() + paramString2.length() + paramString2.length());
    if (!paramString1.startsWith(paramString2)) {
      localStringBuilder.append(paramString2);
    }
    localStringBuilder.append(paramString1);
    if (!paramString1.endsWith(paramString2)) {
      localStringBuilder.append(paramString2);
    }
    return localStringBuilder.toString();
  }
}
