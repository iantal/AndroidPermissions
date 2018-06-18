package com.google.zxing.client.android.encode;

import android.telephony.PhoneNumberUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class f
  implements b
{
  private static final Pattern a = Pattern.compile("[^0-9]+");
  
  private f() {}
  
  public final CharSequence a(CharSequence paramCharSequence, int paramInt)
  {
    return a.matcher(PhoneNumberUtils.formatNumber(paramCharSequence.toString())).replaceAll("");
  }
}
