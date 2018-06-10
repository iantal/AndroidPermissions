package com.spotify.music.nowplaying.scrolling.artist.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.support.v7.widget.CardView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.music.nowplaying.scrolling.artist.model.ArtistIdentityImage;
import mlx;
import mq;
import vpe;
import vpm;
import vpp;
import vpq;
import vsa;
import xlu;
import xnp;
import xrj;

public class ArtistWidgetView
  extends CardView
  implements vpe, vsa
{
  public xnp g;
  public vpm h;
  private TextView i;
  private TextView j;
  private ImageView k;
  
  public ArtistWidgetView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public ArtistWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public ArtistWidgetView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    LayoutInflater.from(paramContext).inflate(2131558866, this);
    a(xlu.b(4.0F, getResources()));
    this.i = ((TextView)findViewById(2131364476));
    this.j = ((TextView)findViewById(2131364475));
    this.k = ((ImageView)findViewById(2131363625));
    paramContext = (ImageView)findViewById(2131363626);
    int m = mq.c(-16777216, 76);
    int n = mq.c(-16777216, 229);
    paramContext.setImageDrawable(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[] { m, n }));
    findViewById(2131362013).setOnClickListener(new vpp(this));
  }
  
  public final String a()
  {
    return "ArtistNPVTrackModule";
  }
  
  public final void a(ArtistIdentityImage paramArtistIdentityImage)
  {
    if (paramArtistIdentityImage != null)
    {
      this.g.a(paramArtistIdentityImage.uri()).b().d().a(2131099746).a(this.k);
      return;
    }
    this.k.setImageDrawable(new ColorDrawable(getResources().getColor(2131099746)));
  }
  
  public final void a(String paramString)
  {
    this.i.setText(paramString);
  }
  
  public final void a(vpm paramVpm)
  {
    this.h = paramVpm;
  }
  
  public final void a(boolean paramBoolean)
  {
    int m;
    if (paramBoolean) {
      m = 0;
    } else {
      m = 8;
    }
    setVisibility(m);
  }
  
  public final void b(String paramString)
  {
    paramString = mlx.a(paramString);
    this.j.setText(paramString);
    this.j.setOnTouchListener(new vpq(paramString));
  }
}
