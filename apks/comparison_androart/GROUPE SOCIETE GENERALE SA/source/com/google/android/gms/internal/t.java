package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.dynamic.e;
import com.google.android.gms.dynamic.e.a;

public final class t
  extends e<q>
{
  private static final t ca = new t();
  
  private t()
  {
    super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
  }
  
  public static View d(Context paramContext, int paramInt1, int paramInt2)
    throws e.a
  {
    return ca.e(paramContext, paramInt1, paramInt2);
  }
  
  private View e(Context paramContext, int paramInt1, int paramInt2)
    throws e.a
  {
    try
    {
      b localB = c.f(paramContext);
      paramContext = (View)c.a(((q)h(paramContext)).a(localB, paramInt1, paramInt2));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw new e.a("Could not get button with size " + paramInt1 + " and color " + paramInt2, paramContext);
    }
  }
  
  public q j(IBinder paramIBinder)
  {
    return q.a.i(paramIBinder);
  }
}
