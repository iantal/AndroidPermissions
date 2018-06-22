package org.apache.commons.codec.language;

import java.util.Locale;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

public class MatchRatingApproachEncoder
  implements StringEncoder
{
  private static final String[] DOUBLE_CONSONANT = { "BB", "CC", "DD", "FF", "GG", "HH", "JJ", "KK", "LL", "MM", "NN", "PP", "QQ", "RR", "SS", "TT", "VV", "WW", "XX", "YY", "ZZ" };
  private static final int EIGHT = 8;
  private static final int ELEVEN = 11;
  private static final String EMPTY = "";
  private static final int FIVE = 5;
  private static final int FOUR = 4;
  private static final int ONE = 1;
  private static final String PLAIN_ASCII = "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu";
  private static final int SEVEN = 7;
  private static final int SIX = 6;
  private static final String SPACE = " ";
  private static final int THREE = 3;
  private static final int TWELVE = 12;
  private static final int TWO = 2;
  private static final String UNICODE = "ÀàÈèÌìÒòÙùÁáÉéÍíÓóÚúÝýÂâÊêÎîÔôÛûŶŷÃãÕõÑñÄäËëÏïÖöÜüŸÿÅåÇçŐőŰű";
  
  public MatchRatingApproachEncoder() {}
  
  String cleanName(String paramString)
  {
    String str = paramString.toUpperCase(Locale.ENGLISH);
    String[] arrayOfString = { "\\-", "[&]", "\\'", "\\.", "[\\,]" };
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++) {
      str = str.replaceAll(arrayOfString[j], "");
    }
    return removeAccents(str).replaceAll("\\s+", "");
  }
  
  public final Object encode(Object paramObject)
    throws EncoderException
  {
    if (!(paramObject instanceof String)) {
      throw new EncoderException("Parameter supplied to Match Rating Approach encoder is not of type java.lang.String");
    }
    return encode((String)paramObject);
  }
  
  public final String encode(String paramString)
  {
    if ((paramString == null) || ("".equalsIgnoreCase(paramString)) || (" ".equalsIgnoreCase(paramString)) || (paramString.length() == 1)) {
      return "";
    }
    return getFirst3Last3(removeDoubleConsonants(removeVowels(cleanName(paramString))));
  }
  
  String getFirst3Last3(String paramString)
  {
    int i = paramString.length();
    if (i > 6)
    {
      String str1 = paramString.substring(0, 3);
      String str2 = paramString.substring(i - 3, i);
      paramString = str1 + str2;
    }
    return paramString;
  }
  
  int getMinRating(int paramInt)
  {
    if (paramInt <= 4) {
      return 5;
    }
    if ((paramInt >= 5) && (paramInt <= 7)) {
      return 4;
    }
    if ((paramInt >= 8) && (paramInt <= 11)) {
      return 3;
    }
    if (paramInt == 12) {
      return 2;
    }
    return 1;
  }
  
  public boolean isEncodeEquals(String paramString1, String paramString2)
  {
    int i = 1;
    if ((paramString1 == null) || ("".equalsIgnoreCase(paramString1)) || (" ".equalsIgnoreCase(paramString1))) {}
    String str7;
    String str8;
    do
    {
      do
      {
        return false;
      } while ((paramString2 == null) || ("".equalsIgnoreCase(paramString2)) || (" ".equalsIgnoreCase(paramString2)) || (paramString1.length() == i) || (paramString2.length() == i));
      if (paramString1.equalsIgnoreCase(paramString2)) {
        return i;
      }
      String str1 = cleanName(paramString1);
      String str2 = cleanName(paramString2);
      String str3 = removeVowels(str1);
      String str4 = removeVowels(str2);
      String str5 = removeDoubleConsonants(str3);
      String str6 = removeDoubleConsonants(str4);
      str7 = getFirst3Last3(str5);
      str8 = getFirst3Last3(str6);
    } while (Math.abs(str7.length() - str8.length()) >= 3);
    int k = getMinRating(Math.abs(str7.length() + str8.length()));
    if (leftToRightThenRightToLeftProcessing(str7, str8) >= k) {}
    for (;;)
    {
      return i;
      int j = 0;
    }
  }
  
  boolean isVowel(String paramString)
  {
    return (paramString.equalsIgnoreCase("E")) || (paramString.equalsIgnoreCase("A")) || (paramString.equalsIgnoreCase("O")) || (paramString.equalsIgnoreCase("I")) || (paramString.equalsIgnoreCase("U"));
  }
  
  int leftToRightThenRightToLeftProcessing(String paramString1, String paramString2)
  {
    char[] arrayOfChar1 = paramString1.toCharArray();
    char[] arrayOfChar2 = paramString2.toCharArray();
    int i = -1 + paramString1.length();
    int j = -1 + paramString2.length();
    String str2;
    for (int k = 0;; k++)
    {
      if ((k >= arrayOfChar1.length) || (k > j))
      {
        String str1 = new String(arrayOfChar1).replaceAll("\\s+", "");
        str2 = new String(arrayOfChar2).replaceAll("\\s+", "");
        if (str1.length() <= str2.length()) {
          break;
        }
        return Math.abs(6 - str1.length());
      }
      String str3 = paramString1.substring(k, k + 1);
      String str4 = paramString1.substring(i - k, 1 + (i - k));
      String str5 = paramString2.substring(k, k + 1);
      String str6 = paramString2.substring(j - k, 1 + (j - k));
      if (str3.equals(str5))
      {
        arrayOfChar1[k] = ' ';
        arrayOfChar2[k] = ' ';
      }
      if (str4.equals(str6))
      {
        arrayOfChar1[(i - k)] = ' ';
        arrayOfChar2[(j - k)] = ' ';
      }
    }
    return Math.abs(6 - str2.length());
  }
  
  String removeAccents(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramString.length();
    int j = 0;
    if (j < i)
    {
      char c = paramString.charAt(j);
      int k = "ÀàÈèÌìÒòÙùÁáÉéÍíÓóÚúÝýÂâÊêÎîÔôÛûŶŷÃãÕõÑñÄäËëÏïÖöÜüŸÿÅåÇçŐőŰű".indexOf(c);
      if (k > -1) {
        localStringBuilder.append("AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu".charAt(k));
      }
      for (;;)
      {
        j++;
        break;
        localStringBuilder.append(c);
      }
    }
    return localStringBuilder.toString();
  }
  
  String removeDoubleConsonants(String paramString)
  {
    String str1 = paramString.toUpperCase();
    for (String str2 : DOUBLE_CONSONANT) {
      if (str1.contains(str2)) {
        str1 = str1.replace(str2, str2.substring(0, 1));
      }
    }
    return str1;
  }
  
  String removeVowels(String paramString)
  {
    String str1 = paramString.substring(0, 1);
    String str2 = paramString.replaceAll("A", "").replaceAll("E", "").replaceAll("I", "").replaceAll("O", "").replaceAll("U", "").replaceAll("\\s{2,}\\b", " ");
    if (isVowel(str1)) {
      str2 = str1 + str2;
    }
    return str2;
  }
}
