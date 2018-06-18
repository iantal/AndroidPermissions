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
      Object localObject = l.a(this.b, m.a, 4096);
      if ((localObject != null) && (((CharSequence)localObject).length() > 0))
      {
        localObject = a.matcher((CharSequence)localObject);
        if (((Matcher)localObject).find())
        {
          localObject = ((Matcher)localObject).group(1);
          if ((localObject != null) && (!((String)localObject).isEmpty()))
          {
            String str1 = Html.fromHtml((String)localObject).toString();
            localObject = str1;
            if (str1.length() > 100) {
              localObject = str1.substring(0, 100) + "...";
            }
            str1 = this.b;
            String str2 = this.b;
            a(str1, null, new String[] { localObject }, str2);
          }
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}
