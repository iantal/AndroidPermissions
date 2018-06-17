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
    paramS = null;
    if (this.b != 0)
    {
      int i = this.b;
      paramS = paramContext.getResources().getDrawable(i);
    }
    a(paramS, false, false);
  }
  
  protected abstract void a(Drawable paramDrawable, boolean paramBoolean1, boolean paramBoolean2);
}
