package com.spotify.music.social.hubs.cards.large;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.music.social.facepile.view.FacePileView;
import com.spotify.music.social.hubs.cards.FacePileCardView;
import gly;
import xlu;
import xmi;
import xmk;

public class FacePileCardLargeView
  extends FacePileCardView
{
  public final TextView c;
  private final ImageView d;
  private final FacePileView e;
  
  public FacePileCardLargeView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public FacePileCardLargeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FacePileCardLargeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558684, this);
    this.d = ((ImageView)findViewById(2131363612));
    this.c = ((TextView)findViewById(2131364424));
    this.e = ((FacePileView)findViewById(2131362302));
    gly.a(this.c, xlu.b(24.0F, getResources()));
    setClickable(true);
    xmk.a(this).b(new View[] { this.d, this.e }).a(new View[] { this.c }).a();
  }
  
  protected final void a(Bitmap paramBitmap)
  {
    this.d.setImageBitmap(paramBitmap);
  }
  
  public final FacePileView b()
  {
    return this.e;
  }
  
  protected final void c(Drawable paramDrawable)
  {
    this.d.setImageDrawable(paramDrawable);
  }
}
