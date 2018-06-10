package com.google.zxing.client.android.c;

import android.app.Activity;
import com.google.zxing.client.a.k;
import com.google.zxing.client.a.q;
import com.google.zxing.client.a.s;
import com.google.zxing.client.android.z;
import com.google.zxing.p;

public final class f
  extends h
{
  private static final int[] a = { z.m, z.s, z.f };
  
  public f(Activity paramActivity, q paramQ, p paramP)
  {
    super(paramActivity, paramQ, paramP);
  }
  
  public final int a()
  {
    if (e()) {
      return a.length;
    }
    return a.length - 1;
  }
  
  public final int a(int paramInt)
  {
    return a[paramInt];
  }
  
  public final void b(int paramInt)
  {
    Object localObject = d();
    if ((localObject instanceof s)) {}
    for (localObject = ((s)localObject).b();; localObject = ((k)localObject).a()) {
      switch (paramInt)
      {
      default: 
        return;
        if (!(localObject instanceof k)) {
          break label67;
        }
      }
    }
    label67:
    throw new IllegalArgumentException(localObject.getClass().toString());
    d((String)localObject);
    return;
    h((String)localObject);
    return;
    g(i((String)localObject));
  }
  
  public final int c()
  {
    return z.af;
  }
}
