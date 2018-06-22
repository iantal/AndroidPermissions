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
  private static final Pattern[] a;
  private final String b;
  private final String c;
  private final Context d;
  
  static
  {
    Pattern[] arrayOfPattern = new Pattern[2];
    arrayOfPattern[0] = Pattern.compile(",event\\)\">([^<]+)</a></h3>.+<span class=psrp>([^<]+)</span>");
    arrayOfPattern[1] = Pattern.compile("owb63p\">([^<]+).+zdi3pb\">([^<]+)");
    a = arrayOfPattern;
  }
  
  b(TextView paramTextView, String paramString, d paramD, Context paramContext)
  {
    super(paramTextView, paramD);
    this.b = paramString;
    this.c = paramContext.getString(z.N);
    this.d = paramContext;
  }
  
  final void a()
  {
    String str1 = URLEncoder.encode(this.b, "UTF-8");
    String str2 = "https://www.google." + p.b(this.d) + "/m/products?ie=utf8&oe=utf8&scoring=p&source=zxing&q=" + str1;
    CharSequence localCharSequence = l.a(str2, m.a);
    Pattern[] arrayOfPattern = a;
    int i = arrayOfPattern.length;
    for (int j = 0;; j++) {
      if (j < i)
      {
        Matcher localMatcher = arrayOfPattern[j].matcher(localCharSequence);
        if (localMatcher.find())
        {
          String str3 = this.b;
          String str4 = this.c;
          String[] arrayOfString = new String[2];
          arrayOfString[0] = Html.fromHtml(localMatcher.group(1)).toString();
          arrayOfString[1] = Html.fromHtml(localMatcher.group(2)).toString();
          a(str3, str4, arrayOfString, str2);
        }
      }
      else
      {
        return;
      }
    }
  }
}
