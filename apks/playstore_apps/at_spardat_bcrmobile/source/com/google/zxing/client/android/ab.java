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
    Object localObject = paramCharSequence2;
    if (paramCharSequence2 == null) {
      localObject = "";
    }
    try
    {
      paramCharSequence2 = URLEncoder.encode(((CharSequence)localObject).toString(), "UTF-8");
      return paramString.replace(paramCharSequence1, paramCharSequence2);
    }
    catch (UnsupportedEncodingException paramCharSequence2)
    {
      for (;;)
      {
        paramCharSequence2 = (CharSequence)localObject;
      }
    }
  }
  
  final String a(p paramP, h paramH)
  {
    String str = this.f;
    CharSequence localCharSequence = a;
    if (this.g) {}
    for (Object localObject = paramP.a();; localObject = paramH.b())
    {
      localObject = a(localCharSequence, (CharSequence)localObject, str);
      localObject = a(b, paramP.a(), (String)localObject);
      localObject = a(d, paramP.d().toString(), (String)localObject);
      paramH = a(e, paramH.i().toString(), (String)localObject);
      return a(c, String.valueOf(paramP.e()), paramH);
    }
  }
  
  final boolean a()
  {
    return this.f != null;
  }
}
