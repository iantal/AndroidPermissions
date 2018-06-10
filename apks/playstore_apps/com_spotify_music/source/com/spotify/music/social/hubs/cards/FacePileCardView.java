package com.spotify.music.social.hubs.cards;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;
import com.spotify.music.social.facepile.view.FacePileView;
import com.squareup.picasso.Picasso.LoadedFrom;
import o;
import xmf;
import xmg;
import xrq;

public abstract class FacePileCardView
  extends ConstraintLayout
  implements xmg, xrq
{
  private final xmf c = new xmf(this);
  
  public FacePileCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FacePileCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public abstract void a(Bitmap paramBitmap);
  
  public final void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    a(paramBitmap);
  }
  
  public final void a(Drawable paramDrawable)
  {
    c(paramDrawable);
  }
  
  public final void a(o paramO)
  {
    this.c.a(paramO);
  }
  
  public abstract FacePileView b();
  
  public final void b(Drawable paramDrawable)
  {
    c(paramDrawable);
  }
  
  public final o bt_()
  {
    return this.c.a;
  }
  
  public abstract void c(Drawable paramDrawable);
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.c.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.c.b();
  }
}
