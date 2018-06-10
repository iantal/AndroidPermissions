package com.aurelhubert.ahbottomnavigation;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;

public final class a
{
  private String a = "";
  private Drawable b;
  private int c = -7829368;
  private int d = 0;
  private int e = 0;
  private int f = 0;
  
  public a(String paramString, Drawable paramDrawable)
  {
    this.a = paramString;
    this.b = paramDrawable;
  }
  
  public final String a(Context paramContext)
  {
    if (this.d != 0) {
      return paramContext.getString(this.d);
    }
    return this.a;
  }
  
  public final int b(Context paramContext)
  {
    if (this.f != 0) {
      return android.support.v4.content.b.c(paramContext, this.f);
    }
    return this.c;
  }
  
  public final Drawable c(Context paramContext)
  {
    if (this.e != 0) {
      try
      {
        Drawable localDrawable = android.support.v7.c.a.b.b(paramContext, this.e);
        return localDrawable;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        return android.support.v4.content.b.a(paramContext, this.e);
      }
    }
    return this.b;
  }
}
