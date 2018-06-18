package com.google.android.gms.common.util;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class l
{
  private static final Pattern a = Pattern.compile("\\\\.");
  private static final Pattern b = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
  
  public static String a(String paramString)
  {
    Matcher localMatcher;
    StringBuffer localStringBuffer;
    if (!TextUtils.isEmpty(paramString))
    {
      localMatcher = b.matcher(paramString);
      localStringBuffer = null;
      while (localMatcher.find())
      {
        if (localStringBuffer == null) {
          localStringBuffer = new StringBuffer();
        }
        switch (localMatcher.group().charAt(0))
        {
        default: 
          break;
        case '\b': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\b");
          break;
        case '"': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\\\\"");
          break;
        case '\\': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\\\\\");
          break;
        case '/': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\/");
          break;
        case '\f': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\f");
          break;
        case '\n': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\n");
          break;
        case '\r': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\r");
          break;
        case '\t': 
          localMatcher.appendReplacement(localStringBuffer, "\\\\t");
        }
      }
      if (localStringBuffer != null) {}
    }
    else
    {
      return paramString;
    }
    localMatcher.appendTail(localStringBuffer);
    return localStringBuffer.toString();
  }
}
