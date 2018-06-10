package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.g;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

public final class fi
{
  public static final Status a = new Status(8, "The connection to Google Play services was lost");
  static final cf<?>[] b = new cf[0];
  final Set<cf<?>> c = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
  private final fk d = new fj(this);
  private final Map<a.d<?>, a.f> e;
  
  public fi(Map<a.d<?>, a.f> paramMap)
  {
    this.e = paramMap;
  }
  
  public final void a()
  {
    cf[] arrayOfCf = (cf[])this.c.toArray(b);
    int j = arrayOfCf.length;
    int i = 0;
    while (i < j)
    {
      cf localCf = arrayOfCf[i];
      localCf.a(null);
      if (localCf.c()) {
        this.c.remove(localCf);
      }
      i += 1;
    }
  }
  
  final void a(cf<? extends g> paramCf)
  {
    this.c.add(paramCf);
    paramCf.a(this.d);
  }
}
