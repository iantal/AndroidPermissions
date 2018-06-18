package com.google.zxing.client.a;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class j
  extends a
{
  private static final Pattern a = Pattern.compile("[a-zA-Z0-9@.!#$%&'*+\\-/=?^_`{|}~]+");
  
  public j() {}
  
  static boolean a(String paramString)
  {
    return (paramString != null) && (a.matcher(paramString).matches()) && (paramString.indexOf('@') >= 0);
  }
}
