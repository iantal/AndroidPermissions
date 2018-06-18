package com.google.zxing.client.android.c.a;

import android.content.Context;
import android.text.Html;
import android.widget.TextView;
import com.google.zxing.client.android.history.d;
import com.google.zxing.client.android.l;
import com.google.zxing.client.android.m;
import com.google.zxing.client.android.p;
import com.google.zxing.client.android.z;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class b
  extends c
{
  private static final Pattern[] a = { Pattern.compile(",event\\)\">([^<]+)</a></h3>.+<span class=psrp>([^<]+)</span>"), Pattern.compile("owb63p\">([^<]+).+zdi3pb\">([^<]+)") };
  private final String b;
  private final String c;
  private final Context d;
  
  b(TextView paramTextView, String paramString, d paramD, Context paramContext)
  {
    super(paramTextView, paramD);
    this.b = paramString;
    this.c = paramContext.getString(z.N);
    this.d = paramContext;
  }
  
  final void a()
  {
    String str = URLEncoder.encode(this.b, "UTF-8");
    str = "https://www.google." + p.b(this.d) + "/m/products?ie=utf8&oe=utf8&scoring=p&source=zxing&q=" + str;
    CharSequence localCharSequence = l.a(str, m.a);
    Pattern[] arrayOfPattern = a;
    int j = arrayOfPattern.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Matcher localMatcher = arrayOfPattern[i].matcher(localCharSequence);
        if (localMatcher.find()) {
          a(this.b, this.c, new String[] { Html.fromHtml(localMatcher.group(1)).toString(), Html.fromHtml(localMatcher.group(2)).toString() }, str);
        }
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
}
