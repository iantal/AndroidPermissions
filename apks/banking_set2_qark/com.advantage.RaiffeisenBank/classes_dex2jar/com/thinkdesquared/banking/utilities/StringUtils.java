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
    int i = -1;
    for (int j = 0; j < paramString.length(); j++)
    {
      char c = paramString.charAt(j);
      if ((j > 0) && (Character.isUpperCase(c)))
      {
        if (i != j - 1) {
          localStringBuilder.append(' ');
        }
        i = j;
      }
      localStringBuilder.append(c);
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
    for (int i = 0; i < paramInt; i++) {
      localStringBuilder.append(paramString);
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
    for (int i = 0; i < -1 + paramList.size(); i++)
    {
      localStringBuilder.append((String)paramList.get(i));
      localStringBuilder.append(",");
    }
    localStringBuilder.append((String)paramList.get(-1 + paramList.size()));
    return localStringBuilder.toString();
  }
}
