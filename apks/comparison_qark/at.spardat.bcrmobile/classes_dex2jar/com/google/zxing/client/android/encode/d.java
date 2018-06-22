package com.google.zxing.client.android.encode;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class d
  implements b
{
  private static final Pattern a = Pattern.compile("([\\\\:;])");
  private static final Pattern b = Pattern.compile("\\n");
  
  private d() {}
  
  public final CharSequence a(CharSequence paramCharSequence, int paramInt)
  {
    return ":" + b.matcher(a.matcher(paramCharSequence).replaceAll("\\\\$1")).replaceAll("");
  }
}
