package com.spotify.music.features.freetierdatasaver.playlist.components;

import android.content.Context;
import android.graphics.drawable.Drawable;
import fjl;
import lp;
import qay;
import xnb;

public final class Gradient
{
  private final Context a;
  private final int b;
  
  public Gradient(Context paramContext)
  {
    this.a = ((Context)fjl.a(paramContext));
    this.b = xnb.b(paramContext, 2130969053);
  }
  
  public final Drawable a(Gradient.Direction paramDirection)
  {
    return new qay(lp.c(this.a, 2131100059), lp.c(this.a, 2131100058), this.b, paramDirection.mX0, paramDirection.mY0, paramDirection.mX1, paramDirection.mY1);
  }
}
