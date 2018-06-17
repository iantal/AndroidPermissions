package com.squareup.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

class l
  extends a<ImageView>
{
  e m;
  
  l(t paramT, ImageView paramImageView, w paramW, int paramInt1, int paramInt2, int paramInt3, Drawable paramDrawable, String paramString, Object paramObject, e paramE, boolean paramBoolean)
  {
    super(paramT, paramImageView, paramW, paramInt1, paramInt2, paramInt3, paramDrawable, paramString, paramObject, paramBoolean);
    this.m = paramE;
  }
  
  public void a()
  {
    ImageView localImageView = (ImageView)this.c.get();
    if (localImageView == null) {
      return;
    }
    if (this.g != 0) {
      localImageView.setImageResource(this.g);
    } else if (this.h != null) {
      localImageView.setImageDrawable(this.h);
    }
    if (this.m != null) {
      this.m.b();
    }
  }
  
  public void a(Bitmap paramBitmap, t.d paramD)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    ImageView localImageView = (ImageView)this.c.get();
    if (localImageView == null) {
      return;
    }
    Context localContext = this.a.c;
    boolean bool = this.a.k;
    u.a(localImageView, localContext, paramBitmap, paramD, this.d, bool);
    if (this.m != null) {
      this.m.a();
    }
  }
  
  void b()
  {
    super.b();
    if (this.m != null) {
      this.m = null;
    }
  }
}
