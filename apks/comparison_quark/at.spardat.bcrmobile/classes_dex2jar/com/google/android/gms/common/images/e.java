package com.google.android.gms.common.images;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.s;

public abstract class e
{
  final f a;
  protected int b;
  
  final void a(Context paramContext, Bitmap paramBitmap, boolean paramBoolean)
  {
    if (paramBitmap == null) {
      throw new IllegalArgumentException("null reference");
    }
    a(new BitmapDrawable(paramContext.getResources(), paramBitmap), false, true);
  }
  
  final void a(Context paramContext, s paramS, boolean paramBoolean)
  {
    int i = this.b;
    Drawable localDrawable = null;
    if (i != 0)
    {
      int j = this.b;
      localDrawable = paramContext.getResources().getDrawable(j);
    }
    a(localDrawable, false, false);
  }
  
  protected abstract void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2);
}
