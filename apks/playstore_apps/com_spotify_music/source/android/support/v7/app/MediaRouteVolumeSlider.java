package android.support.v7.app;

import aac;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatSeekBar;
import android.util.AttributeSet;

public class MediaRouteVolumeSlider
  extends AppCompatSeekBar
{
  public int a;
  private final float b;
  private boolean c;
  private Drawable d;
  
  public MediaRouteVolumeSlider(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaRouteVolumeSlider(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969178);
  }
  
  public MediaRouteVolumeSlider(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b = aac.b(paramContext);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.c == paramBoolean) {
      return;
    }
    this.c = paramBoolean;
    Drawable localDrawable;
    if (this.c) {
      localDrawable = null;
    } else {
      localDrawable = this.d;
    }
    super.setThumb(localDrawable);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int i;
    if (isEnabled()) {
      i = 255;
    } else {
      i = (int)(255.0F * this.b);
    }
    this.d.setColorFilter(this.a, PorterDuff.Mode.SRC_IN);
    this.d.setAlpha(i);
    getProgressDrawable().setColorFilter(this.a, PorterDuff.Mode.SRC_IN);
    getProgressDrawable().setAlpha(i);
  }
  
  public void setThumb(Drawable paramDrawable)
  {
    this.d = paramDrawable;
    if (this.c) {
      paramDrawable = null;
    } else {
      paramDrawable = this.d;
    }
    super.setThumb(paramDrawable);
  }
}
