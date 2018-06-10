package com.google.android.exoplayer2.text.d;

import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.c.h;
import com.google.android.exoplayer2.c.m;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
  extends com.google.android.exoplayer2.text.b
{
  private static final Pattern c = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
  private final StringBuilder d = new StringBuilder();
  
  public a()
  {
    super("SubripDecoder");
  }
  
  private static long a(Matcher paramMatcher, int paramInt)
  {
    return (Long.parseLong(paramMatcher.group(paramInt + 1)) * 60L * 60L * 1000L + Long.parseLong(paramMatcher.group(paramInt + 2)) * 60L * 1000L + Long.parseLong(paramMatcher.group(paramInt + 3)) * 1000L + Long.parseLong(paramMatcher.group(paramInt + 4))) * 1000L;
  }
  
  private b a(byte[] paramArrayOfByte, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    h localH = new h();
    paramArrayOfByte = new m(paramArrayOfByte, paramInt);
    String str;
    for (;;)
    {
      str = paramArrayOfByte.r();
      if ((str == null) || (str.length() != 0)) {
        try
        {
          Integer.parseInt(str);
          str = paramArrayOfByte.r();
          if (str != null) {
            break;
          }
          Log.w("SubripDecoder", "Unexpected end");
          paramArrayOfByte = new com.google.android.exoplayer2.text.a[localArrayList.size()];
          localArrayList.toArray(paramArrayOfByte);
          return new b(paramArrayOfByte, localH.a());
        }
        catch (NumberFormatException localNumberFormatException)
        {
          Log.w("SubripDecoder", "Skipping invalid index: " + str);
        }
      }
    }
    Matcher localMatcher = c.matcher(str);
    if (localMatcher.matches())
    {
      localH.a(a(localMatcher, 1));
      if (TextUtils.isEmpty(localMatcher.group(6))) {
        break label302;
      }
      localH.a(a(localMatcher, 6));
    }
    label302:
    for (paramInt = 1;; paramInt = 0)
    {
      this.d.setLength(0);
      for (;;)
      {
        str = paramArrayOfByte.r();
        if (TextUtils.isEmpty(str)) {
          break;
        }
        if (this.d.length() > 0) {
          this.d.append("<br>");
        }
        this.d.append(str.trim());
      }
      Log.w("SubripDecoder", "Skipping invalid timing: " + str);
      break;
      localArrayList.add(new com.google.android.exoplayer2.text.a(Html.fromHtml(this.d.toString())));
      if (paramInt == 0) {
        break;
      }
      localArrayList.add(null);
      break;
    }
  }
}
