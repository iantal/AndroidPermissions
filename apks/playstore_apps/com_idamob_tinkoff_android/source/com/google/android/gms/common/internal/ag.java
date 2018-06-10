package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.a.b;

public final class ag
{
  private final Resources a;
  private final String b;
  
  public ag(Context paramContext)
  {
    ac.a(paramContext);
    this.a = paramContext.getResources();
    this.b = this.a.getResourcePackageName(a.b.common_google_play_services_unknown_issue);
  }
  
  public final String a(String paramString)
  {
    int i = this.a.getIdentifier(paramString, "string", this.b);
    if (i == 0) {
      return null;
    }
    return this.a.getString(i);
  }
}
