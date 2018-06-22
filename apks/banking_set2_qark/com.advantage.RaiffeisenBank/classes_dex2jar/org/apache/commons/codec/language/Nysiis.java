package org.apache.commons.codec.language;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.codec.EncoderException;
import org.apache.commons.codec.StringEncoder;

public class Nysiis
  implements StringEncoder
{
  private static final char[] CHARS_A = { 'A' };
  private static final char[] CHARS_AF = { 65, 70 };
  private static final char[] CHARS_C = { 'C' };
  private static final char[] CHARS_FF = { 70, 70 };
  private static final char[] CHARS_G = { 'G' };
  private static final char[] CHARS_N = { 'N' };
  private static final char[] CHARS_NN = { 78, 78 };
  private static final char[] CHARS_S = { 'S' };
  private static final char[] CHARS_SSS = { 83, 83, 83 };
  private static final Pattern PAT_DT_ETC = Pattern.compile("(DT|RT|RD|NT|ND)$");
  private static final Pattern PAT_EE_IE;
  private static final Pattern PAT_K;
  private static final Pattern PAT_KN;
  private static final Pattern PAT_MAC = Pattern.compile("^MAC");
  private static final Pattern PAT_PH_PF;
  private static final Pattern PAT_SCH;
  private static final char SPACE = ' ';
  private static final int TRUE_LENGTH = 6;
  private final boolean strict;
  
  static
  {
    PAT_KN = Pattern.compile("^KN");
    PAT_K = Pattern.compile("^K");
    PAT_PH_PF = Pattern.compile("^(PH|PF)");
    PAT_SCH = Pattern.compile("^SCH");
    PAT_EE_IE = Pattern.compile("(EE|IE)$");
  }
  
  public Nysiis()
  {
    this(true);
  }
  
  public Nysiis(boolean paramBoolean)
  {
    this.strict = paramBoolean;
  }
  
  private static boolean isVowel(char paramChar)
  {
    return (paramChar == 'A') || (paramChar == 'E') || (paramChar == 'I') || (paramChar == 'O') || (paramChar == 'U');
  }
  
  private static char[] transcodeRemaining(char paramChar1, char paramChar2, char paramChar3, char paramChar4)
  {
    if ((paramChar2 == 'E') && (paramChar3 == 'V')) {
      return CHARS_AF;
    }
    if (isVowel(paramChar2)) {
      return CHARS_A;
    }
    if (paramChar2 == 'Q') {
      return CHARS_G;
    }
    if (paramChar2 == 'Z') {
      return CHARS_S;
    }
    if (paramChar2 == 'M') {
      return CHARS_N;
    }
    if (paramChar2 == 'K')
    {
      if (paramChar3 == 'N') {
        return CHARS_NN;
      }
      return CHARS_C;
    }
    if ((paramChar2 == 'S') && (paramChar3 == 'C') && (paramChar4 == 'H')) {
      return CHARS_SSS;
    }
    if ((paramChar2 == 'P') && (paramChar3 == 'H')) {
      return CHARS_FF;
    }
    if ((paramChar2 == 'H') && ((!isVowel(paramChar1)) || (!isVowel(paramChar3)))) {
      return new char[] { paramChar1 };
    }
    if ((paramChar2 == 'W') && (isVowel(paramChar1))) {
      return new char[] { paramChar1 };
    }
    return new char[] { paramChar2 };
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    if (!(paramObject instanceof String)) {
      throw new EncoderException("Parameter supplied to Nysiis encode is not of type java.lang.String");
    }
    return nysiis((String)paramObject);
  }
  
  public String encode(String paramString)
  {
    return nysiis(paramString);
  }
  
  public boolean isStrict()
  {
    return this.strict;
  }
  
  public String nysiis(String paramString)
  {
    String str9;
    if (paramString == null) {
      str9 = null;
    }
    label192:
    label283:
    do
    {
      return str9;
      String str1 = SoundexUtils.clean(paramString);
      if (str1.length() == 0) {
        return str1;
      }
      String str2 = PAT_MAC.matcher(str1).replaceFirst("MCC");
      String str3 = PAT_KN.matcher(str2).replaceFirst("NN");
      String str4 = PAT_K.matcher(str3).replaceFirst("C");
      String str5 = PAT_PH_PF.matcher(str4).replaceFirst("FF");
      String str6 = PAT_SCH.matcher(str5).replaceFirst("SSS");
      String str7 = PAT_EE_IE.matcher(str6).replaceFirst("Y");
      String str8 = PAT_DT_ETC.matcher(str7).replaceFirst("D");
      StringBuilder localStringBuilder = new StringBuilder(str8.length());
      localStringBuilder.append(str8.charAt(0));
      char[] arrayOfChar1 = str8.toCharArray();
      int i = arrayOfChar1.length;
      int j = 1;
      if (j < i)
      {
        char c1;
        if (j < i - 1)
        {
          c1 = arrayOfChar1[(j + 1)];
          if (j >= i - 2) {
            break label283;
          }
        }
        for (char c2 = arrayOfChar1[(j + 2)];; c2 = ' ')
        {
          char[] arrayOfChar2 = transcodeRemaining(arrayOfChar1[(j - 1)], arrayOfChar1[j], c1, c2);
          System.arraycopy(arrayOfChar2, 0, arrayOfChar1, j, arrayOfChar2.length);
          if (arrayOfChar1[j] != arrayOfChar1[(j - 1)]) {
            localStringBuilder.append(arrayOfChar1[j]);
          }
          j++;
          break;
          c1 = ' ';
          break label192;
        }
      }
      if (localStringBuilder.length() > 1)
      {
        int k = localStringBuilder.charAt(-1 + localStringBuilder.length());
        if (k == 83)
        {
          localStringBuilder.deleteCharAt(-1 + localStringBuilder.length());
          k = localStringBuilder.charAt(-1 + localStringBuilder.length());
        }
        if ((localStringBuilder.length() > 2) && (localStringBuilder.charAt(-2 + localStringBuilder.length()) == 'A') && (k == 89)) {
          localStringBuilder.deleteCharAt(-2 + localStringBuilder.length());
        }
        if (k == 65) {
          localStringBuilder.deleteCharAt(-1 + localStringBuilder.length());
        }
      }
      str9 = localStringBuilder.toString();
    } while (!isStrict());
    return str9.substring(0, Math.min(6, str9.length()));
  }
}
