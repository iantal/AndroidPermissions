package com.bumptech.glide.g.b;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.g.a.c;
import com.bumptech.glide.g.a.c.a;

public abstract class e<Z>
  extends l<ImageView, Z>
  implements c.a
{
  public e(ImageView paramImageView)
  {
    super(paramImageView);
  }
  
  public void a(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public void a(Exception paramException, Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public abstract void a(Z paramZ);
  
  public void a(Z paramZ, c<? super Z> paramC)
  {
    if ((paramC == null) || (!paramC.a(paramZ, this))) {
      a(paramZ);
    }
  }
  
  public final void b(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public final void c(Drawable paramDrawable)
  {
    ((ImageView)this.a).setImageDrawable(paramDrawable);
  }
  
  public final Drawable d()
  {
    return ((ImageView)this.a).getDrawable();
  }
}
