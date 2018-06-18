package com.google.zxing.client.android;

import android.net.Uri;
import com.google.zxing.a;
import com.google.zxing.client.a.r;
import com.google.zxing.client.android.c.h;
import com.google.zxing.p;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

final class ab
{
  private static final CharSequence a = "{CODE}";
  private static final CharSequence b = "{RAWCODE}";
  private static final CharSequence c = "{META}";
  private static final CharSequence d = "{FORMAT}";
  private static final CharSequence e = "{TYPE}";
  private final String f;
  private final boolean g;
  
  ab(Uri paramUri)
  {
    this.f = paramUri.getQueryParameter("ret");
    if (paramUri.getQueryParameter("raw") != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      return;
    }
  }
  
  private static String a(CharSequence paramCharSequence1, CharSequence paramCharSequence2, String paramString)
  {
    if (paramCharSequence2 == null) {
      paramCharSequence2 = "";
    }
    try
    {
      String str = URLEncoder.encode(paramCharSequence2.toString(), "UTF-8");
      paramCharSequence2 = str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    return paramString.replace(paramCharSequence1, paramCharSequence2);
  }
  
  final String a(p paramP, h paramH)
  {
    String str1 = this.f;
    CharSequence localCharSequence = a;
    if (this.g) {}
    for (Object localObject = paramP.a();; localObject = paramH.b())
    {
      String str2 = a(localCharSequence, (CharSequence)localObject, str1);
      String str3 = a(b, paramP.a(), str2);
      String str4 = a(d, paramP.d().toString(), str3);
      String str5 = a(e, paramH.i().toString(), str4);
      return a(c, String.valueOf(paramP.e()), str5);
    }
  }
  
  final boolean a()
  {
    return this.f != null;
  }
}
