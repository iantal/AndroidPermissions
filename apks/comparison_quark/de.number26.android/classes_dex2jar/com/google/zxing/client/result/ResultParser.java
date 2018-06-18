package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class ResultParser
{
  private static final Pattern AMPERSAND = Pattern.compile("&");
  private static final String BYTE_ORDER_MARK = "﻿";
  private static final Pattern DIGITS;
  private static final Pattern EQUALS = Pattern.compile("=");
  private static final ResultParser[] PARSERS;
  
  static
  {
    ResultParser[] arrayOfResultParser = new ResultParser[20];
    arrayOfResultParser[0] = new BookmarkDoCoMoResultParser();
    arrayOfResultParser[1] = new AddressBookDoCoMoResultParser();
    arrayOfResultParser[2] = new EmailDoCoMoResultParser();
    arrayOfResultParser[3] = new AddressBookAUResultParser();
    arrayOfResultParser[4] = new VCardResultParser();
    arrayOfResultParser[5] = new BizcardResultParser();
    arrayOfResultParser[6] = new VEventResultParser();
    arrayOfResultParser[7] = new EmailAddressResultParser();
    arrayOfResultParser[8] = new SMTPResultParser();
    arrayOfResultParser[9] = new TelResultParser();
    arrayOfResultParser[10] = new SMSMMSResultParser();
    arrayOfResultParser[11] = new SMSTOMMSTOResultParser();
    arrayOfResultParser[12] = new GeoResultParser();
    arrayOfResultParser[13] = new WifiResultParser();
    arrayOfResultParser[14] = new URLTOResultParser();
    arrayOfResultParser[15] = new URIResultParser();
    arrayOfResultParser[16] = new ISBNResultParser();
    arrayOfResultParser[17] = new ProductResultParser();
    arrayOfResultParser[18] = new ExpandedProductResultParser();
    arrayOfResultParser[19] = new VINResultParser();
    PARSERS = arrayOfResultParser;
    DIGITS = Pattern.compile("\\d+");
  }
  
  public ResultParser() {}
  
  private static void appendKeyValue(CharSequence paramCharSequence, Map<String, String> paramMap)
  {
    String[] arrayOfString = EQUALS.split(paramCharSequence, 2);
    String str1;
    String str2;
    if (arrayOfString.length == 2)
    {
      str1 = arrayOfString[0];
      str2 = arrayOfString[1];
    }
    try
    {
      paramMap.put(str1, urlDecode(str2));
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  private static int countPrecedingBackslashes(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramInt - 1;
    int j = 0;
    while ((i >= 0) && (paramCharSequence.charAt(i) == '\\'))
    {
      j++;
      i--;
    }
    return j;
  }
  
  protected static String getMassagedText(Result paramResult)
  {
    String str = paramResult.getText();
    if (str.startsWith("﻿")) {
      str = str.substring(1);
    }
    return str;
  }
  
  protected static boolean isStringOfDigits(CharSequence paramCharSequence, int paramInt)
  {
    return (paramCharSequence != null) && (paramInt > 0) && (paramInt == paramCharSequence.length()) && (DIGITS.matcher(paramCharSequence).matches());
  }
  
  protected static boolean isSubstringOfDigits(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    if (paramCharSequence != null)
    {
      if (paramInt2 <= 0) {
        return false;
      }
      int i = paramInt2 + paramInt1;
      int j = paramCharSequence.length();
      boolean bool1 = false;
      if (j >= i)
      {
        boolean bool2 = DIGITS.matcher(paramCharSequence.subSequence(paramInt1, i)).matches();
        bool1 = false;
        if (bool2) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  static String[] matchPrefixedField(String paramString1, String paramString2, char paramChar, boolean paramBoolean)
  {
    int i = paramString2.length();
    Object localObject1 = null;
    int j = 0;
    while (j < i)
    {
      int k = paramString2.indexOf(paramString1, j);
      if (k < 0) {
        break;
      }
      int m = k + paramString1.length();
      int n = 1;
      Object localObject2 = localObject1;
      int i1 = m;
      if (n != 0)
      {
        int i2 = paramString2.indexOf(paramChar, i1);
        if (i2 < 0) {}
        for (i1 = paramString2.length();; i1 = i2 + 1)
        {
          n = 0;
          break;
          if (countPrecedingBackslashes(paramString2, i2) % 2 != 0)
          {
            i1 = i2 + 1;
            break;
          }
          if (localObject2 == null) {
            localObject2 = new ArrayList(3);
          }
          String str = unescapeBackslash(paramString2.substring(m, i2));
          if (paramBoolean) {
            str = str.trim();
          }
          if (!str.isEmpty()) {
            ((List)localObject2).add(str);
          }
        }
      }
      j = i1;
      localObject1 = localObject2;
    }
    if (localObject1 != null)
    {
      if (localObject1.isEmpty()) {
        return null;
      }
      return (String[])localObject1.toArray(new String[localObject1.size()]);
    }
    return null;
  }
  
  static String matchSinglePrefixedField(String paramString1, String paramString2, char paramChar, boolean paramBoolean)
  {
    String[] arrayOfString = matchPrefixedField(paramString1, paramString2, paramChar, paramBoolean);
    if (arrayOfString == null) {
      return null;
    }
    return arrayOfString[0];
  }
  
  protected static void maybeAppend(String paramString, StringBuilder paramStringBuilder)
  {
    if (paramString != null)
    {
      paramStringBuilder.append('\n');
      paramStringBuilder.append(paramString);
    }
  }
  
  protected static void maybeAppend(String[] paramArrayOfString, StringBuilder paramStringBuilder)
  {
    if (paramArrayOfString != null)
    {
      int i = paramArrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        String str = paramArrayOfString[j];
        paramStringBuilder.append('\n');
        paramStringBuilder.append(str);
      }
    }
  }
  
  protected static String[] maybeWrap(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return new String[] { paramString };
  }
  
  protected static int parseHexDigit(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return 10 + (paramChar - 'a');
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return 10 + (paramChar - 'A');
    }
    return -1;
  }
  
  static Map<String, String> parseNameValuePairs(String paramString)
  {
    int i = paramString.indexOf('?');
    if (i < 0) {
      return null;
    }
    HashMap localHashMap = new HashMap(3);
    String[] arrayOfString = AMPERSAND.split(paramString.substring(i + 1));
    int j = arrayOfString.length;
    for (int k = 0; k < j; k++) {
      appendKeyValue(arrayOfString[k], localHashMap);
    }
    return localHashMap;
  }
  
  public static ParsedResult parseResult(Result paramResult)
  {
    ResultParser[] arrayOfResultParser = PARSERS;
    int i = 0;
    int j = arrayOfResultParser.length;
    while (i < j)
    {
      ParsedResult localParsedResult = arrayOfResultParser[i].parse(paramResult);
      if (localParsedResult != null) {
        return localParsedResult;
      }
      i++;
    }
    return new TextParsedResult(paramResult.getText(), null);
  }
  
  protected static String unescapeBackslash(String paramString)
  {
    int i = paramString.indexOf('\\');
    if (i < 0) {
      return paramString;
    }
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j - 1);
    localStringBuilder.append(paramString.toCharArray(), 0, i);
    int k = 0;
    while (i < j)
    {
      char c = paramString.charAt(i);
      if ((k == 0) && (c == '\\'))
      {
        k = 1;
      }
      else
      {
        localStringBuilder.append(c);
        k = 0;
      }
      i++;
    }
    return localStringBuilder.toString();
  }
  
  static String urlDecode(String paramString)
  {
    try
    {
      String str = URLDecoder.decode(paramString, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new IllegalStateException(localUnsupportedEncodingException);
    }
  }
  
  public abstract ParsedResult parse(Result paramResult);
}
