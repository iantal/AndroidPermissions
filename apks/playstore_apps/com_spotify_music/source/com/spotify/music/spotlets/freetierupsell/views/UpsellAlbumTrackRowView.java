package com.spotify.music.spotlets.freetierupsell.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import lp;
import uxi;
import xmi;
import xmk;
import xnj;

public class UpsellAlbumTrackRowView
  extends RelativeLayout
{
  public TextView a;
  private ImageView b;
  
  public UpsellAlbumTrackRowView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public UpsellAlbumTrackRowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public UpsellAlbumTrackRowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    LayoutInflater.from(getContext()).inflate(2131559005, this);
    setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
    setGravity(15);
    setMinimumHeight(getResources().getDimensionPixelSize(2131165736));
    int i = getResources().getDimensionPixelSize(2131165712);
    setPadding(i, 0, i, 0);
    this.a = ((TextView)findViewById(16908308));
    this.b = ((ImageView)findViewById(16908294));
    xnj localXnj = uxi.a(getContext(), 18, 0, 0.6F);
    localXnj.a(lp.c(getContext(), 2131099678));
    this.b.setImageDrawable(localXnj);
    xmk.c(this.a).b(new View[] { this.b }).a();
  }
}
