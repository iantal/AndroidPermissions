package com.salesforce.android.chat.ui.internal.c.b;

import android.net.Uri;
import java.util.Locale;

public class b
{
  private final Uri a;
  private final String b;
  private final com.salesforce.android.service.common.utilities.f.b c;
  
  public b(Uri paramUri, String paramString, com.salesforce.android.service.common.utilities.f.b paramB)
  {
    this.a = paramUri;
    this.b = paramString;
    this.c = paramB;
  }
  
  public Uri a()
  {
    return this.a;
  }
  
  public com.salesforce.android.service.common.utilities.f.b b()
  {
    return this.c;
  }
  
  public String toString()
  {
    Locale localLocale = Locale.US;
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = getClass().getSimpleName();
    arrayOfObject[1] = this.a;
    arrayOfObject[2] = this.b;
    arrayOfObject[3] = this.c;
    return String.format(localLocale, "%s[uri=%s, mimetype=%s, orientation=%s]", arrayOfObject);
  }
}
