package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.dynamic.c;
import com.google.android.gms.plus.PlusOneDummyView;

public final class bu
{
  private static Context gN;
  private static bq iy;
  
  public static View a(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    if (paramString == null) {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramString)
      {
        return new PlusOneDummyView(paramContext, paramInt1);
      }
    }
    paramString = (View)c.a(m(paramContext).a(c.f(paramContext), paramInt1, paramInt2, paramString, paramInt3));
    return paramString;
  }
  
  public static View a(Context paramContext, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramString1)
      {
        return new PlusOneDummyView(paramContext, paramInt1);
      }
    }
    paramString1 = (View)c.a(m(paramContext).a(c.f(paramContext), paramInt1, paramInt2, paramString1, paramString2));
    return paramString1;
  }
  
  private static bq m(Context paramContext)
    throws bu.a
  {
    s.d(paramContext);
    if (iy == null)
    {
      if (gN == null)
      {
        gN = GooglePlayServicesUtil.getRemoteContext(paramContext);
        if (gN == null) {
          throw new a("Could not get remote context.");
        }
      }
      paramContext = gN.getClassLoader();
    }
    try
    {
      iy = bq.a.Z((IBinder)paramContext.loadClass("com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl").newInstance());
      return iy;
    }
    catch (ClassNotFoundException paramContext)
    {
      throw new a("Could not load creator class.");
    }
    catch (InstantiationException paramContext)
    {
      throw new a("Could not instantiate creator.");
    }
    catch (IllegalAccessException paramContext)
    {
      throw new a("Could not access creator.");
    }
  }
  
  public static class a
    extends Exception
  {
    public a(String paramString)
    {
      super();
    }
  }
}
