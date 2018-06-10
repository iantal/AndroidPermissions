package com.spotify.music.social.hubs.cards.small;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import com.spotify.music.social.facepile.view.FacePileView;
import com.spotify.music.social.hubs.cards.FacePileCardView;
import xmi;
import xmk;

public class FacePileCardSmallView
  extends FacePileCardView
{
  private final ImageView c;
  private final FacePileView d;
  
  public FacePileCardSmallView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public FacePileCardSmallView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FacePileCardSmallView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558685, this);
    this.c = ((ImageView)findViewById(2131363612));
    this.d = ((FacePileView)findViewById(2131362302));
    setClickable(true);
    xmk.a(this).b(new View[] { this.c, this.d }).a();
  }
  
  protected final void a(Bitmap paramBitmap)
  {
    this.c.setImageBitmap(paramBitmap);
  }
  
  public final FacePileView b()
  {
    return this.d;
  }
  
  protected final void c(Drawable paramDrawable)
  {
    this.c.setImageDrawable(paramDrawable);
  }
}
