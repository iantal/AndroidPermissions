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
    return String.format(Locale.US, "%s[uri=%s, mimetype=%s, orientation=%s]", new Object[] { getClass().getSimpleName(), this.a, this.b, this.c });
  }
}
