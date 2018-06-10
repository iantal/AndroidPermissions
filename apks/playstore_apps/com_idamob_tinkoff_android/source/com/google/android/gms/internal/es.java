package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.ac;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

public final class es
{
  final Set<eo<?>> a = Collections.newSetFromMap(new WeakHashMap());
  
  public es() {}
  
  public static <L> eo<L> a(L paramL, Looper paramLooper, String paramString)
  {
    ac.a(paramL, "Listener must not be null");
    ac.a(paramLooper, "Looper must not be null");
    ac.a(paramString, "Listener type must not be null");
    return new eo(paramLooper, paramL, paramString);
  }
}
