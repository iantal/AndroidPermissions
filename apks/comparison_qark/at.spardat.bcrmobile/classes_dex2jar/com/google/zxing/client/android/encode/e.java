package com.google.zxing.client.android.encode;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class e
  implements b
{
  private static final Pattern a = Pattern.compile(",");
  
  private e() {}
  
  public final CharSequence a(CharSequence paramCharSequence, int paramInt)
  {
    return a.matcher(paramCharSequence).replaceAll("");
  }
}
