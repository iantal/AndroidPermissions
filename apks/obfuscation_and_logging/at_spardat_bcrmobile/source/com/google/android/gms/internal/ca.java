package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.d;

public final class ca
{
  private final Context a;
  private final Context b;
  
  public ca(Context paramContext)
  {
    d.a(paramContext);
    paramContext = paramContext.getApplicationContext();
    d.a(paramContext, "Application context can't be null");
    this.a = paramContext;
    this.b = paramContext;
  }
  
  protected static cj a(bz paramBz)
  {
    return new cj(paramBz);
  }
  
  protected static co b(bz paramBz)
  {
    return new co(paramBz);
  }
  
  public static cc d(bz paramBz)
  {
    return new cc(paramBz);
  }
  
  public static cs e(bz paramBz)
  {
    return new cs(paramBz);
  }
  
  public static dj f(bz paramBz)
  {
    return new dj(paramBz);
  }
  
  public final Context a()
  {
    return this.a;
  }
  
  public final Context b()
  {
    return this.b;
  }
  
  final ch c(bz paramBz)
  {
    return new ch(paramBz, this);
  }
}
