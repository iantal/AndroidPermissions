package com.spotify.music.features.premiumdestination.ui;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import gfw;
import gil;

public class PremiumOffersHeaderBackground
  extends AppCompatImageView
  implements gfw
{
  private gil a;
  
  public PremiumOffersHeaderBackground(Context paramContext)
  {
    super(paramContext, null);
  }
  
  public PremiumOffersHeaderBackground(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  public PremiumOffersHeaderBackground(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new gil(this);
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(int paramInt) {}
  
  public final void a(int paramInt, float paramFloat)
  {
    if (this.a != null) {
      this.a.a(paramInt);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a = paramBoolean;
  }
  
  public final void b()
  {
    setImageDrawable(null);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.b = paramBoolean;
  }
  
  public final ImageView c()
  {
    return this;
  }
}
