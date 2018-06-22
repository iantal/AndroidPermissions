package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.w;

public abstract class f<T extends j, O>
  extends i<T, O>
{
  public f() {}
  
  public abstract T a(Context paramContext, Looper paramLooper, w paramW, O paramO, q paramQ, r paramR);
}
