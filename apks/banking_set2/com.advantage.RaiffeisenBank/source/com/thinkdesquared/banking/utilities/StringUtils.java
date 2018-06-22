package com.thinkdesquared.banking.utilities;

import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class StringUtils
{
  public StringUtils() {}
  
  public static String addWhiteSpaceBeforeUpperCaseChars(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = -1;
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      int k = j;
      if (i > 0)
      {
        k = j;
        if (Character.isUpperCase(c))
        {
          if (j != i - 1) {
            localStringBuilder.append(' ');
          }
          k = i;
        }
      }
      localStringBuilder.append(c);
      i += 1;
      j = k;
    }
    return localStringBuilder.toString();
  }
  
  public static List<String> csvToList(String paramString)
  {
    if (isEmpty(paramString)) {
      return new LinkedList();
    }
    return Arrays.asList(paramString.split(","));
  }
  
  public static String duplicate(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramInt)
    {
      localStringBuilder.append(paramString);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static boolean isEmpty(String paramString)
  {
    if (paramString == null) {
      return true;
    }
    return paramString.equals("");
  }
  
  public static String listToCsv(List<String> paramList)
  {
    if (CollectionUtils.isEmpty(paramList)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramList.size() - 1)
    {
      localStringBuilder.append((String)paramList.get(i));
      localStringBuilder.append(",");
      i += 1;
    }
    localStringBuilder.append((String)paramList.get(paramList.size() - 1));
    return localStringBuilder.toString();
  }
}
