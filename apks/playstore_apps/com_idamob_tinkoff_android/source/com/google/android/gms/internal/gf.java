package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.bb;

public class gf
  extends bb<go>
{
  protected final gz<go> g = new gg(this);
  private final String h;
  
  public gf(Context paramContext, Looper paramLooper, d.b paramB, d.c paramC, String paramString, at paramAt)
  {
    super(paramContext, paramLooper, 23, paramAt, paramB, paramC);
    this.h = paramString;
  }
  
  protected final String f()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  protected final Bundle k()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", this.h);
    return localBundle;
  }
}
