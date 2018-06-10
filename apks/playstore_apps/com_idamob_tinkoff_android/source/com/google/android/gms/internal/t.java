package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.bb;

public final class t
  extends bb<p>
{
  private final Context g;
  
  public t(Context paramContext, Looper paramLooper, d.b paramB, d.c paramC, at paramAt)
  {
    super(paramContext, paramLooper, 79, paramAt, paramB, paramC);
    this.g = paramContext;
  }
  
  protected final String f()
  {
    return "com.google.android.gms.tapandpay.service.BIND";
  }
  
  protected final String g()
  {
    return "com.google.android.gms.tapandpay.internal.ITapAndPayService";
  }
  
  protected final Bundle k()
  {
    return new Bundle();
  }
}
