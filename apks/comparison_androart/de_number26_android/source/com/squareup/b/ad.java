package com.squareup.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

final class ad
  extends a<ac>
{
  ad(t paramT, ac paramAc, w paramW, int paramInt1, int paramInt2, Drawable paramDrawable, String paramString, Object paramObject, int paramInt3)
  {
    super(paramT, paramAc, paramW, paramInt1, paramInt2, paramInt3, paramDrawable, paramString, paramObject, false);
  }
  
  void a()
  {
    ac localAc = (ac)d();
    if (localAc != null)
    {
      if (this.g != 0)
      {
        localAc.a(this.a.c.getResources().getDrawable(this.g));
        return;
      }
      localAc.a(this.h);
    }
  }
  
  void a(Bitmap paramBitmap, t.d paramD)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    ac localAc = (ac)d();
    if (localAc != null)
    {
      localAc.a(paramBitmap, paramD);
      if (paramBitmap.isRecycled()) {
        throw new IllegalStateException("Target callback must not recycle bitmap!");
      }
    }
  }
}
