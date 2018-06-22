package com.google.zxing.client.android.c.a;

import android.text.Html;
import android.widget.TextView;
import com.google.zxing.client.a.ac;
import com.google.zxing.client.android.l;
import com.google.zxing.client.android.m;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class d
  extends c
{
  private static final Pattern a = Pattern.compile("<title>([^<]+)");
  private final String b;
  
  d(TextView paramTextView, ac paramAc, com.google.zxing.client.android.history.d paramD)
  {
    super(paramTextView, paramD);
    this.b = paramAc.a();
  }
  
  final void a()
  {
    try
    {
      CharSequence localCharSequence = l.a(this.b, m.a, 4096);
      if ((localCharSequence != null) && (localCharSequence.length() > 0))
      {
        Matcher localMatcher = a.matcher(localCharSequence);
        if (localMatcher.find())
        {
          String str1 = localMatcher.group(1);
          if ((str1 != null) && (!str1.isEmpty()))
          {
            String str2 = Html.fromHtml(str1).toString();
            if (str2.length() > 100) {
              str2 = str2.substring(0, 100) + "...";
            }
            a(this.b, null, new String[] { str2 }, this.b);
          }
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}
