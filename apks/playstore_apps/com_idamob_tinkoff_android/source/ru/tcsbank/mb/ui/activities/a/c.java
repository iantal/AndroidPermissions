package ru.tcsbank.mb.ui.activities.a;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.g.b.d;
import com.bumptech.glide.load.resource.a.b;

class c
  extends d
{
  private final View b;
  
  c(ImageView paramImageView, View paramView)
  {
    super(paramImageView);
    this.b = paramView;
  }
  
  public final void a(Drawable paramDrawable)
  {
    super.a(paramDrawable);
    this.b.setVisibility(0);
  }
  
  public final void a(b paramB, com.bumptech.glide.g.a.c<? super b> paramC)
  {
    super.a(paramB, paramC);
    this.b.setVisibility(8);
  }
  
  public void a(Exception paramException, Drawable paramDrawable)
  {
    super.a(paramException, paramDrawable);
    this.b.setVisibility(8);
  }
}
