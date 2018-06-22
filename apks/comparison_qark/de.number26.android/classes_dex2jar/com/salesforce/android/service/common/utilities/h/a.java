package com.salesforce.android.service.common.utilities.h;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class a
{
  private static final Pattern a = Pattern.compile(".{15}");
  private static final Pattern b = Pattern.compile("^((?!-)[-a-zA-Z0-9]*[a-zA-Z0-9]+\\.?)+(:[0-9]+)?$");
  
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static <T> T a(T paramT, String paramString)
  {
    if (paramT == null) {
      throw new NullPointerException(paramString);
    }
    return paramT;
  }
  
  public static void a(String paramString)
  {
    boolean bool = b.matcher(paramString).matches();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Invalid LiveAgent Pod: ");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\nPlease confirm that you are using the FQDN of the pod and not the entire HTTP URL. Example: mypod.salesforceliveagent.com");
    a(bool, localStringBuilder.toString());
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a(a.matcher(paramString1).matches(), String.format(Locale.getDefault(), "Invalid Salesforce %s ID. Must be 15 characters long.", new Object[] { paramString2 }));
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException(paramString);
    }
  }
}
